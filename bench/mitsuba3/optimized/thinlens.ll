; ModuleID = 'bench/mitsuba3/original/thinlens.cpp.ll'
source_filename = "bench/mitsuba3/original/thinlens.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { <4 x float> }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"struct.mitsuba::Vector.23" = type { %"struct.drjit::StaticArrayImpl.24" }
%"struct.drjit::StaticArrayImpl.24" = type { [2 x i32] }
%"struct.mitsuba::Vector.102" = type { %"struct.drjit::StaticArrayImpl.103" }
%"struct.drjit::StaticArrayImpl.103" = type { <4 x float> }
%"struct.std::__1::pair" = type { %"struct.mitsuba::Ray", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point.43", %"struct.mitsuba::Vector.15", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Point.43" = type { %"struct.drjit::StaticArrayImpl.44" }
%"struct.drjit::StaticArrayImpl.44" = type { %"struct.drjit::StaticArrayImpl.45" }
%"struct.drjit::StaticArrayImpl.45" = type { <4 x float> }
%"struct.mitsuba::Vector.15" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { %"struct.drjit::StaticArrayImpl.17" }
%"struct.drjit::StaticArrayImpl.17" = type { <4 x float> }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.48" }
%"struct.drjit::StaticArrayImpl.48" = type { <4 x float> }
%"struct.drjit::Matrix.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { [4 x %"struct.drjit::Array.55"] }
%"struct.drjit::Array.55" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.std::__1::pair.59" = type { %"struct.mitsuba::Spectrum", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.15", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point.43", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.60" }
%"struct.drjit::StaticArrayImpl.60" = type { %"struct.drjit::StaticArrayImpl.61" }
%"struct.drjit::StaticArrayImpl.61" = type { <4 x float> }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.8" }
%"struct.drjit::StaticArrayImpl.8" = type { [2 x float] }
%"struct.std::__1::pair.64" = type { %"struct.mitsuba::RayDifferential", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point.43", %"struct.mitsuba::Point.43", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", i8, [15 x i8] }>
%"struct.std::__1::pair.65" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector.15", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point.43", %"struct.mitsuba::Normal", %"struct.mitsuba::Point", float, float, i8 }>
%"struct.mitsuba::BoundingBox.73" = type { %"struct.mitsuba::Point.43", %"struct.mitsuba::Point.43" }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.74" = type { %"class.std::__1::__function::__value_func.78" }
%"class.std::__1::__function::__value_func.78" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv = comdat any

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba22perspective_projectionIfEENS_9TransformINS_5PointIT_Lm4EEEEERKNS_6VectorIiLm2EEES9_S9_S3_S3_S3_ = comdat any

$_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28sample_ray_differential_implEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIfEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN5drjit7EpsilonIfEE = comdat any

$_ZTSN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b, ptr @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b, ptr @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"aperture_radius\00", align 1
@_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/sensors/thinlens.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Can't have a zero aperture radius -- setting to %f\00", align 1
@_ZN5drjit7EpsilonIfEE = linkonce_odr hidden constant float 0x3E70000000000000, comdat, align 4
@.str.3 = private unnamed_addr constant [69 x i8] c"Scale factors in the camera-to-world transformation are not allowed!\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"focus_distance\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"x_fov\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ThinLensCamera[\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"  x_fov = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"  near_clip = \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"  far_clip = \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"  focus_distance = \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"  film = \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"  sampler = \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  resolution = \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"  shutter_open = \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"  shutter_open_time = \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"  to_world = \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"ThinLensCamera\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ProjectiveCamera\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Thin Lens Camera\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [71 x i8] c"N7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTIf = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant [40 x i8] c"N7mitsuba9TransformINS_5PointIfLm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [276 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [226 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 64, i1 false), !alias.scope !4
  br label %7

7:                                                ; preds = %7, %2
  %.017.i.i = phi i64 [ 0, %2 ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.017.i.i
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %.017.i.i
  store float 1.000000e+00, ptr %9, align 4, !alias.scope !9
  %10 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i, label %7, !llvm.loop !10

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !alias.scope !12
  br label %12

12:                                               ; preds = %12, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i
  %.017.i1.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.017.i1.i
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %.017.i1.i
  store float 1.000000e+00, ptr %14, align 4, !alias.scope !17
  %15 = add nuw nsw i64 %.017.i1.i, 1
  %exitcond.not.i2.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i2.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit, label %12, !llvm.loop !10

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %16, i8 0, i64 64, i1 false), !alias.scope !18
  br label %17

17:                                               ; preds = %17, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit
  %.017.i.i31 = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %16, i64 0, i64 %.017.i.i31
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %.017.i.i31
  store float 1.000000e+00, ptr %19, align 4, !alias.scope !23
  %20 = add nuw nsw i64 %.017.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i33, label %17, !llvm.loop !10

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i33: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, i8 0, i64 64, i1 false), !alias.scope !24
  br label %22

22:                                               ; preds = %22, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i33
  %.017.i1.i34 = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i33 ], [ %25, %22 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.017.i1.i34
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %.017.i1.i34
  store float 1.000000e+00, ptr %24, align 4, !alias.scope !29
  %25 = add nuw nsw i64 %.017.i1.i34, 1
  %exitcond.not.i2.i35 = icmp eq i64 %25, 4
  br i1 %exitcond.not.i2.i35, label %26, label %22, !llvm.loop !10

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 2139095040, ptr %27, align 16
  %.sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 2139095040, ptr %.sroa_idx2.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 -8388608, ptr %28, align 8
  %.sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 -8388608, ptr %.sroa_idx1.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 16
  %31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %64

32:                                               ; preds = %26
  %33 = load i32, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %33 to double
  %37 = sitofp i32 %35 to double
  %38 = fdiv contract double %36, %37
  %39 = invoke noundef double @_ZN7mitsuba9parse_fovERKNS_10PropertiesEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %38)
          to label %40 unwind label %64

40:                                               ; preds = %32
  %41 = fptrunc double %39 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store float %41, ptr %42, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %40
  %43 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %66

44:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store float %43, ptr %45, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %46 = load float, ptr %45, align 16
  %47 = fcmp contract oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %50 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 301
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  invoke void @_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5drjit7EpsilonIfEE)
          to label %59 unwind label %64

59:                                               ; preds = %58
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 300, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %99

63:                                               ; preds = %53, %54, %60
  store float 0x3E70000000000000, ptr %45, align 16
  br label %68

64:                                               ; preds = %40, %96, %90, %58, %51, %48, %32, %26
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %99

66:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %99

68:                                               ; preds = %63, %44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %88, %68
  %.04048.i = phi i64 [ 0, %68 ], [ %89, %88 ]
  %.04147.i = phi i1 [ false, %68 ], [ %86, %88 ]
  %70 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %69, i64 0, i64 %.04048.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %80, %.preheader42.i
  %.03946.i = phi i64 [ %.04048.i, %.preheader42.i ], [ %87, %80 ]
  %.145.i = phi i1 [ %.04147.i, %.preheader42.i ], [ %86, %80 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %69, i64 0, i64 %.03946.i
  br label %72

72:                                               ; preds = %72, %.preheader.i
  %.044.i = phi i64 [ 0, %.preheader.i ], [ %79, %72 ]
  %.03843.i = phi float [ 0.000000e+00, %.preheader.i ], [ %78, %72 ]
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %.044.i
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %.044.i
  %76 = load float, ptr %75, align 4
  %77 = fmul contract float %74, %76
  %78 = fadd contract float %.03843.i, %77
  %79 = add nuw nsw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %79, 3
  br i1 %exitcond.not.i, label %80, label %72, !llvm.loop !30

80:                                               ; preds = %72
  %81 = icmp eq i64 %.04048.i, %.03946.i
  %82 = select contract i1 %81, float 1.000000e+00, float 0.000000e+00
  %83 = fsub contract float %78, %82
  %84 = call contract noundef float @llvm.fabs.f32(float %83)
  %85 = fcmp contract ogt float %84, 0x3F50624DE0000000
  %86 = or i1 %.145.i, %85
  %87 = add nuw nsw i64 %.03946.i, 1
  %exitcond50.not.i = icmp eq i64 %87, 3
  br i1 %exitcond50.not.i, label %88, label %.preheader.i, !llvm.loop !31

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %.04048.i, 1
  %exitcond51.not.i = icmp eq i64 %89, 3
  br i1 %exitcond51.not.i, label %_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit, label %.preheader42.i, !llvm.loop !32

_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit: ; preds = %88
  br i1 %86, label %90, label %96

90:                                               ; preds = %_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit
  %91 = load ptr, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.3)
          to label %92 unwind label %64

92:                                               ; preds = %90
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %91, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %99

96:                                               ; preds = %_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit
  invoke void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv(ptr noundef nonnull align 16 dereferenceable(576) %0)
          to label %97 unwind label %64

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %98, align 1
  ret void

99:                                               ; preds = %61, %64, %94, %66
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %67, %66 ], [ %65, %64 ], [ %62, %61 ]
  call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef double @_ZN7mitsuba9parse_fovERKNS_10PropertiesEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #24
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv(ptr noundef nonnull align 16 dereferenceable(576) %0) local_unnamed_addr #0 comdat align 2 {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Transform", align 16
  %2 = alloca %"struct.mitsuba::Vector.23", align 4
  %3 = alloca %"struct.mitsuba::Vector.23", align 4
  %4 = alloca %"struct.mitsuba::Vector.23", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %5, align 16
  %13 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 16
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load float, ptr %28, align 16
  call void @_ZN7mitsuba22perspective_projectionIfEENS_9TransformINS_5PointIT_Lm4EEEEERKNS_6VectorIiLm2EEES9_S9_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Transform") align 16 %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %25, float noundef %27, float noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %30, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 128, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load <4 x float>, ptr %31, align 16, !noalias !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load <4 x float>, ptr %33, align 16, !noalias !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load <4 x float>, ptr %35, align 16, !noalias !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load <4 x float>, ptr %37, align 16, !noalias !33
  %39 = shufflevector <4 x float> %32, <4 x float> %34, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %40 = shufflevector <4 x float> %36, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %41 = shufflevector <4 x float> %32, <4 x float> %34, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %42 = shufflevector <4 x float> %36, <4 x float> %38, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %43 = shufflevector <4 x float> %39, <4 x float> %40, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %44 = shufflevector <4 x float> %40, <4 x float> %39, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %45 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %46 = shufflevector <4 x float> %42, <4 x float> %41, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %47 = load <4 x float>, ptr %30, align 16, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load <4 x float>, ptr %48, align 16, !noalias !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load <4 x float>, ptr %50, align 16, !noalias !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load <4 x float>, ptr %52, align 16, !noalias !38
  %54 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %55 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %56 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %57 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %59 = shufflevector <4 x float> %55, <4 x float> %54, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %60 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %61 = shufflevector <4 x float> %57, <4 x float> %56, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %43, ptr %62, align 16
  %.sroa.0471.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store <4 x float> %44, ptr %.sroa.0471.sroa.2.0..sroa_idx, align 16
  %.sroa.0471.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %45, ptr %.sroa.0471.sroa.3.0..sroa_idx, align 16
  %.sroa.0471.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %46, ptr %.sroa.0471.sroa.4.0..sroa_idx, align 16
  %.sroa.2472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %58, ptr %.sroa.2472.0..sroa_idx, align 16
  %.sroa.3473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store <4 x float> %59, ptr %.sroa.3473.0..sroa_idx, align 16
  %.sroa.4474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <4 x float> %60, ptr %.sroa.4474.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store <4 x float> %61, ptr %.sroa.5.0..sroa_idx, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load float, ptr %63, align 16
  %65 = fdiv contract float 1.000000e+00, %64
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> %67, <4 x float> %46)
  %69 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> zeroinitializer, <4 x float> %68)
  %70 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %69)
  %.sroa.0500.12.vec.extract = extractelement <4 x float> %70, i64 3
  %71 = fdiv contract float 1.000000e+00, %.sroa.0500.12.vec.extract
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> zeroinitializer, <4 x float> %46)
  %75 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> zeroinitializer, <4 x float> %74)
  %76 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %75)
  %77 = fmul contract <4 x float> %70, %73
  %.sroa.0496.12.vec.extract = extractelement <4 x float> %76, i64 3
  %78 = fdiv contract float 1.000000e+00, %.sroa.0496.12.vec.extract
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = fmul contract <4 x float> %76, %80
  %82 = fsub contract <4 x float> %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store <4 x float> %82, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %85 = load float, ptr %84, align 4
  %86 = fdiv contract float 1.000000e+00, %85
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> %88, <4 x float> %74)
  %90 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %89)
  %.sroa.0492.12.vec.extract = extractelement <4 x float> %90, i64 3
  %91 = fdiv contract float 1.000000e+00, %.sroa.0492.12.vec.extract
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul contract <4 x float> %90, %93
  %95 = fsub contract <4 x float> %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store <4 x float> %95, ptr %96, align 16
  %97 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %98 = fadd contract <4 x float> %43, %46
  %99 = fadd contract <4 x float> %44, %98
  %100 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %99)
  %101 = fmul contract <4 x float> %76, %97
  %.sroa.0480.12.vec.extract = extractelement <4 x float> %100, i64 3
  %102 = fdiv contract float 1.000000e+00, %.sroa.0480.12.vec.extract
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %105 = fmul contract <4 x float> %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0464.0.vec.extract = extractelement <4 x float> %101, i64 0
  %.sroa.0464.4.vec.extract = extractelement <4 x float> %101, i64 1
  %.sroa.0464.8.vec.extract = extractelement <4 x float> %101, i64 2
  %108 = fdiv contract float 1.000000e+00, %.sroa.0464.8.vec.extract
  %109 = fmul contract float %.sroa.0464.0.vec.extract, %108
  %110 = fmul contract float %.sroa.0464.4.vec.extract, %108
  %111 = fcmp contract olt float %109, 0x7FF0000000000000
  %..i.i.i = select contract i1 %111, float %109, float 0x7FF0000000000000
  %112 = fcmp contract olt float %110, 0x7FF0000000000000
  %..i.i.c.i = select contract i1 %112, float %110, float 0x7FF0000000000000
  %113 = fcmp contract ogt float %109, 0xFFF0000000000000
  %..i.i15.i = select contract i1 %113, float %109, float 0xFFF0000000000000
  %114 = fcmp contract ogt float %110, 0xFFF0000000000000
  %..i.i15.c.i = select contract i1 %114, float %110, float 0xFFF0000000000000
  %.sroa.0463.0.vec.extract = extractelement <4 x float> %105, i64 0
  %.sroa.0463.4.vec.extract = extractelement <4 x float> %105, i64 1
  %.sroa.0463.8.vec.extract = extractelement <4 x float> %105, i64 2
  %115 = fdiv contract float 1.000000e+00, %.sroa.0463.8.vec.extract
  %116 = fmul contract float %.sroa.0463.0.vec.extract, %115
  %117 = fmul contract float %.sroa.0463.4.vec.extract, %115
  %118 = fcmp contract olt float %116, %..i.i.i
  %..i.i.i440 = select contract i1 %118, float %116, float %..i.i.i
  %.sroa.0.0.vec.insert.i441 = insertelement <2 x float> poison, float %..i.i.i440, i64 0
  %119 = fcmp contract olt float %117, %..i.i.c.i
  %..i.i.c.i442 = select contract i1 %119, float %117, float %..i.i.c.i
  %.sroa.0.4.vec.insert.i443 = insertelement <2 x float> %.sroa.0.0.vec.insert.i441, float %..i.i.c.i442, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i443, ptr %106, align 16
  %120 = fcmp contract ogt float %116, %..i.i15.i
  %..i.i15.i444 = select contract i1 %120, float %116, float %..i.i15.i
  %.sroa.019.0.vec.insert.i445 = insertelement <2 x float> poison, float %..i.i15.i444, i64 0
  %121 = fcmp contract olt float %..i.i15.c.i, %117
  %..i.i15.c.i446 = select contract i1 %121, float %117, float %..i.i15.c.i
  %.sroa.019.4.vec.insert.i447 = insertelement <2 x float> %.sroa.019.0.vec.insert.i445, float %..i.i15.c.i446, i64 1
  store <2 x float> %.sroa.019.4.vec.insert.i447, ptr %107, align 8
  %122 = fsub contract float %..i.i15.i444, %..i.i.i440
  %123 = fsub contract float %..i.i15.c.i446, %..i.i.c.i442
  %124 = fmul contract float %122, %123
  %125 = fdiv contract float 1.000000e+00, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %125, ptr %126, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(248) %0, ptr noundef %1)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 15)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %23

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.4, i64 noundef 14)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit9 unwind label %25

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit9: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.5, i64 noundef 5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit10 unwind label %27

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit10: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.6, i64 noundef 8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(128) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit unwind label %29

_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27, %25, %23
  %.sink = phi ptr [ %6, %29 ], [ %5, %27 ], [ %4, %25 ], [ %3, %23 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.thread10, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, i64 noundef 8)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %36

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br i1 %10, label %.thread10, label %40

.thread10:                                        ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %31, %.thread10
  %.04048.i = phi i64 [ 0, %.thread10 ], [ %32, %31 ]
  %.04147.i = phi i1 [ false, %.thread10 ], [ %29, %31 ]
  %13 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.04048.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader42.i
  %.03946.i = phi i64 [ %.04048.i, %.preheader42.i ], [ %30, %23 ]
  %.145.i = phi i1 [ %.04147.i, %.preheader42.i ], [ %29, %23 ]
  %14 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.03946.i
  br label %15

15:                                               ; preds = %15, %.preheader.i
  %.044.i = phi i64 [ 0, %.preheader.i ], [ %22, %15 ]
  %.03843.i = phi float [ 0.000000e+00, %.preheader.i ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw float, ptr %13, i64 %.044.i
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw float, ptr %14, i64 %.044.i
  %19 = load float, ptr %18, align 4
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %.03843.i, %20
  %22 = add nuw nsw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i, label %23, label %15, !llvm.loop !30

23:                                               ; preds = %15
  %24 = icmp eq i64 %.04048.i, %.03946.i
  %25 = select contract i1 %24, float 1.000000e+00, float 0.000000e+00
  %26 = fsub contract float %21, %25
  %27 = call contract noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp contract ogt float %27, 0x3F50624DE0000000
  %29 = or i1 %.145.i, %28
  %30 = add nuw nsw i64 %.03946.i, 1
  %exitcond50.not.i = icmp eq i64 %30, 3
  br i1 %exitcond50.not.i, label %31, label %.preheader.i, !llvm.loop !31

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %.04048.i, 1
  %exitcond51.not.i = icmp eq i64 %32, 3
  br i1 %exitcond51.not.i, label %_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit, label %.preheader42.i, !llvm.loop !32

_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit: ; preds = %31
  br i1 %29, label %33, label %40

33:                                               ; preds = %_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit
  %34 = load ptr, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.3)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %35 unwind label %38

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE9has_scaleEv.exit, %11
  call void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv(ptr noundef nonnull align 16 dereferenceable(576) %0)
  ret void

41:                                               ; preds = %36, %38
  %.sink = phi ptr [ %3, %36 ], [ %4, %38 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(233), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba22perspective_projectionIfEENS_9TransformINS_5PointIT_Lm4EEEEERKNS_6VectorIiLm2EEES9_S9_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Transform") align 16 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 comdat {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_.exit.critedge:
  %7 = alloca %"struct.drjit::Matrix", align 16
  %8 = alloca %"struct.mitsuba::Vector.102", align 16
  %9 = alloca %"struct.drjit::Matrix", align 16
  %10 = alloca %"struct.mitsuba::Vector.102", align 16
  %11 = alloca %"struct.drjit::Matrix", align 16
  %12 = alloca %"struct.drjit::Matrix", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Matrix", align 16
  %16 = alloca %"struct.drjit::Matrix", align 16
  %17 = alloca %"struct.drjit::Matrix", align 16
  %18 = alloca %"struct.drjit::Matrix", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array", align 16
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.drjit::Matrix", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = alloca %"struct.drjit::Matrix", align 16
  %28 = alloca %"struct.drjit::Matrix", align 16
  %29 = alloca %"struct.drjit::Matrix", align 16
  %30 = alloca %"struct.drjit::Matrix", align 16
  %31 = alloca %"struct.mitsuba::Transform", align 16
  %32 = alloca %"struct.mitsuba::Transform", align 16
  %33 = alloca %"struct.mitsuba::Transform", align 16
  %34 = alloca %"struct.mitsuba::Transform", align 16
  %35 = alloca %"struct.mitsuba::Transform", align 16
  %36 = alloca %"struct.mitsuba::Transform", align 16
  %37 = alloca %"struct.mitsuba::Transform", align 16
  %38 = alloca %"struct.mitsuba::Transform", align 16
  %39 = load i32, ptr %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %2, align 4
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv contract float %45, %40
  %50 = fdiv contract float %48, %43
  %51 = load i32, ptr %3, align 4
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv contract float 1.000000e+00, %49
  %57 = fdiv contract float 1.000000e+00, %50
  %58 = insertelement <4 x float> <float poison, float poison, float 1.000000e+00, float 0.000000e+00>, float %56, i64 0
  %59 = insertelement <4 x float> %58, float %57, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !44
  %.sroa.012.12.vec.insert.i.i.i = insertelement <4 x float> %59, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i, ptr %20, align 16, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, i8 0, i64 64, i1 false), !alias.scope !51, !noalias !44
  br label %60

60:                                               ; preds = %60, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_.exit.critedge
  %.016.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_.exit.critedge ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %20, i64 %.016.i.i.i
  %62 = load float, ptr %61, align 4, !noalias !54
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.016.i.i.i
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %.016.i.i.i
  store float %62, ptr %64, align 4, !alias.scope !55, !noalias !44
  %65 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %60, !llvm.loop !56

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !44
  %66 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %59, <4 x float> zeroinitializer, i8 -1)
  %67 = fadd contract <4 x float> %66, %66
  %68 = fneg contract <4 x float> %59
  %69 = fmul contract <4 x float> %66, %68
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %66, <4 x float> %67)
  %71 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %70, <4 x float> %59, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !44
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %71, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %19, align 16, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, i8 0, i64 64, i1 false), !alias.scope !64, !noalias !44
  br label %72

72:                                               ; preds = %72, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw float, ptr %19, i64 %.016.i.i30.i
  %74 = load float, ptr %73, align 4, !noalias !67
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.016.i.i30.i
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %.016.i.i30.i
  store float %74, ptr %76, align 4, !alias.scope !68, !noalias !44
  %77 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i.i31.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit, label %72, !llvm.loop !56

_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %34, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %78, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %79 = fneg contract float %52
  %80 = fdiv contract float %79, %40
  %81 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %80, i64 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 0, i64 48, i1 false), !alias.scope !72, !noalias !69
  br label %82

82:                                               ; preds = %82, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit
  %.017.i.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.017.i.i.i
  %84 = getelementptr inbounds nuw float, ptr %83, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %84, align 4, !alias.scope !79, !noalias !69
  %85 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i55, label %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %82, !llvm.loop !10

_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %82
  %86 = fneg contract float %55
  %87 = fdiv contract float %86, %43
  %88 = insertelement <4 x float> %81, float %87, i64 1
  %.sroa.012.12.vec.insert.i.i.i56 = insertelement <4 x float> %88, float 1.000000e+00, i64 3
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i56, ptr %89, align 16, !alias.scope !80, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, i8 0, i64 48, i1 false), !alias.scope !81, !noalias !69
  br label %90

90:                                               ; preds = %90, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.017.i.i10.i = phi i64 [ 0, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %93, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.017.i.i10.i
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %.017.i.i10.i
  store float 1.000000e+00, ptr %92, align 4, !alias.scope !88, !noalias !69
  %93 = add nuw nsw i64 %.017.i.i10.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i11.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit, label %90, !llvm.loop !10

_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit: ; preds = %90
  %94 = fneg <4 x float> %88
  %.sroa.012.12.vec.insert.i.i12.i = insertelement <4 x float> %94, float 1.000000e+00, i64 3
  %95 = load <4 x float>, ptr %18, align 16, !noalias !89
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = load <4 x float>, ptr %96, align 16, !noalias !89
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %99 = load <4 x float>, ptr %98, align 16, !noalias !89
  %100 = shufflevector <4 x float> %95, <4 x float> %97, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %101 = shufflevector <4 x float> %99, <4 x float> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %102 = shufflevector <4 x float> %95, <4 x float> %97, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %103 = shufflevector <4 x float> %99, <4 x float> %.sroa.012.12.vec.insert.i.i12.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %104 = shufflevector <4 x float> %100, <4 x float> %101, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %105 = shufflevector <4 x float> %101, <4 x float> %100, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %106 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %107 = shufflevector <4 x float> %103, <4 x float> %102, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %35, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store <4 x float> %104, ptr %108, align 16, !alias.scope !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 80
  store <4 x float> %105, ptr %.sroa.2.0..sroa_idx.i, align 16, !alias.scope !69
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 96
  store <4 x float> %106, ptr %.sroa.3.0..sroa_idx.i, align 16, !alias.scope !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 112
  store <4 x float> %107, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %109 = load <4 x float>, ptr %34, align 16, !noalias !95
  br label %110

110:                                              ; preds = %125, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit
  %.075.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit ], [ %127, %125 ]
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.075.i
  %112 = load float, ptr %111, align 16, !noalias !95
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul contract <4 x float> %109, %114
  br label %116

116:                                              ; preds = %116, %110
  %.06874.i = phi i64 [ 1, %110 ], [ %124, %116 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %115, %110 ], [ %123, %116 ]
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %.06874.i
  %118 = getelementptr inbounds nuw float, ptr %111, i64 %.06874.i
  %119 = load float, ptr %118, align 4, !noalias !95
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = load <4 x float>, ptr %117, align 16, !noalias !95
  %123 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %121, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %124 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %124, 4
  br i1 %exitcond.not.i, label %125, label %116, !llvm.loop !98

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.075.i
  store <4 x float> %123, ptr %126, align 16, !alias.scope !92, !noalias !99
  %127 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %127, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %110, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %128 = load <4 x float>, ptr %78, align 16, !noalias !104
  br label %129

129:                                              ; preds = %144, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i57 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %146, %144 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %108, i64 0, i64 %.075.i57
  %131 = load float, ptr %130, align 16, !noalias !104
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fmul contract <4 x float> %128, %133
  br label %135

135:                                              ; preds = %135, %129
  %.06874.i58 = phi i64 [ 1, %129 ], [ %143, %135 ]
  %.sroa.069.0.in.sroa.speculated73.i59 = phi <4 x float> [ %134, %129 ], [ %142, %135 ]
  %136 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %78, i64 0, i64 %.06874.i58
  %137 = getelementptr inbounds nuw float, ptr %130, i64 %.06874.i58
  %138 = load float, ptr %137, align 4, !noalias !104
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = load <4 x float>, ptr %136, align 16, !noalias !104
  %142 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> %140, <4 x float> %.sroa.069.0.in.sroa.speculated73.i59)
  %143 = add nuw nsw i64 %.06874.i58, 1
  %exitcond.not.i60 = icmp eq i64 %143, 4
  br i1 %exitcond.not.i60, label %144, label %135, !llvm.loop !98

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.075.i57
  store <4 x float> %142, ptr %145, align 16, !alias.scope !101, !noalias !99
  %146 = add nuw nsw i64 %.075.i57, 1
  %exitcond76.not.i61 = icmp eq i64 %146, 4
  br i1 %exitcond76.not.i61, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit62, label %129, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit62: ; preds = %144
  %147 = fdiv contract float %40, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %33, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %148, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false)
  %149 = fmul contract float %147, -5.000000e-01
  %150 = insertelement <4 x float> <float -5.000000e-01, float poison, float 1.000000e+00, float 0.000000e+00>, float %149, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !108
  %.sroa.012.12.vec.insert.i.i.i63 = insertelement <4 x float> %150, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i63, ptr %14, align 16, !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false), !alias.scope !115, !noalias !108
  br label %151

151:                                              ; preds = %151, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit62
  %.016.i.i.i64 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit62 ], [ %156, %151 ]
  %152 = getelementptr inbounds nuw float, ptr %14, i64 %.016.i.i.i64
  %153 = load float, ptr %152, align 4, !noalias !118
  %154 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %15, i64 0, i64 %.016.i.i.i64
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %.016.i.i.i64
  store float %153, ptr %155, align 4, !alias.scope !119, !noalias !108
  %156 = add nuw nsw i64 %.016.i.i.i64, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %156, 4
  br i1 %exitcond.not.i.i.i65, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i66, label %151, !llvm.loop !56

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i66: ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !108
  %157 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %150, <4 x float> zeroinitializer, i8 -1)
  %158 = fadd contract <4 x float> %157, %157
  %159 = fneg contract <4 x float> %150
  %160 = fmul contract <4 x float> %157, %159
  %161 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %157, <4 x float> %158)
  %162 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %161, <4 x float> %150, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !108
  %.sroa.012.12.vec.insert.i.i29.i67 = insertelement <4 x float> %162, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i67, ptr %13, align 16, !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false), !alias.scope !127, !noalias !108
  br label %163

163:                                              ; preds = %163, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i66
  %.016.i.i30.i68 = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i66 ], [ %168, %163 ]
  %164 = getelementptr inbounds nuw float, ptr %13, i64 %.016.i.i30.i68
  %165 = load float, ptr %164, align 4, !noalias !130
  %166 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %16, i64 0, i64 %.016.i.i30.i68
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %.016.i.i30.i68
  store float %165, ptr %167, align 4, !alias.scope !131, !noalias !108
  %168 = add nuw nsw i64 %.016.i.i30.i68, 1
  %exitcond.not.i.i31.i69 = icmp eq i64 %168, 4
  br i1 %exitcond.not.i.i31.i69, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit70, label %163, !llvm.loop !56

_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit70: ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %36, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %169, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %170 = load <4 x float>, ptr %33, align 16, !noalias !135
  br label %171

171:                                              ; preds = %186, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit70
  %.075.i71 = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE.exit70 ], [ %188, %186 ]
  %172 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.075.i71
  %173 = load float, ptr %172, align 16, !noalias !135
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul contract <4 x float> %170, %175
  br label %177

177:                                              ; preds = %177, %171
  %.06874.i72 = phi i64 [ 1, %171 ], [ %185, %177 ]
  %.sroa.069.0.in.sroa.speculated73.i73 = phi <4 x float> [ %176, %171 ], [ %184, %177 ]
  %178 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.06874.i72
  %179 = getelementptr inbounds nuw float, ptr %172, i64 %.06874.i72
  %180 = load float, ptr %179, align 4, !noalias !135
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = load <4 x float>, ptr %178, align 16, !noalias !135
  %184 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %183, <4 x float> %182, <4 x float> %.sroa.069.0.in.sroa.speculated73.i73)
  %185 = add nuw nsw i64 %.06874.i72, 1
  %exitcond.not.i74 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i74, label %186, label %177, !llvm.loop !98

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.075.i71
  store <4 x float> %184, ptr %187, align 16, !alias.scope !132, !noalias !138
  %188 = add nuw nsw i64 %.075.i71, 1
  %exitcond76.not.i75 = icmp eq i64 %188, 4
  br i1 %exitcond76.not.i75, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit76, label %171, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit76: ; preds = %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %189 = load <4 x float>, ptr %148, align 16, !noalias !142
  br label %190

190:                                              ; preds = %205, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit76
  %.075.i77 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit76 ], [ %207, %205 ]
  %191 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %169, i64 0, i64 %.075.i77
  %192 = load float, ptr %191, align 16, !noalias !142
  %193 = insertelement <4 x float> poison, float %192, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = fmul contract <4 x float> %189, %194
  br label %196

196:                                              ; preds = %196, %190
  %.06874.i78 = phi i64 [ 1, %190 ], [ %204, %196 ]
  %.sroa.069.0.in.sroa.speculated73.i79 = phi <4 x float> [ %195, %190 ], [ %203, %196 ]
  %197 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %148, i64 0, i64 %.06874.i78
  %198 = getelementptr inbounds nuw float, ptr %191, i64 %.06874.i78
  %199 = load float, ptr %198, align 4, !noalias !142
  %200 = insertelement <4 x float> poison, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = load <4 x float>, ptr %197, align 16, !noalias !142
  %203 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %201, <4 x float> %.sroa.069.0.in.sroa.speculated73.i79)
  %204 = add nuw nsw i64 %.06874.i78, 1
  %exitcond.not.i80 = icmp eq i64 %204, 4
  br i1 %exitcond.not.i80, label %205, label %196, !llvm.loop !98

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.075.i77
  store <4 x float> %203, ptr %206, align 16, !alias.scope !139, !noalias !138
  %207 = add nuw nsw i64 %.075.i77, 1
  %exitcond76.not.i81 = icmp eq i64 %207, 4
  br i1 %exitcond76.not.i81, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit82, label %190, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit82: ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %32, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %208, ptr noundef nonnull align 16 dereferenceable(64) %26, i64 64, i1 false)
  %209 = fdiv contract float -1.000000e+00, %147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 48, i1 false), !alias.scope !146, !noalias !143
  br label %210

210:                                              ; preds = %210, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit82
  %.017.i.i.i83 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit82 ], [ %213, %210 ]
  %211 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.017.i.i.i83
  %212 = getelementptr inbounds nuw float, ptr %211, i64 %.017.i.i.i83
  store float 1.000000e+00, ptr %212, align 4, !alias.scope !153, !noalias !143
  %213 = add nuw nsw i64 %.017.i.i.i83, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i.i.i84, label %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i85, label %210, !llvm.loop !10

_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i85: ; preds = %210
  %214 = insertelement <4 x float> <float -1.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %209, i64 1
  %.sroa.012.12.vec.insert.i.i.i86 = insertelement <4 x float> %214, float 1.000000e+00, i64 3
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i86, ptr %215, align 16, !alias.scope !154, !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 48, i1 false), !alias.scope !155, !noalias !143
  br label %216

216:                                              ; preds = %216, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i85
  %.017.i.i10.i87 = phi i64 [ 0, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i85 ], [ %219, %216 ]
  %217 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.017.i.i10.i87
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %.017.i.i10.i87
  store float 1.000000e+00, ptr %218, align 4, !alias.scope !162, !noalias !143
  %219 = add nuw nsw i64 %.017.i.i10.i87, 1
  %exitcond.not.i.i11.i88 = icmp eq i64 %219, 4
  br i1 %exitcond.not.i.i11.i88, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit93, label %216, !llvm.loop !10

_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit93: ; preds = %216
  %220 = fneg <4 x float> %214
  %.sroa.012.12.vec.insert.i.i12.i89 = insertelement <4 x float> %220, float 1.000000e+00, i64 3
  %221 = load <4 x float>, ptr %12, align 16, !noalias !163
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = load <4 x float>, ptr %222, align 16, !noalias !163
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %225 = load <4 x float>, ptr %224, align 16, !noalias !163
  %226 = shufflevector <4 x float> %221, <4 x float> %223, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %227 = shufflevector <4 x float> %225, <4 x float> %220, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %228 = shufflevector <4 x float> %221, <4 x float> %223, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %229 = shufflevector <4 x float> %225, <4 x float> %.sroa.012.12.vec.insert.i.i12.i89, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %230 = shufflevector <4 x float> %226, <4 x float> %227, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %231 = shufflevector <4 x float> %227, <4 x float> %226, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %232 = shufflevector <4 x float> %228, <4 x float> %229, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %233 = shufflevector <4 x float> %229, <4 x float> %228, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %37, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store <4 x float> %230, ptr %234, align 16, !alias.scope !143
  %.sroa.2.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store <4 x float> %231, ptr %.sroa.2.0..sroa_idx.i90, align 16, !alias.scope !143
  %.sroa.3.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store <4 x float> %232, ptr %.sroa.3.0..sroa_idx.i91, align 16, !alias.scope !143
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store <4 x float> %233, ptr %.sroa.4.0..sroa_idx.i92, align 16, !alias.scope !143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %235 = load <4 x float>, ptr %32, align 16, !noalias !169
  br label %236

236:                                              ; preds = %251, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit93
  %.075.i94 = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE.exit93 ], [ %253, %251 ]
  %237 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.075.i94
  %238 = load float, ptr %237, align 16, !noalias !169
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = fmul contract <4 x float> %235, %240
  br label %242

242:                                              ; preds = %242, %236
  %.06874.i95 = phi i64 [ 1, %236 ], [ %250, %242 ]
  %.sroa.069.0.in.sroa.speculated73.i96 = phi <4 x float> [ %241, %236 ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.06874.i95
  %244 = getelementptr inbounds nuw float, ptr %237, i64 %.06874.i95
  %245 = load float, ptr %244, align 4, !noalias !169
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = load <4 x float>, ptr %243, align 16, !noalias !169
  %249 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> %247, <4 x float> %.sroa.069.0.in.sroa.speculated73.i96)
  %250 = add nuw nsw i64 %.06874.i95, 1
  %exitcond.not.i97 = icmp eq i64 %250, 4
  br i1 %exitcond.not.i97, label %251, label %242, !llvm.loop !98

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.075.i94
  store <4 x float> %249, ptr %252, align 16, !alias.scope !166, !noalias !172
  %253 = add nuw nsw i64 %.075.i94, 1
  %exitcond76.not.i98 = icmp eq i64 %253, 4
  br i1 %exitcond76.not.i98, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit99, label %236, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit99: ; preds = %251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %254 = load <4 x float>, ptr %208, align 16, !noalias !176
  br label %255

255:                                              ; preds = %270, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit99
  %.075.i100 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit99 ], [ %272, %270 ]
  %256 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %234, i64 0, i64 %.075.i100
  %257 = load float, ptr %256, align 16, !noalias !176
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul contract <4 x float> %254, %259
  br label %261

261:                                              ; preds = %261, %255
  %.06874.i101 = phi i64 [ 1, %255 ], [ %269, %261 ]
  %.sroa.069.0.in.sroa.speculated73.i102 = phi <4 x float> [ %260, %255 ], [ %268, %261 ]
  %262 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %208, i64 0, i64 %.06874.i101
  %263 = getelementptr inbounds nuw float, ptr %256, i64 %.06874.i101
  %264 = load float, ptr %263, align 4, !noalias !176
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = load <4 x float>, ptr %262, align 16, !noalias !176
  %268 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %267, <4 x float> %266, <4 x float> %.sroa.069.0.in.sroa.speculated73.i102)
  %269 = add nuw nsw i64 %.06874.i101, 1
  %exitcond.not.i103 = icmp eq i64 %269, 4
  br i1 %exitcond.not.i103, label %270, label %261, !llvm.loop !98

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.075.i100
  store <4 x float> %268, ptr %271, align 16, !alias.scope !173, !noalias !172
  %272 = add nuw nsw i64 %.075.i100, 1
  %exitcond76.not.i104 = icmp eq i64 %272, 4
  br i1 %exitcond76.not.i104, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105, label %255, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105: ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %273, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %274 = fsub contract float %6, %5
  %275 = fdiv contract float 1.000000e+00, %274
  %276 = fmul contract float %4, 5.000000e-01
  %277 = fmul contract float %276, 0x3F91DF46A0000000
  %278 = tail call contract noundef float @llvm.fabs.f32(float %277)
  %279 = fmul contract float %278, 0x3FF45F3060000000
  %280 = fptosi float %279 to i32
  %281 = add nsw i32 %280, 1
  %282 = and i32 %281, -2
  %283 = sitofp i32 %282 to float
  %284 = fmul contract float %283, 0x3FE9200000000000
  %285 = fsub contract float %278, %284
  %286 = fmul contract float %283, 0x3F2FB40000000000
  %287 = fsub contract float %285, %286
  %288 = fmul contract float %283, 0x3E64442D20000000
  %289 = fsub contract float %287, %288
  %290 = fmul contract float %289, %289
  %291 = fcmp contract oeq float %278, 0x7FF0000000000000
  %292 = select i1 %291, float 0xFFFFFFFFE0000000, float %290
  %293 = tail call contract noundef float @llvm.fma.f32(float %292, float 0x3FC112DBA0000000, float 0x3FD5554DE0000000)
  %294 = tail call contract noundef float @llvm.fma.f32(float %292, float 0x3F990436A0000000, float 0x3FAB58B920000000)
  %295 = tail call contract noundef float @llvm.fma.f32(float %292, float 0x3F8338A760000000, float 0x3F698EF380000000)
  %296 = fmul contract float %292, %292
  %297 = tail call contract noundef float @llvm.fma.f32(float %296, float %294, float %293)
  %298 = fmul contract float %296, %296
  %299 = tail call contract noundef float @llvm.fma.f32(float %298, float %295, float %297)
  %300 = fmul contract float %289, %292
  %301 = tail call contract noundef float @llvm.fma.f32(float %299, float %300, float %289)
  %302 = fcmp contract olt float %278, 0x3F1A36E2E0000000
  %spec.select.i.i = select i1 %302, float %289, float %301
  %303 = fdiv contract float 1.000000e+00, %spec.select.i.i
  %304 = and i32 %281, 2
  %.not.i.i = icmp eq i32 %304, 0
  %.1.i.i = select i1 %.not.i.i, float %spec.select.i.i, float %303
  %305 = shl i32 %281, 30
  %306 = bitcast float %277 to i32
  %307 = xor i32 %305, %306
  %308 = and i32 %307, -2147483648
  %309 = bitcast float %.1.i.i to i32
  %310 = xor i32 %308, %309
  %311 = bitcast i32 %310 to float
  %312 = fdiv contract float 1.000000e+00, %311
  %313 = fmul contract float %6, %275
  %314 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %312, i64 0
  %315 = insertelement <4 x float> %314, float %312, i64 1
  %316 = insertelement <4 x float> %315, float %313, i64 2
  store <4 x float> %316, ptr %8, align 16, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !alias.scope !183, !noalias !177
  br label %317

317:                                              ; preds = %317, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105
  %.016.i.i = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105 ], [ %322, %317 ]
  %318 = getelementptr inbounds nuw float, ptr %8, i64 %.016.i.i
  %319 = load float, ptr %318, align 4, !noalias !186
  %320 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %7, i64 0, i64 %.016.i.i
  %321 = getelementptr inbounds nuw float, ptr %320, i64 %.016.i.i
  store float %319, ptr %321, align 4, !alias.scope !180, !noalias !177
  %322 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %322, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_.exit.i, label %317, !llvm.loop !187

_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_.exit.i: ; preds = %317
  %323 = fneg contract float %5
  %324 = fmul contract float %6, %323
  %325 = fmul contract float %324, %275
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %325, ptr %326, align 8, !noalias !177
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 1.000000e+00, ptr %327, align 4, !noalias !177
  %328 = fdiv contract float 1.000000e+00, %5
  %329 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float poison>, float %311, i64 0
  %330 = insertelement <4 x float> %329, float %311, i64 1
  %331 = insertelement <4 x float> %330, float %328, i64 3
  store <4 x float> %331, ptr %10, align 16, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !alias.scope !191, !noalias !177
  br label %332

332:                                              ; preds = %332, %_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_.exit.i
  %.016.i57.i = phi i64 [ 0, %_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_.exit.i ], [ %337, %332 ]
  %333 = getelementptr inbounds nuw float, ptr %10, i64 %.016.i57.i
  %334 = load float, ptr %333, align 4, !noalias !194
  %335 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %9, i64 0, i64 %.016.i57.i
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %.016.i57.i
  store float %334, ptr %336, align 4, !alias.scope !188, !noalias !177
  %337 = add nuw nsw i64 %.016.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %337, 4
  br i1 %exitcond.not.i58.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE11perspectiveILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_fff.exit, label %332, !llvm.loop !187

_ZN7mitsuba9TransformINS_5PointIfLm4EEEE11perspectiveILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_fff.exit: ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 1.000000e+00, ptr %338, align 8, !noalias !177
  %339 = fsub contract float %5, %6
  %340 = fmul contract float %5, %6
  %341 = fdiv contract float %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %341, ptr %342, align 4, !noalias !177
  %343 = load <4 x float>, ptr %9, align 16, !noalias !195
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %345 = load <4 x float>, ptr %344, align 16, !noalias !195
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %347 = load <4 x float>, ptr %346, align 16, !noalias !195
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %349 = load <4 x float>, ptr %348, align 16, !noalias !195
  %350 = shufflevector <4 x float> %343, <4 x float> %345, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %351 = shufflevector <4 x float> %347, <4 x float> %349, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %352 = shufflevector <4 x float> %343, <4 x float> %345, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %353 = shufflevector <4 x float> %347, <4 x float> %349, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %354 = shufflevector <4 x float> %350, <4 x float> %351, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %355 = shufflevector <4 x float> %351, <4 x float> %350, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %356 = shufflevector <4 x float> %352, <4 x float> %353, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %357 = shufflevector <4 x float> %353, <4 x float> %352, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %38, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store <4 x float> %354, ptr %358, align 16, !alias.scope !177
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store <4 x float> %355, ptr %.sroa.2.0..sroa_idx.i106, align 16, !alias.scope !177
  %.sroa.3.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store <4 x float> %356, ptr %.sroa.3.0..sroa_idx.i107, align 16, !alias.scope !177
  %.sroa.4.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store <4 x float> %357, ptr %.sroa.4.0..sroa_idx.i108, align 16, !alias.scope !177
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %359 = load <4 x float>, ptr %31, align 16, !noalias !201
  br label %360

360:                                              ; preds = %375, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE11perspectiveILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_fff.exit
  %.075.i109 = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEE11perspectiveILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_fff.exit ], [ %377, %375 ]
  %361 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %38, i64 0, i64 %.075.i109
  %362 = load float, ptr %361, align 16, !noalias !201
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = fmul contract <4 x float> %359, %364
  br label %366

366:                                              ; preds = %366, %360
  %.06874.i110 = phi i64 [ 1, %360 ], [ %374, %366 ]
  %.sroa.069.0.in.sroa.speculated73.i111 = phi <4 x float> [ %365, %360 ], [ %373, %366 ]
  %367 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.06874.i110
  %368 = getelementptr inbounds nuw float, ptr %361, i64 %.06874.i110
  %369 = load float, ptr %368, align 4, !noalias !201
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = load <4 x float>, ptr %367, align 16, !noalias !201
  %373 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %372, <4 x float> %371, <4 x float> %.sroa.069.0.in.sroa.speculated73.i111)
  %374 = add nuw nsw i64 %.06874.i110, 1
  %exitcond.not.i112 = icmp eq i64 %374, 4
  br i1 %exitcond.not.i112, label %375, label %366, !llvm.loop !98

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %29, i64 0, i64 %.075.i109
  store <4 x float> %373, ptr %376, align 16, !alias.scope !198, !noalias !204
  %377 = add nuw nsw i64 %.075.i109, 1
  %exitcond76.not.i113 = icmp eq i64 %377, 4
  br i1 %exitcond76.not.i113, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit114, label %360, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit114: ; preds = %375
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %378 = load <4 x float>, ptr %273, align 16, !noalias !208
  br label %379

379:                                              ; preds = %394, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit114
  %.075.i115 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit114 ], [ %396, %394 ]
  %380 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %358, i64 0, i64 %.075.i115
  %381 = load float, ptr %380, align 16, !noalias !208
  %382 = insertelement <4 x float> poison, float %381, i64 0
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %384 = fmul contract <4 x float> %378, %383
  br label %385

385:                                              ; preds = %385, %379
  %.06874.i116 = phi i64 [ 1, %379 ], [ %393, %385 ]
  %.sroa.069.0.in.sroa.speculated73.i117 = phi <4 x float> [ %384, %379 ], [ %392, %385 ]
  %386 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %273, i64 0, i64 %.06874.i116
  %387 = getelementptr inbounds nuw float, ptr %380, i64 %.06874.i116
  %388 = load float, ptr %387, align 4, !noalias !208
  %389 = insertelement <4 x float> poison, float %388, i64 0
  %390 = shufflevector <4 x float> %389, <4 x float> poison, <4 x i32> zeroinitializer
  %391 = load <4 x float>, ptr %386, align 16, !noalias !208
  %392 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %391, <4 x float> %390, <4 x float> %.sroa.069.0.in.sroa.speculated73.i117)
  %393 = add nuw nsw i64 %.06874.i116, 1
  %exitcond.not.i118 = icmp eq i64 %393, 4
  br i1 %exitcond.not.i118, label %394, label %385, !llvm.loop !98

394:                                              ; preds = %385
  %395 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.075.i115
  store <4 x float> %392, ptr %395, align 16, !alias.scope !205, !noalias !204
  %396 = add nuw nsw i64 %.075.i115, 1
  %exitcond76.not.i119 = icmp eq i64 %396, 4
  br i1 %exitcond76.not.i119, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit120, label %379, !llvm.loop !100

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit120: ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %397, ptr noundef nonnull align 16 dereferenceable(64) %30, i64 64, i1 false)
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %7 = alloca %"struct.std::__1::pair.59", align 16
  %8 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %.sroa.10 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %11, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %8, align 16
  call void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.59") align 16 %7, ptr noundef nonnull align 16 dereferenceable(233) %1, ptr noundef nonnull align 16 dereferenceable(240) %8, float noundef %3, i1 noundef zeroext true)
  %.sroa.10.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %13 = load float, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.sroa.0464.0.copyload = load <4 x float>, ptr %16, align 16
  %17 = insertelement <4 x float> poison, float %13, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = load <4 x float>, ptr %12, align 16
  %20 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %18, <4 x float> %.sroa.0464.0.copyload)
  %21 = insertelement <4 x float> poison, float %15, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %24 = load <4 x float>, ptr %23, align 16
  %25 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %22, <4 x float> %20)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %27 = load <4 x float>, ptr %26, align 16
  %28 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> zeroinitializer, <4 x float> %25)
  %.sroa.0464.12.vec.extract = extractelement <4 x float> %28, i64 3
  %29 = fdiv contract float 1.000000e+00, %.sroa.0464.12.vec.extract
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %34 = load float, ptr %5, align 4
  %35 = call contract noundef float @llvm.fma.f32(float %34, float 2.000000e+00, float -1.000000e+00)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load float, ptr %36, align 4
  %38 = call contract noundef float @llvm.fma.f32(float %37, float 2.000000e+00, float -1.000000e+00)
  %39 = fcmp contract oeq float %35, 0.000000e+00
  %40 = fcmp contract oeq float %38, 0.000000e+00
  %narrow = and i1 %39, %40
  %41 = call contract noundef float @llvm.fabs.f32(float %35)
  %42 = call contract noundef float @llvm.fabs.f32(float %38)
  %43 = fcmp contract olt float %41, %42
  %.sroa.speculated482 = select i1 %43, float %38, float %35
  %.sroa.speculated = select i1 %43, float %35, float %38
  %44 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %45 = fdiv contract float %44, %.sroa.speculated482
  %46 = fsub contract float 0x3FF921FB60000000, %45
  %spec.select = select i1 %43, float %46, float %45
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %47 = call contract noundef float @llvm.fabs.f32(float %.1)
  %48 = fmul contract float %47, 0x3FF45F3060000000
  %49 = fptosi float %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = and i32 %50, -2
  %52 = sitofp i32 %51 to float
  %53 = shl i32 %51, 29
  %54 = bitcast float %.1 to i32
  %55 = xor i32 %53, %54
  %56 = sub i32 0, %53
  %57 = fmul contract float %52, 0x3FE9200000000000
  %58 = fsub contract float %47, %57
  %59 = fmul contract float %52, 0x3F2FB40000000000
  %60 = fsub contract float %58, %59
  %61 = fmul contract float %52, 0x3E64442D20000000
  %62 = fsub contract float %60, %61
  %63 = fmul contract float %62, %62
  %64 = fcmp contract oeq float %47, 0x7FF0000000000000
  %65 = select i1 %64, float 0xFFFFFFFFE0000000, float %63
  %66 = call contract noundef float @llvm.fma.f32(float %65, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %67 = fmul contract float %65, %65
  %68 = call contract noundef float @llvm.fma.f32(float %67, float 0xBF29943F20000000, float %66)
  %69 = fmul contract float %65, %68
  %70 = call contract noundef float @llvm.fma.f32(float %65, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %71 = call contract noundef float @llvm.fma.f32(float %67, float 0x3EF99EB9C0000000, float %70)
  %72 = fmul contract float %65, %71
  %73 = call contract noundef float @llvm.fma.f32(float %69, float %62, float %62)
  %74 = call contract noundef float @llvm.fma.f32(float %65, float -5.000000e-01, float 1.000000e+00)
  %75 = call contract noundef float @llvm.fma.f32(float %72, float %65, float %74)
  %76 = and i32 %50, 2
  %77 = icmp eq i32 %76, 0
  %78 = select contract i1 %77, float %73, float %75
  %79 = and i32 %55, -2147483648
  %80 = bitcast float %78 to i32
  %81 = xor i32 %79, %80
  %82 = select contract i1 %77, float %75, float %73
  %83 = and i32 %56, -2147483648
  %84 = bitcast float %82 to i32
  %85 = xor i32 %83, %84
  %.sroa.0472.4.vec.extract = bitcast i32 %85 to float
  %86 = fmul contract float %.sroa.speculated482, %.sroa.0472.4.vec.extract
  %.sroa.0472.0.vec.extract = bitcast i32 %81 to float
  %87 = fmul contract float %.sroa.speculated482, %.sroa.0472.0.vec.extract
  %88 = load float, ptr %33, align 16
  %89 = fmul contract float %88, %86
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = fmul contract float %88, %87
  %92 = insertelement <4 x float> %90, float %91, i64 1
  %93 = shufflevector <4 x float> %92, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %95 = load float, ptr %94, align 4
  %.sroa.0456.8.vec.extract = extractelement <4 x float> %32, i64 2
  %96 = fdiv contract float %95, %.sroa.0456.8.vec.extract
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %32, %98
  %100 = fsub contract <4 x float> %99, %93
  %101 = fmul contract <4 x float> %100, %100
  %shift = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %102 = fadd contract <4 x float> %101, %shift
  %shift552 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd contract <4 x float> %shift552, %102
  %104 = extractelement <4 x float> %103, i64 0
  %105 = call contract noundef float @llvm.sqrt.f32(float %104)
  %106 = fdiv contract float 1.000000e+00, %105
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %109 = fmul contract <4 x float> %100, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0490.0.copyload = load <4 x float>, ptr %111, align 16
  %112 = insertelement <4 x float> poison, float %89, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = load <4 x float>, ptr %110, align 16
  %115 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %113, <4 x float> %.sroa.0490.0.copyload)
  %116 = insertelement <4 x float> poison, float %91, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load <4 x float>, ptr %118, align 16
  %120 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %117, <4 x float> %115)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load <4 x float>, ptr %121, align 16
  %123 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> zeroinitializer, <4 x float> %120)
  %124 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul contract <4 x float> %114, %124
  %126 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %127 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %126, <4 x float> %125)
  %.sroa.0.8.vec.extract548 = extractelement <4 x float> %109, i64 2
  %128 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %129 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %128, <4 x float> %127)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = fdiv contract float 1.000000e+00, %.sroa.0.8.vec.extract548
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %133 = load float, ptr %132, align 4
  %134 = fmul contract float %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %136 = load float, ptr %135, align 16
  %137 = fmul contract float %131, %136
  %138 = insertelement <4 x float> poison, float %134, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul contract <4 x float> %129, %139
  %141 = fadd contract <4 x float> %123, %140
  %142 = fsub contract float %137, %134
  store <4 x float> %141, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %129, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %142, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %144

144:                                              ; preds = %144, %.critedge
  %.013.i = phi i64 [ 0, %.critedge ], [ %147, %144 ]
  %145 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.55"], ptr %130, i64 0, i64 %.013.i
  %146 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.55"], ptr %143, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %146, ptr noundef nonnull align 16 dereferenceable(64) %145, i64 64, i1 false)
  %147 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %147, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_.exit, label %144, !llvm.loop !209

_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_.exit: ; preds = %144
  ret void
}

declare void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.59") align 16, ptr noundef nonnull align 16 dereferenceable(233), ptr noundef nonnull align 16 dereferenceable(240), float noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28sample_ray_differential_implEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.64") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %7 = alloca %"struct.std::__1::pair.59", align 16
  %8 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %.sroa.11 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %11, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %8, align 16
  call void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.59") align 16 %7, ptr noundef nonnull align 16 dereferenceable(233) %1, ptr noundef nonnull align 16 dereferenceable(240) %8, float noundef %3, i1 noundef zeroext true)
  %.sroa.11.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %13 = load float, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.sroa.0716.0.copyload = load <4 x float>, ptr %16, align 16
  %17 = insertelement <4 x float> poison, float %13, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = load <4 x float>, ptr %12, align 16
  %20 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %18, <4 x float> %.sroa.0716.0.copyload)
  %21 = insertelement <4 x float> poison, float %15, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %24 = load <4 x float>, ptr %23, align 16
  %25 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %22, <4 x float> %20)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %27 = load <4 x float>, ptr %26, align 16
  %28 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> zeroinitializer, <4 x float> %25)
  %.sroa.0716.12.vec.extract = extractelement <4 x float> %28, i64 3
  %29 = fdiv contract float 1.000000e+00, %.sroa.0716.12.vec.extract
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %34 = load float, ptr %5, align 4
  %35 = call contract noundef float @llvm.fma.f32(float %34, float 2.000000e+00, float -1.000000e+00)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load float, ptr %36, align 4
  %38 = call contract noundef float @llvm.fma.f32(float %37, float 2.000000e+00, float -1.000000e+00)
  %39 = fcmp contract oeq float %35, 0.000000e+00
  %40 = fcmp contract oeq float %38, 0.000000e+00
  %narrow = and i1 %39, %40
  %41 = call contract noundef float @llvm.fabs.f32(float %35)
  %42 = call contract noundef float @llvm.fabs.f32(float %38)
  %43 = fcmp contract olt float %41, %42
  %.sroa.speculated734 = select i1 %43, float %38, float %35
  %.sroa.speculated = select i1 %43, float %35, float %38
  %44 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %45 = fdiv contract float %44, %.sroa.speculated734
  %46 = fsub contract float 0x3FF921FB60000000, %45
  %spec.select = select i1 %43, float %46, float %45
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %47 = call contract noundef float @llvm.fabs.f32(float %.1)
  %48 = fmul contract float %47, 0x3FF45F3060000000
  %49 = fptosi float %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = and i32 %50, -2
  %52 = sitofp i32 %51 to float
  %53 = shl i32 %51, 29
  %54 = bitcast float %.1 to i32
  %55 = xor i32 %53, %54
  %56 = sub i32 0, %53
  %57 = fmul contract float %52, 0x3FE9200000000000
  %58 = fsub contract float %47, %57
  %59 = fmul contract float %52, 0x3F2FB40000000000
  %60 = fsub contract float %58, %59
  %61 = fmul contract float %52, 0x3E64442D20000000
  %62 = fsub contract float %60, %61
  %63 = fmul contract float %62, %62
  %64 = fcmp contract oeq float %47, 0x7FF0000000000000
  %65 = select i1 %64, float 0xFFFFFFFFE0000000, float %63
  %66 = call contract noundef float @llvm.fma.f32(float %65, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %67 = fmul contract float %65, %65
  %68 = call contract noundef float @llvm.fma.f32(float %67, float 0xBF29943F20000000, float %66)
  %69 = fmul contract float %65, %68
  %70 = call contract noundef float @llvm.fma.f32(float %65, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %71 = call contract noundef float @llvm.fma.f32(float %67, float 0x3EF99EB9C0000000, float %70)
  %72 = fmul contract float %65, %71
  %73 = call contract noundef float @llvm.fma.f32(float %69, float %62, float %62)
  %74 = call contract noundef float @llvm.fma.f32(float %65, float -5.000000e-01, float 1.000000e+00)
  %75 = call contract noundef float @llvm.fma.f32(float %72, float %65, float %74)
  %76 = and i32 %50, 2
  %77 = icmp eq i32 %76, 0
  %78 = select contract i1 %77, float %73, float %75
  %79 = and i32 %55, -2147483648
  %80 = bitcast float %78 to i32
  %81 = xor i32 %79, %80
  %82 = select contract i1 %77, float %75, float %73
  %83 = and i32 %56, -2147483648
  %84 = bitcast float %82 to i32
  %85 = xor i32 %83, %84
  %.sroa.0724.4.vec.extract = bitcast i32 %85 to float
  %86 = fmul contract float %.sroa.speculated734, %.sroa.0724.4.vec.extract
  %.sroa.0724.0.vec.extract = bitcast i32 %81 to float
  %87 = fmul contract float %.sroa.speculated734, %.sroa.0724.0.vec.extract
  %88 = load float, ptr %33, align 16
  %89 = fmul contract float %88, %86
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = fmul contract float %88, %87
  %92 = insertelement <4 x float> %90, float %91, i64 1
  %93 = shufflevector <4 x float> %92, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %95 = load float, ptr %94, align 4
  %.sroa.0707.8.vec.extract = extractelement <4 x float> %32, i64 2
  %96 = fdiv contract float %95, %.sroa.0707.8.vec.extract
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %32, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %101 = load <4 x float>, ptr %100, align 16
  %102 = fadd contract <4 x float> %32, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %104 = load <4 x float>, ptr %103, align 16
  %105 = fadd contract <4 x float> %32, %104
  %106 = fsub contract <4 x float> %99, %93
  %107 = fmul contract <4 x float> %106, %106
  %shift = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %108 = fadd contract <4 x float> %107, %shift
  %shift844 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %109 = fadd contract <4 x float> %shift844, %108
  %110 = extractelement <4 x float> %109, i64 0
  %111 = call contract noundef float @llvm.sqrt.f32(float %110)
  %112 = fdiv contract float 1.000000e+00, %111
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %115 = fmul contract <4 x float> %106, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0746.0.copyload = load <4 x float>, ptr %117, align 16
  %118 = insertelement <4 x float> poison, float %89, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = load <4 x float>, ptr %116, align 16
  %121 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %119, <4 x float> %.sroa.0746.0.copyload)
  %122 = insertelement <4 x float> poison, float %91, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load <4 x float>, ptr %124, align 16
  %126 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %123, <4 x float> %121)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load <4 x float>, ptr %127, align 16
  %129 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> zeroinitializer, <4 x float> %126)
  %130 = fmul contract <4 x float> %102, %98
  %131 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = fmul contract <4 x float> %120, %131
  %133 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %134 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %133, <4 x float> %132)
  %.sroa.0838.8.vec.extract840 = extractelement <4 x float> %115, i64 2
  %135 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %136 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %135, <4 x float> %134)
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = fdiv contract float 1.000000e+00, %.sroa.0838.8.vec.extract840
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %140, %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %143 = load float, ptr %142, align 16
  %144 = insertelement <4 x float> poison, float %141, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul contract <4 x float> %136, %145
  %147 = fadd contract <4 x float> %129, %146
  %148 = fsub contract <4 x float> %130, %93
  %149 = fmul contract <4 x float> %148, %148
  %shift845 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %150 = fadd contract <4 x float> %149, %shift845
  %shift846 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = fadd contract <4 x float> %shift846, %150
  %152 = extractelement <4 x float> %151, i64 0
  %153 = call contract noundef float @llvm.sqrt.f32(float %152)
  %154 = fdiv contract float 1.000000e+00, %153
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %157 = fmul contract <4 x float> %148, %156
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul contract <4 x float> %120, %158
  %160 = fmul contract <4 x float> %105, %98
  %161 = fmul contract float %138, %143
  %162 = fsub contract <4 x float> %160, %93
  %163 = fmul contract <4 x float> %162, %162
  %shift847 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %164 = fadd contract <4 x float> %163, %shift847
  %shift848 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = fadd contract <4 x float> %shift848, %164
  %166 = extractelement <4 x float> %165, i64 0
  %167 = call contract noundef float @llvm.sqrt.f32(float %166)
  %168 = fdiv contract float 1.000000e+00, %167
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %171 = fmul contract <4 x float> %162, %170
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = fmul contract <4 x float> %120, %172
  %174 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %175 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %174, <4 x float> %173)
  %176 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %177 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %176, <4 x float> %175)
  %178 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %179 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %178, <4 x float> %159)
  %180 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %181 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %180, <4 x float> %179)
  %182 = fsub contract float %161, %141
  store <4 x float> %147, ptr %0, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %136, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %182, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %147, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %147, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %181, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <4 x float> %177, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %.sroa.17.0..sroa_idx, align 16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %184

184:                                              ; preds = %184, %.critedge
  %.013.i = phi i64 [ 0, %.critedge ], [ %187, %184 ]
  %185 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.55"], ptr %137, i64 0, i64 %.013.i
  %186 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.55"], ptr %183, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %186, ptr noundef nonnull align 16 dereferenceable(64) %185, i64 64, i1 false)
  %187 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %187, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_.exit, label %184, !llvm.loop !209

_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_.exit: ; preds = %184
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.65") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.drjit::Array.55", align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = alloca %"struct.drjit::Matrix.51", align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0646.0.copyload = load <4 x float>, ptr %9, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.6650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6650.0.copyload = load <4 x float>, ptr %.sroa.6650.0..sroa_idx, align 16
  %.sroa.9653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.9653.0.copyload = load <4 x float>, ptr %.sroa.9653.0..sroa_idx, align 16
  %.sroa.10654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.10654.0.copyload = load <4 x float>, ptr %.sroa.10654.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx655 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.11.0.copyload = load <4 x float>, ptr %.sroa.11.0..sroa_idx655, align 16
  %.sroa.12.0..sroa_idx656 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.12.0.copyload = load <4 x float>, ptr %.sroa.12.0..sroa_idx656, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.13.0.copyload = load <4 x float>, ptr %.sroa.13.0..sroa_idx, align 16
  %10 = shufflevector <4 x float> %.sroa.10654.0.copyload, <4 x float> %.sroa.11.0.copyload, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %11 = shufflevector <4 x float> %.sroa.12.0.copyload, <4 x float> %.sroa.13.0.copyload, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %12 = shufflevector <4 x float> %.sroa.10654.0.copyload, <4 x float> %.sroa.11.0.copyload, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %13 = shufflevector <4 x float> %.sroa.12.0.copyload, <4 x float> %.sroa.13.0.copyload, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %14 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %15 = shufflevector <4 x float> %11, <4 x float> %10, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %16 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %17 = shufflevector <4 x float> %13, <4 x float> %12, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load <4 x float>, ptr %18, align 16
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %20, <4 x float> %17)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load <4 x float>, ptr %22, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %15, <4 x float> %24, <4 x float> %21)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load <4 x float>, ptr %26, align 8
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %28, <4 x float> %25)
  %.sroa.0528.8.vec.extract = extractelement <4 x float> %29, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %31 = load float, ptr %30, align 4
  %32 = fcmp contract oge float %.sroa.0528.8.vec.extract, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %34 = load float, ptr %33, align 16
  %35 = fcmp contract ole float %.sroa.0528.8.vec.extract, %34
  %narrow = select i1 %32, i1 %35, i1 false
  %36 = and i1 %4, %narrow
  br i1 %36, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  %.sroa.16510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.20523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16510.0..sroa_idx, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.20523.0..sroa_idx, i8 0, i64 264, i1 false)
  br label %190

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %5
  %37 = load float, ptr %3, align 4
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 2.000000e+00, float -1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float 2.000000e+00, float -1.000000e+00)
  %42 = fcmp contract oeq float %38, 0.000000e+00
  %43 = fcmp contract oeq float %41, 0.000000e+00
  %narrow628 = and i1 %42, %43
  %44 = tail call contract noundef float @llvm.fabs.f32(float %38)
  %45 = tail call contract noundef float @llvm.fabs.f32(float %41)
  %46 = fcmp contract olt float %44, %45
  %.sroa.speculated550 = select i1 %46, float %41, float %38
  %.sroa.speculated = select i1 %46, float %38, float %41
  %47 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %48 = fdiv contract float %47, %.sroa.speculated550
  %49 = fsub contract float 0x3FF921FB60000000, %48
  %spec.select = select i1 %46, float %49, float %48
  %.1 = select i1 %narrow628, float 0.000000e+00, float %spec.select
  %50 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %51 = fmul contract float %50, 0x3FF45F3060000000
  %52 = fptosi float %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, -2
  %55 = sitofp i32 %54 to float
  %56 = shl i32 %54, 29
  %57 = bitcast float %.1 to i32
  %58 = xor i32 %56, %57
  %59 = sub i32 0, %56
  %60 = fmul contract float %55, 0x3FE9200000000000
  %61 = fsub contract float %50, %60
  %62 = fmul contract float %55, 0x3F2FB40000000000
  %63 = fsub contract float %61, %62
  %64 = fmul contract float %55, 0x3E64442D20000000
  %65 = fsub contract float %63, %64
  %66 = fmul contract float %65, %65
  %67 = fcmp contract oeq float %50, 0x7FF0000000000000
  %68 = select i1 %67, float 0xFFFFFFFFE0000000, float %66
  %69 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %70 = fmul contract float %68, %68
  %71 = tail call contract noundef float @llvm.fma.f32(float %70, float 0xBF29943F20000000, float %69)
  %72 = fmul contract float %68, %71
  %73 = tail call contract noundef float @llvm.fma.f32(float %68, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %74 = tail call contract noundef float @llvm.fma.f32(float %70, float 0x3EF99EB9C0000000, float %73)
  %75 = fmul contract float %68, %74
  %76 = tail call contract noundef float @llvm.fma.f32(float %72, float %65, float %65)
  %77 = tail call contract noundef float @llvm.fma.f32(float %68, float -5.000000e-01, float 1.000000e+00)
  %78 = tail call contract noundef float @llvm.fma.f32(float %75, float %68, float %77)
  %79 = and i32 %53, 2
  %80 = icmp eq i32 %79, 0
  %81 = select contract i1 %80, float %76, float %78
  %82 = and i32 %58, -2147483648
  %83 = bitcast float %81 to i32
  %84 = xor i32 %82, %83
  %85 = select contract i1 %80, float %78, float %76
  %86 = and i32 %59, -2147483648
  %87 = bitcast float %85 to i32
  %88 = xor i32 %86, %87
  %.sroa.0539.4.vec.extract = bitcast i32 %88 to float
  %89 = fmul contract float %.sroa.speculated550, %.sroa.0539.4.vec.extract
  %.sroa.0539.0.vec.extract = bitcast i32 %84 to float
  %90 = fmul contract float %.sroa.speculated550, %.sroa.0539.0.vec.extract
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %92 = load float, ptr %91, align 16
  %93 = fmul contract float %92, %89
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = fmul contract float %92, %90
  %96 = insertelement <4 x float> %94, float %95, i64 1
  %97 = shufflevector <4 x float> %96, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %98 = fsub contract <4 x float> %29, %97
  %99 = fmul contract <4 x float> %98, %98
  %shift = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %100 = fadd contract <4 x float> %99, %shift
  %shift659 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = fadd contract <4 x float> %shift659, %100
  %102 = extractelement <4 x float> %101, i64 0
  %103 = tail call contract noundef float @llvm.sqrt.f32(float %102)
  %104 = fdiv contract float 1.000000e+00, %103
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul contract <4 x float> %98, %106
  %.sroa.0480.8.vec.extract = extractelement <4 x float> %107, i64 2
  %108 = fdiv contract float 1.000000e+00, %.sroa.0480.8.vec.extract
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %111, %108
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %115 = fmul contract <4 x float> %107, %114
  %116 = fadd contract <4 x float> %97, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0560.0.copyload = load <4 x float>, ptr %117, align 16
  %118 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = load <4 x float>, ptr %109, align 16
  %120 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %118, <4 x float> %.sroa.0560.0.copyload)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %122 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %123 = load <4 x float>, ptr %121, align 16
  %124 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> %122, <4 x float> %120)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %126 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %127 = load <4 x float>, ptr %125, align 16
  %128 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %126, <4 x float> %124)
  %129 = fcmp contract oge <4 x float> %128, zeroinitializer
  %130 = shufflevector <4 x i1> %129, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %131 = bitcast <8 x i1> %130 to i8
  %132 = and i8 %131, 7
  %133 = icmp eq i8 %132, 7
  br i1 %133, label %134, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit461

134:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge
  %135 = fcmp contract ole <4 x float> %128, splat (float 1.000000e+00)
  %136 = shufflevector <4 x i1> %135, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %137 = bitcast <8 x i1> %136 to i8
  %138 = and i8 %137, 7
  %139 = icmp eq i8 %138, 7
  br i1 %139, label %_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_.exit.critedge, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit461

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit461: ; preds = %134, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  %.sroa.16510.0..sroa_idx511 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.20523.0..sroa_idx524 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %.sroa.16510.0..sroa_idx511, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.20523.0..sroa_idx524, i8 0, i64 264, i1 false)
  br label %190

_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_.exit.critedge: ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %141 = load float, ptr %140, align 4
  %142 = fmul contract float %108, %141
  %143 = fmul contract float %108, %142
  %.sroa.0473.0.vec.extract = extractelement <4 x float> %128, i64 0
  %.sroa.0473.4.vec.extract = extractelement <4 x float> %128, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %145 = load float, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %147 = load float, ptr %146, align 4
  %148 = fmul contract float %.sroa.0473.0.vec.extract, %145
  %.sroa.0623.0.vec.insert = insertelement <2 x float> poison, float %148, i64 0
  %149 = fmul contract float %.sroa.0473.4.vec.extract, %147
  %.sroa.0623.4.vec.insert = insertelement <2 x float> %.sroa.0623.0.vec.insert, float %149, i64 1
  %150 = insertelement <4 x float> poison, float %93, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0646.0.copyload, <4 x float> %151, <4 x float> %.sroa.9653.0.copyload)
  %153 = insertelement <4 x float> poison, float %95, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.3.0.copyload, <4 x float> %154, <4 x float> %152)
  %156 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6650.0.copyload, <4 x float> zeroinitializer, <4 x float> %155)
  %157 = load <4 x float>, ptr %18, align 16
  %158 = fsub contract <4 x float> %156, %157
  %159 = fmul contract <4 x float> %.sroa.0646.0.copyload, zeroinitializer
  %160 = fmul contract float %108, %143
  %161 = fmul contract float %92, %92
  %162 = fmul contract float %161, 0x400921FB60000000
  %163 = fdiv contract float 1.000000e+00, %162
  %164 = fmul contract float %163, %103
  %165 = fmul contract float %103, %164
  %166 = fmul contract float %104, %160
  store <4 x float> zeroinitializer, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %167

167:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_.exit.critedge
  %.012.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_.exit.critedge ], [ %176, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %168 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i
  %169 = load float, ptr %168, align 4
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  br label %172

172:                                              ; preds = %172, %167
  %.05.i.i.i = phi i64 [ 0, %167 ], [ %174, %172 ]
  %173 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.05.i.i.i
  store <4 x float> %171, ptr %173, align 16
  %174 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %174, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %172, !llvm.loop !210

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %172
  %175 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.55"], ptr %8, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %175, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %176 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i463 = icmp eq i64 %176, 4
  br i1 %exitcond.not.i463, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %167, !llvm.loop !211

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  %177 = fmul contract <4 x float> %106, %158
  %178 = fmul contract float %104, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %181
  %.0637 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %184, %181 ]
  %182 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.55"], ptr %8, i64 0, i64 %.0637
  %183 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %182, i64 0, i64 %.0637
  store <4 x float> %180, ptr %183, align 16
  %184 = add nuw nsw i64 %.0637, 1
  %exitcond.not = icmp eq i64 %184, 4
  br i1 %exitcond.not, label %185, label %181, !llvm.loop !212

185:                                              ; preds = %181
  %186 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.3.0.copyload, <4 x float> zeroinitializer, <4 x float> %159)
  %187 = fadd contract <4 x float> %.sroa.6650.0.copyload, %186
  %188 = fmul contract float %165, %108
  store <4 x float> %156, ptr %0, align 16
  %.sroa.6.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %187, ptr %.sroa.6.0..sroa_idx490, align 16
  %.sroa.8.0..sroa_idx494 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0623.4.vec.insert, ptr %.sroa.8.0..sroa_idx494, align 16
  %.sroa.11.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx498, align 8
  %.sroa.12.0..sroa_idx502 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %188, ptr %.sroa.12.0..sroa_idx502, align 4
  %.sroa.15.0..sroa_idx506 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.15.0..sroa_idx506, align 16
  %.sroa.16510.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %177, ptr %.sroa.16510.0..sroa_idx513, align 16
  %.sroa.18.0..sroa_idx517 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %103, ptr %.sroa.18.0..sroa_idx517, align 16
  %.sroa.20523.0..sroa_idx526 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.20523.0..sroa_idx526, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %189, ptr noundef nonnull align 16 dereferenceable(256) %8, i64 256, i1 false)
  br label %190

190:                                              ; preds = %185, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit461, %.preheader.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox.73") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.050.0.copyload = load <4 x float>, ptr %4, align 16
  %5 = load <4 x float>, ptr %3, align 16
  %6 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> zeroinitializer, <4 x float> %.sroa.050.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load <4 x float>, ptr %7, align 16
  %9 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> zeroinitializer, <4 x float> %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load <4 x float>, ptr %10, align 16
  %12 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %11, <4 x float> zeroinitializer, <4 x float> %9)
  %.sroa.050.12.vec.extract = extractelement <4 x float> %12, i64 3
  %13 = fdiv contract float 1.000000e+00, %.sroa.050.12.vec.extract
  %14 = insertelement <4 x float> poison, float %13, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = fmul contract <4 x float> %12, %15
  store <4 x float> %16, ptr %0, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %16, ptr %17, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(576) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = alloca %"class.std::__1::locale", align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca %"struct.drjit::StringBuffer", align 8
  %16 = alloca %"class.std::__1::basic_ostringstream", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %31, ptr noundef nonnull %22)
          to label %32 unwind label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i32 -1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %20, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %22)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %39

common.resume:                                    ; preds = %.body43, %39
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %39 ], [ %.pn7, %.body43 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i32 16, ptr %41, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(148) %46)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %52

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %52

52:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body43

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %51)
          to label %.noexc45 unwind label %287

.noexc45:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %287

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc45
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %58 = load float, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %56, float noundef %58)
          to label %60 unwind label %287

60:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %65)
          to label %.noexc49 unwind label %287

.noexc49:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %66 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47 unwind label %71

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47: ; preds = %.noexc49
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(25) %66, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48 unwind label %71

71:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47, %.noexc49
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body43

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %70)
          to label %.noexc52 unwind label %287

.noexc52:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %287

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc52
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %77 = load float, ptr %76, align 4
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %75, float noundef %77)
          to label %79 unwind label %287

79:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %84)
          to label %.noexc57 unwind label %287

.noexc57:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %85 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55 unwind label %90

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55: ; preds = %.noexc57
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(25) %85, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56 unwind label %90

90:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55, %.noexc57
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %.body43

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %89)
          to label %.noexc60 unwind label %287

.noexc60:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %287

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc60
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %96 = load float, ptr %95, align 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %94, float noundef %96)
          to label %98 unwind label %287

98:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %103)
          to label %.noexc65 unwind label %287

.noexc65:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %104 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63 unwind label %109

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63: ; preds = %.noexc65
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(25) %104, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64 unwind label %109

109:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63, %.noexc65
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body43

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %108)
          to label %.noexc68 unwind label %287

.noexc68:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17 unwind label %287

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17: ; preds = %.noexc68
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %115 = load float, ptr %114, align 4
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %113, float noundef %115)
          to label %117 unwind label %287

117:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %122)
          to label %.noexc73 unwind label %287

.noexc73:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %123 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71 unwind label %128

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71: ; preds = %.noexc73
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(25) %123, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72 unwind label %128

128:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71, %.noexc73
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %.body43

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %127)
          to label %.noexc76 unwind label %287

.noexc76:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %287

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc76
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef 2)
          to label %134 unwind label %287

134:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21
  %135 = load i8, ptr %17, align 8
  %136 = and i8 %135, 1
  %.not.i.i.i = icmp eq i8 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %140 = select i1 %.not.i.i.i, ptr %139, ptr %138
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = lshr i8 %135, 1
  %144 = zext nneg i8 %143 to i64
  %145 = select i1 %.not.i.i.i, i64 %144, i64 %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %140, i64 noundef %145)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %289

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %134
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %289

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %151)
          to label %.noexc81 unwind label %289

.noexc81:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %152 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79 unwind label %157

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79: ; preds = %.noexc81
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(25) %152, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80 unwind label %157

157:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79, %.noexc81
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %.body82

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %156)
          to label %.noexc84 unwind label %289

.noexc84:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23 unwind label %289

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23: ; preds = %.noexc84
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %289

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef 2)
          to label %163 unwind label %289

163:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %164 = load i8, ptr %18, align 8
  %165 = and i8 %164, 1
  %.not.i.i.i25 = icmp eq i8 %165, 0
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %169 = select i1 %.not.i.i.i25, ptr %168, ptr %167
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = lshr i8 %164, 1
  %173 = zext nneg i8 %172 to i64
  %174 = select i1 %.not.i.i.i25, i64 %173, i64 %171
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %169, i64 noundef %174)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit26 unwind label %291

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit26: ; preds = %163
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit26
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %180)
          to label %.noexc89 unwind label %291

.noexc89:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87: ; preds = %.noexc89
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87, %.noexc89
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %185)
          to label %.noexc92 unwind label %291

.noexc92:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28 unwind label %291

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28: ; preds = %.noexc92
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 2, ptr %14, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %191, ptr noundef nonnull %14)
          to label %192 unwind label %196

192:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %193 = load ptr, ptr %15, align 8
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #24
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %193, i64 noundef %194)
          to label %199 unwind label %196

196:                                              ; preds = %192, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %198) #24
  br label %.body

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %200) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %199
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %205)
          to label %.noexc97 unwind label %291

.noexc97:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %206 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95 unwind label %211

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95: ; preds = %.noexc97
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(25) %206, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96 unwind label %211

211:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95, %.noexc97
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext %210)
          to label %.noexc100 unwind label %291

.noexc100:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31 unwind label %291

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31: ; preds = %.noexc100
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %217 = load float, ptr %216, align 8
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %215, float noundef %217)
          to label %219 unwind label %291

219:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33: ; preds = %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %224)
          to label %.noexc105 unwind label %291

.noexc105:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33
  %225 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %230

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %.noexc105
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(25) %225, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %230

230:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %.noexc105
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext %229)
          to label %.noexc108 unwind label %291

.noexc108:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34 unwind label %291

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34: ; preds = %.noexc108
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %236 = load float, ptr %235, align 4
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %234, float noundef %236)
          to label %238 unwind label %291

238:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %243)
          to label %.noexc113 unwind label %291

.noexc113:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %244 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i111 unwind label %249

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i111: ; preds = %.noexc113
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(25) %244, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i112 unwind label %249

249:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i111, %.noexc113
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i112: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i111
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext %248)
          to label %.noexc116 unwind label %291

.noexc116:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i112
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37 unwind label %291

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37: ; preds = %.noexc116
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38 unwind label %291

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull align 16 dereferenceable(128) %254, i64 noundef 2)
          to label %255 unwind label %291

255:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %256 = load i8, ptr %19, align 8
  %257 = and i8 %256, 1
  %.not.i.i.i39 = icmp eq i8 %257, 0
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %261 = select i1 %.not.i.i.i39, ptr %260, ptr %259
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = lshr i8 %256, 1
  %265 = zext nneg i8 %264 to i64
  %266 = select i1 %.not.i.i.i39, i64 %265, i64 %263
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %261, i64 noundef %266)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit40 unwind label %293

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit40: ; preds = %255
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %271)
          to label %.noexc121 unwind label %293

.noexc121:                                        ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit40
  %272 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i119 unwind label %277

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i119: ; preds = %.noexc121
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(25) %272, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i120 unwind label %277

277:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i119, %.noexc121
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body122

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i120: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i119
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext %276)
          to label %.noexc124 unwind label %293

.noexc124:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i120
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41 unwind label %293

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41: ; preds = %.noexc124
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42 unwind label %293

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %22)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %287

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42
  %282 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %282, ptr %16, align 8
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %16, i64 %285
  store ptr %283, ptr %286, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %22, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %22) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #24
  ret void

287:                                              ; preds = %.noexc76, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc68, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %.noexc60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %.noexc52, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %.noexc45, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %117, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17, %98, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %79, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %60, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

289:                                              ; preds = %.noexc84, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %134, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

291:                                              ; preds = %.noexc116, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i112, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %.noexc108, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33, %.noexc100, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30, %.noexc92, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37, %238, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34, %219, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31, %199, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit26, %163, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %.noexc124, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i120, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit40, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41, %255
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %277, %293
  %eh.lpad-body123 = phi { ptr, i32 } [ %294, %293 ], [ %278, %277 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %.body

.body:                                            ; preds = %196, %211, %291, %249, %230, %186, %.body122
  %.pn = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %197, %196 ], [ %187, %186 ], [ %212, %211 ], [ %231, %230 ], [ %292, %291 ], [ %250, %249 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %.body82

.body82:                                          ; preds = %289, %157, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %290, %289 ], [ %158, %157 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %.body43

.body43:                                          ; preds = %52, %90, %287, %128, %109, %71, %.body82
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %.body82 ], [ %53, %52 ], [ %72, %71 ], [ %91, %90 ], [ %110, %109 ], [ %288, %287 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit unwind label %36

_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  ret void

36:                                               ; preds = %_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit unwind label %36

_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  ret void

36:                                               ; preds = %_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 16
  store i64 4, ptr %4, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %31, align 8
  invoke void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #24
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %33, i64 noundef %34)
          to label %39 unwind label %36

36:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #24
  br label %.body

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %47

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %39
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %42 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #24
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body

.body:                                            ; preds = %47, %36, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #24
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.74", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.24, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !213
  store ptr %4, ptr %12, align 16, !alias.scope !213
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !216
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.22, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  store ptr %10, ptr @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #10 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #10 {
  ret ptr @.str.23
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(192)) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) #24
  tail call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.51") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(256), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.51") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(49), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.51") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.64") align 16, ptr noundef nonnull align 16 dereferenceable(233), float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #24
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  call void @__clang_call_terminate(ptr %65) #28
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
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
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !219
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !219
  store ptr %2, ptr %28, align 8, !alias.scope !219
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %30, align 8, !alias.scope !219
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %31, align 8, !alias.scope !219
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
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
  br label %.preheader62, !llvm.loop !222

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #24
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !223

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #24
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
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
  br label %.preheader, !llvm.loop !224

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
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
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  br label %48, !llvm.loop !225

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
  br label %.outer, !llvm.loop !225

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !226

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
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !226

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !226

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
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
    i8 111, label %.loopexit260
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
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !227

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
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
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
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
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
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
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
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
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
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
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
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load float, ptr %4, align 4
  %12 = fptosi float %11 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedIfEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %18)
  br label %_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIfEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load float, ptr %1, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %28)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #24
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %55
  %.013 = phi i64 [ %31, %55 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.28, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = shl i64 %43, 1
  %reass.sub = sub i64 %44, %39
  %45 = add i64 %reass.sub, 3
  %46 = sub i64 %38, %42
  %47 = add i64 %46, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %43)
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #24
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %34, %40
  %52 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %4, align 8
  store i8 0, ptr %54, align 1
  %.pre = load i64, ptr %2, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %57 = icmp ult i64 %31, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %55, %_ZN5drjit12StringBuffer3putEc.exit
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %59, %60
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %68, %64
  %70 = add i64 %69, 1
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %65)
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %71, i1 false)
  tail call void @free(ptr noundef %62) #24
  store ptr %72, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %69
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %61
  %75 = phi ptr [ %74, %61 ], [ %58, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %4, align 8
  store i8 93, ptr %75, align 1
  %77 = load ptr, ptr %4, align 8
  store i8 0, ptr %77, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #24
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %35, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.lcssa
  store ptr %17, ptr %5, align 8
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %21
  %28 = add i64 %27, 1
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %22)
  %30 = call noalias ptr @malloc(i64 noundef %24) #29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #24
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #24
  %35 = sext i32 %34 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, %gepdiff
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !229
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #24
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %71
  %.01419 = phi i64 [ %28, %71 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  tail call void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull %2, i64 noundef %.01419)
  %28 = add nuw i64 %.01419, 1
  %29 = load i64, ptr %26, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.critedge, label %71

.critedge:                                        ; preds = %.lr.ph
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i = icmp ugt i64 %35, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %36

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %33, %38
  %40 = shl i64 %39, 1
  %reass.sub = sub i64 %40, %35
  %41 = add i64 %reass.sub, 3
  %42 = sub i64 %34, %38
  %43 = add i64 %42, 1
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %39)
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %37, i64 %44, i1 false)
  tail call void @free(ptr noundef %37) #24
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %41
  store ptr %46, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %42
  store ptr %47, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %.critedge, %36
  %48 = phi ptr [ %47, %36 ], [ %32, %.critedge ]
  store i16 2604, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %4, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load ptr, ptr %7, align 8
  %.not.i15 = icmp ult ptr %52, %53
  br i1 %.not.i15, label %_ZN5drjit12StringBuffer3putEc.exit16, label %54

54:                                               ; preds = %_ZN5drjit12StringBuffer3putEPKc.exit
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = shl i64 %58, 1
  %60 = add i64 %59, 2
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %61, %57
  %63 = add i64 %62, 1
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 %58)
  %65 = tail call noalias ptr @malloc(i64 noundef %60) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %55, i64 %64, i1 false)
  tail call void @free(ptr noundef %55) #24
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %60
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %62
  br label %_ZN5drjit12StringBuffer3putEc.exit16

_ZN5drjit12StringBuffer3putEc.exit16:             ; preds = %_ZN5drjit12StringBuffer3putEPKc.exit, %54
  %68 = phi ptr [ %67, %54 ], [ %51, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  store i8 32, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  store i8 0, ptr %70, align 1
  %.pre = load i64, ptr %26, align 8
  br label %71

71:                                               ; preds = %_ZN5drjit12StringBuffer3putEc.exit16, %.lr.ph
  %72 = phi i64 [ %.pre, %_ZN5drjit12StringBuffer3putEc.exit16 ], [ %29, %.lr.ph ]
  %73 = icmp ult i64 %28, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %71, %_ZN5drjit12StringBuffer3putEc.exit
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load ptr, ptr %7, align 8
  %.not.i17 = icmp ult ptr %75, %76
  br i1 %.not.i17, label %_ZN5drjit12StringBuffer3putEc.exit18, label %77

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %0, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = ptrtoint ptr %74 to i64
  %85 = sub i64 %84, %80
  %86 = add i64 %85, 1
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %81)
  %88 = tail call noalias ptr @malloc(i64 noundef %83) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %87, i1 false)
  tail call void @free(ptr noundef %78) #24
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %83
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %85
  br label %_ZN5drjit12StringBuffer3putEc.exit18

_ZN5drjit12StringBuffer3putEc.exit18:             ; preds = %._crit_edge, %77
  %91 = phi ptr [ %90, %77 ], [ %74, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  store i8 93, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  store i8 0, ptr %93, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #24
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %4, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %invariant.gep = getelementptr float, ptr %1, i64 %3
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %55
  %.014 = phi i64 [ %31, %55 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %gep = getelementptr [4 x %"struct.drjit::Array"], ptr %invariant.gep, i64 0, i64 %.014
  %28 = load float, ptr %gep, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.28, double noundef %29)
  %31 = add nuw i64 %.014, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = shl i64 %43, 1
  %reass.sub = sub i64 %44, %39
  %45 = add i64 %reass.sub, 3
  %46 = sub i64 %38, %42
  %47 = add i64 %46, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %43)
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #24
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %34, %40
  %52 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %52, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %5, align 8
  store i8 0, ptr %54, align 1
  %.pre = load i64, ptr %2, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %57 = icmp ult i64 %31, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %55, %_ZN5drjit12StringBuffer3putEc.exit
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %59, %60
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %68, %64
  %70 = add i64 %69, 1
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %65)
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %71, i1 false)
  tail call void @free(ptr noundef %62) #24
  store ptr %72, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  store ptr %73, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %69
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %61
  %75 = phi ptr [ %74, %61 ], [ %58, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  store i8 93, ptr %75, align 1
  %77 = load ptr, ptr %5, align 8
  store i8 0, ptr %77, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_14ThinLensCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 576)
  invoke void @_ZN7mitsuba14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(576) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14ThinLensCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!6 = distinct !{!6, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!7 = distinct !{!7, !8, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!8 = distinct !{!8, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!9 = !{!7}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!14 = distinct !{!14, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!15 = distinct !{!15, !16, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!16 = distinct !{!16, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!17 = !{!15}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!20 = distinct !{!20, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!21 = distinct !{!21, !22, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!22 = distinct !{!22, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!23 = !{!21}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!26 = distinct !{!26, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!27 = distinct !{!27, !28, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!29 = !{!27}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!35 = distinct !{!35, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!36 = distinct !{!36, !37, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!37 = distinct !{!37, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!40 = distinct !{!40, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!43 = distinct !{!43, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE: argument 0"}
!46 = distinct !{!46, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE"}
!47 = !{!42, !45}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!50 = distinct !{!50, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!51 = !{!52, !49, !42}
!52 = distinct !{!52, !53, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!53 = distinct !{!53, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!54 = !{!49, !42, !45}
!55 = !{!49, !42}
!56 = distinct !{!56, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!59 = distinct !{!59, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!60 = !{!58, !45}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!63 = distinct !{!63, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!64 = !{!65, !62, !58}
!65 = distinct !{!65, !66, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!66 = distinct !{!66, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!67 = !{!62, !58, !45}
!68 = !{!62, !58}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE: argument 0"}
!71 = distinct !{!71, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!74 = distinct !{!74, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!75 = distinct !{!75, !76, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!76 = distinct !{!76, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!77 = distinct !{!77, !78, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!78 = distinct !{!78, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!79 = !{!75, !77}
!80 = !{!77}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!83 = distinct !{!83, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!84 = distinct !{!84, !85, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!86 = distinct !{!86, !87, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!87 = distinct !{!87, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!88 = !{!84, !86}
!89 = !{!90, !70}
!90 = distinct !{!90, !91, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!94 = distinct !{!94, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!95 = !{!93, !96}
!96 = distinct !{!96, !97, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!97 = distinct !{!97, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!98 = distinct !{!98, !11}
!99 = !{!96}
!100 = distinct !{!100, !11}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!103 = distinct !{!103, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!104 = !{!102, !96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!107 = distinct !{!107, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE: argument 0"}
!110 = distinct !{!110, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE"}
!111 = !{!106, !109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!114 = distinct !{!114, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!115 = !{!116, !113, !106}
!116 = distinct !{!116, !117, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!117 = distinct !{!117, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!118 = !{!113, !106, !109}
!119 = !{!113, !106}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!122 = distinct !{!122, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!123 = !{!121, !109}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!126 = distinct !{!126, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!127 = !{!128, !125, !121}
!128 = distinct !{!128, !129, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!129 = distinct !{!129, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!130 = !{!125, !121, !109}
!131 = !{!125, !121}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!134 = distinct !{!134, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!135 = !{!133, !136}
!136 = distinct !{!136, !137, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!137 = distinct !{!137, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!138 = !{!136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!141 = distinct !{!141, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!142 = !{!140, !136}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE: argument 0"}
!145 = distinct !{!145, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!148 = distinct !{!148, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!149 = distinct !{!149, !150, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!150 = distinct !{!150, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!151 = distinct !{!151, !152, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!152 = distinct !{!152, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!153 = !{!149, !151}
!154 = !{!151}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!157 = distinct !{!157, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!158 = distinct !{!158, !159, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!159 = distinct !{!159, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!160 = distinct !{!160, !161, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!161 = distinct !{!161, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!162 = !{!158, !160}
!163 = !{!164, !144}
!164 = distinct !{!164, !165, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!165 = distinct !{!165, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!168 = distinct !{!168, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!169 = !{!167, !170}
!170 = distinct !{!170, !171, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!171 = distinct !{!171, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!172 = !{!170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!175 = distinct !{!175, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!176 = !{!174, !170}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE11perspectiveILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_fff: argument 0"}
!179 = distinct !{!179, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE11perspectiveILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_fff"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_: argument 0"}
!182 = distinct !{!182, !"_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!185 = distinct !{!185, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!186 = !{!181, !178}
!187 = distinct !{!187, !11}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_: argument 0"}
!190 = distinct !{!190, !"_ZN5drjit4diagIN7mitsuba6VectorIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS6_iE4typeEXsrS6_4SizeEEERKS6_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!193 = distinct !{!193, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!194 = !{!189, !178}
!195 = !{!196, !178}
!196 = distinct !{!196, !197, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!197 = distinct !{!197, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!200 = distinct !{!200, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!201 = !{!199, !202}
!202 = distinct !{!202, !203, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!203 = distinct !{!203, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!204 = !{!202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!207 = distinct !{!207, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!208 = !{!206, !202}
!209 = distinct !{!209, !11}
!210 = distinct !{!210, !11}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!215 = distinct !{!215, !"_ZN7mitsuba6detail21get_construct_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!218 = distinct !{!218, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14ThinLensCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10tinyformat14makeFormatListIJfEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!221 = distinct !{!221, !"_ZN10tinyformat14makeFormatListIJfEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
!224 = distinct !{!224, !11}
!225 = distinct !{!225, !11}
!226 = distinct !{!226, !11}
!227 = distinct !{!227, !11}
!228 = distinct !{!228, !11}
!229 = distinct !{!229, !11}
!230 = distinct !{!230, !11}
!231 = distinct !{!231, !11}
