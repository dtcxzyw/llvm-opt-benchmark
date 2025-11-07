; ModuleID = 'bench/mitsuba3/original/ptracer.ll'
source_filename = "bench/mitsuba3/original/ptracer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::pair" = type { %"struct.mitsuba::Ray", %"struct.drjit::Matrix" }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.2" }
%"struct.drjit::StaticArrayImpl.2" = type { <4 x float> }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.3" }
%"struct.drjit::StaticArrayImpl.3" = type { %"struct.drjit::StaticArrayImpl.4" }
%"struct.drjit::StaticArrayImpl.4" = type { <4 x float> }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.7" }
%"struct.drjit::StaticArrayImpl.7" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.10" }
%"struct.drjit::StaticArrayImpl.10" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.13" }
%"struct.drjit::StaticArrayImpl.13" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.std::__1::pair.16" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"struct.drjit::Array.157" = type { %"struct.drjit::StaticArrayImpl.158" }
%"struct.drjit::StaticArrayImpl.158" = type { [4 x %"struct.drjit::Array"] }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.91", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.31", %"struct.mitsuba::Vector.31", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.87" }
%"struct.drjit::StaticArrayImpl.87" = type { %"struct.drjit::StaticArrayImpl.88" }
%"struct.drjit::StaticArrayImpl.88" = type { <4 x float> }
%"struct.mitsuba::Point.91" = type { %"struct.drjit::StaticArrayImpl.92" }
%"struct.drjit::StaticArrayImpl.92" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.31" = type { %"struct.drjit::StaticArrayImpl.32" }
%"struct.drjit::StaticArrayImpl.32" = type { [2 x float] }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix.17", %"struct.drjit::Matrix.17" }
%"struct.drjit::Matrix.17" = type { %"struct.drjit::StaticArrayImpl.18" }
%"struct.drjit::StaticArrayImpl.18" = type { [4 x %"struct.drjit::Array.21"] }
%"struct.drjit::Array.21" = type { %"struct.drjit::StaticArrayImpl.22" }
%"struct.drjit::StaticArrayImpl.22" = type { <4 x float> }
%"struct.std::__1::pair.95" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix" }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.91", float, float, i8 }>
%"struct.drjit::detail::MaskedArray" = type { ptr, %"struct.drjit::Mask" }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.97" }
%"struct.drjit::StaticArrayImpl.97" = type { [4 x %"struct.drjit::Mask.100"] }
%"struct.drjit::Mask.100" = type { %"struct.drjit::MaskBase.101" }
%"struct.drjit::MaskBase.101" = type { %"struct.drjit::StaticArrayImpl.102" }
%"struct.drjit::StaticArrayImpl.102" = type { [4 x %"struct.drjit::Mask.105"] }
%"struct.drjit::Mask.105" = type { %"struct.drjit::MaskBase.106" }
%"struct.drjit::MaskBase.106" = type { %"struct.drjit::StaticArrayImpl.107" }
%"struct.drjit::StaticArrayImpl.107" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.std::__1::pair.112" = type { %"struct.mitsuba::PositionSample", float, [12 x i8] }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.91", float, float, i8, [15 x i8] }>
%"struct.std::__1::pair.114" = type { %"struct.mitsuba::Spectrum", %"struct.drjit::Matrix" }
%"class.std::__1::tuple.115" = type { %"struct.std::__1::__tuple_impl.116" }
%"struct.std::__1::__tuple_impl.116" = type <{ %"class.std::__1::__tuple_leaf.117", %"class.std::__1::__tuple_leaf.118", %"class.std::__1::__tuple_leaf.119", [8 x i8] }>
%"class.std::__1::__tuple_leaf.117" = type { %"struct.mitsuba::Ray" }
%"class.std::__1::__tuple_leaf.118" = type { %"struct.drjit::Matrix" }
%"class.std::__1::__tuple_leaf.119" = type { ptr }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point", %"struct.mitsuba::Point", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i8, [15 x i8] }>
%"struct.mitsuba::BSDFContext" = type { i32, i32, i32 }
%"struct.std::__1::pair.120" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.27, i64, ptr }
%struct.anon.27 = type { i64 }
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
%"class.std::__1::function.144" = type { %"class.std::__1::__function::__value_func.148" }
%"class.std::__1::__function::__value_func.148" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.72" = type { ptr, ptr, %"class.std::__1::__compressed_pair.73" }
%"class.std::__1::__compressed_pair.73" = type { %"struct.std::__1::__compressed_pair_elem.74" }
%"struct.std::__1::__compressed_pair_elem.74" = type { ptr }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray.140", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray.140" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.std::__1::vector.150" = type { ptr, ptr, %"class.std::__1::__compressed_pair.151" }
%"class.std::__1::__compressed_pair.151" = type { %"struct.std::__1::__compressed_pair_elem.152" }
%"struct.std::__1::__compressed_pair_elem.152" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEf = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_visible_emittersEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEf = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11prepare_rayEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EE = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15trace_light_rayENS_3RayINS_5PointIfLm3EEES5_EEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EES5_PNS_10ImageBlockIfS5_EEfb = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14connect_sensorEPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_15DirectionSampleIfS5_EERKPKNS_4BSDFIfS5_EERKS5_PNS_10ImageBlockIfS5_EEfb = comdat any

$_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN10tinyformat6formatIJiiEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIiEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEf] }, comdat, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"ParticleTracerIntegrator[\0A  max_depth = %i,\0A  rr_depth = %i\0A]\00", align 1
@_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"ParticleTracerIntegrator\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"AdjointIntegrator\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Particle Tracer integrator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [81 x i8] c"N7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [286 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [236 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 {
  tail call void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.std::__1::pair", align 16
  %8 = alloca %"struct.drjit::Matrix", align 16
  %9 = alloca %"struct.std::__1::pair.16", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %6
  tail call void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_visible_emittersEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5)
  br label %16

16:                                               ; preds = %15, %6
  call void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11prepare_rayEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair") align 16 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %17, align 16
  br label %18

18:                                               ; preds = %16, %18
  %.052 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %17, i64 %.052
  %20 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %8, i64 %.052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %21 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %21, 4
  br i1 %exitcond.not, label %22, label %18, !llvm.loop !4

22:                                               ; preds = %18
  %23 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %24 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %23)
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %26 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %24, <4 x float> %25)
  %27 = extractelement <4 x float> %26, i64 0
  %28 = fcmp contract une float %27, 0.000000e+00
  call void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15trace_light_rayENS_3RayINS_5PointIfLm3EEES5_EEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EES5_PNS_10ImageBlockIfS5_EEfb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.16") align 16 %9, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"struct.mitsuba::Ray") align 16 %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull byval(%"struct.drjit::Matrix") align 16 %8, ptr noundef %4, float noundef %5, i1 noundef zeroext %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_visible_emittersEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.drjit::Array", align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array.157", align 16
  %18 = alloca %"struct.drjit::Array.157", align 16
  %19 = alloca %"struct.drjit::Array.157", align 16
  %20 = alloca %"struct.drjit::Array", align 16
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca %"struct.drjit::Array", align 16
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.mitsuba::Spectrum", align 16
  %27 = alloca %"struct.mitsuba::Spectrum", align 16
  %28 = alloca %"struct.drjit::Matrix", align 16
  %29 = alloca %"struct.drjit::Matrix", align 16
  %30 = alloca %"struct.drjit::Matrix", align 16
  %31 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %32 = alloca %"struct.mitsuba::Interaction", align 16
  %33 = alloca %"struct.mitsuba::Transform", align 16
  %34 = alloca %"struct.std::__1::pair.95", align 16
  %35 = alloca %"struct.mitsuba::Point.91", align 8
  %36 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.3587 = alloca [24 x i8], align 8
  %.sroa.11595 = alloca { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector" }, align 16
  %.sroa.16600 = alloca [20 x i8], align 16
  %37 = alloca %"struct.std::__1::pair.112", align 16
  %38 = alloca %"struct.mitsuba::Point.91", align 8
  %39 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.11 = alloca { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector" }, align 16
  %.sroa.16 = alloca [20 x i8], align 16
  %40 = alloca %"struct.std::__1::pair.95", align 16
  %41 = alloca %"struct.mitsuba::Point.91", align 8
  %42 = alloca %"struct.std::__1::pair.114", align 16
  %43 = alloca %"struct.drjit::Matrix", align 16
  %44 = alloca %"struct.drjit::Matrix", align 16
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.drjit::Matrix", align 16
  %47 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %48 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %49 = fcmp contract ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %_ZN5drjit6gatherIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit

50:                                               ; preds = %6
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call contract noundef float %53(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %55 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %56 = fmul contract float %54, %55
  %57 = fadd contract float %47, %56
  br label %_ZN5drjit6gatherIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %50, %6
  %.0442 = phi float [ %57, %50 ], [ %47, %6 ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = tail call contract noundef float %60(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %62 = tail call { i64, float } @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterEfb(ptr noundef nonnull align 16 dereferenceable(345) %1, float noundef %61, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, float } %62, 0
  %63 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11emitters_drEv(ptr noundef nonnull align 16 dereferenceable(345) %1)
  %64 = and i64 %.fca.0.extract, 4294967295
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 1
  %spec.store.select.i = select i1 %67, i64 0, i64 %64
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %spec.store.select.i
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 16 dereferenceable(201) %70, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %30, i8 0, i64 256, i1 false), !alias.scope !6
  store float 0x7FF0000000000000, ptr %31, align 16
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %74, i8 0, i64 56, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store <2 x float> zeroinitializer, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %76, i8 0, i64 112, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store <2 x float> zeroinitializer, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.2535.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2535.0.extract.trunc = trunc nuw i64 %.sroa.2535.0.extract.shift to i32
  %79 = and i32 %71, 3
  %.not = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 200
  store <2 x float> zeroinitializer, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store ptr null, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %31, align 16
  %82 = tail call noundef i32 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 16 dereferenceable(201) %70, i1 noundef zeroext true)
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %.not, %84
  br i1 %85, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %174

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %_ZN5drjit6gatherIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit
  call void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15world_transformEv(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Transform") align 16 %33, ptr noundef nonnull align 16 dereferenceable(192) %2)
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %87 = load <4 x float>, ptr %86, align 16
  store float 0.000000e+00, ptr %32, align 16
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %.0442, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store <4 x float> zeroinitializer, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store <4 x float> %87, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store <4 x float> zeroinitializer, ptr %91, align 16
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = call contract <2 x float> %94(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %95, ptr %35, align 8
  %96 = load ptr, ptr %70, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.95") align 16 %34, ptr noundef nonnull align 16 dereferenceable(192) %70, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(8) %35, i1 noundef zeroext true)
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %102 = load float, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 15, i64 16, i1 false)
  store ptr %30, ptr %36, align 8
  store <4 x float> zeroinitializer, ptr %26, align 16, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %104

104:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %113, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %105 = getelementptr inbounds nuw float, ptr %26, i64 %.012.i
  %106 = load float, ptr %105, align 4, !noalias !9
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %104
  %.05.i.i.i475 = phi i64 [ 0, %104 ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.05.i.i.i475
  store <4 x float> %108, ptr %110, align 16, !noalias !9
  %111 = add nuw nsw i64 %.05.i.i.i475, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i.i476, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %109, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %109
  %112 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %29, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %112, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !9
  %113 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i477 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i477, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %104, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  %114 = fcmp contract ogt float %100, 0.000000e+00
  %115 = fdiv contract float 1.000000e+00, %100
  %. = select contract i1 %114, float %115, float 0.000000e+00
  %116 = fmul contract float %102, %102
  %117 = fmul contract float %., %116
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %120
  %.0440556 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %123, %120 ]
  %121 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %29, i64 %.0440556
  %122 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %121, i64 %.0440556
  store <4 x float> %119, ptr %122, align 16, !noalias !9
  %123 = add nuw nsw i64 %.0440556, 1
  %exitcond.not = icmp eq i64 %123, 4
  br i1 %exitcond.not, label %.preheader555, label %120, !llvm.loop !14

.preheader555:                                    ; preds = %120, %138
  %.0439558 = phi i64 [ %140, %138 ], [ 0, %120 ]
  %124 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %103, i64 %.0439558
  %125 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %29, i64 %.0439558
  %126 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.0439558
  br label %127

127:                                              ; preds = %.preheader555, %127
  %.0437557 = phi i64 [ 0, %.preheader555 ], [ %137, %127 ]
  %128 = getelementptr inbounds nuw %"struct.drjit::Mask.105", ptr %124, i64 %.0437557
  %129 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %125, i64 %.0437557
  %130 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %126, i64 %.0437557
  %131 = load <8 x i1>, ptr %128, align 1, !noalias !15
  %132 = load <4 x float>, ptr %130, align 16, !noalias !15
  %133 = load <4 x float>, ptr %129, align 16, !noalias !15
  %134 = shufflevector <8 x i1> %131, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %135 = select contract <4 x i1> %134, <4 x float> %133, <4 x float> %132
  %136 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.0437557
  store <4 x float> %135, ptr %136, align 16
  %137 = add nuw nsw i64 %.0437557, 1
  %exitcond562.not = icmp eq i64 %137, 4
  br i1 %exitcond562.not, label %138, label %127, !llvm.loop !20

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %25, i64 %.0439558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %139, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false)
  %140 = add nuw nsw i64 %.0439558, 1
  %exitcond563.not = icmp eq i64 %140, 4
  br i1 %exitcond563.not, label %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge, label %.preheader555, !llvm.loop !21

_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge: ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %30, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %142 = load float, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.3587.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3587, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3587.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %.sroa.4588.32.copyload = load <4 x float>, ptr %34, align 16
  %.sroa.5589.48.copyload = load <4 x float>, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %145 = load i64, ptr %144, align 16
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.sroa.5589.48.copyload, i64 2
  %146 = bitcast float %.sroa.0.8.vec.extract.i to i32
  %147 = and i32 %146, -2147483648
  %148 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract.i)
  %149 = fadd contract float %.sroa.0.8.vec.extract.i, %148
  %150 = fdiv contract float -1.000000e+00, %149
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.sroa.5589.48.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.sroa.5589.48.copyload, i64 1
  %151 = fmul contract float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %152 = fmul contract float %151, %150
  %foldExtExtBinop = fmul contract <4 x float> %.sroa.5589.48.copyload, %.sroa.5589.48.copyload
  %153 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %154 = fmul contract float %153, %150
  %155 = bitcast float %154 to i32
  %156 = xor i32 %147, %155
  %157 = bitcast i32 %156 to float
  %158 = bitcast float %152 to i32
  %159 = xor i32 %147, %158
  %160 = bitcast i32 %159 to float
  %161 = fcmp contract ult float %.sroa.0.8.vec.extract.i, 0.000000e+00
  %162 = fneg contract float %.sroa.0.0.vec.extract.i
  %163 = select contract i1 %161, float %.sroa.0.0.vec.extract.i, float %162
  %164 = fadd contract float %157, 1.000000e+00
  %165 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %164, i64 0
  %166 = insertelement <4 x float> %165, float %160, i64 1
  %167 = insertelement <4 x float> %166, float %163, i64 2
  %168 = fmul contract float %.sroa.0.4.vec.extract.i, %150
  %169 = call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract.i, float %168, float %148)
  %170 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %152, i64 0
  %171 = insertelement <4 x float> %170, float %169, i64 1
  %172 = fneg contract <4 x float> %.sroa.5589.48.copyload
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.11595, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16600, i8 0, i64 20, i1 false)
  store float 0.000000e+00, ptr %31, align 16
  %.sroa.2586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %142, ptr %.sroa.2586.0..sroa_idx, align 4
  %.sroa.3587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3587.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3587, i64 24, i1 false)
  %.sroa.4588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store <4 x float> %.sroa.4588.32.copyload, ptr %.sroa.4588.0..sroa_idx, align 16
  %.sroa.5589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store <4 x float> %.sroa.5589.48.copyload, ptr %.sroa.5589.0..sroa_idx, align 16
  %.sroa.6590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %.sroa.6590.0..sroa_idx, align 16
  %.sroa.7591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 %145, ptr %.sroa.7591.0..sroa_idx, align 8
  %.sroa.8592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 80
  store <4 x float> %167, ptr %.sroa.8592.0..sroa_idx, align 16
  %.sroa.9593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 96
  store <4 x float> %173, ptr %.sroa.9593.0..sroa_idx, align 16
  %.sroa.10594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 112
  store <4 x float> %.sroa.5589.48.copyload, ptr %.sroa.10594.0..sroa_idx, align 16
  %.sroa.11595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.11595.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.11595, i64 64, i1 false)
  %.sroa.12596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 192
  store float 0.000000e+00, ptr %.sroa.12596.0..sroa_idx, align 16
  %.sroa.13597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 196
  store float 0.000000e+00, ptr %.sroa.13597.0..sroa_idx, align 4
  %.sroa.14598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 200
  store float 0.000000e+00, ptr %.sroa.14598.0..sroa_idx, align 8
  %.sroa.15599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 204
  store float 0.000000e+00, ptr %.sroa.15599.0..sroa_idx, align 4
  %.sroa.16600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16600.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16600, i64 20, i1 false)
  %.sroa.17602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr null, ptr %.sroa.17602.0..sroa_idx, align 8
  br label %174

174:                                              ; preds = %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge, %_ZN5drjit6gatherIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit
  %175 = xor i1 %84, true
  %176 = and i1 %.not, %175
  br i1 %176, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit482, label %252

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit482: ; preds = %174
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = call contract <2 x float> %179(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %180, ptr %38, align 8
  %181 = load ptr, ptr %70, align 16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.112") align 16 %37, ptr noundef nonnull align 16 dereferenceable(192) %70, float noundef %.0442, ptr noundef nonnull align 4 dereferenceable(8) %38, i1 noundef zeroext true)
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 15, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %27, align 16, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %185

185:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i486, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit482
  %.012.i483 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit482 ], [ %194, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i486 ]
  %186 = getelementptr inbounds nuw float, ptr %27, i64 %.012.i483
  %187 = load float, ptr %186, align 4, !noalias !22
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %190, %185
  %.05.i.i.i484 = phi i64 [ 0, %185 ], [ %192, %190 ]
  %191 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %20, i64 %.05.i.i.i484
  store <4 x float> %189, ptr %191, align 16, !noalias !22
  %192 = add nuw nsw i64 %.05.i.i.i484, 1
  %exitcond.not.i.i.i485 = icmp eq i64 %192, 4
  br i1 %exitcond.not.i.i.i485, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i486, label %190, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i486: ; preds = %190
  %193 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %28, i64 %.012.i483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %193, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !22
  %194 = add nuw nsw i64 %.012.i483, 1
  %exitcond.not.i487 = icmp eq i64 %194, 4
  br i1 %exitcond.not.i487, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit488, label %185, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit488: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i486
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %196 = load <1 x float>, ptr %195, align 16
  %197 = shufflevector <1 x float> %196, <1 x float> poison, <4 x i32> zeroinitializer
  br label %198

198:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit488, %198
  %.0441559 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit488 ], [ %201, %198 ]
  %199 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %28, i64 %.0441559
  %200 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %199, i64 %.0441559
  store <4 x float> %197, ptr %200, align 16, !noalias !22
  %201 = add nuw nsw i64 %.0441559, 1
  %exitcond564.not = icmp eq i64 %201, 4
  br i1 %exitcond564.not, label %.preheader, label %198, !llvm.loop !14

.preheader:                                       ; preds = %198, %216
  %.0438561 = phi i64 [ %218, %216 ], [ 0, %198 ]
  %202 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %184, i64 %.0438561
  %203 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %28, i64 %.0438561
  %204 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.0438561
  br label %205

205:                                              ; preds = %.preheader, %205
  %.0560 = phi i64 [ 0, %.preheader ], [ %215, %205 ]
  %206 = getelementptr inbounds nuw %"struct.drjit::Mask.105", ptr %202, i64 %.0560
  %207 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %203, i64 %.0560
  %208 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %204, i64 %.0560
  %209 = load <8 x i1>, ptr %206, align 1, !noalias !25
  %210 = load <4 x float>, ptr %208, align 16, !noalias !25
  %211 = load <4 x float>, ptr %207, align 16, !noalias !25
  %212 = shufflevector <8 x i1> %209, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %213 = select contract <4 x i1> %212, <4 x float> %211, <4 x float> %210
  %214 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %22, i64 %.0560
  store <4 x float> %213, ptr %214, align 16
  %215 = add nuw nsw i64 %.0560, 1
  %exitcond565.not = icmp eq i64 %215, 4
  br i1 %exitcond565.not, label %216, label %205, !llvm.loop !20

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %24, i64 %.0438561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %217, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %218 = add nuw nsw i64 %.0438561, 1
  %exitcond566.not = icmp eq i64 %218, 4
  br i1 %exitcond566.not, label %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i493.critedge, label %.preheader, !llvm.loop !21

_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i493.critedge: ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %30, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 256, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %220 = load float, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.4.32.copyload = load <4 x float>, ptr %37, align 16
  %.sroa.5.48.copyload = load <4 x float>, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %223 = load i64, ptr %222, align 16
  %.sroa.0.8.vec.extract.i489 = extractelement <4 x float> %.sroa.5.48.copyload, i64 2
  %224 = bitcast float %.sroa.0.8.vec.extract.i489 to i32
  %225 = and i32 %224, -2147483648
  %226 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract.i489)
  %227 = fadd contract float %.sroa.0.8.vec.extract.i489, %226
  %228 = fdiv contract float -1.000000e+00, %227
  %.sroa.0.0.vec.extract.i490 = extractelement <4 x float> %.sroa.5.48.copyload, i64 0
  %.sroa.0.4.vec.extract.i491 = extractelement <4 x float> %.sroa.5.48.copyload, i64 1
  %229 = fmul contract float %.sroa.0.0.vec.extract.i490, %.sroa.0.4.vec.extract.i491
  %230 = fmul contract float %229, %228
  %foldExtExtBinop581 = fmul contract <4 x float> %.sroa.5.48.copyload, %.sroa.5.48.copyload
  %231 = extractelement <4 x float> %foldExtExtBinop581, i64 0
  %232 = fmul contract float %231, %228
  %233 = bitcast float %232 to i32
  %234 = xor i32 %225, %233
  %235 = bitcast i32 %234 to float
  %236 = bitcast float %230 to i32
  %237 = xor i32 %225, %236
  %238 = bitcast i32 %237 to float
  %239 = fcmp contract ult float %.sroa.0.8.vec.extract.i489, 0.000000e+00
  %240 = fneg contract float %.sroa.0.0.vec.extract.i490
  %241 = select contract i1 %239, float %.sroa.0.0.vec.extract.i490, float %240
  %242 = fadd contract float %235, 1.000000e+00
  %243 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %242, i64 0
  %244 = insertelement <4 x float> %243, float %238, i64 1
  %245 = insertelement <4 x float> %244, float %241, i64 2
  %246 = fmul contract float %.sroa.0.4.vec.extract.i491, %228
  %247 = call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract.i491, float %246, float %226)
  %248 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %230, i64 0
  %249 = insertelement <4 x float> %248, float %247, i64 1
  %250 = fneg contract <4 x float> %.sroa.5.48.copyload
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.11, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16, i8 0, i64 20, i1 false)
  store float 0.000000e+00, ptr %31, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %220, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store <4 x float> zeroinitializer, ptr %.sroa.3583.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store <4 x float> %.sroa.4.32.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store <4 x float> %.sroa.5.48.copyload, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 %223, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 80
  store <4 x float> %245, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 96
  store <4 x float> %251, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 112
  store <4 x float> %.sroa.5.48.copyload, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.11, i64 64, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 192
  store float 0.000000e+00, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 196
  store float 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 200
  store float 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 204
  store float 0.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16, i64 20, i1 false)
  %.sroa.17584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr null, ptr %.sroa.17584.0..sroa_idx, align 8
  br label %252

252:                                              ; preds = %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i493.critedge, %174
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %255 = load ptr, ptr %254, align 8
  %256 = call contract <2 x float> %255(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %256, ptr %41, align 8
  %257 = load ptr, ptr %2, align 16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.95") align 16 %40, ptr noundef nonnull align 16 dereferenceable(192) %2, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(8) %41, i1 noundef zeroext %.not)
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %260, i64 16, i1 false)
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = call contract noundef float %263(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %.not)
  %265 = load ptr, ptr %70, align 16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.114") align 16 %42, ptr noundef nonnull align 16 dereferenceable(192) %70, ptr noundef nonnull align 16 dereferenceable(240) %31, float noundef %264, i1 noundef zeroext %.not)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false)
  %268 = call noundef ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5shapeEv(ptr noundef nonnull align 16 dereferenceable(192) %70)
  store ptr %268, ptr %78, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %269 = insertelement <4 x i32> poison, i32 %.sroa.2535.0.extract.trunc, i64 0
  %270 = bitcast <4 x i32> %269 to <4 x float>
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !30
  br label %272

272:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %252
  %.08.i.i = phi i64 [ 0, %252 ], [ %277, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %273

273:                                              ; preds = %273, %272
  %.09.i.i.i = phi i64 [ 0, %272 ], [ %275, %273 ]
  %274 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.09.i.i.i
  store <4 x float> %271, ptr %274, align 16, !alias.scope !33, !noalias !36
  %275 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i496 = icmp eq i64 %275, 4
  br i1 %exitcond.not.i.i.i496, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %273, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %273
  %276 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %18, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %276, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false), !noalias !30
  %277 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %277, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %272, !llvm.loop !40

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !30
  br label %278

278:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %290, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %279 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %18, i64 %.030.i.i
  %280 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %19, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %281

281:                                              ; preds = %281, %278
  %.034.i.i.i = phi i64 [ 0, %278 ], [ %288, %281 ]
  %282 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %279, i64 %.034.i.i.i
  %283 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %280, i64 %.034.i.i.i
  %284 = load <4 x float>, ptr %282, align 16, !noalias !44
  %285 = load <4 x float>, ptr %283, align 16, !noalias !44
  %286 = fmul contract <4 x float> %284, %285
  %287 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %15, i64 %.034.i.i.i
  store <4 x float> %286, ptr %287, align 16, !alias.scope !41, !noalias !47
  %288 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %288, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %281, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %281
  %289 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %17, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %289, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %290 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %278, !llvm.loop !49

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !30
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %292

292:                                              ; preds = %321, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05462.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %323, %321 ]
  %293 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %291, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %293, align 16, !noalias !53
  br label %294

294:                                              ; preds = %294, %292
  %.09.i.i = phi i64 [ 0, %292 ], [ %296, %294 ]
  %295 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %295, align 16, !alias.scope !50, !noalias !56
  %296 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i498 = icmp eq i64 %296, 4
  br i1 %exitcond.not.i.i498, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %294, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %297

297:                                              ; preds = %297, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %304, %297 ]
  %298 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %17, i64 %.034.i.i
  %299 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.034.i.i
  %300 = load <4 x float>, ptr %298, align 16
  %301 = load <4 x float>, ptr %299, align 16, !noalias !60
  %302 = fmul contract <4 x float> %300, %301
  %303 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.034.i.i
  store <4 x float> %302, ptr %303, align 16, !alias.scope !57, !noalias !56
  %304 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %304, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %297, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %297, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %320, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %297 ]
  %305 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %293, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %305, align 16, !noalias !64
  br label %306

306:                                              ; preds = %306, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %308, %306 ]
  %307 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %307, align 16, !alias.scope !61, !noalias !56
  %308 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %308, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %306, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %306
  %309 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %17, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %310

310:                                              ; preds = %310, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %319, %310 ]
  %311 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %309, i64 %.048.i.i
  %312 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.048.i.i
  %313 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.048.i.i
  %314 = load <4 x float>, ptr %311, align 16
  %315 = load <4 x float>, ptr %312, align 16, !noalias !68
  %316 = load <4 x float>, ptr %313, align 16, !noalias !68
  %317 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %314, <4 x float> %315, <4 x float> %316)
  %318 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.048.i.i
  store <4 x float> %317, ptr %318, align 16, !alias.scope !65, !noalias !56
  %319 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %319, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %310, !llvm.loop !69

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false), !noalias !56
  %320 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i499 = icmp eq i64 %320, 4
  br i1 %exitcond.not.i499, label %321, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !70

321:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %322 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %44, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %322, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %323 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %323, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %292, !llvm.loop !71

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %325

325:                                              ; preds = %354, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.05462.i500 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %356, %354 ]
  %326 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %324, i64 %.05462.i500
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.sroa.0.0.copyload.i.i.i501 = load <4 x float>, ptr %326, align 16, !noalias !75
  br label %327

327:                                              ; preds = %327, %325
  %.09.i.i502 = phi i64 [ 0, %325 ], [ %329, %327 ]
  %328 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %8, i64 %.09.i.i502
  store <4 x float> %.sroa.0.0.copyload.i.i.i501, ptr %328, align 16, !alias.scope !72, !noalias !78
  %329 = add nuw nsw i64 %.09.i.i502, 1
  %exitcond.not.i.i503 = icmp eq i64 %329, 4
  br i1 %exitcond.not.i.i503, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i504, label %327, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i504: ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %330

330:                                              ; preds = %330, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i504
  %.034.i.i505 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i504 ], [ %337, %330 ]
  %331 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %44, i64 %.034.i.i505
  %332 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %8, i64 %.034.i.i505
  %333 = load <4 x float>, ptr %331, align 16, !noalias !82
  %334 = load <4 x float>, ptr %332, align 16, !noalias !82
  %335 = fmul contract <4 x float> %333, %334
  %336 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %7, i64 %.034.i.i505
  store <4 x float> %335, ptr %336, align 16, !alias.scope !79, !noalias !78
  %337 = add nuw nsw i64 %.034.i.i505, 1
  %exitcond.not.i55.i506 = icmp eq i64 %337, 4
  br i1 %exitcond.not.i55.i506, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i507, label %330, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i507: ; preds = %330, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i515
  %.061.i508 = phi i64 [ %353, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i515 ], [ 1, %330 ]
  %338 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %326, i64 %.061.i508
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.sroa.0.0.copyload.i.i56.i509 = load <4 x float>, ptr %338, align 16, !noalias !86
  br label %339

339:                                              ; preds = %339, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i507
  %.09.i57.i510 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i507 ], [ %341, %339 ]
  %340 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.09.i57.i510
  store <4 x float> %.sroa.0.0.copyload.i.i56.i509, ptr %340, align 16, !alias.scope !83, !noalias !78
  %341 = add nuw nsw i64 %.09.i57.i510, 1
  %exitcond.not.i58.i511 = icmp eq i64 %341, 4
  br i1 %exitcond.not.i58.i511, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i512, label %339, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i512: ; preds = %339
  %342 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %44, i64 %.061.i508
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %343

343:                                              ; preds = %343, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i512
  %.048.i.i513 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i512 ], [ %352, %343 ]
  %344 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %342, i64 %.048.i.i513
  %345 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.048.i.i513
  %346 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %7, i64 %.048.i.i513
  %347 = load <4 x float>, ptr %344, align 16, !noalias !90
  %348 = load <4 x float>, ptr %345, align 16, !noalias !90
  %349 = load <4 x float>, ptr %346, align 16, !noalias !90
  %350 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %347, <4 x float> %348, <4 x float> %349)
  %351 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.048.i.i513
  store <4 x float> %350, ptr %351, align 16, !alias.scope !87, !noalias !78
  %352 = add nuw nsw i64 %.048.i.i513, 1
  %exitcond.not.i60.i514 = icmp eq i64 %352, 4
  br i1 %exitcond.not.i60.i514, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i515, label %343, !llvm.loop !69

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i515: ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !78
  %353 = add nuw nsw i64 %.061.i508, 1
  %exitcond.not.i516 = icmp eq i64 %353, 4
  br i1 %exitcond.not.i516, label %354, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i507, !llvm.loop !70

354:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i515
  %355 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.05462.i500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %355, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %356 = add nuw nsw i64 %.05462.i500, 1
  %exitcond63.not.i517 = icmp eq i64 %356, 4
  br i1 %exitcond63.not.i517, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit518, label %325, !llvm.loop !71

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit518: ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %45, align 8
  call void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14connect_sensorEPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_15DirectionSampleIfS5_EERKPKNS_4BSDFIfS5_EERKS5_PNS_10ImageBlockIfS5_EEfb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %46, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 16 dereferenceable(240) %31, ptr noundef nonnull align 16 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 16 dereferenceable(256) %43, ptr noundef %4, float noundef %5, i1 noundef zeroext %.not)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11prepare_rayEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Point.91", align 8
  %7 = alloca %"struct.mitsuba::Point.91", align 8
  %8 = alloca %"class.std::__1::tuple.115", align 16
  %9 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  %10 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  %11 = fcmp contract ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call contract noundef float %15(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  %17 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  %18 = fmul contract float %16, %17
  %19 = fadd contract float %9, %18
  br label %20

20:                                               ; preds = %12, %5
  %.0 = phi float [ %19, %12 ], [ %9, %5 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call contract noundef float %23(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call contract <2 x float> %27(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  store <2 x float> %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call contract <2 x float> %31(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  store <2 x float> %32, ptr %7, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_emitter_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.115") align 16 %8, ptr noundef nonnull align 16 dereferenceable(345) %2, float noundef %.0, float noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

35:                                               ; preds = %35, %20
  %.013.i = phi i64 [ 0, %20 ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %33, i64 %.013.i
  %37 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %34, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %36, i64 64, i1 false)
  %38 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %38, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_.exit, label %35, !llvm.loop !4

_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_.exit: ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15trace_light_rayENS_3RayINS_5PointIfLm3EEES5_EEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EES5_PNS_10ImageBlockIfS5_EEfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.16") align 16 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"struct.mitsuba::Ray") align 16 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"struct.drjit::Matrix") align 16 %6, ptr noundef %7, float noundef %8, i1 noundef zeroext %9) local_unnamed_addr #2 comdat align 2 {
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array.157", align 16
  %14 = alloca %"struct.drjit::Array.157", align 16
  %15 = alloca %"struct.drjit::Array.157", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array", align 16
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca %"struct.drjit::Array.157", align 16
  %23 = alloca %"struct.drjit::Array.157", align 16
  %24 = alloca %"struct.drjit::Array.157", align 16
  %25 = alloca %"struct.drjit::Array", align 16
  %26 = alloca %"struct.drjit::Array", align 16
  %27 = alloca %"struct.drjit::Array", align 16
  %28 = alloca %"struct.drjit::Array", align 16
  %29 = alloca %"struct.drjit::Array", align 16
  %30 = alloca %"struct.drjit::Matrix", align 16
  %31 = alloca %"struct.drjit::Matrix", align 16
  %32 = alloca %"struct.drjit::Matrix", align 16
  %33 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::RayDifferential", align 16
  %36 = alloca %"struct.std::__1::pair.95", align 16
  %37 = alloca %"struct.mitsuba::Point.91", align 8
  %38 = alloca %"struct.drjit::Matrix", align 16
  %39 = alloca %"struct.drjit::Matrix", align 16
  %40 = alloca %"struct.mitsuba::BSDFContext", align 4
  %41 = alloca %"struct.std::__1::pair.120", align 16
  %42 = alloca %"struct.mitsuba::Point.91", align 8
  %43 = alloca %"struct.drjit::Matrix", align 16
  %.sroa.5 = alloca [24 x i8], align 8
  %44 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %45 = alloca %"struct.drjit::detail::MaskedArray", align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %33, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %9)
  %46 = load float, ptr %33, align 16
  %47 = fcmp contract une float %46, 0x7FF0000000000000
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 1
  %51 = and i1 %47, %50
  %.0291.v = and i1 %9, %51
  br i1 %.0291.v, label %.lr.ph, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader

.lr.ph:                                           ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0275297 = phi float [ 1.000000e+00, %.lr.ph ], [ %203, %.backedge.backedge ]
  %.0276296 = phi i32 [ 1, %.lr.ph ], [ %230, %.backedge.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %35, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %52, i8 0, i64 65, i1 false)
  %69 = call noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %33, ptr noundef nonnull align 16 dereferenceable(129) %35)
  store ptr %69, ptr %34, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = call contract <2 x float> %72(ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext true)
  store <2 x float> %73, ptr %37, align 8
  %74 = load ptr, ptr %4, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.95") align 16 %36, ptr noundef nonnull align 16 dereferenceable(192) %4, ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(8) %37, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %77

77:                                               ; preds = %106, %.backedge
  %.05462.i = phi i64 [ 0, %.backedge ], [ %108, %106 ]
  %78 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %53, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %78, align 16, !noalias !94
  br label %79

79:                                               ; preds = %79, %77
  %.09.i.i = phi i64 [ 0, %77 ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %26, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %80, align 16, !alias.scope !91, !noalias !97
  %81 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %79, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %82

82:                                               ; preds = %82, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %6, i64 %.034.i.i
  %84 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %26, i64 %.034.i.i
  %85 = load <4 x float>, ptr %83, align 16, !noalias !101
  %86 = load <4 x float>, ptr %84, align 16, !noalias !101
  %87 = fmul contract <4 x float> %85, %86
  %88 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %25, i64 %.034.i.i
  store <4 x float> %87, ptr %88, align 16, !alias.scope !98, !noalias !97
  %89 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %89, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %82, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %82, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %105, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %82 ]
  %90 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %78, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %90, align 16, !noalias !105
  br label %91

91:                                               ; preds = %91, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %93, %91 ]
  %92 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %28, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %92, align 16, !alias.scope !102, !noalias !97
  %93 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %91, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %6, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %95

95:                                               ; preds = %95, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %104, %95 ]
  %96 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %94, i64 %.048.i.i
  %97 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %28, i64 %.048.i.i
  %98 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %25, i64 %.048.i.i
  %99 = load <4 x float>, ptr %96, align 16, !noalias !109
  %100 = load <4 x float>, ptr %97, align 16, !noalias !109
  %101 = load <4 x float>, ptr %98, align 16, !noalias !109
  %102 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %100, <4 x float> %101)
  %103 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %27, i64 %.048.i.i
  store <4 x float> %102, ptr %103, align 16, !alias.scope !106, !noalias !97
  %104 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %95, !llvm.loop !69

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false), !noalias !97
  %105 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %106, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !70

106:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %107 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %38, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %107, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false)
  %108 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %108, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %77, !llvm.loop !71

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14connect_sensorEPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_15DirectionSampleIfS5_EERKPKNS_4BSDFIfS5_EERKS5_PNS_10ImageBlockIfS5_EEfb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %39, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, ptr noundef nonnull align 16 dereferenceable(240) %33, ptr noundef nonnull align 16 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 16 dereferenceable(256) %38, ptr noundef %7, float noundef %8, i1 noundef zeroext true)
  store i32 1, ptr %40, align 4
  store i32 511, ptr %54, align 4
  store i32 -1, ptr %55, align 4
  %109 = load ptr, ptr %34, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = call contract noundef float %112(ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext true)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = call contract <2 x float> %116(ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext true)
  store <2 x float> %117, ptr %42, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.120") align 16 %41, ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 16 dereferenceable(240) %33, float noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %42, i1 noundef zeroext true)
  %121 = load <4 x i32>, ptr %58, align 16
  %122 = load <4 x float>, ptr %57, align 16
  %123 = load <4 x float>, ptr %41, align 16
  %124 = load <4 x float>, ptr %59, align 16
  %125 = load <4 x float>, ptr %61, align 16
  %126 = load <4 x float>, ptr %60, align 16
  %127 = load float, ptr %62, align 8
  %128 = extractelement <4 x float> %123, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(256) %56, i64 256, i1 false), !noalias !110
  %129 = xor <4 x i32> %121, splat (i32 -2147483648)
  %130 = bitcast <4 x i32> %129 to <4 x float>
  %131 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %122, <4 x float> %130, i8 113)
  %132 = extractelement <4 x float> %131, i64 0
  %133 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fmul contract <4 x float> %124, %133
  %135 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %136 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %135, <4 x float> %134)
  %137 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %138 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> %137, <4 x float> %136)
  %139 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %122, <4 x float> %138, i8 113)
  %140 = extractelement <4 x float> %139, i64 0
  %141 = fmul contract float %127, %140
  %142 = fmul contract float %132, %128
  %143 = fdiv contract float %141, %142
  %144 = call contract noundef float @llvm.fabs.f32(float %143)
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !110
  br label %147

147:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %152, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %148

148:                                              ; preds = %148, %147
  %.09.i.i.i = phi i64 [ 0, %147 ], [ %150, %148 ]
  %149 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.09.i.i.i
  store <4 x float> %146, ptr %149, align 16, !alias.scope !113, !noalias !116
  %150 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %150, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %148, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %148
  %151 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %24, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %151, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !110
  %152 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i205 = icmp eq i64 %152, 4
  br i1 %exitcond.not.i.i205, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %147, !llvm.loop !40

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !110
  br label %153

153:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %165, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %154 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %23, i64 %.030.i.i
  %155 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %24, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %156

156:                                              ; preds = %156, %153
  %.034.i.i.i = phi i64 [ 0, %153 ], [ %163, %156 ]
  %157 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %154, i64 %.034.i.i.i
  %158 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %155, i64 %.034.i.i.i
  %159 = load <4 x float>, ptr %157, align 16, !noalias !122
  %160 = load <4 x float>, ptr %158, align 16, !noalias !122
  %161 = fmul contract <4 x float> %159, %160
  %162 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %20, i64 %.034.i.i.i
  store <4 x float> %161, ptr %162, align 16, !alias.scope !119, !noalias !125
  %163 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %163, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %156, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %156
  %164 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %22, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %164, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !110
  %165 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %165, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %153, !llvm.loop !49

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %43, ptr noundef nonnull align 16 dereferenceable(256) %22, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %166

166:                                              ; preds = %195, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05462.i207 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %197, %195 ]
  %167 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.05462.i207
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.sroa.0.0.copyload.i.i.i208 = load <4 x float>, ptr %167, align 16, !noalias !129
  br label %168

168:                                              ; preds = %168, %166
  %.09.i.i209 = phi i64 [ 0, %166 ], [ %170, %168 ]
  %169 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %17, i64 %.09.i.i209
  store <4 x float> %.sroa.0.0.copyload.i.i.i208, ptr %169, align 16, !alias.scope !126, !noalias !132
  %170 = add nuw nsw i64 %.09.i.i209, 1
  %exitcond.not.i.i210 = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i210, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i211, label %168, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i211: ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %171

171:                                              ; preds = %171, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i211
  %.034.i.i212 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i211 ], [ %178, %171 ]
  %172 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %6, i64 %.034.i.i212
  %173 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %17, i64 %.034.i.i212
  %174 = load <4 x float>, ptr %172, align 16, !noalias !136
  %175 = load <4 x float>, ptr %173, align 16, !noalias !136
  %176 = fmul contract <4 x float> %174, %175
  %177 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.034.i.i212
  store <4 x float> %176, ptr %177, align 16, !alias.scope !133, !noalias !132
  %178 = add nuw nsw i64 %.034.i.i212, 1
  %exitcond.not.i55.i213 = icmp eq i64 %178, 4
  br i1 %exitcond.not.i55.i213, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i214, label %171, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i214: ; preds = %171, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i222
  %.061.i215 = phi i64 [ %194, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i222 ], [ 1, %171 ]
  %179 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %167, i64 %.061.i215
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.sroa.0.0.copyload.i.i56.i216 = load <4 x float>, ptr %179, align 16, !noalias !140
  br label %180

180:                                              ; preds = %180, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i214
  %.09.i57.i217 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i214 ], [ %182, %180 ]
  %181 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %19, i64 %.09.i57.i217
  store <4 x float> %.sroa.0.0.copyload.i.i56.i216, ptr %181, align 16, !alias.scope !137, !noalias !132
  %182 = add nuw nsw i64 %.09.i57.i217, 1
  %exitcond.not.i58.i218 = icmp eq i64 %182, 4
  br i1 %exitcond.not.i58.i218, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i219, label %180, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i219: ; preds = %180
  %183 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %6, i64 %.061.i215
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %184

184:                                              ; preds = %184, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i219
  %.048.i.i220 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i219 ], [ %193, %184 ]
  %185 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %183, i64 %.048.i.i220
  %186 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %19, i64 %.048.i.i220
  %187 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.048.i.i220
  %188 = load <4 x float>, ptr %185, align 16, !noalias !144
  %189 = load <4 x float>, ptr %186, align 16, !noalias !144
  %190 = load <4 x float>, ptr %187, align 16, !noalias !144
  %191 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %188, <4 x float> %189, <4 x float> %190)
  %192 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %18, i64 %.048.i.i220
  store <4 x float> %191, ptr %192, align 16, !alias.scope !141, !noalias !132
  %193 = add nuw nsw i64 %.048.i.i220, 1
  %exitcond.not.i60.i221 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i60.i221, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i222, label %184, !llvm.loop !69

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i222: ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false), !noalias !132
  %194 = add nuw nsw i64 %.061.i215, 1
  %exitcond.not.i223 = icmp eq i64 %194, 4
  br i1 %exitcond.not.i223, label %195, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i214, !llvm.loop !70

195:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i222
  %196 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %32, i64 %.05462.i207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %196, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false)
  %197 = add nuw nsw i64 %.05462.i207, 1
  %exitcond63.not.i224 = icmp eq i64 %197, 4
  br i1 %exitcond63.not.i224, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225, label %166, !llvm.loop !71

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225: ; preds = %195
  %198 = fmul contract float %132, %127
  %199 = fcmp contract ogt float %198, 0.000000e+00
  %200 = fmul contract float %140, %128
  %201 = fcmp contract ogt float %200, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %32, i64 256, i1 false)
  %202 = load float, ptr %63, align 4
  %203 = fmul contract float %.0275297, %202
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %6, align 16
  %204 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %205 = shufflevector <4 x i1> %204, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %206 = bitcast <8 x i1> %205 to i8
  %.not = icmp ne i8 %206, 0
  %207 = select i1 %.not, i1 %199, i1 false
  %208 = select i1 %207, i1 %201, i1 false
  br i1 %208, label %209, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader

209:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225
  %210 = load <4 x i32>, ptr %64, align 16, !noalias !145
  %211 = and <4 x i32> %210, splat (i32 2147483647)
  %212 = bitcast <4 x i32> %211 to <4 x float>
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %214 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %212, <4 x float> %213)
  %215 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %216 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %215, <4 x float> %214)
  %217 = extractelement <4 x float> %216, i64 0
  %218 = fadd contract float %217, 1.000000e+00
  %219 = fmul contract float %218, 0x3F17700000000000
  %bc.i.i = bitcast <4 x float> %139 to <4 x i32>
  %220 = extractelement <4 x i32> %bc.i.i, i64 0
  %221 = and i32 %220, -2147483648
  %222 = bitcast float %219 to i32
  %223 = xor i32 %221, %222
  %224 = insertelement <4 x i32> poison, i32 %223, i64 0
  %225 = bitcast <4 x i32> %224 to <4 x float>
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = bitcast <4 x i32> %210 to <4 x float>
  %228 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %226, <4 x float> %122, <4 x float> %227)
  %229 = load float, ptr %65, align 4, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false)
  store <4 x float> %228, ptr %2, align 16
  store <4 x float> %138, ptr %58, align 16
  store float 0x47EFFFFFE0000000, ptr %.sroa.3.0..sroa_idx, align 16
  store float %229, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %44, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %33, ptr noundef nonnull align 16 dereferenceable(240) %44, i64 240, i1 false)
  %230 = add nuw nsw i32 %.0276296, 1
  %231 = load i32, ptr %48, align 8
  %narrow292 = icmp ugt i32 %231, %230
  %232 = load float, ptr %33, align 16
  %233 = fcmp contract une float %232, 0x7FF0000000000000
  %234 = select i1 %233, i1 %narrow292, i1 false
  %235 = load i32, ptr %67, align 4
  %.not293 = icmp slt i32 %.0276296, %235
  br i1 %.not293, label %291, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %209
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8
  %239 = call contract noundef float %238(ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext %234)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, ptr noundef nonnull align 16 dereferenceable(256) %32, i64 256, i1 false)
  %240 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %241 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %240)
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %243 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %241, <4 x float> %242)
  %244 = extractelement <4 x float> %243, i64 0
  %245 = fmul contract float %203, %203
  %246 = fmul contract float %245, %244
  %247 = fcmp contract ogt float %246, 0x3FEE666660000000
  %..i = select contract i1 %247, float 0x3FEE666660000000, float %246
  %248 = fdiv contract float 1.000000e+00, %..i
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !148
  br label %251

251:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i234, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i231 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %256, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i234 ]
  br label %252

252:                                              ; preds = %252, %251
  %.09.i.i.i232 = phi i64 [ 0, %251 ], [ %254, %252 ]
  %253 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i.i.i232
  store <4 x float> %250, ptr %253, align 16, !alias.scope !151, !noalias !154
  %254 = add nuw nsw i64 %.09.i.i.i232, 1
  %exitcond.not.i.i18.i233 = icmp eq i64 %254, 4
  br i1 %exitcond.not.i.i18.i233, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i234, label %252, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i234: ; preds = %252
  %255 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %15, i64 %.08.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %255, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false), !noalias !148
  %256 = add nuw nsw i64 %.08.i.i231, 1
  %exitcond.not.i.i235 = icmp eq i64 %256, 4
  br i1 %exitcond.not.i.i235, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i236, label %251, !llvm.loop !40

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i236: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !148
  br label %257

257:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i240, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i236
  %.030.i.i237 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i236 ], [ %269, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i240 ]
  %258 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %14, i64 %.030.i.i237
  %259 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %15, i64 %.030.i.i237
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %260

260:                                              ; preds = %260, %257
  %.034.i.i.i238 = phi i64 [ 0, %257 ], [ %267, %260 ]
  %261 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %258, i64 %.034.i.i.i238
  %262 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %259, i64 %.034.i.i.i238
  %263 = load <4 x float>, ptr %261, align 16, !noalias !160
  %264 = load <4 x float>, ptr %262, align 16, !noalias !160
  %265 = fmul contract <4 x float> %263, %264
  %266 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.034.i.i.i238
  store <4 x float> %265, ptr %266, align 16, !alias.scope !157, !noalias !163
  %267 = add nuw nsw i64 %.034.i.i.i238, 1
  %exitcond.not.i.i19.i239 = icmp eq i64 %267, 4
  br i1 %exitcond.not.i.i19.i239, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i240, label %260, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i240: ; preds = %260
  %268 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %13, i64 %.030.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %268, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !148
  %269 = add nuw nsw i64 %.030.i.i237, 1
  %exitcond.not.i20.i241 = icmp eq i64 %269, 4
  br i1 %exitcond.not.i20.i241, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i242, label %257, !llvm.loop !49

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i242: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %270

270:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i242, %285
  %.0196295 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i242 ], [ %287, %285 ]
  %271 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %68, i64 %.0196295
  %272 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.0196295
  %273 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %6, i64 %.0196295
  br label %274

274:                                              ; preds = %270, %274
  %.0294 = phi i64 [ 0, %270 ], [ %284, %274 ]
  %275 = getelementptr inbounds nuw %"struct.drjit::Mask.105", ptr %271, i64 %.0294
  %276 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %272, i64 %.0294
  %277 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %273, i64 %.0294
  %278 = load <8 x i1>, ptr %275, align 1, !noalias !164
  %279 = load <4 x float>, ptr %277, align 16, !noalias !164
  %280 = load <4 x float>, ptr %276, align 16, !noalias !164
  %281 = shufflevector <8 x i1> %278, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %282 = select contract <4 x i1> %281, <4 x float> %280, <4 x float> %279
  %283 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %29, i64 %.0294
  store <4 x float> %282, ptr %283, align 16
  %284 = add nuw nsw i64 %.0294, 1
  %exitcond.not = icmp eq i64 %284, 4
  br i1 %exitcond.not, label %285, label %274, !llvm.loop !20

285:                                              ; preds = %274
  %286 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.0196295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %286, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false)
  %287 = add nuw nsw i64 %.0196295, 1
  %exitcond299.not = icmp eq i64 %287, 4
  br i1 %exitcond299.not, label %288, label %270, !llvm.loop !21

288:                                              ; preds = %285
  %289 = fcmp contract olt float %239, %..i
  %290 = select i1 %289, i1 %234, i1 false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  br i1 %290, label %.backedge.backedge, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader

291:                                              ; preds = %209
  br i1 %234, label %.backedge.backedge, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader

.backedge.backedge:                               ; preds = %291, %288
  br label %.backedge, !llvm.loop !169

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader: ; preds = %291, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225, %288, %10
  br label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge: ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge
  %.013.i = phi i64 [ %294, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge ], [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge.preheader ]
  %292 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %6, i64 %.013.i
  %293 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %293, ptr noundef nonnull align 16 dereferenceable(64) %292, i64 64, i1 false)
  %294 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i246 = icmp eq i64 %294, 4
  br i1 %exitcond.not.i246, label %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRS6_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge, !llvm.loop !4

_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRS6_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit: ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit225._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %295, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare { i64, float } @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterEfb(ptr noundef nonnull align 16 dereferenceable(345), float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11emitters_drEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 16 dereferenceable(201), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15world_transformEv(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(192)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5shapeEv(ptr noundef nonnull align 16 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14connect_sensorEPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_15DirectionSampleIfS5_EERKPKNS_4BSDFIfS5_EERKS5_PNS_10ImageBlockIfS5_EEfb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef %7, float noundef %8, i1 noundef zeroext %9) local_unnamed_addr #2 comdat align 2 {
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array.157", align 16
  %14 = alloca %"struct.drjit::Array.157", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array", align 16
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca %"struct.drjit::Array", align 16
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.drjit::Array", align 16
  %25 = alloca %"struct.drjit::Array", align 16
  %26 = alloca %"struct.drjit::Array.157", align 16
  %27 = alloca %"struct.drjit::Array.157", align 16
  %28 = alloca %"struct.drjit::Array.157", align 16
  %29 = alloca %"struct.drjit::Array", align 16
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca %"struct.drjit::Array.157", align 16
  %32 = alloca %"struct.drjit::Array.157", align 16
  %33 = alloca %"struct.drjit::Array.157", align 16
  %34 = alloca %"struct.drjit::Array", align 16
  %35 = alloca %"struct.drjit::Array", align 16
  %36 = alloca %"struct.drjit::Array", align 16
  %37 = alloca %"struct.drjit::Array", align 16
  %38 = alloca %"struct.drjit::Array", align 16
  %39 = alloca %"struct.drjit::Array", align 16
  %40 = alloca %"struct.drjit::Array", align 16
  %41 = alloca %"struct.drjit::Matrix", align 16
  %42 = alloca %"struct.drjit::Matrix", align 16
  %43 = alloca %"struct.drjit::Matrix", align 16
  %44 = alloca %"struct.mitsuba::Spectrum", align 16
  %45 = alloca %"struct.drjit::Matrix", align 16
  %46 = alloca %"struct.drjit::Matrix", align 16
  %47 = alloca %"struct.mitsuba::Spectrum", align 16
  %48 = alloca %"struct.mitsuba::Spectrum", align 16
  %49 = alloca %"struct.mitsuba::Spectrum", align 16
  %50 = alloca %"struct.mitsuba::Spectrum", align 16
  %51 = alloca %"struct.drjit::Matrix", align 16
  %52 = alloca %"struct.drjit::Mask", align 1
  %53 = alloca %"struct.drjit::Mask", align 1
  %54 = alloca %"struct.mitsuba::Ray", align 16
  %55 = alloca %"struct.drjit::Matrix", align 16
  %56 = alloca %"struct.mitsuba::Vector", align 16
  %57 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %58 = alloca %"struct.mitsuba::BSDFContext", align 4
  %59 = alloca %"struct.drjit::Matrix", align 16
  %60 = alloca %"struct.drjit::Matrix", align 16
  %61 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %62 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %63 = alloca %"struct.drjit::Matrix", align 16
  %64 = alloca %"struct.mitsuba::Point.91", align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %66 = load float, ptr %65, align 4
  %67 = fcmp contract ogt float %66, 0.000000e+00
  %.012.i.i616.sroa.gep617 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %10
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %6, align 16
  %69 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %70 = shufflevector <4 x i1> %69, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %71 = bitcast <8 x i1> %70 to i8
  %72 = icmp ne i8 %71, 0
  %73 = and i1 %9, %72
  br i1 %73, label %88, label %.critedge

.critedge:                                        ; preds = %10, %68
  store <4 x float> zeroinitializer, ptr %50, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %74

74:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %.critedge
  %.012.i = phi i64 [ 0, %.critedge ], [ %83, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %75 = getelementptr inbounds nuw float, ptr %50, i64 %.012.i
  %76 = load float, ptr %75, align 4
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %74
  %.05.i.i.i = phi i64 [ 0, %74 ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %37, i64 %.05.i.i.i
  store <4 x float> %78, ptr %80, align 16
  %81 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %79, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %79
  %82 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %82, ptr noundef nonnull align 16 dereferenceable(64) %37, i64 64, i1 false)
  %83 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %74, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %84

84:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %84
  %.0503678 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %87, %84 ]
  %85 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.0503678
  %86 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %85, i64 %.0503678
  store <4 x float> zeroinitializer, ptr %86, align 16
  %87 = add nuw nsw i64 %.0503678, 1
  %exitcond.not = icmp eq i64 %87, 4
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !170

88:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load <4 x float>, ptr %4, align 16, !noalias !171
  %91 = load <4 x float>, ptr %89, align 16, !noalias !171
  %92 = fsub contract <4 x float> %90, %91
  %93 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %91)
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %95 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %93, <4 x float> %94)
  %96 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %97 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %96, <4 x float> %95)
  %98 = extractelement <4 x float> %97, i64 0
  %99 = fadd contract float %98, 1.000000e+00
  %100 = fmul contract float %99, 0x3F17700000000000
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = load <4 x float>, ptr %101, align 16, !noalias !171
  %103 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %92, i8 113)
  %bc.i.i = bitcast <4 x float> %103 to <4 x i32>
  %104 = extractelement <4 x i32> %bc.i.i, i64 0
  %105 = and i32 %104, -2147483648
  %106 = bitcast float %100 to i32
  %107 = xor i32 %105, %106
  %108 = insertelement <4 x i32> poison, i32 %107, i64 0
  %109 = bitcast <4 x i32> %108 to <4 x float>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %110, <4 x float> %102, <4 x float> %91)
  %112 = fsub contract <4 x float> %90, %111
  %113 = fmul contract <4 x float> %112, %112
  %shift = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %113, %shift
  %shift734 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop735 = fadd contract <4 x float> %shift734, %foldExtExtBinop
  %114 = extractelement <4 x float> %foldExtExtBinop735, i64 0
  %115 = tail call contract noundef float @llvm.sqrt.f32(float %114)
  %116 = fdiv contract float 1.000000e+00, %115
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul contract <4 x float> %112, %118
  %120 = fmul contract float %115, 0x3FEFF8AD00000000
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %122 = load float, ptr %121, align 4, !noalias !171
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x float> %111, ptr %54, align 16, !alias.scope !171
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store <4 x float> %119, ptr %124, align 16, !alias.scope !171
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store float %120, ptr %125, align 16, !alias.scope !171
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store float %122, ptr %126, align 4, !alias.scope !171
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %123, i64 16, i1 false)
  %128 = call noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %54, i1 noundef zeroext true)
  %not. = xor i1 %128, true
  br i1 %128, label %129, label %144

129:                                              ; preds = %88
  store <4 x float> zeroinitializer, ptr %49, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %130

130:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i526, %129
  %.012.i523 = phi i64 [ 0, %129 ], [ %139, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i526 ]
  %131 = getelementptr inbounds nuw float, ptr %49, i64 %.012.i523
  %132 = load float, ptr %131, align 4
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %130
  %.05.i.i.i524 = phi i64 [ 0, %130 ], [ %137, %135 ]
  %136 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %36, i64 %.05.i.i.i524
  store <4 x float> %134, ptr %136, align 16
  %137 = add nuw nsw i64 %.05.i.i.i524, 1
  %exitcond.not.i.i.i525 = icmp eq i64 %137, 4
  br i1 %exitcond.not.i.i.i525, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i526, label %135, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i526: ; preds = %135
  %138 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.012.i523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %138, ptr noundef nonnull align 16 dereferenceable(64) %36, i64 64, i1 false)
  %139 = add nuw nsw i64 %.012.i523, 1
  %exitcond.not.i527 = icmp eq i64 %139, 4
  br i1 %exitcond.not.i527, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit528, label %130, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit528: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %140

140:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit528, %140
  %.0502688 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit528 ], [ %143, %140 ]
  %141 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.0502688
  %142 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %141, i64 %.0502688
  store <4 x float> zeroinitializer, ptr %142, align 16
  %143 = add nuw nsw i64 %.0502688, 1
  %exitcond700.not = icmp eq i64 %143, 4
  br i1 %exitcond700.not, label %.loopexit, label %140, !llvm.loop !170

144:                                              ; preds = %88
  store <4 x float> zeroinitializer, ptr %48, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %145

145:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i532, %144
  %.012.i529 = phi i64 [ 0, %144 ], [ %154, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i532 ]
  %146 = getelementptr inbounds nuw float, ptr %48, i64 %.012.i529
  %147 = load float, ptr %146, align 4
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %150, %145
  %.05.i.i.i530 = phi i64 [ 0, %145 ], [ %152, %150 ]
  %151 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %35, i64 %.05.i.i.i530
  store <4 x float> %149, ptr %151, align 16
  %152 = add nuw nsw i64 %.05.i.i.i530, 1
  %exitcond.not.i.i.i531 = icmp eq i64 %152, 4
  br i1 %exitcond.not.i.i.i531, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i532, label %150, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i532: ; preds = %150
  %153 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.012.i529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %153, ptr noundef nonnull align 16 dereferenceable(64) %35, i64 64, i1 false)
  %154 = add nuw nsw i64 %.012.i529, 1
  %exitcond.not.i533 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i533, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit534, label %145, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit534: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %155

155:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit534, %155
  %.0501679 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit534 ], [ %158, %155 ]
  %156 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.0501679
  %157 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %156, i64 %.0501679
  store <4 x float> zeroinitializer, ptr %157, align 16
  %158 = add nuw nsw i64 %.0501679, 1
  %exitcond691.not = icmp eq i64 %158, 4
  br i1 %exitcond691.not, label %159, label %155, !llvm.loop !170

159:                                              ; preds = %155
  store <4 x float> zeroinitializer, ptr %47, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %160

160:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i538, %159
  %.012.i535 = phi i64 [ 0, %159 ], [ %169, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i538 ]
  %161 = getelementptr inbounds nuw float, ptr %47, i64 %.012.i535
  %162 = load float, ptr %161, align 4
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %160
  %.05.i.i.i536 = phi i64 [ 0, %160 ], [ %167, %165 ]
  %166 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %34, i64 %.05.i.i.i536
  store <4 x float> %164, ptr %166, align 16
  %167 = add nuw nsw i64 %.05.i.i.i536, 1
  %exitcond.not.i.i.i537 = icmp eq i64 %167, 4
  br i1 %exitcond.not.i.i.i537, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i538, label %165, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i538: ; preds = %165
  %168 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.012.i535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %168, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false)
  %169 = add nuw nsw i64 %.012.i535, 1
  %exitcond.not.i539 = icmp eq i64 %169, 4
  br i1 %exitcond.not.i539, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit540, label %160, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit540: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %170

170:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit540, %170
  %.0500680 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit540 ], [ %173, %170 ]
  %171 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.0500680
  %172 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %171, i64 %.0500680
  store <4 x float> splat (float 1.000000e+00), ptr %172, align 16
  %173 = add nuw nsw i64 %.0500680, 1
  %exitcond692.not = icmp eq i64 %173, 4
  br i1 %exitcond692.not, label %174, label %170, !llvm.loop !170

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %176 = load <4 x float>, ptr %124, align 16
  %177 = load <4 x float>, ptr %175, align 16
  %178 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %176, <4 x float> %177, i8 113)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %180 = load <4 x float>, ptr %179, align 16
  %181 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %176, <4 x float> %180, i8 113)
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %183 = load <4 x float>, ptr %182, align 16
  %184 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %176, <4 x float> %183, i8 113)
  %.fr724 = freeze <4 x float> %184
  %185 = insertelement <4 x float> %178, float 0.000000e+00, i64 3
  %186 = shufflevector <4 x float> %185, <4 x float> %181, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %187 = shufflevector <4 x float> %186, <4 x float> %.fr724, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %187, ptr %56, align 16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %189 = load ptr, ptr %188, align 16
  %190 = icmp eq ptr %189, null
  %191 = extractelement <4 x float> %.fr724, i64 0
  %.pre704 = load ptr, ptr %5, align 8
  br i1 %190, label %343, label %192

192:                                              ; preds = %174
  %193 = icmp eq ptr %.pre704, null
  %.sroa.0.0.isplat.i.i.i = select i1 %193, i32 252645135, i32 0
  br label %194

194:                                              ; preds = %194, %192
  %.05.i.i.i541 = phi i64 [ 0, %192 ], [ %196, %194 ]
  %195 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %52, i64 %.05.i.i.i541
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %195, align 1
  %196 = add nuw nsw i64 %.05.i.i.i541, 1
  %exitcond.not.i.i.i542 = icmp eq i64 %196, 4
  br i1 %exitcond.not.i.i.i542, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %194, !llvm.loop !174

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %194
  store ptr %55, ptr %57, align 8
  %197 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 1 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %32, ptr noundef nonnull align 16 dereferenceable(256) %55, i64 256, i1 false), !noalias !175
  %198 = fcmp contract ogt float %191, 0.000000e+00
  %..i = select contract i1 %198, float %191, float 0.000000e+00
  %199 = insertelement <4 x float> poison, float %..i, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !175
  br label %201

201:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %206, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %202

202:                                              ; preds = %202, %201
  %.09.i.i.i = phi i64 [ 0, %201 ], [ %204, %202 ]
  %203 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %30, i64 %.09.i.i.i
  store <4 x float> %200, ptr %203, align 16, !alias.scope !178, !noalias !181
  %204 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %204, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %202, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %202
  %205 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %33, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %205, ptr noundef nonnull align 16 dereferenceable(64) %30, i64 64, i1 false), !noalias !175
  %206 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %206, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %201, !llvm.loop !40

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !175
  br label %207

207:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %219, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %208 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %32, i64 %.030.i.i
  %209 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %33, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %210

210:                                              ; preds = %210, %207
  %.034.i.i.i = phi i64 [ 0, %207 ], [ %217, %210 ]
  %211 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %208, i64 %.034.i.i.i
  %212 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %209, i64 %.034.i.i.i
  %213 = load <4 x float>, ptr %211, align 16, !noalias !187
  %214 = load <4 x float>, ptr %212, align 16, !noalias !187
  %215 = fmul contract <4 x float> %213, %214
  %216 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %29, i64 %.034.i.i.i
  store <4 x float> %215, ptr %216, align 16, !alias.scope !184, !noalias !190
  %217 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %217, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %210, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %210
  %218 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %218, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !175
  %219 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %219, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %207, !llvm.loop !49

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %51, ptr noundef nonnull align 16 dereferenceable(256) %31, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %220

220:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %235
  %.0498682 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %237, %235 ]
  %221 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %197, i64 %.0498682
  %222 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %51, i64 %.0498682
  %223 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.0498682
  br label %224

224:                                              ; preds = %220, %224
  %.0495681 = phi i64 [ 0, %220 ], [ %234, %224 ]
  %225 = getelementptr inbounds nuw %"struct.drjit::Mask.105", ptr %221, i64 %.0495681
  %226 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %222, i64 %.0495681
  %227 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %223, i64 %.0495681
  %228 = load <8 x i1>, ptr %225, align 1, !noalias !191
  %229 = load <4 x float>, ptr %227, align 16, !noalias !191
  %230 = load <4 x float>, ptr %226, align 16, !noalias !191
  %231 = shufflevector <8 x i1> %228, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %232 = select contract <4 x i1> %231, <4 x float> %230, <4 x float> %229
  %233 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %40, i64 %.0495681
  store <4 x float> %232, ptr %233, align 16
  %234 = add nuw nsw i64 %.0495681, 1
  %exitcond693.not = icmp eq i64 %234, 4
  br i1 %exitcond693.not, label %235, label %224, !llvm.loop !20

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.0498682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %236, ptr noundef nonnull align 16 dereferenceable(64) %40, i64 64, i1 false)
  %237 = add nuw nsw i64 %.0498682, 1
  %exitcond694.not = icmp eq i64 %237, 4
  br i1 %exitcond694.not, label %238, label %220, !llvm.loop !21

238:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %43, i64 256, i1 false)
  br i1 %193, label %.thread726, label %239

239:                                              ; preds = %238
  store i32 1, ptr %58, align 4
  %240 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 511, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %243 = load <4 x float>, ptr %242, align 16
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fmul contract <4 x float> %177, %244
  %246 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %247 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %180, <4 x float> %246, <4 x float> %245)
  %248 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %249 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %183, <4 x float> %248, <4 x float> %247)
  %250 = load <4 x float>, ptr %101, align 16
  %251 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %250, <4 x float> %249, i8 113)
  %252 = extractelement <4 x float> %251, i64 0
  %253 = extractelement <4 x float> %243, i64 2
  %254 = fmul contract float %252, %253
  %255 = fcmp contract ogt float %254, 0.000000e+00
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %239
  %257 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %250, <4 x float> %176, i8 113)
  %.fr = freeze <4 x float> %257
  %258 = extractelement <4 x float> %.fr, i64 0
  %foldExtExtBinop737 = fmul contract <4 x float> %.fr724, %.fr
  %259 = extractelement <4 x float> %foldExtExtBinop737, i64 0
  %260 = fcmp contract ogt float %259, 0.000000e+00
  %261 = fmul contract float %253, %258
  %foldExtExtBinop739 = fmul contract <4 x float> %.fr724, %251
  %262 = extractelement <4 x float> %foldExtExtBinop739, i64 0
  %263 = fdiv contract float %261, %262
  %264 = call contract noundef float @llvm.fabs.f32(float %263)
  %spec.select = select i1 %260, float %264, float 0.000000e+00
  br label %.thread

.thread:                                          ; preds = %256, %239
  %265 = phi float [ 0.000000e+00, %239 ], [ %spec.select, %256 ]
  %266 = load ptr, ptr %.pre704, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %60, ptr noundef nonnull align 8 dereferenceable(64) %.pre704, ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %56, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %269 = insertelement <4 x float> poison, float %265, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !196
  br label %271

271:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i548, %.thread
  %.08.i.i545 = phi i64 [ 0, %.thread ], [ %276, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i548 ]
  br label %272

272:                                              ; preds = %272, %271
  %.09.i.i.i546 = phi i64 [ 0, %271 ], [ %274, %272 ]
  %273 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %25, i64 %.09.i.i.i546
  store <4 x float> %270, ptr %273, align 16, !alias.scope !199, !noalias !202
  %274 = add nuw nsw i64 %.09.i.i.i546, 1
  %exitcond.not.i.i.i547 = icmp eq i64 %274, 4
  br i1 %exitcond.not.i.i.i547, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i548, label %272, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i548: ; preds = %272
  %275 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.08.i.i545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %275, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !196
  %276 = add nuw nsw i64 %.08.i.i545, 1
  %exitcond.not.i.i549 = icmp eq i64 %276, 4
  br i1 %exitcond.not.i.i549, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i550, label %271, !llvm.loop !40

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i550: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %28, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !196
  br label %277

277:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i557, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i550
  %.030.i.i554 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i550 ], [ %289, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i557 ]
  %278 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.030.i.i554
  %279 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %28, i64 %.030.i.i554
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %280

280:                                              ; preds = %280, %277
  %.034.i.i.i555 = phi i64 [ 0, %277 ], [ %287, %280 ]
  %281 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %278, i64 %.034.i.i.i555
  %282 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %279, i64 %.034.i.i.i555
  %283 = load <4 x float>, ptr %281, align 16, !noalias !208
  %284 = load <4 x float>, ptr %282, align 16, !noalias !208
  %285 = fmul contract <4 x float> %283, %284
  %286 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %24, i64 %.034.i.i.i555
  store <4 x float> %285, ptr %286, align 16, !alias.scope !205, !noalias !211
  %287 = add nuw nsw i64 %.034.i.i.i555, 1
  %exitcond.not.i.i19.i556 = icmp eq i64 %287, 4
  br i1 %exitcond.not.i.i19.i556, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i557, label %280, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i557: ; preds = %280
  %288 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %26, i64 %.030.i.i554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %288, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !196
  %289 = add nuw nsw i64 %.030.i.i554, 1
  %exitcond.not.i20.i558 = icmp eq i64 %289, 4
  br i1 %exitcond.not.i20.i558, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i559, label %277, !llvm.loop !49

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i559: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %59, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %291

291:                                              ; preds = %320, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i559
  %.05462.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i559 ], [ %322, %320 ]
  %292 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %59, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %292, align 16, !noalias !215
  br label %293

293:                                              ; preds = %293, %291
  %.09.i.i = phi i64 [ 0, %291 ], [ %295, %293 ]
  %294 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %294, align 16, !alias.scope !212, !noalias !218
  %295 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i566 = icmp eq i64 %295, 4
  br i1 %exitcond.not.i.i566, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %293, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %293
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %296

296:                                              ; preds = %296, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %303, %296 ]
  %297 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %55, i64 %.034.i.i
  %298 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.034.i.i
  %299 = load <4 x float>, ptr %297, align 16, !noalias !222
  %300 = load <4 x float>, ptr %298, align 16, !noalias !222
  %301 = fmul contract <4 x float> %299, %300
  %302 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %20, i64 %.034.i.i
  store <4 x float> %301, ptr %302, align 16, !alias.scope !219, !noalias !218
  %303 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %296, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %296, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %319, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %296 ]
  %304 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %292, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %304, align 16, !noalias !226
  br label %305

305:                                              ; preds = %305, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %307, %305 ]
  %306 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %306, align 16, !alias.scope !223, !noalias !218
  %307 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %307, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %305, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %305
  %308 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %309

309:                                              ; preds = %309, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %318, %309 ]
  %310 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %308, i64 %.048.i.i
  %311 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.048.i.i
  %312 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %20, i64 %.048.i.i
  %313 = load <4 x float>, ptr %310, align 16, !noalias !230
  %314 = load <4 x float>, ptr %311, align 16, !noalias !230
  %315 = load <4 x float>, ptr %312, align 16, !noalias !230
  %316 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> %314, <4 x float> %315)
  %317 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %22, i64 %.048.i.i
  store <4 x float> %316, ptr %317, align 16, !alias.scope !227, !noalias !218
  %318 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %309, !llvm.loop !69

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !218
  %319 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i567 = icmp eq i64 %319, 4
  br i1 %exitcond.not.i567, label %320, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !70

320:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %321 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %46, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %321, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %322 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %322, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %291, !llvm.loop !71

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %323

323:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %338
  %.0497684 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %340, %338 ]
  %324 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %290, i64 %.0497684
  %325 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %46, i64 %.0497684
  %326 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.0497684
  br label %327

327:                                              ; preds = %323, %327
  %.0494683 = phi i64 [ 0, %323 ], [ %337, %327 ]
  %328 = getelementptr inbounds nuw %"struct.drjit::Mask.105", ptr %324, i64 %.0494683
  %329 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %325, i64 %.0494683
  %330 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %326, i64 %.0494683
  %331 = load <8 x i1>, ptr %328, align 1, !noalias !231
  %332 = load <4 x float>, ptr %330, align 16, !noalias !231
  %333 = load <4 x float>, ptr %329, align 16, !noalias !231
  %334 = shufflevector <8 x i1> %331, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %335 = select contract <4 x i1> %334, <4 x float> %333, <4 x float> %332
  %336 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %39, i64 %.0494683
  store <4 x float> %335, ptr %336, align 16
  %337 = add nuw nsw i64 %.0494683, 1
  %exitcond695.not = icmp eq i64 %337, 4
  br i1 %exitcond695.not, label %338, label %327, !llvm.loop !20

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %42, i64 %.0497684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %339, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %340 = add nuw nsw i64 %.0497684, 1
  %exitcond696.not = icmp eq i64 %340, 4
  br i1 %exitcond696.not, label %341, label %323, !llvm.loop !21

341:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %.pre = load ptr, ptr %188, align 16
  %.pre703 = load ptr, ptr %5, align 8
  %342 = icmp eq ptr %.pre, null
  br label %343

343:                                              ; preds = %341, %174
  %344 = phi ptr [ %.pre703, %341 ], [ %.pre704, %174 ]
  %345 = phi i1 [ %342, %341 ], [ true, %174 ]
  %346 = icmp eq ptr %344, null
  %narrow675 = select i1 %345, i1 %346, i1 false
  br i1 %narrow675, label %347, label %.thread726

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %349 = load float, ptr %348, align 8
  %350 = fcmp contract ole float %349, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i568 = select i1 %350, i32 252645135, i32 0
  br label %351

351:                                              ; preds = %351, %347
  %.05.i.i.i569 = phi i64 [ 0, %347 ], [ %353, %351 ]
  %352 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %53, i64 %.05.i.i.i569
  store i32 %.sroa.0.0.isplat.i.i.i568, ptr %352, align 1
  %353 = add nuw nsw i64 %.05.i.i.i569, 1
  %exitcond.not.i.i.i570 = icmp eq i64 %353, 4
  br i1 %exitcond.not.i.i.i570, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit571, label %351, !llvm.loop !174

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit571: ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %44, align 16, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %355

355:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i575, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit571
  %.012.i572 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit571 ], [ %364, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i575 ]
  %356 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i572
  %357 = load float, ptr %356, align 4, !noalias !236
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  br label %360

360:                                              ; preds = %360, %355
  %.05.i.i.i573 = phi i64 [ 0, %355 ], [ %362, %360 ]
  %361 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %19, i64 %.05.i.i.i573
  store <4 x float> %359, ptr %361, align 16, !noalias !236
  %362 = add nuw nsw i64 %.05.i.i.i573, 1
  %exitcond.not.i.i.i574 = icmp eq i64 %362, 4
  br i1 %exitcond.not.i.i.i574, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i575, label %360, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i575: ; preds = %360
  %363 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %45, i64 %.012.i572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %363, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false), !noalias !236
  %364 = add nuw nsw i64 %.012.i572, 1
  %exitcond.not.i576 = icmp eq i64 %364, 4
  br i1 %exitcond.not.i576, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit577, label %355, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit577: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %365

365:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit577, %365
  %.0499685 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit577 ], [ %368, %365 ]
  %366 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %45, i64 %.0499685
  %367 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %366, i64 %.0499685
  store <4 x float> zeroinitializer, ptr %367, align 16, !noalias !236
  %368 = add nuw nsw i64 %.0499685, 1
  %exitcond697.not = icmp eq i64 %368, 4
  br i1 %exitcond697.not, label %.preheader, label %365, !llvm.loop !14

.preheader:                                       ; preds = %365, %383
  %.0496687 = phi i64 [ %385, %383 ], [ 0, %365 ]
  %369 = getelementptr inbounds nuw %"struct.drjit::Mask.100", ptr %354, i64 %.0496687
  %370 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %45, i64 %.0496687
  %371 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.0496687
  br label %372

372:                                              ; preds = %.preheader, %372
  %.0686 = phi i64 [ 0, %.preheader ], [ %382, %372 ]
  %373 = getelementptr inbounds nuw %"struct.drjit::Mask.105", ptr %369, i64 %.0686
  %374 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %370, i64 %.0686
  %375 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %371, i64 %.0686
  %376 = load <8 x i1>, ptr %373, align 1, !noalias !239
  %377 = load <4 x float>, ptr %375, align 16, !noalias !239
  %378 = load <4 x float>, ptr %374, align 16, !noalias !239
  %379 = shufflevector <8 x i1> %376, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = select contract <4 x i1> %379, <4 x float> %378, <4 x float> %377
  %381 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %38, i64 %.0686
  store <4 x float> %380, ptr %381, align 16
  %382 = add nuw nsw i64 %.0686, 1
  %exitcond698.not = icmp eq i64 %382, 4
  br i1 %exitcond698.not, label %383, label %372, !llvm.loop !20

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %41, i64 %.0496687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %384, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false)
  %385 = add nuw nsw i64 %.0496687, 1
  %exitcond699.not = icmp eq i64 %385, 4
  br i1 %exitcond699.not, label %386, label %.preheader, !llvm.loop !21

386:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %41, i64 256, i1 false)
  br label %.thread726

.thread726:                                       ; preds = %238, %386, %343
  %387 = phi i1 [ %346, %386 ], [ %346, %343 ], [ true, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %388

388:                                              ; preds = %417, %.thread726
  %.05462.i578 = phi i64 [ 0, %.thread726 ], [ %419, %417 ]
  %389 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.05462.i578
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.0.0.copyload.i.i.i579 = load <4 x float>, ptr %389, align 16, !noalias !247
  br label %390

390:                                              ; preds = %390, %388
  %.09.i.i580 = phi i64 [ 0, %388 ], [ %392, %390 ]
  %391 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.09.i.i580
  store <4 x float> %.sroa.0.0.copyload.i.i.i579, ptr %391, align 16, !alias.scope !244, !noalias !250
  %392 = add nuw nsw i64 %.09.i.i580, 1
  %exitcond.not.i.i581 = icmp eq i64 %392, 4
  br i1 %exitcond.not.i.i581, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i582, label %390, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i582: ; preds = %390
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %393

393:                                              ; preds = %393, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i582
  %.034.i.i583 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i582 ], [ %400, %393 ]
  %394 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %6, i64 %.034.i.i583
  %395 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.034.i.i583
  %396 = load <4 x float>, ptr %394, align 16, !noalias !254
  %397 = load <4 x float>, ptr %395, align 16, !noalias !254
  %398 = fmul contract <4 x float> %396, %397
  %399 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %15, i64 %.034.i.i583
  store <4 x float> %398, ptr %399, align 16, !alias.scope !251, !noalias !250
  %400 = add nuw nsw i64 %.034.i.i583, 1
  %exitcond.not.i55.i584 = icmp eq i64 %400, 4
  br i1 %exitcond.not.i55.i584, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i585, label %393, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i585: ; preds = %393, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i593
  %.061.i586 = phi i64 [ %416, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i593 ], [ 1, %393 ]
  %401 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %389, i64 %.061.i586
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %.sroa.0.0.copyload.i.i56.i587 = load <4 x float>, ptr %401, align 16, !noalias !258
  br label %402

402:                                              ; preds = %402, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i585
  %.09.i57.i588 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i585 ], [ %404, %402 ]
  %403 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %18, i64 %.09.i57.i588
  store <4 x float> %.sroa.0.0.copyload.i.i56.i587, ptr %403, align 16, !alias.scope !255, !noalias !250
  %404 = add nuw nsw i64 %.09.i57.i588, 1
  %exitcond.not.i58.i589 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i58.i589, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i590, label %402, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i590: ; preds = %402
  %405 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %6, i64 %.061.i586
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %406

406:                                              ; preds = %406, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i590
  %.048.i.i591 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i590 ], [ %415, %406 ]
  %407 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %405, i64 %.048.i.i591
  %408 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %18, i64 %.048.i.i591
  %409 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %15, i64 %.048.i.i591
  %410 = load <4 x float>, ptr %407, align 16, !noalias !262
  %411 = load <4 x float>, ptr %408, align 16, !noalias !262
  %412 = load <4 x float>, ptr %409, align 16, !noalias !262
  %413 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %410, <4 x float> %411, <4 x float> %412)
  %414 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %17, i64 %.048.i.i591
  store <4 x float> %413, ptr %414, align 16, !alias.scope !259, !noalias !250
  %415 = add nuw nsw i64 %.048.i.i591, 1
  %exitcond.not.i60.i592 = icmp eq i64 %415, 4
  br i1 %exitcond.not.i60.i592, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i593, label %406, !llvm.loop !69

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i593: ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false), !noalias !250
  %416 = add nuw nsw i64 %.061.i586, 1
  %exitcond.not.i594 = icmp eq i64 %416, 4
  br i1 %exitcond.not.i594, label %417, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i585, !llvm.loop !70

417:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i593
  %418 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %63, i64 %.05462.i578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %418, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %419 = add nuw nsw i64 %.05462.i578, 1
  %exitcond63.not.i595 = icmp eq i64 %419, 4
  br i1 %exitcond63.not.i595, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit596, label %388, !llvm.loop !71

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit596: ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %420 = insertelement <4 x float> poison, float %8, i64 0
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !263
  br label %422

422:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i603, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit596
  %.08.i.i600 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit596 ], [ %427, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i603 ]
  br label %423

423:                                              ; preds = %423, %422
  %.09.i.i.i601 = phi i64 [ 0, %422 ], [ %425, %423 ]
  %424 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i.i.i601
  store <4 x float> %421, ptr %424, align 16, !alias.scope !266, !noalias !269
  %425 = add nuw nsw i64 %.09.i.i.i601, 1
  %exitcond.not.i.i18.i602 = icmp eq i64 %425, 4
  br i1 %exitcond.not.i.i18.i602, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i603, label %423, !llvm.loop !39

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i603: ; preds = %423
  %426 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %14, i64 %.08.i.i600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %426, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false), !noalias !263
  %427 = add nuw nsw i64 %.08.i.i600, 1
  %exitcond.not.i.i604 = icmp eq i64 %427, 4
  br i1 %exitcond.not.i.i604, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i605, label %422, !llvm.loop !40

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i605: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !263
  br label %428

428:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i609, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i605
  %.030.i.i606 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i605 ], [ %440, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i609 ]
  %429 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %63, i64 %.030.i.i606
  %430 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %14, i64 %.030.i.i606
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  br label %431

431:                                              ; preds = %431, %428
  %.034.i.i.i607 = phi i64 [ 0, %428 ], [ %438, %431 ]
  %432 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %429, i64 %.034.i.i.i607
  %433 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %430, i64 %.034.i.i.i607
  %434 = load <4 x float>, ptr %432, align 16
  %435 = load <4 x float>, ptr %433, align 16, !noalias !275
  %436 = fmul contract <4 x float> %434, %435
  %437 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.034.i.i.i607
  store <4 x float> %436, ptr %437, align 16, !alias.scope !272, !noalias !278
  %438 = add nuw nsw i64 %.034.i.i.i607, 1
  %exitcond.not.i.i19.i608 = icmp eq i64 %438, 4
  br i1 %exitcond.not.i.i19.i608, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i609, label %431, !llvm.loop !48

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i609: ; preds = %431
  %439 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %13, i64 %.030.i.i606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %439, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %440 = add nuw nsw i64 %.030.i.i606, 1
  %exitcond.not.i20.i610 = icmp eq i64 %440, 4
  br i1 %exitcond.not.i20.i610, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i611, label %428, !llvm.loop !49

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i611: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false)
  %441 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6offsetEv(ptr noundef nonnull align 8 dereferenceable(149) %7)
  %442 = load i32, ptr %441, align 4
  %443 = sitofp i32 %442 to float
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = sitofp i32 %445 to float
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %448 = load float, ptr %447, align 16
  %449 = fadd contract float %448, %443
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %451 = load float, ptr %450, align 4
  %452 = fadd contract float %451, %446
  store float %449, ptr %64, align 4
  store float %452, ptr %.012.i.i616.sroa.gep617, align 4
  %.522 = select contract i1 %387, float 0.000000e+00, float 1.000000e+00
  call void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEERKS4_RKS5_ffb(ptr noundef nonnull align 8 dereferenceable(149) %7, ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 16 dereferenceable(256) %0, float noundef %.522, float noundef 0.000000e+00, i1 noundef zeroext %not.)
  br label %.loopexit

.loopexit:                                        ; preds = %84, %140, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i611
  ret void
}

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_emitter_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.115") align 16, ptr noundef nonnull align 16 dereferenceable(345), float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(129) %1) local_unnamed_addr #2 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6offsetEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEERKS4_RKS5_ffb(ptr noundef nonnull align 8 dereferenceable(149), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(256), float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @_ZN10tinyformat6formatIJiiEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJiiEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !279
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !279
  store ptr %2, ptr %29, align 8, !alias.scope !279
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !279
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %32, align 8, !alias.scope !279
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !279
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !279
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %35, align 8, !alias.scope !279
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.144", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !282
  store ptr %4, ptr %12, align 16, !alias.scope !282
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !285
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
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  store ptr %10, ptr @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.150") align 8, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #19
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  br label %.preheader62, !llvm.loop !288

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #19
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !289

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store ptr %47, ptr %10, align 8
  %137 = load i64, ptr %49, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 %137
  store ptr %48, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #19
  br label %142

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %141

141:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
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
  br label %.preheader, !llvm.loop !290

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
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
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
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
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
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

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !291

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
  br label %.outer, !llvm.loop !291

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !292

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
  %.0113 = phi ptr [ %136, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
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
  br i1 %167, label %168, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %164)
  %169 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %174

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(25) %169, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %174

174:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = sext i8 %173 to i32
  store i32 %176, ptr %165, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %160, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
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

.thread:                                          ; preds = %148, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %151
  %.1 = phi i32 [ %185, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %158, %151 ], [ 0, %148 ]
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = zext nneg i32 %.1 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %.pre = load i8, ptr %192, align 1
  br label %193

193:                                              ; preds = %.thread, %145
  %194 = phi i8 [ %.pre, %.thread ], [ %146, %145 ]
  %.1114 = phi ptr [ %192, %.thread ], [ %.0113, %145 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %145 ]
  %195 = icmp ne i8 %194, 46
  br i1 %195, label %.preheader, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 42
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %202, %6
  br i1 %203, label %204, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

204:                                              ; preds = %200
  %205 = add nsw i32 %202, 1
  store i32 %205, ptr %5, align 4
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = call noundef i32 %209(ptr noundef %210)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

212:                                              ; preds = %196
  %213 = add i8 %198, -48
  %or.cond77 = icmp ult i8 %213, 10
  br i1 %or.cond77, label %.lr.ph.i90, label %222

.lr.ph.i90:                                       ; preds = %212, %.lr.ph.i90
  %214 = phi i8 [ %220, %.lr.ph.i90 ], [ %198, %212 ]
  %.07.i91 = phi i32 [ %218, %.lr.ph.i90 ], [ 0, %212 ]
  %215 = phi ptr [ %219, %.lr.ph.i90 ], [ %197, %212 ]
  %216 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %214, -48
  %217 = zext nneg i8 %narrow.i92 to i32
  %218 = add nsw i32 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = add i8 %220, -48
  %or.cond.i93 = icmp ult i8 %221, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !292

222:                                              ; preds = %212
  %223 = icmp eq i8 %198, 45
  br i1 %223, label %224, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = add i8 %226, -48
  %or.cond6.i96 = icmp ult i8 %227, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %224, %.lr.ph.i98
  %228 = phi ptr [ %229, %.lr.ph.i98 ], [ %225, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = add i8 %230, -48
  %or.cond.i101 = icmp ult i8 %231, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !292

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %224, %222, %204, %200
  %.3 = phi ptr [ %201, %204 ], [ %201, %200 ], [ %197, %222 ], [ %225, %224 ], [ %219, %.lr.ph.i90 ], [ %229, %.lr.ph.i98 ]
  %.062 = phi i32 [ %211, %204 ], [ 0, %200 ], [ 0, %222 ], [ 0, %224 ], [ %218, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = sext i32 %.062 to i64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %236, ptr %237, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %193
  %.4.ph = phi ptr [ %.1114, %193 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %238

238:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %240, %.critedge ], [ %.4.ph, %.preheader ]
  %239 = load i8, ptr %.4, align 1
  switch i8 %239, label %.thread116 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit231
    i8 100, label %.loopexit231
    i8 105, label %.loopexit231
    i8 111, label %.loopexit262
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
  br label %238, !llvm.loop !293

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
  br label %.thread116

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
  br label %.thread116

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
  br label %.thread116

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
  br label %.thread116

.loopexit231:                                     ; preds = %238, %238, %238
  br label %.loopexit

.loopexit262:                                     ; preds = %238
  br label %.loopexit

.loopexit:                                        ; preds = %241, %238, %238, %.loopexit262, %.loopexit231
  %.sink224 = phi i32 [ 2, %.loopexit231 ], [ 64, %.loopexit262 ], [ 8, %238 ], [ 8, %238 ], [ 8, %241 ]
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, -75
  %335 = or disjoint i32 %334, %.sink224
  store i32 %335, ptr %332, align 8
  %or.cond3 = or i1 %.167, %195
  br i1 %or.cond3, label %.thread116, label %336

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
  br i1 %359, label %360, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

360:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %356)
  %361 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %366

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(25) %361, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %366

366:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %360
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %368 = sext i8 %365 to i32
  store i32 %368, ptr %357, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %336, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %357, align 8
  br label %.thread116

.thread116:                                       ; preds = %238, %320, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105, %.loopexit
  %369 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %238, %7, %.thread116
  %.069 = phi ptr [ %369, %.thread116 ], [ %3, %7 ], [ %.4, %238 ]
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
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
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  br label %_ZN10tinyformat11formatValueIiEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedIiEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIiEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  br label %_ZN10tinyformat11formatValueIiEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueIiEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIiEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i32, ptr %1, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %28)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #19
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_24ParticleTracerIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN7mitsuba24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24ParticleTracerIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em: argument 0"}
!8 = distinct !{!8, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!11 = distinct !{!11, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!18 = distinct !{!18, !19, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!19 = distinct !{!19, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!28 = distinct !{!28, !29, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!29 = distinct !{!29, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE: argument 0"}
!32 = distinct !{!32, !"_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!35 = distinct !{!35, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!43 = distinct !{!43, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!44 = !{!42, !45, !31}
!45 = distinct !{!45, !46, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!46 = distinct !{!46, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!47 = !{!45, !31}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!52 = distinct !{!52, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!53 = !{!51, !54}
!54 = distinct !{!54, !55, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!55 = distinct !{!55, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!56 = !{!54}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!59 = distinct !{!59, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!60 = !{!58, !54}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!63 = distinct !{!63, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!64 = !{!62, !54}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!67 = distinct !{!67, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!68 = !{!66, !54}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!74 = distinct !{!74, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!75 = !{!73, !76}
!76 = distinct !{!76, !77, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!77 = distinct !{!77, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!78 = !{!76}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!81 = distinct !{!81, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!82 = !{!80, !76}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!86 = !{!84, !76}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!89 = distinct !{!89, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!90 = !{!88, !76}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!93 = distinct !{!93, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!94 = !{!92, !95}
!95 = distinct !{!95, !96, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!96 = distinct !{!96, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!97 = !{!95}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!100 = distinct !{!100, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!101 = !{!99, !95}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!104 = distinct !{!104, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!105 = !{!103, !95}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!108 = distinct !{!108, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!109 = !{!107, !95}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!112 = distinct !{!112, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!115 = distinct !{!115, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!118 = distinct !{!118, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!121 = distinct !{!121, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!122 = !{!120, !123, !111}
!123 = distinct !{!123, !124, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!124 = distinct !{!124, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!125 = !{!123, !111}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!128 = distinct !{!128, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!129 = !{!127, !130}
!130 = distinct !{!130, !131, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!131 = distinct !{!131, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!132 = !{!130}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!135 = distinct !{!135, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!136 = !{!134, !130}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!139 = distinct !{!139, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!140 = !{!138, !130}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!143 = distinct !{!143, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!144 = !{!142, !130}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE: argument 0"}
!147 = distinct !{!147, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!150 = distinct !{!150, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!153 = distinct !{!153, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!154 = !{!155, !149}
!155 = distinct !{!155, !156, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!156 = distinct !{!156, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!159 = distinct !{!159, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!160 = !{!158, !161, !149}
!161 = distinct !{!161, !162, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!162 = distinct !{!162, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!163 = !{!161, !149}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!166 = distinct !{!166, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!167 = distinct !{!167, !168, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!168 = distinct !{!168, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE: argument 0"}
!173 = distinct !{!173, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE"}
!174 = distinct !{!174, !5}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!177 = distinct !{!177, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!180 = distinct !{!180, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!183 = distinct !{!183, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!186 = distinct !{!186, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!187 = !{!185, !188, !176}
!188 = distinct !{!188, !189, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!189 = distinct !{!189, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!190 = !{!188, !176}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!193 = distinct !{!193, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!194 = distinct !{!194, !195, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!195 = distinct !{!195, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE: argument 0"}
!198 = distinct !{!198, !"_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!201 = distinct !{!201, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!202 = !{!203, !197}
!203 = distinct !{!203, !204, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!204 = distinct !{!204, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!207 = distinct !{!207, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!208 = !{!206, !209, !197}
!209 = distinct !{!209, !210, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!210 = distinct !{!210, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!211 = !{!209, !197}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!214 = distinct !{!214, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!215 = !{!213, !216}
!216 = distinct !{!216, !217, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!217 = distinct !{!217, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!218 = !{!216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!221 = distinct !{!221, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!222 = !{!220, !216}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!225 = distinct !{!225, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!226 = !{!224, !216}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!229 = distinct !{!229, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!230 = !{!228, !216}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!233 = distinct !{!233, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!234 = distinct !{!234, !235, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!235 = distinct !{!235, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!238 = distinct !{!238, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!241 = distinct !{!241, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!242 = distinct !{!242, !243, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!243 = distinct !{!243, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!246 = distinct !{!246, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!247 = !{!245, !248}
!248 = distinct !{!248, !249, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!249 = distinct !{!249, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!250 = !{!248}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!253 = distinct !{!253, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!254 = !{!252, !248}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!257 = distinct !{!257, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!258 = !{!256, !248}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!261 = distinct !{!261, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!262 = !{!260, !248}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!265 = distinct !{!265, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!268 = distinct !{!268, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!269 = !{!270, !264}
!270 = distinct !{!270, !271, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!271 = distinct !{!271, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!274 = distinct !{!274, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!275 = !{!273, !276, !264}
!276 = distinct !{!276, !277, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!277 = distinct !{!277, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!278 = !{!276, !264}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10tinyformat14makeFormatListIJiiEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!281 = distinct !{!281, !"_ZN10tinyformat14makeFormatListIJiiEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!284 = distinct !{!284, !"_ZN7mitsuba6detail21get_construct_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN7mitsuba6detail23get_unserialize_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!287 = distinct !{!287, !"_ZN7mitsuba6detail23get_unserialize_functorINS_24ParticleTracerIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!288 = distinct !{!288, !5}
!289 = distinct !{!289, !5}
!290 = distinct !{!290, !5}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
