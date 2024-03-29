; ModuleID = 'bench/mitsuba3/original/bsplinecurve.cpp.ll'
source_filename = "bench/mitsuba3/original/bsplinecurve.cpp.ll"
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
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector", i8, [7 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { ptr }
%class.anon = type { ptr }
%"class.std::__1::vector.67" = type { ptr, ptr, %"class.std::__1::__compressed_pair.68" }
%"class.std::__1::__compressed_pair.68" = type { %"struct.std::__1::__compressed_pair_elem.69" }
%"struct.std::__1::__compressed_pair_elem.69" = type { ptr }
%"class.std::__1::vector.74" = type { ptr, ptr, %"class.std::__1::__compressed_pair.75" }
%"class.std::__1::__compressed_pair.75" = type { %"struct.std::__1::__compressed_pair_elem.76" }
%"struct.std::__1::__compressed_pair_elem.76" = type { ptr }
%"class.std::__1::vector.81" = type { ptr, ptr, %"class.std::__1::__compressed_pair.82" }
%"class.std::__1::__compressed_pair.82" = type { %"struct.std::__1::__compressed_pair_elem.83" }
%"struct.std::__1::__compressed_pair_elem.83" = type { ptr }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { <4 x float> }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.114", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.118", %"struct.mitsuba::Vector.118", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.107" }
%"struct.drjit::StaticArrayImpl.107" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.110" }
%"struct.drjit::StaticArrayImpl.110" = type { %"struct.drjit::StaticArrayImpl.111" }
%"struct.drjit::StaticArrayImpl.111" = type { <4 x float> }
%"struct.mitsuba::Point.114" = type { %"struct.drjit::StaticArrayImpl.115" }
%"struct.drjit::StaticArrayImpl.115" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.118" = type { %"struct.drjit::StaticArrayImpl.119" }
%"struct.drjit::StaticArrayImpl.119" = type { [2 x float] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.103" }
%"struct.drjit::StaticArrayImpl.103" = type { %"struct.drjit::StaticArrayImpl.104" }
%"struct.drjit::StaticArrayImpl.104" = type { <4 x float> }
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.114", i32, i32, ptr, ptr }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.123", %"class.std::__1::__tuple_leaf.124", %"class.std::__1::__tuple_leaf.125", %"class.std::__1::__tuple_leaf.126", %"class.std::__1::__tuple_leaf.127", %"class.std::__1::__tuple_leaf.128", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.mitsuba::Point" }
%"class.std::__1::__tuple_leaf.123" = type { %"struct.mitsuba::Vector" }
%"class.std::__1::__tuple_leaf.124" = type { %"struct.mitsuba::Vector" }
%"class.std::__1::__tuple_leaf.125" = type { %"struct.mitsuba::Vector" }
%"class.std::__1::__tuple_leaf.126" = type { float }
%"class.std::__1::__tuple_leaf.127" = type { float }
%"class.std::__1::__tuple_leaf.128" = type { float }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"class.std::__1::tuple.147" = type { %"struct.std::__1::__tuple_impl.148" }
%"struct.std::__1::__tuple_impl.148" = type <{ %"class.std::__1::__tuple_leaf.140", %"class.std::__1::__tuple_leaf.123", %"class.std::__1::__tuple_leaf.124", %"class.std::__1::__tuple_leaf.125", %"class.std::__1::__tuple_leaf.126", %"class.std::__1::__tuple_leaf.127", %"class.std::__1::__tuple_leaf.128", [4 x i8] }>
%"class.std::__1::__tuple_leaf.140" = type { %"struct.mitsuba::Vector" }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.114", float, float, i8 }>
%"class.std::__1::tuple.164" = type { %"struct.std::__1::__tuple_impl.165" }
%"struct.std::__1::__tuple_impl.165" = type { %"class.std::__1::__tuple_leaf.166", %"class.std::__1::__tuple_leaf.167" }
%"class.std::__1::__tuple_leaf.166" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.167" = type { %"struct.drjit::DynamicArray.34" }
%"struct.drjit::DynamicArray.34" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.194" = type { %"class.std::__1::__function::__value_func.198" }
%"class.std::__1::__function::__value_func.198" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.114", float, float, i8, [15 x i8] }>
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.tinyformat::detail::FormatListN.208" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN.247" = type { %"class.tinyformat::FormatList.base", [4 x %"class.tinyformat::detail::FormatArg"] }

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_ = comdat any

$_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJjEEEDaSB_SD_ = comdat any

$_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_ = comdat any

$_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_ = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11local_frameERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$__clang_call_terminate = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEES7_PKcDpRKT_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17silhouette_offsetE = comdat any

$_ZTSN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit12DynamicArrayIjEE = comdat any

$_ZTSN5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE = comdat any

$_ZTIN5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE = comdat any

$_ZTIN5drjit12DynamicArrayIjEE = comdat any

$_ZTSN5drjit12DynamicArrayIfEE = comdat any

$_ZTSN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = comdat any

$_ZTIN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = comdat any

$_ZTIN5drjit12DynamicArrayIfEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/shapes/bsplinecurve.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Loading B-spline curve(s) from \22%s\22 ..\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"file not found!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"file contains an excessively long line! (%i characters)!\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"B-spline control point contains invalid position data (line: \22%s\22)!\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"B-spline control point contains invalid radius data (line: \22%s\22)!\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Could not parse line \22%s\22!\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Empty B-spline file: no control points were read!\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"\22%s\22: read %i control points (%s in %s)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"control_point_count\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"segment_indices\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"control_points\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"BSpline[\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"  control_point_count = \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"  segment_count = \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"BSplineCurve\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17silhouette_offsetE = weak_odr local_unnamed_addr constant float 0x3F747AE140000000, comdat, align 4
@.str.27 = private unnamed_addr constant [38 x i8] c"B-spline curve intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [69 x i8] c"N7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"Error while loading B-spline curve(s) from \22%s\22: \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.29 = private unnamed_addr constant [56 x i8] c"B-spline curves must have at least four control points!\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTIj = external constant ptr
@_ZTSN5drjit12DynamicArrayIjEE = linkonce_odr hidden constant [26 x i8] c"N5drjit12DynamicArrayIjEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE = linkonce_odr hidden constant [47 x i8] c"N5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE\00", comdat, align 1
@_ZTIN5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE }, comdat, align 8
@_ZTIN5drjit12DynamicArrayIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit12DynamicArrayIjEE, ptr @_ZTIN5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEEE }, comdat, align 8
@_ZTSN5drjit12DynamicArrayIfEE = linkonce_odr hidden constant [26 x i8] c"N5drjit12DynamicArrayIfEE\00", comdat, align 1
@_ZTSN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = linkonce_odr hidden constant [47 x i8] c"N5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE\00", comdat, align 1
@_ZTIN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE }, comdat, align 8
@_ZTIN5drjit12DynamicArrayIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit12DynamicArrayIfEE, ptr @_ZTIN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [274 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [224 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.mitsuba::filesystem::path", align 8
  %6 = alloca %"class.mitsuba::filesystem::path", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.mitsuba::filesystem::path", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.std::__1::vector.67", align 8
  %12 = alloca %"class.std::__1::vector.74", align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca %"class.std::__1::vector.81", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Point", align 16
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  store <4 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 480
  %25 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  %27 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i8 1, ptr %27, align 8
  %28 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %29 unwind label %68

29:                                               ; preds = %2
  %30 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %68

31:                                               ; preds = %29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %68

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %70

33:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %33
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %36 unwind label %72

36:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %40, %37
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %38 ]
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  %.not.i.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %38
  %42 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %37, %38 ]
  store ptr %37, ptr %39, align 8
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %36, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %43 unwind label %74

43:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %44 unwind label %76

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i346 = icmp eq ptr %45, null
  br i1 %.not.i.i.i346, label %_ZN7mitsuba10filesystem4pathD2Ev.exit354, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i.i.i.i.i347 = icmp eq ptr %48, %45
  br i1 %.not6.i.i.i.i.i347, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353, label %.lr.ph.i.i.i.i.i348

.lr.ph.i.i.i.i.i348:                              ; preds = %46, %.lr.ph.i.i.i.i.i348
  %.07.i.i.i.i.i349 = phi ptr [ %49, %.lr.ph.i.i.i.i.i348 ], [ %48, %46 ]
  %49 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i349, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  %.not.i.i.i.i.i350 = icmp eq ptr %49, %45
  br i1 %.not.i.i.i.i.i350, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351, label %.lr.ph.i.i.i.i.i348

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351: ; preds = %.lr.ph.i.i.i.i.i348
  %.pre.i.i352 = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351, %46
  %50 = phi ptr [ %.pre.i.i352, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351 ], [ %45, %46 ]
  store ptr %45, ptr %47, align 8
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit354

_ZN7mitsuba10filesystem4pathD2Ev.exit354:         ; preds = %44, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353
  store ptr %8, ptr %10, align 8
  %51 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %52 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %53 unwind label %78

53:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit354
  %54 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %55 unwind label %78

55:                                               ; preds = %53
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %65, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 101
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %78

61:                                               ; preds = %60
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 100, ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %601

65:                                               ; preds = %55, %56, %62
  %66 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
          to label %80 unwind label %78

68:                                               ; preds = %31, %29, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %603

70:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  br label %.body

.body:                                            ; preds = %70, %34, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %35, %34 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %603

74:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %602

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #21
  br label %602

78:                                               ; preds = %80, %67, %60, %53, %_ZN7mitsuba10filesystem4pathD2Ev.exit354
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %601

80:                                               ; preds = %67, %65
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %82 unwind label %78

82:                                               ; preds = %80
  invoke void @_ZN7mitsuba16MemoryMappedFileC1ERKNS_10filesystem4pathEb(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext false)
          to label %83 unwind label %162

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = atomicrmw add ptr %84, i32 1 seq_cst, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %86 = invoke noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %87 unwind label %164

87:                                               ; preds = %83
  %88 = trunc i64 %86 to i32
  %89 = udiv i32 %88, 100
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %99, label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = shl nuw nsw i64 %90, 4
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #23
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %99
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %104, %95
  %106 = ashr exact i64 %105, 4
  %107 = getelementptr inbounds i8, ptr %103, i64 %105
  %108 = getelementptr inbounds %"struct.mitsuba::Point", ptr %103, i64 %90
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds %"struct.mitsuba::Point", ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %110, ptr align 16 %93, i64 %105, i1 false)
  store ptr %110, ptr %11, align 8
  store ptr %107, ptr %100, align 8
  store ptr %108, ptr %91, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit, label %111

111:                                              ; preds = %.noexc
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit

_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit: ; preds = %111, %.noexc, %87
  %112 = getelementptr inbounds i8, ptr %12, i64 16
  %.not683 = icmp ult i32 %88, 100
  br i1 %.not683, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, label %113

113:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit
  %114 = shl nuw nsw i64 %90, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
          to label %.noexc356 unwind label %164

.noexc356:                                        ; preds = %113
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds float, ptr %115, i64 %90
  store ptr %115, ptr %12, align 8
  store ptr %115, ptr %116, align 8
  store ptr %117, ptr %112, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit: ; preds = %.noexc356, %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit
  %118 = invoke noundef ptr @_ZN7mitsuba16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %119 unwind label %164

119:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit
  %120 = invoke noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %121 unwind label %164

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %118, i64 %120
  %123 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %124 = udiv i32 %88, 400
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %14, i64 16
  %.not684 = icmp ult i32 %88, 400
  br i1 %.not684, label %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit, label %127

127:                                              ; preds = %121
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %127
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %125
  store ptr %129, ptr %14, align 8
  store ptr %129, ptr %130, align 8
  store ptr %131, ptr %126, align 8
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit

_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit: ; preds = %.noexc358, %121
  %132 = phi ptr [ %129, %.noexc358 ], [ null, %121 ]
  %133 = icmp sgt i64 %120, 0
  br i1 %133, label %.preheader.lr.ph.lr.ph, label %.outer._crit_edge

.preheader.lr.ph.lr.ph:                           ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit
  %134 = getelementptr inbounds i8, ptr %11, i64 8
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  %136 = getelementptr inbounds i8, ptr %0, i64 144
  %137 = getelementptr inbounds i8, ptr %0, i64 192
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  %139 = getelementptr inbounds i8, ptr %0, i64 160
  %140 = getelementptr inbounds i8, ptr %0, i64 176
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit
  %141 = phi ptr [ %132, %.preheader.lr.ph.lr.ph ], [ %143, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %142 = phi ptr [ %132, %.preheader.lr.ph.lr.ph ], [ %204, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0310.ph611 = phi ptr [ %118, %.preheader.lr.ph.lr.ph ], [ %154, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0561.ph610 = phi i64 [ 0, %.preheader.lr.ph.lr.ph ], [ %.1, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %312
  %143 = phi ptr [ %141, %.preheader.lr.ph ], [ %241, %312 ]
  %144 = phi ptr [ %142, %.preheader.lr.ph ], [ %242, %312 ]
  %.0310606 = phi ptr [ %.0310.ph611, %.preheader.lr.ph ], [ %154, %312 ]
  %.0562605 = phi i8 [ 1, %.preheader.lr.ph ], [ %.1563, %312 ]
  br label %145

145:                                              ; preds = %.preheader, %152
  %.012.i = phi ptr [ %154, %152 ], [ %.0310606, %.preheader ]
  %146 = load i8, ptr %.012.i, align 1
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i1 [ true, %145 ], [ false, %147 ]
  %.014.i = phi i64 [ 0, %145 ], [ 1, %147 ]
  %.01113.i = phi i1 [ false, %145 ], [ %spec.select.i, %147 ]
  %149 = getelementptr inbounds [2 x i8], ptr @.str.4, i64 0, i64 %.014.i
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %146, %150
  %spec.select.i = select i1 %151, i1 true, i1 %.01113.i
  br i1 %148, label %147, label %152, !llvm.loop !4

152:                                              ; preds = %147
  %153 = icmp eq ptr %.012.i, %122
  %or.cond.i = or i1 %153, %spec.select.i
  %154 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %or.cond.i, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit, label %145, !llvm.loop !6

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit: ; preds = %152
  %155 = ptrtoint ptr %.012.i to i64
  %156 = ptrtoint ptr %.0310606 to i64
  %157 = sub i64 %155, %156
  %158 = and i64 %157, 4294967295
  %159 = icmp ugt i64 %158, 1023
  br i1 %159, label %160, label %166

160:                                              ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit
  %161 = trunc i64 %157 to i32
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJjEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i32 noundef %161)
          to label %166 unwind label %.loopexit.split-lp.loopexit.loopexit

162:                                              ; preds = %82
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %601

164:                                              ; preds = %113, %99, %119, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, %83
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit433

.loopexit572:                                     ; preds = %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %160, %277, %281, %282, %311, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %252, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit382, %339, %297, %226, %127, %318
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

166:                                              ; preds = %160, %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %.0310606, i64 %158, i1 false)
  %167 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %158
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %175, %166
  %.012.i359 = phi ptr [ %13, %166 ], [ %178, %175 ]
  %169 = load i8, ptr %.012.i359, align 1
  br label %170

170:                                              ; preds = %170, %168
  %.014.i360 = phi i64 [ 0, %168 ], [ %174, %170 ]
  %.01113.i361 = phi i8 [ 0, %168 ], [ %spec.select.i362, %170 ]
  %171 = getelementptr inbounds [4 x i8], ptr @.str.6, i64 0, i64 %.014.i360
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %169, %172
  %spec.select.i362 = select i1 %173, i8 1, i8 %.01113.i361
  %174 = add nuw nsw i64 %.014.i360, 1
  %exitcond.not.i = icmp eq i64 %174, 4
  br i1 %exitcond.not.i, label %175, label %170, !llvm.loop !7

175:                                              ; preds = %170
  %176 = and i8 %spec.select.i362, 1
  %.not.not.i = icmp eq i8 %176, 0
  %177 = icmp eq ptr %.012.i359, %167
  %or.cond.i363 = or i1 %177, %.not.not.i
  %178 = getelementptr inbounds i8, ptr %.012.i359, i64 1
  br i1 %or.cond.i363, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit, label %168, !llvm.loop !8

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit: ; preds = %175
  store ptr %.012.i359, ptr %15, align 8
  %179 = icmp eq i8 %169, 0
  %180 = trunc i8 %.0562605 to i1
  br i1 %179, label %181, label %206

181:                                              ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit
  br i1 %180, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %134, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = load ptr, ptr %14, align 8
  %190 = ptrtoint ptr %143 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -8
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %188, %195
  %197 = icmp ult i64 %196, 4
  %198 = icmp ne i64 %188, %195
  %199 = and i1 %198, %197
  br i1 %199, label %200, label %.noexc364

200:                                              ; preds = %182
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc364:                                        ; preds = %200, %182
  br i1 %198, label %201, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit

201:                                              ; preds = %.noexc364
  %202 = add i64 %.0561.ph610, -3
  %203 = add i64 %202, %196
  br label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit

_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit: ; preds = %201, %.noexc364, %181
  %204 = phi ptr [ %144, %181 ], [ %143, %201 ], [ %143, %.noexc364 ]
  %.1 = phi i64 [ %.0561.ph610, %181 ], [ %203, %201 ], [ %.0561.ph610, %.noexc364 ]
  %205 = icmp ult ptr %154, %122
  br i1 %205, label %.preheader.lr.ph, label %.outer._crit_edge, !llvm.loop !9

206:                                              ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit
  br i1 %180, label %207, label %240

207:                                              ; preds = %206
  %208 = load ptr, ptr %134, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 4
  %214 = load ptr, ptr %126, align 8
  %215 = icmp ult ptr %144, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  store i64 %213, ptr %144, align 8
  %217 = getelementptr inbounds i8, ptr %144, i64 8
  br label %239

218:                                              ; preds = %207
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %144 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = add nsw i64 %223, 1
  %225 = icmp ugt i64 %224, 2305843009213693951
  br i1 %225, label %226, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i

226:                                              ; preds = %218
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %226
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %218
  %227 = ptrtoint ptr %214 to i64
  %228 = sub i64 %227, %221
  %.not.i.i.i365 = icmp ult i64 %228, 9223372036854775800
  %229 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %224)
  %.0.i.i.i = select i1 %.not.i.i.i365, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %230 = icmp eq i64 %.0.i.i.i, 0
  br i1 %230, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB8ne190000Ev.exit.i.i.i, label %231

231:                                              ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i
  %232 = icmp ugt i64 %.0.i.i.i, 2305843009213693951
  br i1 %232, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %231
  %233 = shl nuw i64 %.0.i.i.i, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #23
          to label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.loopexit

_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i ], [ %234, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %235 = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %223
  %236 = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %.0.i.i.i
  store i64 %213, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge.i.i.i, ptr align 8 %219, i64 %222, i1 false)
  store ptr %storemerge.i.i.i, ptr %14, align 8
  store ptr %236, ptr %126, align 8
  %.not.i5.i.i = icmp eq ptr %219, null
  br i1 %.not.i5.i.i, label %239, label %238

238:                                              ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %239

239:                                              ; preds = %238, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB8ne190000Ev.exit.i.i.i, %216
  %.0.i = phi ptr [ %217, %216 ], [ %237, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB8ne190000Ev.exit.i.i.i ], [ %237, %238 ]
  store ptr %.0.i, ptr %135, align 8
  %.pre.pre = load ptr, ptr %15, align 8
  br label %240

240:                                              ; preds = %239, %206
  %.pre = phi ptr [ %.pre.pre, %239 ], [ %.012.i359, %206 ]
  %241 = phi ptr [ %.0.i, %239 ], [ %143, %206 ]
  %242 = phi ptr [ %.0.i, %239 ], [ %144, %206 ]
  %.1563 = phi i8 [ 0, %239 ], [ %.0562605, %206 ]
  br label %243

243:                                              ; preds = %240, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit
  %244 = phi ptr [ %.pre, %240 ], [ %249, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit ]
  %indvars.iv = phi i64 [ 0, %240 ], [ %indvars.iv.next, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit ]
  %.0314602 = phi i1 [ false, %240 ], [ %251, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit ]
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #25
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = invoke noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef %244, ptr noundef %246, ptr noundef nonnull %15)
          to label %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit unwind label %.loopexit572

_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit:       ; preds = %243
  %248 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  store float %247, ptr %248, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = icmp eq ptr %249, %244
  %251 = or i1 %.0314602, %250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %252, label %243, !llvm.loop !10

252:                                              ; preds = %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit
  %.sroa.0535.0.copyload = load <4 x float>, ptr %137, align 16
  %253 = load <4 x float>, ptr %16, align 16
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> zeroinitializer
  %255 = load <4 x float>, ptr %136, align 16
  %256 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %254, <4 x float> %.sroa.0535.0.copyload)
  %257 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %258 = load <4 x float>, ptr %139, align 16
  %259 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> %257, <4 x float> %256)
  %260 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %261 = load <4 x float>, ptr %140, align 16
  %262 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %261, <4 x float> %260, <4 x float> %259)
  store <4 x float> %262, ptr %16, align 16
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #25
  %264 = getelementptr inbounds i8, ptr %249, i64 %263
  %265 = invoke noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef %249, ptr noundef %264, ptr noundef nonnull %15)
          to label %266 unwind label %.loopexit.split-lp.loopexit.loopexit

266:                                              ; preds = %252
  %267 = load ptr, ptr %15, align 8
  %268 = icmp eq ptr %267, %249
  %269 = or i1 %251, %268
  %270 = load <4 x i32>, ptr %16, align 16
  %271 = and <4 x i32> %270, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %272 = bitcast <4 x i32> %271 to <4 x float>
  %273 = fcmp contract one <4 x float> %272, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %274 = shufflevector <4 x i1> %273, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %275 = bitcast <8 x i1> %274 to i8
  %276 = and i8 %275, 7
  %.not338 = icmp eq i8 %276, 7
  br i1 %.not338, label %278, label %277

277:                                              ; preds = %266
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %13)
          to label %278 unwind label %.loopexit.split-lp.loopexit.loopexit

278:                                              ; preds = %277, %266
  %279 = call contract noundef float @llvm.fabs.f32(float %265)
  %280 = fcmp contract ueq float %279, 0x7FF0000000000000
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %13)
          to label %282 unwind label %.loopexit.split-lp.loopexit.loopexit

282:                                              ; preds = %281, %278
  invoke void @_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(16) %16)
          to label %283 unwind label %.loopexit.split-lp.loopexit.loopexit

283:                                              ; preds = %282
  %284 = load ptr, ptr %138, align 8
  %285 = load ptr, ptr %112, align 8
  %286 = icmp ult ptr %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  store float %265, ptr %284, align 4
  %288 = getelementptr inbounds i8, ptr %284, i64 4
  br label %310

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8
  %291 = ptrtoint ptr %284 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = add nsw i64 %294, 1
  %296 = icmp ugt i64 %295, 4611686018427387903
  br i1 %296, label %297, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

297:                                              ; preds = %289
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %297
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %289
  %298 = ptrtoint ptr %285 to i64
  %299 = sub i64 %298, %292
  %.not.i.i.i372 = icmp ult i64 %299, 9223372036854775804
  %300 = ashr exact i64 %299, 1
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %300, i64 %295)
  %.0.i.i.i374 = select i1 %.not.i.i.i372, i64 %.sroa.speculated.i.i.i373, i64 4611686018427387903
  %301 = icmp eq i64 %.0.i.i.i374, 0
  br i1 %301, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i, label %302

302:                                              ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %303 = icmp ugt i64 %.0.i.i.i374, 4611686018427387903
  br i1 %303, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

.invoke:                                          ; preds = %302, %231
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %302
  %304 = shl nuw i64 %.0.i.i.i374, 2
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #23
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i375 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i ], [ %305, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %306 = getelementptr inbounds float, ptr %storemerge.i.i.i375, i64 %294
  %307 = getelementptr inbounds float, ptr %storemerge.i.i.i375, i64 %.0.i.i.i374
  store float %265, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %306, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i375, ptr align 4 %290, i64 %293, i1 false)
  store ptr %storemerge.i.i.i375, ptr %12, align 8
  store ptr %307, ptr %112, align 8
  %.not.i5.i.i376 = icmp eq ptr %290, null
  br i1 %.not.i5.i.i376, label %310, label %309

309:                                              ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %310

310:                                              ; preds = %309, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i, %287
  %.0.i377 = phi ptr [ %288, %287 ], [ %308, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i ], [ %308, %309 ]
  store ptr %.0.i377, ptr %138, align 8
  br i1 %269, label %311, label %312

311:                                              ; preds = %310
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %13)
          to label %312 unwind label %.loopexit.split-lp.loopexit.loopexit

312:                                              ; preds = %311, %310
  %313 = icmp ult ptr %154, %122
  br i1 %313, label %.preheader, label %.outer._crit_edge, !llvm.loop !9

.outer._crit_edge:                                ; preds = %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit, %312, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit
  %.0561.ph.lcssa600 = phi i64 [ 0, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit ], [ %.0561.ph610, %312 ], [ %.1, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0562.lcssa = phi i8 [ 1, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit ], [ %.1563, %312 ], [ 1, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %314 = getelementptr inbounds i8, ptr %14, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %.outer._crit_edge
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %318, %.outer._crit_edge
  %320 = trunc i8 %.0562.lcssa to i1
  br i1 %320, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit382, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %11, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = ptrtoint ptr %315 to i64
  %330 = ptrtoint ptr %316 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr i8, ptr %316, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -8
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %328, %334
  %336 = icmp ult i64 %335, 4
  %337 = icmp ne i64 %328, %334
  %338 = and i1 %337, %336
  br i1 %338, label %339, label %.noexc381

339:                                              ; preds = %321
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %339, %321
  br i1 %337, label %340, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit382

340:                                              ; preds = %.noexc381
  %341 = add i64 %.0561.ph.lcssa600, -3
  %342 = add i64 %341, %335
  br label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit382

_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit382: ; preds = %340, %.noexc381, %319
  %.2 = phi i64 [ %.0561.ph.lcssa600, %319 ], [ %342, %340 ], [ %.0561.ph.lcssa600, %.noexc381 ]
  %343 = getelementptr inbounds i8, ptr %11, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 4
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %21, align 16
  %351 = icmp ugt i64 %.2, 4611686018427387903
  %352 = shl i64 %.2, 2
  %353 = select i1 %351, i64 -1, i64 %352
  %354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %353) #23
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit382
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %354, i8 0, i64 %353, i1 false), !noalias !11
  %356 = ptrtoint ptr %315 to i64
  %357 = ptrtoint ptr %316 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = add nsw i64 %359, 1
  %361 = icmp ugt i64 %360, 4611686018427387903
  %362 = shl nsw i64 %360, 2
  %363 = select i1 %361, i64 -1, i64 %362
  %364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #23
          to label %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit385 unwind label %384

_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit385: ; preds = %355
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %364, i8 0, i64 %363, i1 false), !noalias !14
  br i1 %317, label %._crit_edge621, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit385
  %umax674 = call i64 @llvm.umax.i64(i64 %359, i64 1)
  br label %.lr.ph620

.loopexit:                                        ; preds = %.lr.ph, %370
  %.1313.lcssa = phi i64 [ %.0312618, %370 ], [ %381, %.lr.ph ]
  %exitcond675.not = icmp eq i64 %365, %umax674
  br i1 %exitcond675.not, label %._crit_edge621, label %.lr.ph620, !llvm.loop !17

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %.loopexit
  %.0311619 = phi i64 [ %365, %.loopexit ], [ 0, %.lr.ph620.preheader ]
  %.0312618 = phi i64 [ %.1313.lcssa, %.loopexit ], [ 0, %.lr.ph620.preheader ]
  %365 = add nuw i64 %.0311619, 1
  %366 = icmp ult i64 %365, %359
  br i1 %366, label %367, label %370

367:                                              ; preds = %.lr.ph620
  %368 = getelementptr inbounds i64, ptr %316, i64 %365
  %369 = load i64, ptr %368, align 8
  br label %370

370:                                              ; preds = %.lr.ph620, %367
  %371 = phi i64 [ %369, %367 ], [ %349, %.lr.ph620 ]
  %372 = getelementptr inbounds i64, ptr %316, i64 %.0311619
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %371, -3
  %375 = trunc i64 %.0312618 to i32
  %376 = getelementptr inbounds i32, ptr %364, i64 %.0311619
  store i32 %375, ptr %376, align 4
  %.not636 = icmp eq i64 %374, %373
  br i1 %.not636, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %370
  %377 = sub i64 %374, %373
  %umax = call i64 @llvm.umax.i64(i64 %377, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0296615 = phi i64 [ %383, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1313614 = phi i64 [ %381, %.lr.ph ], [ %.0312618, %.lr.ph.preheader ]
  %378 = load i64, ptr %372, align 8
  %379 = add i64 %378, %.0296615
  %380 = trunc i64 %379 to i32
  %381 = add i64 %.1313614, 1
  %382 = getelementptr inbounds i32, ptr %354, i64 %.1313614
  store i32 %380, ptr %382, align 4
  %383 = add nuw i64 %.0296615, 1
  %exitcond673.not = icmp eq i64 %383, %umax
  br i1 %exitcond673.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

384:                                              ; preds = %355
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit431

386:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit391, %.noexc.i387, %.noexc.i
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit428

._crit_edge621:                                   ; preds = %.loopexit, %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit385
  %.0312.lcssa = phi i64 [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit385 ], [ %.1313.lcssa, %.loopexit ]
  %388 = trunc i64 %.0312.lcssa to i32
  %389 = getelementptr inbounds i32, ptr %364, i64 %359
  store i32 %388, ptr %389, align 4
  %390 = icmp eq i64 %.2, 0
  br i1 %390, label %392, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge621
  %391 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %353) #23
          to label %392 unwind label %386

392:                                              ; preds = %._crit_edge621, %.noexc.i
  %.sroa.0501.0 = phi ptr [ null, %._crit_edge621 ], [ %391, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0501.0, ptr nonnull align 1 %354, i64 %352, i1 false), !noalias !19
  %393 = load ptr, ptr %24, align 16
  store ptr %.sroa.0501.0, ptr %24, align 16
  %394 = load i8, ptr %25, align 16
  store i8 1, ptr %25, align 16
  %395 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 %.2, ptr %395, align 8
  %396 = trunc i8 %394 to i1
  %397 = icmp ne ptr %393, null
  %or.cond.not = select i1 %396, i1 %397, i1 false
  br i1 %or.cond.not, label %398, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

398:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %392, %398
  %399 = icmp eq i64 %360, 0
  br i1 %399, label %401, label %.noexc.i387

.noexc.i387:                                      ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit
  %400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #23
          to label %401 unwind label %386

401:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit, %.noexc.i387
  %.sroa.0496.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIjED2Ev.exit ], [ %400, %.noexc.i387 ]
  %.pre-phi.i388 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIjED2Ev.exit ], [ %362, %.noexc.i387 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0496.0, ptr nonnull align 1 %364, i64 %.pre-phi.i388, i1 false), !noalias !22
  %402 = load ptr, ptr %22, align 8
  store ptr %.sroa.0496.0, ptr %22, align 8
  %403 = load i8, ptr %23, align 8
  store i8 1, ptr %23, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 %360, ptr %404, align 16
  %405 = trunc i8 %403 to i1
  %406 = icmp ne ptr %402, null
  %or.cond566.not = select i1 %405, i1 %406, i1 false
  br i1 %or.cond566.not, label %407, label %_ZN5drjit12DynamicArrayIjED2Ev.exit391

407:                                              ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %402) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit391

_ZN5drjit12DynamicArrayIjED2Ev.exit391:           ; preds = %401, %407
  %408 = load i32, ptr %21, align 16
  %409 = mul i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 2
  %412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %411) #23
          to label %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit unwind label %386

_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit: ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit391
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %412, i8 0, i64 %411, i1 false), !noalias !25
  %413 = load ptr, ptr %343, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 4
  %.not637 = icmp eq ptr %413, %414
  br i1 %.not637, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit, %.lr.ph624
  %419 = phi i64 [ %425, %.lr.ph624 ], [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit ]
  %.0295623 = phi i32 [ %424, %.lr.ph624 ], [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit ]
  %420 = mul i32 %.0295623, 3
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %412, i64 %421
  %423 = getelementptr inbounds %"struct.mitsuba::Point", ptr %414, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %422, ptr noundef nonnull align 16 dereferenceable(12) %423, i64 12, i1 false)
  %424 = add i32 %.0295623, 1
  %425 = zext i32 %424 to i64
  %426 = icmp ugt i64 %418, %425
  br i1 %426, label %.lr.ph624, label %._crit_edge625, !llvm.loop !28

427:                                              ; preds = %.noexc.i395, %.noexc.i393
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit425

._crit_edge625:                                   ; preds = %.lr.ph624, %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit
  %429 = shl i32 %408, 2
  %430 = zext i32 %429 to i64
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %_ZN5drjit12DynamicArrayIfE6empty_Em.exit, label %.noexc.i393

.noexc.i393:                                      ; preds = %._crit_edge625
  %432 = shl nuw nsw i64 %430, 2
  %433 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %432) #23
          to label %_ZN5drjit12DynamicArrayIfE6empty_Em.exit unwind label %427

_ZN5drjit12DynamicArrayIfE6empty_Em.exit:         ; preds = %._crit_edge625, %.noexc.i393
  %.sroa.0485.0 = phi ptr [ null, %._crit_edge625 ], [ %433, %.noexc.i393 ]
  %434 = load ptr, ptr %26, align 8
  store ptr %.sroa.0485.0, ptr %26, align 8
  %435 = load i8, ptr %27, align 8
  store i8 1, ptr %27, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %430, ptr %436, align 16
  %437 = trunc i8 %435 to i1
  %438 = icmp ne ptr %434, null
  %or.cond568.not = select i1 %437, i1 %438, i1 false
  br i1 %or.cond568.not, label %439, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

439:                                              ; preds = %_ZN5drjit12DynamicArrayIfE6empty_Em.exit
  call void @_ZdaPv(ptr noundef nonnull %434) #22
  %.pre680 = load i32, ptr %21, align 16
  %.pre682 = mul i32 %.pre680, 3
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfE6empty_Em.exit, %439
  %.pre-phi = phi i32 [ %409, %_ZN5drjit12DynamicArrayIfE6empty_Em.exit ], [ %.pre682, %439 ]
  %440 = phi i32 [ %408, %_ZN5drjit12DynamicArrayIfE6empty_Em.exit ], [ %.pre680, %439 ]
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %._crit_edge628.thread, label %.noexc.i395

._crit_edge628.thread:                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %442 = load ptr, ptr %12, align 8
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %19, align 16
  store <4 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %20, align 16
  br label %._crit_edge634

.noexc.i395:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %443 = zext i32 %.pre-phi to i64
  %444 = shl nuw nsw i64 %443, 2
  %445 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %444) #23
          to label %.noexc.i398 unwind label %427

.noexc.i398:                                      ; preds = %.noexc.i395
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %445, ptr nonnull align 1 %412, i64 %444, i1 false), !noalias !29
  %446 = load ptr, ptr %12, align 8
  %447 = zext i32 %440 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %448) #23
          to label %.lr.ph627 unwind label %_ZN5drjit12DynamicArrayIfED2Ev.exit421.thread

.lr.ph627:                                        ; preds = %.noexc.i398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %449, ptr align 1 %446, i64 %448, i1 false), !noalias !32
  %450 = icmp eq i32 %.pre-phi, 1
  %451 = icmp eq i32 %440, 1
  br label %452

452:                                              ; preds = %.lr.ph627, %452
  %.0293626 = phi i64 [ 0, %.lr.ph627 ], [ %484, %452 ]
  %453 = mul nuw nsw i64 %.0293626, 3
  %spec.store.select = select i1 %450, i64 0, i64 %453
  %454 = getelementptr inbounds float, ptr %445, i64 %spec.store.select
  %455 = load float, ptr %454, align 4
  %456 = shl nuw nsw i64 %.0293626, 2
  %457 = load i64, ptr %436, align 16
  %458 = icmp eq i64 %457, 1
  %spec.store.select1 = select i1 %458, i64 0, i64 %456
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds float, ptr %459, i64 %spec.store.select1
  store float %455, ptr %460, align 4
  %461 = add nuw nsw i64 %453, 1
  %spec.store.select5 = select i1 %450, i64 0, i64 %461
  %462 = getelementptr inbounds float, ptr %445, i64 %spec.store.select5
  %463 = load float, ptr %462, align 4
  %464 = or disjoint i64 %456, 1
  %465 = load i64, ptr %436, align 16
  %466 = icmp eq i64 %465, 1
  %spec.store.select2 = select i1 %466, i64 0, i64 %464
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 %spec.store.select2
  store float %463, ptr %468, align 4
  %469 = add nuw nsw i64 %453, 2
  %spec.store.select7 = select i1 %450, i64 0, i64 %469
  %470 = getelementptr inbounds float, ptr %445, i64 %spec.store.select7
  %471 = load float, ptr %470, align 4
  %472 = or disjoint i64 %456, 2
  %473 = load i64, ptr %436, align 16
  %474 = icmp eq i64 %473, 1
  %spec.store.select3 = select i1 %474, i64 0, i64 %472
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 %spec.store.select3
  store float %471, ptr %476, align 4
  %spec.store.select6 = select i1 %451, i64 0, i64 %.0293626
  %477 = getelementptr inbounds float, ptr %449, i64 %spec.store.select6
  %478 = load float, ptr %477, align 4
  %479 = or disjoint i64 %456, 3
  %480 = load i64, ptr %436, align 16
  %481 = icmp eq i64 %480, 1
  %spec.store.select4 = select i1 %481, i64 0, i64 %479
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 %spec.store.select4
  store float %478, ptr %483, align 4
  %484 = add nuw nsw i64 %.0293626, 1
  %485 = load i32, ptr %21, align 16
  %486 = zext i32 %485 to i64
  %487 = icmp ult i64 %484, %486
  br i1 %487, label %452, label %._crit_edge628, !llvm.loop !35

_ZN5drjit12DynamicArrayIfED2Ev.exit421.thread:    ; preds = %.noexc.i398
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %591

489:                                              ; preds = %561, %._crit_edge634
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %587

._crit_edge628:                                   ; preds = %452
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %19, align 16
  store <4 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %20, align 16
  %.not639 = icmp eq i32 %485, 0
  br i1 %.not639, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %._crit_edge628
  %wide.trip.count = zext i32 %485 to i64
  br label %491

491:                                              ; preds = %.lr.ph633, %491
  %indvars.iv676 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next677, %491 ]
  %492 = phi <4 x float> [ <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, %.lr.ph633 ], [ %536, %491 ]
  %493 = phi <4 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.lr.ph633 ], [ %537, %491 ]
  %494 = trunc i64 %indvars.iv676 to i32
  %495 = mul i32 %494, 3
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %412, i64 %496
  %498 = load float, ptr %497, align 4
  %499 = add i32 %495, 1
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %412, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = add i32 %495, 2
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %412, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %498, i64 0
  %508 = insertelement <4 x float> %507, float %502, i64 1
  %509 = insertelement <4 x float> %508, float %506, i64 2
  %510 = getelementptr inbounds float, ptr %446, i64 %indvars.iv676
  %511 = load float, ptr %510, align 4
  %512 = insertelement <4 x float> poison, float %511, i64 0
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> zeroinitializer
  %514 = fmul contract <4 x float> %513, <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %515 = fadd contract <4 x float> %509, %514
  %516 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %515, <4 x float> %492)
  %517 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %515, <4 x float> %493)
  %518 = fmul contract <4 x float> %513, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %519 = fadd contract <4 x float> %509, %518
  %520 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %519, <4 x float> %516)
  %521 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %519, <4 x float> %517)
  %522 = fmul contract <4 x float> %513, <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %523 = fadd contract <4 x float> %509, %522
  %524 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %523, <4 x float> %520)
  %525 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %523, <4 x float> %521)
  %526 = fmul contract <4 x float> %513, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %527 = fadd contract <4 x float> %509, %526
  %528 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %527, <4 x float> %524)
  %529 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %527, <4 x float> %525)
  %530 = fmul contract <4 x float> %513, <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>
  %531 = fadd contract <4 x float> %509, %530
  %532 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %531, <4 x float> %528)
  %533 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %531, <4 x float> %529)
  %534 = fmul contract <4 x float> %513, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %535 = fadd contract <4 x float> %509, %534
  %536 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %535, <4 x float> %532)
  store <4 x float> %536, ptr %19, align 16
  %537 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %535, <4 x float> %533)
  store <4 x float> %537, ptr %20, align 16
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count
  br i1 %exitcond679.not, label %._crit_edge634, label %491, !llvm.loop !36

._crit_edge634:                                   ; preds = %491, %._crit_edge628.thread, %._crit_edge628
  %.lcssa708 = phi i32 [ 0, %._crit_edge628.thread ], [ 0, %._crit_edge628 ], [ %485, %491 ]
  %538 = phi ptr [ %442, %._crit_edge628.thread ], [ %446, %._crit_edge628 ], [ %446, %491 ]
  %.sroa.0476.0689697707 = phi ptr [ null, %._crit_edge628.thread ], [ %445, %._crit_edge628 ], [ %445, %491 ]
  %.sroa.0472.0698706 = phi ptr [ null, %._crit_edge628.thread ], [ %449, %._crit_edge628 ], [ %449, %491 ]
  %539 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %540 = shl i32 %.lcssa708, 4
  %541 = zext i32 %540 to i64
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, i64 noundef %541, i1 noundef zeroext false)
          to label %542 unwind label %489

542:                                              ; preds = %._crit_edge634
  %543 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #21
  %544 = sub nsw i64 %543, %123
  %545 = sdiv i64 %544, 1000
  %546 = uitofp i64 %545 to float
  invoke void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, float noundef %546, i1 noundef zeroext false)
          to label %547 unwind label %580

547:                                              ; preds = %542
  %548 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %549 unwind label %582

549:                                              ; preds = %547
  %550 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %551 unwind label %582

551:                                              ; preds = %549
  %.not329 = icmp eq ptr %550, null
  br i1 %.not329, label %561, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds i8, ptr %550, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %554, 101
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %557 unwind label %582

557:                                              ; preds = %556
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %550, i32 noundef 100, ptr noundef %539, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %558 unwind label %559

558:                                              ; preds = %557
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %561

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %584

561:                                              ; preds = %551, %552, %558
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %562 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 3, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %563, align 16
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %564 unwind label %489

564:                                              ; preds = %561
  %565 = icmp eq ptr %.sroa.0472.0698706, null
  br i1 %565, label %_ZN5drjit12DynamicArrayIfED2Ev.exit402, label %566

566:                                              ; preds = %564
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0472.0698706) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit402

_ZN5drjit12DynamicArrayIfED2Ev.exit402:           ; preds = %566, %564
  %567 = icmp eq ptr %.sroa.0476.0689697707, null
  br i1 %567, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit408, label %568

568:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit402
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0476.0689697707) #22
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit408

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit408: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit402, %568
  call void @_ZdaPv(ptr noundef nonnull %412) #22
  call void @_ZdaPv(ptr noundef nonnull %364) #22
  call void @_ZdaPv(ptr noundef nonnull %354) #22
  %.not.i.i409 = icmp eq ptr %316, null
  br i1 %.not.i.i409, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit, label %569

569:                                              ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit408
  store ptr %316, ptr %314, align 8
  call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit

_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit408, %569
  %.not.i.i410 = icmp eq ptr %538, null
  br i1 %.not.i.i410, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %570

570:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit
  %571 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %538, ptr %571, align 8
  call void @_ZdlPv(ptr noundef nonnull %538) #22
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit, %570
  %572 = load ptr, ptr %11, align 8
  %.not.i.i411 = icmp eq ptr %572, null
  br i1 %.not.i.i411, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit, label %573

573:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  store ptr %572, ptr %343, align 8
  call void @_ZdlPv(ptr noundef nonnull %572) #22
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit: ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, %573
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %81, i1 noundef zeroext true) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %574 = load ptr, ptr %5, align 8
  %.not.i.i.i412 = icmp eq ptr %574, null
  br i1 %.not.i.i.i412, label %_ZN7mitsuba10filesystem4pathD2Ev.exit420, label %575

575:                                              ; preds = %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit
  %576 = getelementptr inbounds i8, ptr %5, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not6.i.i.i.i.i413 = icmp eq ptr %577, %574
  br i1 %.not6.i.i.i.i.i413, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i419, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %575, %.lr.ph.i.i.i.i.i414
  %.07.i.i.i.i.i415 = phi ptr [ %578, %.lr.ph.i.i.i.i.i414 ], [ %577, %575 ]
  %578 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i415, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %578) #21
  %.not.i.i.i.i.i416 = icmp eq ptr %578, %574
  br i1 %.not.i.i.i.i.i416, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i417, label %.lr.ph.i.i.i.i.i414

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i417: ; preds = %.lr.ph.i.i.i.i.i414
  %.pre.i.i418 = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i419

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i419: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i417, %575
  %579 = phi ptr [ %.pre.i.i418, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i417 ], [ %574, %575 ]
  store ptr %574, ptr %576, align 8
  call void @_ZdlPv(ptr noundef %579) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit420

_ZN7mitsuba10filesystem4pathD2Ev.exit420:         ; preds = %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i419
  ret void

580:                                              ; preds = %542
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %586

582:                                              ; preds = %556, %549, %547
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %582, %559
  %585 = phi { ptr, i32 } [ %583, %582 ], [ %560, %559 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %586

586:                                              ; preds = %584, %580
  %.pn330 = phi { ptr, i32 } [ %585, %584 ], [ %581, %580 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %587

587:                                              ; preds = %489, %586
  %.pn332 = phi { ptr, i32 } [ %490, %489 ], [ %.pn330, %586 ]
  %588 = icmp eq ptr %.sroa.0472.0698706, null
  br i1 %588, label %_ZN5drjit12DynamicArrayIfED2Ev.exit421, label %589

589:                                              ; preds = %587
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0472.0698706) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit421

_ZN5drjit12DynamicArrayIfED2Ev.exit421:           ; preds = %587, %589
  %590 = icmp eq ptr %.sroa.0476.0689697707, null
  br i1 %590, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit425, label %591

591:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit421.thread, %_ZN5drjit12DynamicArrayIfED2Ev.exit421
  %.pn332.pn712 = phi { ptr, i32 } [ %488, %_ZN5drjit12DynamicArrayIfED2Ev.exit421.thread ], [ %.pn332, %_ZN5drjit12DynamicArrayIfED2Ev.exit421 ]
  %.sroa.0476.0690711 = phi ptr [ %445, %_ZN5drjit12DynamicArrayIfED2Ev.exit421.thread ], [ %.sroa.0476.0689697707, %_ZN5drjit12DynamicArrayIfED2Ev.exit421 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0476.0690711) #22
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit425

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit425: ; preds = %591, %_ZN5drjit12DynamicArrayIfED2Ev.exit421, %427
  %.pn332.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn332, %_ZN5drjit12DynamicArrayIfED2Ev.exit421 ], [ %.pn332.pn712, %591 ]
  call void @_ZdaPv(ptr noundef nonnull %412) #22
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit428

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit428: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit425, %386
  %.pn332.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit425 ], [ %387, %386 ]
  call void @_ZdaPv(ptr noundef nonnull %364) #22
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit431

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit431: ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit428, %384
  %.pn332.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit428 ], [ %385, %384 ]
  call void @_ZdaPv(ptr noundef nonnull %354) #22
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit572, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit431
  %.pn339 = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit431 ], [ %lpad.loopexit, %.loopexit572 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit576, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %592 = load ptr, ptr %14, align 8
  %.not.i.i432 = icmp eq ptr %592, null
  br i1 %.not.i.i432, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit433, label %593

593:                                              ; preds = %.loopexit.split-lp
  %594 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %592, ptr %594, align 8
  call void @_ZdlPv(ptr noundef nonnull %592) #22
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit433

_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit433: ; preds = %593, %.loopexit.split-lp, %164
  %.pn339.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn339, %.loopexit.split-lp ], [ %.pn339, %593 ]
  %595 = load ptr, ptr %12, align 8
  %.not.i.i434 = icmp eq ptr %595, null
  br i1 %.not.i.i434, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit435, label %596

596:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit433
  %597 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %595, ptr %597, align 8
  call void @_ZdlPv(ptr noundef nonnull %595) #22
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit435

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit435: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit433, %596
  %598 = load ptr, ptr %11, align 8
  %.not.i.i436 = icmp eq ptr %598, null
  br i1 %.not.i.i436, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit439, label %599

599:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit435
  %600 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %598, ptr %600, align 8
  call void @_ZdlPv(ptr noundef nonnull %598) #22
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit439

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit439: ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit435, %599
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %81, i1 noundef zeroext true) #21
  br label %601

601:                                              ; preds = %63, %78, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit439, %162
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit439 ], [ %163, %162 ], [ %79, %78 ], [ %64, %63 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %602

602:                                              ; preds = %601, %76, %74
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn, %601 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  br label %603

603:                                              ; preds = %602, %.body, %68
  %.pn339.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn.pn, %602 ], [ %.pn, %.body ], [ %69, %68 ]
  %604 = load i8, ptr %27, align 8
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %_ZN5drjit12DynamicArrayIfED2Ev.exit440

606:                                              ; preds = %603
  %607 = load ptr, ptr %26, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN5drjit12DynamicArrayIfED2Ev.exit440, label %609

609:                                              ; preds = %606
  call void @_ZdaPv(ptr noundef nonnull %607) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit440

_ZN5drjit12DynamicArrayIfED2Ev.exit440:           ; preds = %603, %606, %609
  %610 = load i8, ptr %25, align 16
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %_ZN5drjit12DynamicArrayIjED2Ev.exit441

612:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit440
  %613 = load ptr, ptr %24, align 16
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN5drjit12DynamicArrayIjED2Ev.exit441, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit441

_ZN5drjit12DynamicArrayIjED2Ev.exit441:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit440, %612, %615
  %616 = load i8, ptr %23, align 8
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %_ZN5drjit12DynamicArrayIjED2Ev.exit442

618:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit441
  %619 = load ptr, ptr %22, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN5drjit12DynamicArrayIjED2Ev.exit442, label %621

621:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %619) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit442

_ZN5drjit12DynamicArrayIjED2Ev.exit442:           ; preds = %621, %618, %_ZN5drjit12DynamicArrayIjED2Ev.exit441
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #21
  resume { ptr, i32 } %.pn339.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.not.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, i64 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %9 unwind label %19

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !37
  %10 = load i8, ptr %4, align 8
  %11 = and i8 %10, 1
  %.not.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %13
  %16 = load ptr, ptr %0, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7mitsuba16MemoryMappedFileC1ERKNS_10filesystem4pathEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJjEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  store i32 %2, ptr %4, align 4
  %8 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !40
  %12 = load i8, ptr %6, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = load ptr, ptr %0, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  store ptr %2, ptr %4, align 8
  %8 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !43
  %12 = load i8, ptr %6, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = load ptr, ptr %0, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i

18:                                               ; preds = %10
  tail call void @_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  unreachable

_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i: ; preds = %10
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %19, %13
  %.not.i.i = icmp ult i64 %20, 9223372036854775792
  %21 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %16)
  %.0.i.i = select i1 %.not.i.i, i64 %.sroa.speculated.i.i, i64 1152921504606846975
  %22 = icmp eq i64 %.0.i.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba5PointIfLm3EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i
  %24 = icmp ugt i64 %.0.i.i, 1152921504606846975
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i: ; preds = %23
  %26 = shl nuw i64 %.0.i.i, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  br label %_ZNSt3__114__split_bufferIN7mitsuba5PointIfLm3EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i

_ZNSt3__114__split_bufferIN7mitsuba5PointIfLm3EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i, %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i
  %storemerge.i.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i ]
  %28 = getelementptr inbounds %"struct.mitsuba::Point", ptr %storemerge.i.i, i64 %15
  %29 = getelementptr inbounds %"struct.mitsuba::Point", ptr %storemerge.i.i, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %storemerge.i.i, ptr align 16 %11, i64 %14, i1 false)
  store ptr %storemerge.i.i, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  store ptr %29, ptr %5, align 8
  %.not.i5.i = icmp eq ptr %11, null
  br i1 %.not.i5.i, label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_.exit, label %31

31:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba5PointIfLm3EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_.exit

_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_.exit: ; preds = %31, %_ZNSt3__114__split_bufferIN7mitsuba5PointIfLm3EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i, %8
  %.0 = phi ptr [ %9, %8 ], [ %30, %_ZNSt3__114__split_bufferIN7mitsuba5PointIfLm3EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i ], [ %30, %31 ]
  store ptr %.0, ptr %3, align 8
  ret void
}

declare void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef %1)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.14, i64 noundef 19)
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIj)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %18

_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.15, i64 noundef 15)
  %10 = getelementptr inbounds i8, ptr %0, i64 480
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit12DynamicArrayIjEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit unwind label %20

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.16, i64 noundef 14)
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit12DynamicArrayIfEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit unwind label %22

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20, %18
  %.sink = phi ptr [ %5, %22 ], [ %4, %20 ], [ %3, %18 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.16, i64 noundef 14)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %62

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %10, label %.thread9, label %64

.thread9:                                         ; preds = %2, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  store <4 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread9
  %wide.trip.count.i = zext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = phi <4 x float> [ <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, %.lr.ph.preheader.i ], [ %60, %.lr.ph.i ]
  %19 = phi <4 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i ]
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %13, i64 %26
  %28 = load <2 x float>, ptr %27, align 4
  %29 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %24, i64 0
  %30 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %32 = or disjoint i32 %21, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %13, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = fmul contract <4 x float> %37, <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %39 = fadd contract <4 x float> %31, %38
  %40 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %39, <4 x float> %18)
  %41 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> %19)
  %42 = fmul contract <4 x float> %37, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %43 = fadd contract <4 x float> %31, %42
  %44 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %43, <4 x float> %40)
  %45 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> %41)
  %46 = fmul contract <4 x float> %37, <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %47 = fadd contract <4 x float> %31, %46
  %48 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %47, <4 x float> %44)
  %49 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> %45)
  %50 = fmul contract <4 x float> %37, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %51 = fadd contract <4 x float> %31, %50
  %52 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %51, <4 x float> %48)
  %53 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %51, <4 x float> %49)
  %54 = fmul contract <4 x float> %37, <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>
  %55 = fadd contract <4 x float> %31, %54
  %56 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %55, <4 x float> %52)
  %57 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %55, <4 x float> %53)
  %58 = fmul contract <4 x float> %37, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %59 = fadd contract <4 x float> %31, %58
  %60 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %59, <4 x float> %56)
  store <4 x float> %60, ptr %14, align 16
  %61 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %59, <4 x float> %57)
  store <4 x float> %61, ptr %15, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit: ; preds = %.lr.ph.i, %.thread9
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
  br label %64

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %74

64:                                               ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %72

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i.i.i = icmp eq ptr %69, %66
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %69, %67 ]
  %70 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %.not.i.i.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %67
  %71 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %66, %67 ]
  store ptr %66, ptr %68, align 8
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %65, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %74

74:                                               ; preds = %62, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv(ptr noundef nonnull align 16 dereferenceable(528) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  store <4 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = phi <4 x float> [ <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %9 = phi <4 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = shl i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %3, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = or disjoint i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %3, i64 %16
  %18 = load <2 x float>, ptr %17, align 4
  %19 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %14, i64 0
  %20 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %22 = or disjoint i32 %11, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %3, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul contract <4 x float> %27, <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %29 = fadd contract <4 x float> %21, %28
  %30 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %29, <4 x float> %8)
  %31 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %29, <4 x float> %9)
  %32 = fmul contract <4 x float> %27, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %33 = fadd contract <4 x float> %21, %32
  %34 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %33, <4 x float> %30)
  %35 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %33, <4 x float> %31)
  %36 = fmul contract <4 x float> %27, <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %37 = fadd contract <4 x float> %21, %36
  %38 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %37, <4 x float> %34)
  %39 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %37, <4 x float> %35)
  %40 = fmul contract <4 x float> %27, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %41 = fadd contract <4 x float> %21, %40
  %42 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %41, <4 x float> %38)
  %43 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %41, <4 x float> %39)
  %44 = fmul contract <4 x float> %27, <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>
  %45 = fadd contract <4 x float> %21, %44
  %46 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %45, <4 x float> %42)
  %47 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %45, <4 x float> %43)
  %48 = fmul contract <4 x float> %27, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %49 = fadd contract <4 x float> %21, %48
  %50 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %49, <4 x float> %46)
  store <4 x float> %50, ptr %4, align 16
  %51 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %49, <4 x float> %47)
  store <4 x float> %51, ptr %5, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %7 = alloca %"class.std::__1::tuple", align 16
  %8 = alloca %"struct.mitsuba::Ray", align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %13, align 8
  store float 0x7FF0000000000000, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 488
  %17 = load i64, ptr %16, align 8
  %18 = uitofp i64 %17 to float
  %19 = fmul contract float %15, %18
  %20 = tail call contract noundef float @llvm.floor.f32(float %19)
  %21 = fptoui float %20 to i32
  %22 = add i64 %17, -1
  %23 = zext i32 %21 to i64
  %..i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %23)
  %24 = trunc i64 %..i.i to i32
  %25 = uitofp i32 %24 to float
  %26 = fsub contract float %19, %25
  store float %26, ptr %10, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %27, align 8
  store i32 %24, ptr %11, align 4
  store ptr %1, ptr %9, align 8
  br i1 %4, label %28, label %29

28:                                               ; preds = %5
  store float 0x3EA4000000000000, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %5
  %30 = phi float [ 0x3EA4000000000000, %28 ], [ 0x7FF0000000000000, %5 ]
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %7, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %26, i32 noundef %24, i1 noundef zeroext %4)
  %.sroa.0364.0.copyload = load <4 x float>, ptr %7, align 16
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0361.0.copyload = load <4 x float>, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %7, i64 64
  %33 = load float, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %7, i64 68
  %35 = load float, ptr %34, align 4
  %36 = fmul contract <4 x float> %.sroa.0361.0.copyload, %.sroa.0361.0.copyload
  %shift = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %37 = fadd contract <4 x float> %36, %shift
  %shift367 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %38 = fadd contract <4 x float> %shift367, %37
  %39 = extractelement <4 x float> %38, i64 0
  %40 = call contract noundef float @llvm.sqrt.f32(float %39)
  %41 = fdiv contract float 1.000000e+00, %40
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = fmul contract <4 x float> %.sroa.0361.0.copyload, %43
  %45 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %44, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul contract <4 x float> %46, %44
  %48 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %47
  %49 = fmul contract <4 x float> %48, %48
  %shift368 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %50 = fadd contract <4 x float> %49, %shift368
  %shift369 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %51 = fadd contract <4 x float> %shift369, %50
  %52 = extractelement <4 x float> %51, i64 0
  %53 = call contract noundef float @llvm.sqrt.f32(float %52)
  %54 = fdiv contract float 1.000000e+00, %53
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = fmul contract <4 x float> %48, %56
  %58 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %44, i8 113)
  %59 = extractelement <4 x float> %58, i64 0
  %60 = call contract noundef float @llvm.fabs.f32(float %59)
  %61 = fcmp contract oeq float %60, 1.000000e+00
  %62 = select i1 %61, i8 7, i8 0
  %63 = bitcast i8 %62 to <8 x i1>
  %64 = shufflevector <8 x i1> %63, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %65 = select contract <4 x i1> %64, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %57
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %67 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %68 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %69 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %70 = fneg contract <4 x float> %68
  %71 = fmul contract <4 x float> %69, %70
  %72 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %67, <4 x float> %71)
  %73 = load float, ptr %2, align 4
  %74 = fmul contract float %73, 0x401921FB60000000
  %75 = call contract noundef float @llvm.fabs.f32(float %74)
  %76 = fmul contract float %75, 0x3FF45F3060000000
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = and i32 %78, -2
  %80 = sitofp i32 %79 to float
  %81 = shl i32 %79, 29
  %82 = bitcast float %74 to i32
  %83 = xor i32 %81, %82
  %84 = sub i32 0, %81
  %85 = fmul contract float %80, 0x3FE9200000000000
  %86 = fsub contract float %75, %85
  %87 = fmul contract float %80, 0x3F2FB40000000000
  %88 = fsub contract float %86, %87
  %89 = fmul contract float %80, 0x3E64442D20000000
  %90 = fsub contract float %88, %89
  %91 = fmul contract float %90, %90
  %92 = fcmp contract oeq float %75, 0x7FF0000000000000
  %93 = select i1 %92, float 0xFFFFFFFFE0000000, float %91
  %94 = call contract noundef float @llvm.fma.f32(float %93, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %95 = fmul contract float %93, %93
  %96 = call contract noundef float @llvm.fma.f32(float %95, float 0xBF29943F20000000, float %94)
  %97 = fmul contract float %93, %96
  %98 = call contract noundef float @llvm.fma.f32(float %93, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %99 = call contract noundef float @llvm.fma.f32(float %95, float 0x3EF99EB9C0000000, float %98)
  %100 = fmul contract float %93, %99
  %101 = call contract noundef float @llvm.fma.f32(float %97, float %90, float %90)
  %102 = call contract noundef float @llvm.fma.f32(float %93, float -5.000000e-01, float 1.000000e+00)
  %103 = call contract noundef float @llvm.fma.f32(float %100, float %93, float %102)
  %104 = and i32 %78, 2
  %105 = icmp eq i32 %104, 0
  %106 = select contract i1 %105, float %101, float %103
  %107 = and i32 %83, -2147483648
  %108 = bitcast float %106 to i32
  %109 = xor i32 %107, %108
  %110 = select contract i1 %105, float %103, float %101
  %111 = and i32 %84, -2147483648
  %112 = bitcast float %110 to i32
  %113 = xor i32 %111, %112
  %114 = insertelement <4 x i32> poison, i32 %113, i64 0
  %115 = bitcast <4 x i32> %114 to <4 x float>
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul contract <4 x float> %72, %116
  %118 = fadd contract float %33, %30
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = fmul contract <4 x float> %120, %117
  %122 = fadd contract <4 x float> %.sroa.0364.0.copyload, %121
  %123 = insertelement <4 x i32> poison, i32 %109, i64 0
  %124 = bitcast <4 x i32> %123 to <4 x float>
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul contract <4 x float> %65, %125
  %127 = fmul contract <4 x float> %120, %126
  %128 = fadd contract <4 x float> %127, %122
  %129 = fsub contract <4 x float> %128, %.sroa.0364.0.copyload
  %130 = insertelement <4 x float> poison, float %40, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = fmul contract <4 x float> %131, %129
  %133 = fmul contract float %33, %35
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = fmul contract <4 x float> %135, %44
  %137 = fsub contract <4 x float> %132, %136
  %138 = fmul contract <4 x float> %137, %137
  %shift370 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %139 = fadd contract <4 x float> %138, %shift370
  %shift371 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %140 = fadd contract <4 x float> %shift371, %139
  %141 = extractelement <4 x float> %140, i64 0
  %142 = call contract noundef float @llvm.sqrt.f32(float %141)
  %143 = fdiv contract float 1.000000e+00, %142
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fneg <4 x float> %137
  %147 = fmul <4 x float> %145, %146
  store <4 x float> %128, ptr %8, align 16
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  store <4 x float> %147, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %8, i64 32
  %150 = getelementptr inbounds i8, ptr %8, i64 36
  store <2 x float> <float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %149, align 16
  %151 = getelementptr inbounds i8, ptr %8, i64 48
  store <4 x float> zeroinitializer, ptr %151, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, i32 noundef 0, i1 noundef zeroext %4)
  br i1 %4, label %152, label %.thread.i

.thread.i:                                        ; preds = %29
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %154

152:                                              ; preds = %29
  %.pre.i = load float, ptr %0, align 16
  %153 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %153, label %.critedge.i, label %154

154:                                              ; preds = %152, %.thread.i
  %155 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %156, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %154, %152
  %157 = phi <8 x i1> [ <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, %152 ], [ zeroinitializer, %154 ]
  %158 = load i32, ptr %11, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %158, ptr %159, align 16
  %160 = load float, ptr %150, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 4
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %162, ptr noundef nonnull align 16 dereferenceable(16) %151, i64 16, i1 false)
  %163 = and i32 %3, 8
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %164

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 80
  %.pre75.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert76.i = getelementptr inbounds i8, ptr %0, i64 96
  %.pre77.i = load <4 x float>, ptr %.phi.trans.insert76.i, align 16
  %.phi.trans.insert78.i = getelementptr inbounds i8, ptr %0, i64 112
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert78.i, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

164:                                              ; preds = %.critedge.i
  %165 = getelementptr inbounds i8, ptr %0, i64 112
  %166 = getelementptr inbounds i8, ptr %0, i64 128
  %167 = load <4 x float>, ptr %166, align 16
  %168 = load <4 x float>, ptr %165, align 16
  %169 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %168, <4 x float> %167, i8 113)
  %170 = extractelement <4 x float> %169, i64 0
  %171 = fneg contract float %170
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %173, <4 x float> %167)
  %175 = fmul contract <4 x float> %174, %174
  %shift372 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %176 = fadd contract <4 x float> %175, %shift372
  %shift373 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %177 = fadd contract <4 x float> %shift373, %176
  %178 = extractelement <4 x float> %177, i64 0
  %179 = call contract noundef float @llvm.sqrt.f32(float %178)
  %180 = fdiv contract float 1.000000e+00, %179
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = fmul contract <4 x float> %174, %182
  %184 = fcmp contract oeq <4 x float> %167, zeroinitializer
  %185 = shufflevector <4 x i1> %184, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = bitcast <8 x i1> %185 to i8
  %187 = and i8 %186, 7
  %188 = icmp eq i8 %187, 7
  br i1 %188, label %189, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

189:                                              ; preds = %164
  %190 = extractelement <4 x float> %168, i64 0
  %bc.i.i = bitcast <4 x float> %168 to <4 x i32>
  %191 = extractelement <4 x i32> %bc.i.i, i64 2
  %192 = and i32 %191, -2147483648
  %193 = or disjoint i32 %192, 1065353216
  %194 = bitcast i32 %193 to float
  %.cast.i.i.i = bitcast i32 %191 to float
  %195 = fadd contract float %.cast.i.i.i, %194
  %196 = fdiv contract float -1.000000e+00, %195
  %shift374 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %197 = fmul contract <4 x float> %168, %shift374
  %198 = extractelement <4 x float> %197, i64 0
  %199 = fmul contract float %198, %196
  %200 = fmul contract <4 x float> %168, %168
  %201 = extractelement <4 x float> %200, i64 0
  %202 = fmul contract float %201, %196
  %203 = bitcast float %202 to i32
  %204 = xor i32 %192, %203
  %205 = bitcast i32 %204 to float
  %206 = bitcast float %199 to i32
  %207 = xor i32 %192, %206
  %208 = bitcast i32 %207 to float
  %209 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %210 = fneg contract float %190
  %211 = select contract i1 %209, float %190, float %210
  %212 = fadd contract float %205, 1.000000e+00
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = insertelement <4 x float> %213, float %208, i64 1
  %215 = insertelement <4 x float> %214, float %211, i64 2
  %216 = shufflevector <4 x float> %215, <4 x float> %183, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %189, %164
  %217 = phi <4 x float> [ %216, %189 ], [ %183, %164 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x float> %217, ptr %218, align 16
  %219 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %220 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %221 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %222 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %223 = fneg contract <4 x float> %221
  %224 = fmul contract <4 x float> %222, %223
  %225 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %219, <4 x float> %220, <4 x float> %224)
  %226 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x float> %225, ptr %226, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %.critedge._crit_edge.i, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %227 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %168, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %228 = phi <4 x float> [ %.pre77.i, %.critedge._crit_edge.i ], [ %225, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %229 = phi <4 x float> [ %.pre75.i, %.critedge._crit_edge.i ], [ %217, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %230 = load <4 x i32>, ptr %148, align 16
  %231 = xor <4 x i32> %230, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %232 = bitcast <4 x i32> %231 to <4 x float>
  %233 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %232, <4 x float> %229, i8 113)
  %234 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %232, <4 x float> %228, i8 113)
  %235 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %232, <4 x float> %227, i8 113)
  %236 = insertelement <4 x float> %233, float 0.000000e+00, i64 3
  %237 = shufflevector <4 x float> %236, <4 x float> %234, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %238 = shufflevector <4 x float> %237, <4 x float> %235, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %239 = shufflevector <8 x i1> %157, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %240 = select contract <4 x i1> %239, <4 x float> %238, <4 x float> %232
  %241 = getelementptr inbounds i8, ptr %0, i64 208
  store <4 x float> %240, ptr %241, align 16
  %242 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  br i1 %4, label %6, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 480
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 488
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  %spec.store.select.i = select i1 %11, i64 0, i64 %8
  %12 = load ptr, ptr %7, align 16
  %13 = getelementptr inbounds i32, ptr %12, i64 %spec.store.select.i
  %14 = load i32, ptr %13, align 4
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %5, %6
  %15 = phi <8 x i1> [ <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, %6 ], [ zeroinitializer, %5 ]
  %16 = phi i32 [ %14, %6 ], [ 0, %5 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 504
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = load <4 x float>, ptr %21, align 1
  %23 = shufflevector <8 x i1> %15, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %24 = select contract <4 x i1> %23, <4 x float> %22, <4 x float> zeroinitializer
  %25 = add i32 %16, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load <4 x float>, ptr %28, align 1
  %30 = select contract <4 x i1> %23, <4 x float> %29, <4 x float> zeroinitializer
  %31 = add i32 %16, 2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = getelementptr inbounds i8, ptr %20, i64 %33
  %35 = load <4 x float>, ptr %34, align 1
  %36 = select contract <4 x i1> %23, <4 x float> %35, <4 x float> zeroinitializer
  %37 = add i32 %16, 3
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = getelementptr inbounds i8, ptr %20, i64 %39
  %41 = load <4 x float>, ptr %40, align 1
  %42 = select contract <4 x i1> %23, <4 x float> %41, <4 x float> zeroinitializer
  %43 = insertelement <4 x float> %24, float 0.000000e+00, i64 3
  %44 = insertelement <4 x float> %30, float 0.000000e+00, i64 3
  %45 = insertelement <4 x float> %36, float 0.000000e+00, i64 3
  %46 = insertelement <4 x float> %42, float 0.000000e+00, i64 3
  %.sroa.0473.12.vec.extract = extractelement <4 x float> %24, i64 3
  %.sroa.0474.12.vec.extract = extractelement <4 x float> %30, i64 3
  %.sroa.0475.12.vec.extract = extractelement <4 x float> %36, i64 3
  %.sroa.0476.12.vec.extract = extractelement <4 x float> %42, i64 3
  %47 = fmul contract float %2, %2
  %48 = fmul contract float %47, %2
  %49 = fmul contract float %47, 3.000000e+00
  %50 = fsub contract float %49, %48
  %51 = fmul contract float %2, 3.000000e+00
  %52 = fsub contract float %50, %51
  %53 = fadd contract float %52, 1.000000e+00
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul contract <4 x float> %55, %43
  %57 = fmul contract float %48, 3.000000e+00
  %58 = fmul contract float %47, 6.000000e+00
  %59 = fsub contract float %57, %58
  %60 = fadd contract float %59, 4.000000e+00
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fmul contract <4 x float> %62, %44
  %64 = fadd contract <4 x float> %56, %63
  %65 = fsub contract float %49, %57
  %66 = fadd contract float %51, %65
  %67 = fadd contract float %66, 1.000000e+00
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul contract <4 x float> %69, %45
  %71 = fadd contract <4 x float> %64, %70
  %72 = insertelement <4 x float> poison, float %48, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = fmul contract <4 x float> %73, %46
  %75 = fadd contract <4 x float> %71, %74
  %76 = fmul contract <4 x float> %75, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %77 = fmul contract float %2, 6.000000e+00
  %78 = fsub contract float %77, %49
  %79 = fadd contract float %78, -3.000000e+00
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul contract <4 x float> %81, %43
  %83 = fmul contract float %47, 9.000000e+00
  %84 = fmul contract float %2, 1.200000e+01
  %85 = fsub contract float %83, %84
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul contract <4 x float> %87, %44
  %89 = fadd contract <4 x float> %82, %88
  %90 = fsub contract float %77, %83
  %91 = fadd contract float %90, 3.000000e+00
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul contract <4 x float> %93, %45
  %95 = fadd contract <4 x float> %89, %94
  %96 = insertelement <4 x float> poison, float %49, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul contract <4 x float> %97, %46
  %99 = fadd contract <4 x float> %95, %98
  %100 = fmul contract <4 x float> %99, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %101 = fsub contract float 1.000000e+00, %2
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul contract <4 x float> %103, %43
  %105 = fadd contract float %51, -2.000000e+00
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fmul contract <4 x float> %107, %44
  %109 = fadd contract <4 x float> %104, %108
  %110 = fsub contract float 1.000000e+00, %51
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul contract <4 x float> %112, %45
  %114 = fadd contract <4 x float> %109, %113
  %115 = insertelement <4 x float> poison, float %2, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul contract <4 x float> %116, %46
  %118 = fadd contract <4 x float> %114, %117
  %119 = fmul contract <4 x float> %44, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %120 = fsub contract <4 x float> %119, %43
  %121 = fmul contract <4 x float> %45, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %122 = fsub contract <4 x float> %120, %121
  %123 = fadd contract <4 x float> %46, %122
  %124 = fmul contract float %53, %.sroa.0473.12.vec.extract
  %125 = fmul contract float %60, %.sroa.0474.12.vec.extract
  %126 = fadd contract float %124, %125
  %127 = fmul contract float %67, %.sroa.0475.12.vec.extract
  %128 = fadd contract float %126, %127
  %129 = fmul contract float %48, %.sroa.0476.12.vec.extract
  %130 = fadd contract float %128, %129
  %131 = fmul contract float %130, 0x3FC5555560000000
  %132 = fmul contract float %79, %.sroa.0473.12.vec.extract
  %133 = fmul contract float %85, %.sroa.0474.12.vec.extract
  %134 = fadd contract float %132, %133
  %135 = fmul contract float %91, %.sroa.0475.12.vec.extract
  %136 = fadd contract float %134, %135
  %137 = fmul contract float %49, %.sroa.0476.12.vec.extract
  %138 = fadd contract float %136, %137
  %139 = fmul contract float %138, 0x3FC5555560000000
  %140 = fmul contract float %101, %.sroa.0473.12.vec.extract
  %141 = fmul contract float %105, %.sroa.0474.12.vec.extract
  %142 = fadd contract float %140, %141
  %143 = fmul contract float %110, %.sroa.0475.12.vec.extract
  %144 = fadd contract float %142, %143
  %145 = fmul contract float %.sroa.0476.12.vec.extract, %2
  %146 = fadd contract float %144, %145
  store <4 x float> %76, ptr %0, align 16
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %100, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> %118, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> %123, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  store float %131, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %0, i64 68
  store float %139, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 72
  store float %146, ptr %152, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x double> @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11local_frameERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load <4 x float>, ptr %1, align 16
  %4 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %3, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %6 = fmul contract <4 x float> %3, %5
  %7 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %6
  %8 = fmul contract <4 x float> %7, %7
  %shift = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %9 = fadd contract <4 x float> %8, %shift
  %shift193 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %10 = fadd contract <4 x float> %shift193, %9
  %11 = extractelement <4 x float> %10, i64 0
  %12 = tail call contract noundef float @llvm.sqrt.f32(float %11)
  %13 = fdiv contract float 1.000000e+00, %12
  %14 = insertelement <4 x float> poison, float %13, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = fmul contract <4 x float> %7, %15
  %17 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %3, i8 113)
  %18 = extractelement <4 x float> %17, i64 0
  %19 = tail call contract noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp contract oeq float %19, 1.000000e+00
  %21 = select i1 %20, i8 7, i8 0
  %22 = bitcast i8 %21 to <8 x i1>
  %23 = shufflevector <8 x i1> %22, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %24 = select contract <4 x i1> %23, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %16
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %26 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %27 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %28 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %29 = fneg contract <4 x float> %27
  %30 = fmul contract <4 x float> %28, %29
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %30)
  %32 = bitcast <4 x float> %24 to <2 x double>
  %.sroa.0172.0.vec.expand = shufflevector <2 x double> %32, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = bitcast <4 x float> %31 to <2 x double>
  %.sroa.0172.16.vec.expand = shufflevector <2 x double> %33, <2 x double> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %.sroa.0172.16.vecblend = shufflevector <4 x double> %.sroa.0172.0.vec.expand, <4 x double> %.sroa.0172.16.vec.expand, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  ret <4 x double> %.sroa.0172.16.vecblend
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::tuple.147", align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 400
  %10 = load i8, ptr %9, align 16
  %11 = trunc i8 %10 to i1
  %12 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %12, %11
  br i1 %or.cond.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %15, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %0, align 16
  br label %271

16:                                               ; preds = %7
  %17 = and i32 %4, 48
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %4, 52
  %.not659 = icmp eq i32 %18, 0
  %19 = and i32 %4, 54
  %.not658 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.3506.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %23, i8 0, i64 212, i1 false)
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 480
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 488
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %36
  %40 = load ptr, ptr %35, align 16, !noalias !47
  %41 = getelementptr inbounds i32, ptr %40, i64 %spec.store.select.i.i
  %42 = load i32, ptr %41, align 4, !noalias !47
  %43 = getelementptr inbounds i8, ptr %1, i64 504
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = load ptr, ptr %43, align 8, !noalias !47
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %48 = load <4 x float>, ptr %47, align 1, !noalias !47
  %49 = add i32 %42, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load <4 x float>, ptr %52, align 1, !noalias !47
  %54 = add i32 %42, 2
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load <4 x float>, ptr %57, align 1, !noalias !47
  %59 = add i32 %42, 3
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = getelementptr inbounds i8, ptr %46, i64 %61
  %63 = load <4 x float>, ptr %62, align 1, !noalias !47
  %64 = insertelement <4 x float> %48, float 0.000000e+00, i64 3
  %65 = insertelement <4 x float> %53, float 0.000000e+00, i64 3
  %66 = insertelement <4 x float> %58, float 0.000000e+00, i64 3
  %67 = insertelement <4 x float> %63, float 0.000000e+00, i64 3
  %.sroa.0473.12.vec.extract.i = extractelement <4 x float> %48, i64 3
  %.sroa.0474.12.vec.extract.i = extractelement <4 x float> %53, i64 3
  %.sroa.0475.12.vec.extract.i = extractelement <4 x float> %58, i64 3
  %.sroa.0476.12.vec.extract.i = extractelement <4 x float> %63, i64 3
  %68 = fmul contract float %32, %32
  %69 = fmul contract float %32, %68
  %70 = fmul contract float %68, 3.000000e+00
  %71 = fsub contract float %70, %69
  %72 = fmul contract float %32, 3.000000e+00
  %73 = fsub contract float %71, %72
  %74 = fadd contract float %73, 1.000000e+00
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul contract <4 x float> %76, %64
  %78 = fmul contract float %69, 3.000000e+00
  %79 = fmul contract float %68, 6.000000e+00
  %80 = fsub contract float %78, %79
  %81 = fadd contract float %80, 4.000000e+00
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %83, %65
  %85 = fadd contract <4 x float> %77, %84
  %86 = fsub contract float %70, %78
  %87 = fadd contract float %72, %86
  %88 = fadd contract float %87, 1.000000e+00
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul contract <4 x float> %90, %66
  %92 = fadd contract <4 x float> %85, %91
  %93 = insertelement <4 x float> poison, float %69, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul contract <4 x float> %94, %67
  %96 = fadd contract <4 x float> %92, %95
  %97 = fmul contract <4 x float> %96, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %98 = fmul contract float %32, 6.000000e+00
  %99 = fsub contract float %98, %70
  %100 = fadd contract float %99, -3.000000e+00
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul contract <4 x float> %102, %64
  %104 = fmul contract float %68, 9.000000e+00
  %105 = fmul contract float %32, 1.200000e+01
  %106 = fsub contract float %104, %105
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = fmul contract <4 x float> %108, %65
  %110 = fadd contract <4 x float> %103, %109
  %111 = fsub contract float %98, %104
  %112 = fadd contract float %111, 3.000000e+00
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul contract <4 x float> %114, %66
  %116 = fadd contract <4 x float> %110, %115
  %117 = insertelement <4 x float> poison, float %70, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul contract <4 x float> %118, %67
  %120 = fadd contract <4 x float> %116, %119
  %121 = fmul contract <4 x float> %120, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %122 = fsub contract float 1.000000e+00, %32
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul contract <4 x float> %124, %64
  %126 = fadd contract float %72, -2.000000e+00
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = fmul contract <4 x float> %128, %65
  %130 = fadd contract <4 x float> %125, %129
  %131 = fsub contract float 1.000000e+00, %72
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fmul contract <4 x float> %133, %66
  %135 = fadd contract <4 x float> %130, %134
  %136 = insertelement <4 x float> poison, float %32, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul contract <4 x float> %137, %67
  %139 = fadd contract <4 x float> %135, %138
  %140 = fmul contract float %74, %.sroa.0473.12.vec.extract.i
  %141 = fmul contract float %81, %.sroa.0474.12.vec.extract.i
  %142 = fadd contract float %140, %141
  %143 = fmul contract float %88, %.sroa.0475.12.vec.extract.i
  %144 = fadd contract float %142, %143
  %145 = fmul contract float %69, %.sroa.0476.12.vec.extract.i
  %146 = fadd contract float %144, %145
  %147 = fmul contract float %146, 0x3FC5555560000000
  %148 = fmul contract float %100, %.sroa.0473.12.vec.extract.i
  %149 = fmul contract float %106, %.sroa.0474.12.vec.extract.i
  %150 = fadd contract float %148, %149
  %151 = fmul contract float %112, %.sroa.0475.12.vec.extract.i
  %152 = fadd contract float %150, %151
  %153 = fmul contract float %70, %.sroa.0476.12.vec.extract.i
  %154 = fadd contract float %152, %153
  %155 = fmul contract float %154, 0x3FC5555560000000
  %156 = fmul contract <4 x float> %121, %121
  %shift = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %157 = fadd contract <4 x float> %156, %shift
  %shift661 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %158 = fadd contract <4 x float> %shift661, %157
  %159 = load float, ptr %3, align 8
  store float %159, ptr %0, align 16
  %160 = getelementptr inbounds i8, ptr %2, i64 16
  %161 = insertelement <4 x float> poison, float %159, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = load <4 x float>, ptr %2, align 16
  %164 = load <4 x float>, ptr %160, align 16
  %165 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> %162, <4 x float> %163)
  store <4 x float> %165, ptr %24, align 16
  %166 = fsub contract <4 x float> %165, %97
  %167 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %166, <4 x float> %139, i8 113)
  %168 = fsub contract <4 x float> %158, %167
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = fmul contract <4 x float> %166, %169
  %171 = fmul contract float %155, %147
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = fmul contract <4 x float> %121, %173
  %175 = fsub contract <4 x float> %170, %174
  %176 = fmul contract <4 x float> %175, %175
  %shift662 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %177 = fadd contract <4 x float> %176, %shift662
  %shift663 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %178 = fadd contract <4 x float> %shift663, %177
  %179 = extractelement <4 x float> %178, i64 0
  %180 = tail call contract noundef float @llvm.sqrt.f32(float %179)
  %181 = fdiv contract float 1.000000e+00, %180
  %182 = insertelement <4 x float> poison, float %181, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = fmul contract <4 x float> %175, %183
  store <4 x float> %184, ptr %.sroa.3506.0..sroa_idx, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3506.0..sroa_idx, i64 16, i1 false)
  br i1 %.not658, label %264, label %185

185:                                              ; preds = %16
  %186 = extractelement <4 x float> %158, i64 0
  %187 = tail call contract noundef float @llvm.sqrt.f32(float %186)
  %188 = fdiv contract float 1.000000e+00, %187
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = fmul contract <4 x float> %121, %190
  %192 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %191, i8 113)
  %193 = extractelement <4 x float> %192, i64 0
  %194 = tail call contract noundef float @llvm.fabs.f32(float %193)
  %195 = fcmp contract oeq float %194, 1.000000e+00
  %196 = select i1 %195, i8 7, i8 0
  %197 = bitcast i8 %196 to <8 x i1>
  %198 = shufflevector <8 x i1> %197, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %199 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %191, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = fmul contract <4 x float> %200, %191
  %202 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %201
  %203 = fmul contract <4 x float> %202, %202
  %shift664 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %204 = fadd contract <4 x float> %203, %shift664
  %shift665 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %205 = fadd contract <4 x float> %shift665, %204
  %206 = extractelement <4 x float> %205, i64 0
  %207 = tail call contract noundef float @llvm.sqrt.f32(float %206)
  %208 = fdiv contract float 1.000000e+00, %207
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = fmul contract <4 x float> %202, %210
  %212 = select contract <4 x i1> %198, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %211
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %214 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %215 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %216 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %217 = fneg contract <4 x float> %216
  %218 = fmul contract <4 x float> %215, %217
  %219 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %213, <4 x float> %214, <4 x float> %218)
  %220 = fmul contract <4 x float> %166, %166
  %shift666 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %221 = fadd contract <4 x float> %220, %shift666
  %shift667 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %222 = fadd contract <4 x float> %shift667, %221
  %223 = extractelement <4 x float> %222, i64 0
  %224 = tail call contract noundef float @llvm.sqrt.f32(float %223)
  %225 = fdiv contract float 1.000000e+00, %224
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul contract <4 x float> %166, %227
  %229 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %212, <4 x float> %228, i8 113)
  %230 = extractelement <4 x float> %229, i64 0
  %231 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %219, <4 x float> %228, i8 113)
  %232 = extractelement <4 x float> %231, i64 0
  %233 = tail call contract noundef float @llvm.fabs.f32(float %232)
  %234 = tail call contract noundef float @llvm.fabs.f32(float %230)
  %235 = fcmp contract olt float %233, %234
  %..i.i = select contract i1 %235, float %233, float %234
  %..i103.i = select contract i1 %235, float %234, float %233
  %236 = fdiv contract float %..i.i, %..i103.i
  %237 = fmul contract float %236, %236
  %238 = tail call contract noundef float @llvm.fma.f32(float %237, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %239 = tail call contract noundef float @llvm.fma.f32(float %237, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %240 = tail call contract noundef float @llvm.fma.f32(float %237, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %241 = fmul contract float %237, %237
  %242 = tail call contract noundef float @llvm.fma.f32(float %241, float %239, float %238)
  %243 = tail call contract noundef float @llvm.fma.f32(float %241, float 0x3F8019A080000000, float %240)
  %244 = fmul contract float %241, %241
  %245 = tail call contract noundef float @llvm.fma.f32(float %244, float %243, float %242)
  %246 = fmul contract float %236, %245
  %247 = fsub contract float 0x3FF921FB60000000, %246
  %248 = select contract i1 %235, float %247, float %246
  %249 = fcmp contract olt float %232, 0.000000e+00
  %250 = fsub contract float 0x400921FB60000000, %248
  %251 = select contract i1 %249, float %250, float %248
  %252 = fcmp contract olt float %230, 0.000000e+00
  %253 = fneg contract float %251
  %254 = select contract i1 %252, float %253, float %251
  %255 = fcmp contract une float %..i103.i, 0.000000e+00
  %256 = select i1 %255, float %254, float 0.000000e+00
  %257 = fcmp contract olt float %256, 0.000000e+00
  %. = select contract i1 %257, float 0x401921FB60000000, float 0.000000e+00
  %258 = fadd contract float %256, %.
  %259 = fmul contract float %258, 0x3FC45F3060000000
  %260 = uitofp i32 %34 to float
  %261 = fadd contract float %32, %260
  %262 = uitofp i64 %38 to float
  %263 = fdiv contract float %261, %262
  store float %259, ptr %26, align 8
  %.sroa_idx578 = getelementptr inbounds i8, ptr %0, i64 76
  store float %263, ptr %.sroa_idx578, align 4
  br label %264

264:                                              ; preds = %185, %16
  br i1 %.not659, label %270, label %265

265:                                              ; preds = %264
  %.sroa.0.0.copyload = load <2 x float>, ptr %26, align 8
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext true)
  %.sroa.0656.0.copyload657 = load <4 x float>, ptr %8, align 16
  %266 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0654.0.copyload655 = load <4 x float>, ptr %266, align 16
  %267 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0652.0.copyload653 = load <4 x float>, ptr %267, align 16
  %268 = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.0650.0.copyload651 = load <4 x float>, ptr %268, align 16
  store <4 x float> %.sroa.0656.0.copyload657, ptr %27, align 16
  store <4 x float> %.sroa.0654.0.copyload655, ptr %28, align 16
  br i1 %.not, label %270, label %269

269:                                              ; preds = %265
  store <4 x float> %.sroa.0652.0.copyload653, ptr %29, align 16
  store <4 x float> %.sroa.0650.0.copyload651, ptr %30, align 16
  br label %270

270:                                              ; preds = %265, %269, %264
  store ptr %1, ptr %20, align 16
  store ptr null, ptr %21, align 8
  br label %271

271:                                              ; preds = %270, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::tuple", align 16
  %7 = alloca %"class.std::__1::tuple.147", align 16
  %8 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = and i32 %3, 1
  %.not = icmp eq i32 %17, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  br i1 %.not, label %328, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383: ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %1, i64 456
  %20 = getelementptr inbounds i8, ptr %1, i64 464
  %21 = load i64, ptr %20, align 16
  %22 = add i64 %21, -1
  %23 = load float, ptr %2, align 16
  %24 = uitofp i64 %22 to float
  %25 = fmul contract float %23, %24
  %26 = tail call contract noundef float @llvm.floor.f32(float %25)
  %27 = fptoui float %26 to i32
  %28 = add i64 %21, -2
  %29 = zext i32 %27 to i64
  %..i.i = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 %29)
  %30 = trunc i64 %..i.i to i32
  %31 = icmp eq i64 %21, 1
  %spec.store.select.i = select i1 %31, i64 0, i64 %..i.i
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %spec.store.select.i
  %34 = load i32, ptr %33, align 4
  %35 = add nuw nsw i64 %..i.i, 1
  %36 = and i64 %35, 4294967295
  %spec.store.select.i1382 = select i1 %31, i64 0, i64 %36
  %37 = getelementptr inbounds i32, ptr %32, i64 %spec.store.select.i1382
  %38 = load i32, ptr %37, align 4
  %39 = uitofp i32 %30 to float
  %40 = fsub contract float %25, %39
  %41 = fcmp contract olt float %40, 5.000000e-01
  %42 = fmul contract float %40, 2.000000e+00
  %43 = fadd contract float %42, -1.000000e+00
  %44 = select i1 %41, float %42, float %43
  %.sroa.speculated1674 = select i1 %41, float 0.000000e+00, float 1.000000e+00
  %45 = add i32 %38, -1
  %.1381 = select i1 %41, i32 %34, i32 %45
  store i32 %.1381, ptr %18, align 16
  %46 = uitofp i32 %.1381 to float
  %47 = fadd contract float %.sroa.speculated1674, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 488
  %49 = load i64, ptr %48, align 8
  %50 = uitofp i64 %49 to float
  %51 = fdiv contract float %47, %50
  store float %44, ptr %10, align 16
  %.sroa_idx1437 = getelementptr inbounds i8, ptr %0, i64 36
  store float %51, ptr %.sroa_idx1437, align 4
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %6, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %.sroa.speculated1674, i32 noundef %.1381, i1 noundef zeroext true)
  %.sroa.01643.0.copyload = load <4 x float>, ptr %6, align 16
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.01636.0.copyload = load <4 x float>, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %6, i64 64
  %55 = load float, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 68
  %57 = load float, ptr %56, align 4
  %58 = fmul contract <4 x float> %.sroa.01636.0.copyload, %.sroa.01636.0.copyload
  %shift = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %59 = fadd contract <4 x float> %58, %shift
  %shift1659 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %60 = fadd contract <4 x float> %shift1659, %59
  %61 = extractelement <4 x float> %60, i64 0
  %62 = call contract noundef float @llvm.sqrt.f32(float %61)
  %63 = fdiv contract float 1.000000e+00, %62
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul contract <4 x float> %.sroa.01636.0.copyload, %65
  %67 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %66, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fmul contract <4 x float> %68, %66
  %70 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %69
  %71 = fmul contract <4 x float> %70, %70
  %shift1660 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %72 = fadd contract <4 x float> %71, %shift1660
  %shift1661 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %73 = fadd contract <4 x float> %shift1661, %72
  %74 = extractelement <4 x float> %73, i64 0
  %75 = call contract noundef float @llvm.sqrt.f32(float %74)
  %76 = fdiv contract float 1.000000e+00, %75
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul contract <4 x float> %70, %78
  %80 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %66, i8 113)
  %81 = extractelement <4 x float> %80, i64 0
  %82 = call contract noundef float @llvm.fabs.f32(float %81)
  %83 = fcmp contract oeq float %82, 1.000000e+00
  %84 = select i1 %83, i8 7, i8 0
  %85 = bitcast i8 %84 to <8 x i1>
  %86 = shufflevector <8 x i1> %85, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %87 = select contract <4 x i1> %86, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %79
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %89 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %90 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %91 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %92 = fneg contract <4 x float> %90
  %93 = fmul contract <4 x float> %91, %92
  %94 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %88, <4 x float> %89, <4 x float> %93)
  %95 = fmul contract float %44, 0x401921FB60000000
  %96 = bitcast float %95 to i32
  %97 = insertelement <4 x float> poison, float %55, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract float %55, %57
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = fmul contract <4 x float> %.sroa.01636.0.copyload, %101
  %103 = getelementptr inbounds i8, ptr %2, i64 4
  %104 = load <2 x float>, ptr %103, align 4
  %105 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %104, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fcmp contract oeq float %106, 0.000000e+00
  %108 = extractelement <2 x float> %105, i64 1
  %109 = fcmp contract oeq float %108, 0.000000e+00
  %narrow = and i1 %107, %109
  %110 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %105)
  %shift1662 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fcmp olt <2 x float> %110, %shift1662
  %112 = extractelement <2 x i1> %111, i64 0
  %.sroa.speculated1604 = select i1 %112, float %108, float %106
  %.sroa.speculated = select i1 %112, float %106, float %108
  %113 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %114 = fdiv contract float %113, %.sroa.speculated1604
  %115 = fsub contract float 0x3FF921FB60000000, %114
  %spec.select = select i1 %112, float %115, float %114
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %116 = bitcast float %.1 to i32
  %117 = insertelement <2 x float> poison, float %.1, i64 0
  %118 = insertelement <2 x float> %117, float %95, i64 1
  %119 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %118)
  %120 = fmul contract <2 x float> %119, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %121 = fptosi <2 x float> %120 to <2 x i32>
  %122 = add nsw <2 x i32> %121, <i32 1, i32 1>
  %123 = extractelement <2 x i32> %122, i64 1
  %124 = and i32 %123, -2
  %125 = sitofp i32 %124 to float
  %126 = shl i32 %124, 29
  %127 = xor i32 %126, %96
  %128 = sub i32 0, %126
  %129 = fmul contract float %125, 0x3FE9200000000000
  %130 = extractelement <2 x float> %119, i64 1
  %131 = fsub contract float %130, %129
  %132 = fmul contract float %125, 0x3F2FB40000000000
  %133 = fsub contract float %131, %132
  %134 = fmul contract float %125, 0x3E64442D20000000
  %135 = fsub contract float %133, %134
  %136 = fmul contract float %135, %135
  %137 = fcmp contract oeq float %130, 0x7FF0000000000000
  %138 = select i1 %137, float 0xFFFFFFFFE0000000, float %136
  %139 = call contract noundef float @llvm.fma.f32(float %138, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %140 = fmul contract float %138, %138
  %141 = call contract noundef float @llvm.fma.f32(float %140, float 0xBF29943F20000000, float %139)
  %142 = fmul contract float %138, %141
  %143 = call contract noundef float @llvm.fma.f32(float %138, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %144 = call contract noundef float @llvm.fma.f32(float %140, float 0x3EF99EB9C0000000, float %143)
  %145 = fmul contract float %138, %144
  %146 = call contract noundef float @llvm.fma.f32(float %142, float %135, float %135)
  %147 = call contract noundef float @llvm.fma.f32(float %138, float -5.000000e-01, float 1.000000e+00)
  %148 = call contract noundef float @llvm.fma.f32(float %145, float %138, float %147)
  %149 = and <2 x i32> %122, <i32 2, i32 2>
  %150 = icmp eq <2 x i32> %149, zeroinitializer
  %151 = extractelement <2 x i1> %150, i64 1
  %152 = select contract i1 %151, float %146, float %148
  %153 = and i32 %127, -2147483648
  %154 = bitcast float %152 to i32
  %155 = xor i32 %153, %154
  %156 = select contract i1 %151, float %148, float %146
  %157 = and i32 %128, -2147483648
  %158 = bitcast float %156 to i32
  %159 = xor i32 %157, %158
  %160 = insertelement <4 x i32> poison, i32 %159, i64 0
  %161 = bitcast <4 x i32> %160 to <4 x float>
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = fmul contract <4 x float> %94, %162
  %164 = fmul contract <4 x float> %98, %163
  %165 = fadd contract <4 x float> %.sroa.01643.0.copyload, %164
  %166 = insertelement <4 x i32> poison, i32 %155, i64 0
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = fmul contract <4 x float> %87, %168
  %170 = fmul contract <4 x float> %98, %169
  %171 = fadd contract <4 x float> %170, %165
  store <4 x float> %171, ptr %0, align 16
  %172 = fsub contract <4 x float> %171, %.sroa.01643.0.copyload
  %173 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %172, <4 x float> %.sroa.0.0.copyload, i8 113)
  %174 = fsub contract <4 x float> %60, %173
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul contract <4 x float> %175, %172
  %177 = fsub contract <4 x float> %176, %102
  %178 = fmul contract <4 x float> %177, %177
  %shift1663 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %179 = fadd contract <4 x float> %178, %shift1663
  %shift1664 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %180 = fadd contract <4 x float> %shift1664, %179
  %181 = extractelement <4 x float> %180, i64 0
  %182 = call contract noundef float @llvm.sqrt.f32(float %181)
  %183 = fdiv contract float 1.000000e+00, %182
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = fmul contract <4 x float> %177, %185
  %.sroa.01411.8.vec.extract = extractelement <4 x float> %186, i64 2
  %187 = bitcast float %.sroa.01411.8.vec.extract to i32
  %188 = and i32 %187, -2147483648
  %189 = or disjoint i32 %188, 1065353216
  %190 = bitcast i32 %189 to float
  %191 = fadd contract float %.sroa.01411.8.vec.extract, %190
  %192 = fdiv contract float -1.000000e+00, %191
  %.sroa.01411.0.vec.extract = extractelement <4 x float> %186, i64 0
  %.sroa.01411.4.vec.extract = extractelement <4 x float> %186, i64 1
  %193 = fmul contract float %.sroa.01411.0.vec.extract, %.sroa.01411.4.vec.extract
  %194 = fmul contract float %193, %192
  %195 = fmul contract <4 x float> %186, %186
  %196 = extractelement <4 x float> %195, i64 0
  %197 = fmul contract float %196, %192
  %198 = bitcast float %197 to i32
  %199 = xor i32 %188, %198
  %200 = bitcast i32 %199 to float
  %201 = bitcast float %194 to i32
  %202 = xor i32 %188, %201
  %203 = bitcast i32 %202 to float
  %204 = fcmp contract ult float %.sroa.01411.8.vec.extract, 0.000000e+00
  %205 = fneg contract float %.sroa.01411.0.vec.extract
  %206 = select contract i1 %204, float %.sroa.01411.0.vec.extract, float %205
  %207 = fadd contract float %200, 1.000000e+00
  %208 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %207, i64 0
  %209 = insertelement <4 x float> %208, float %203, i64 1
  %210 = insertelement <4 x float> %209, float %206, i64 2
  %211 = fmul contract float %.sroa.01411.4.vec.extract, %192
  %212 = call contract noundef float @llvm.fma.f32(float %.sroa.01411.4.vec.extract, float %211, float %190)
  %213 = fneg contract float %.sroa.01411.4.vec.extract
  %214 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %194, i64 0
  %215 = insertelement <4 x float> %214, float %212, i64 1
  %216 = insertelement <4 x float> %215, float %213, i64 2
  %217 = extractelement <2 x i32> %122, i64 0
  %218 = and i32 %217, -2
  %219 = sitofp i32 %218 to float
  %220 = shl i32 %218, 29
  %221 = xor i32 %220, %116
  %222 = sub i32 0, %220
  %223 = fmul contract float %219, 0x3FE9200000000000
  %224 = extractelement <2 x float> %119, i64 0
  %225 = fsub contract float %224, %223
  %226 = fmul contract float %219, 0x3F2FB40000000000
  %227 = fsub contract float %225, %226
  %228 = fmul contract float %219, 0x3E64442D20000000
  %229 = fsub contract float %227, %228
  %230 = fmul contract float %229, %229
  %231 = fcmp contract oeq float %224, 0x7FF0000000000000
  %232 = select i1 %231, float 0xFFFFFFFFE0000000, float %230
  %233 = call contract noundef float @llvm.fma.f32(float %232, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %234 = fmul contract float %232, %232
  %235 = call contract noundef float @llvm.fma.f32(float %234, float 0xBF29943F20000000, float %233)
  %236 = fmul contract float %232, %235
  %237 = call contract noundef float @llvm.fma.f32(float %232, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %238 = call contract noundef float @llvm.fma.f32(float %234, float 0x3EF99EB9C0000000, float %237)
  %239 = fmul contract float %232, %238
  %240 = call contract noundef float @llvm.fma.f32(float %236, float %229, float %229)
  %241 = call contract noundef float @llvm.fma.f32(float %232, float -5.000000e-01, float 1.000000e+00)
  %242 = call contract noundef float @llvm.fma.f32(float %239, float %232, float %241)
  %243 = extractelement <2 x i1> %150, i64 0
  %244 = select contract i1 %243, float %240, float %242
  %245 = and i32 %221, -2147483648
  %246 = bitcast float %244 to i32
  %247 = xor i32 %245, %246
  %248 = select contract i1 %243, float %242, float %240
  %249 = and i32 %222, -2147483648
  %250 = bitcast float %248 to i32
  %251 = xor i32 %249, %250
  %.sroa.01593.4.vec.extract = bitcast i32 %251 to float
  %252 = fmul contract float %.sroa.speculated1604, %.sroa.01593.4.vec.extract
  %.sroa.01593.0.vec.extract = bitcast i32 %247 to float
  %253 = fmul contract float %.sroa.speculated1604, %.sroa.01593.0.vec.extract
  %254 = fmul contract float %252, %252
  %255 = fmul contract float %253, %253
  %256 = fadd contract float %254, %255
  %257 = fsub contract float 1.000000e+00, %256
  %258 = fadd contract float %257, 1.000000e+00
  %259 = call contract noundef float @llvm.sqrt.f32(float %258)
  %260 = fmul contract float %252, %259
  %261 = fmul contract float %253, %259
  %262 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %260, i64 0
  %263 = insertelement <4 x float> %262, float %261, i64 1
  %264 = insertelement <4 x float> %263, float %257, i64 2
  %265 = fneg <4 x float> %264
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = fmul contract <4 x float> %266, %210
  %268 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %269 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %216, <4 x float> %268, <4 x float> %267)
  %270 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %271 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %186, <4 x float> %270, <4 x float> %269)
  store <4 x float> %271, ptr %13, align 16
  store i32 1, ptr %12, align 4
  store i32 %3, ptr %15, align 8
  %272 = fadd contract <4 x float> %163, %169
  %273 = fmul contract <4 x float> %272, %272
  %shift1665 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %274 = fadd contract <4 x float> %273, %shift1665
  %shift1666 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %275 = fadd contract <4 x float> %shift1666, %274
  %276 = extractelement <4 x float> %275, i64 0
  %277 = call contract noundef float @llvm.sqrt.f32(float %276)
  %278 = fdiv contract float 1.000000e+00, %277
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = fmul contract <4 x float> %272, %280
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %283 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %284 = fneg contract <4 x float> %283
  %285 = fmul contract <4 x float> %91, %284
  %286 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %282, <4 x float> %89, <4 x float> %285)
  store <4 x float> %286, ptr %14, align 16
  %287 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %288 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %289 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %290 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %291 = fneg contract <4 x float> %289
  %292 = fmul contract <4 x float> %290, %291
  %293 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %287, <4 x float> %288, <4 x float> %292)
  %294 = fmul contract <4 x float> %293, %293
  %shift1667 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %295 = fadd contract <4 x float> %294, %shift1667
  %shift1668 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %296 = fadd contract <4 x float> %shift1668, %295
  %297 = extractelement <4 x float> %296, i64 0
  %298 = call contract noundef float @llvm.sqrt.f32(float %297)
  %299 = fdiv contract float 1.000000e+00, %298
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = fmul contract <4 x float> %293, %301
  %303 = fneg <4 x float> %186
  %304 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %303, <4 x float> %302, i8 113)
  %305 = extractelement <4 x float> %304, i64 0
  %306 = fcmp contract ogt float %305, 0.000000e+00
  %307 = select i1 %306, i8 7, i8 0
  %308 = fneg contract <4 x float> %302
  %309 = bitcast i8 %307 to <8 x i1>
  %310 = shufflevector <8 x i1> %309, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %311 = select contract <4 x i1> %310, <4 x float> %308, <4 x float> %302
  %312 = fneg contract <4 x float> %.sroa.01636.0.copyload
  %313 = select contract i1 %41, <4 x float> %.sroa.01636.0.copyload, <4 x float> %312
  %314 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %313, <4 x float> %311, i8 113)
  %315 = extractelement <4 x float> %314, i64 0
  %316 = fcmp contract ogt float %315, 0.000000e+00
  %317 = select i1 %316, i8 7, i8 0
  %318 = fneg contract <4 x float> %311
  %319 = bitcast i8 %317 to <8 x i1>
  %320 = shufflevector <8 x i1> %319, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = select contract <4 x i1> %320, <4 x float> %318, <4 x float> %311
  store <4 x float> %321, ptr %9, align 16
  %322 = fmul contract float %55, 0x401921FB60000000
  %323 = shl i64 %22, 1
  %324 = uitofp i64 %323 to float
  %325 = fmul contract float %322, %324
  %326 = fdiv contract float 1.000000e+00, %325
  %327 = fmul contract float %326, 0x3FC45F3060000000
  store float %327, ptr %11, align 4
  br label %.sink.split

328:                                              ; preds = %5
  %329 = and i32 %3, 2
  %.not1646 = icmp eq i32 %329, 0
  br i1 %.not1646, label %495, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %2, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %2, align 16
  %.sroa.2.0.insert.ext = zext i32 %333 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.01393.0.insert.ext = zext i32 %332 to i64
  %.sroa.01393.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.01393.0.insert.ext
  store i64 %.sroa.01393.0.insert.insert, ptr %10, align 16
  %.sroa.020.0.copyload.cast = bitcast i64 %.sroa.01393.0.insert.insert to <2 x float>
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %7, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.020.0.copyload.cast, i1 noundef zeroext true)
  %334 = getelementptr inbounds i8, ptr %7, i64 16
  %335 = getelementptr inbounds i8, ptr %7, i64 32
  %336 = getelementptr inbounds i8, ptr %7, i64 48
  %337 = getelementptr inbounds i8, ptr %7, i64 64
  %338 = getelementptr inbounds i8, ptr %7, i64 68
  %339 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 270, i1 noundef zeroext true)
  %340 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %340, i64 16, i1 false)
  %341 = getelementptr inbounds i8, ptr %8, i64 48
  %342 = getelementptr inbounds i8, ptr %2, i64 8
  %343 = load float, ptr %342, align 8
  %344 = load <4 x float>, ptr %341, align 16
  %.sroa.01509.8.vec.extract = extractelement <4 x float> %344, i64 2
  %345 = bitcast float %.sroa.01509.8.vec.extract to i32
  %346 = and i32 %345, -2147483648
  %347 = or disjoint i32 %346, 1065353216
  %348 = bitcast i32 %347 to float
  %349 = fadd contract float %.sroa.01509.8.vec.extract, %348
  %350 = fdiv contract float -1.000000e+00, %349
  %.sroa.01509.0.vec.extract = extractelement <4 x float> %344, i64 0
  %.sroa.01509.4.vec.extract = extractelement <4 x float> %344, i64 1
  %351 = fmul contract float %.sroa.01509.0.vec.extract, %.sroa.01509.4.vec.extract
  %352 = fmul contract float %351, %350
  %353 = fmul contract <4 x float> %344, %344
  %354 = extractelement <4 x float> %353, i64 0
  %355 = fmul contract float %354, %350
  %356 = bitcast float %355 to i32
  %357 = xor i32 %346, %356
  %358 = bitcast i32 %357 to float
  %359 = bitcast float %352 to i32
  %360 = xor i32 %346, %359
  %361 = bitcast i32 %360 to float
  %362 = fcmp contract ult float %.sroa.01509.8.vec.extract, 0.000000e+00
  %363 = fneg contract float %.sroa.01509.0.vec.extract
  %364 = select contract i1 %362, float %.sroa.01509.0.vec.extract, float %363
  %365 = fadd contract float %358, 1.000000e+00
  %366 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %365, i64 0
  %367 = insertelement <4 x float> %366, float %361, i64 1
  %368 = insertelement <4 x float> %367, float %364, i64 2
  %369 = fmul contract float %.sroa.01509.4.vec.extract, %350
  %370 = call contract noundef float @llvm.fma.f32(float %.sroa.01509.4.vec.extract, float %369, float %348)
  %371 = fneg contract float %.sroa.01509.4.vec.extract
  %372 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %352, i64 0
  %373 = insertelement <4 x float> %372, float %370, i64 1
  %374 = insertelement <4 x float> %373, float %371, i64 2
  %375 = fmul contract float %343, 0x401921FB60000000
  %376 = call contract noundef float @llvm.fabs.f32(float %375)
  %377 = fmul contract float %376, 0x3FF45F3060000000
  %378 = fptosi float %377 to i32
  %379 = add nsw i32 %378, 1
  %380 = and i32 %379, -2
  %381 = sitofp i32 %380 to float
  %382 = shl i32 %380, 29
  %383 = bitcast float %375 to i32
  %384 = xor i32 %382, %383
  %385 = sub i32 0, %382
  %386 = fmul contract float %381, 0x3FE9200000000000
  %387 = fsub contract float %376, %386
  %388 = fmul contract float %381, 0x3F2FB40000000000
  %389 = fsub contract float %387, %388
  %390 = fmul contract float %381, 0x3E64442D20000000
  %391 = fsub contract float %389, %390
  %392 = fmul contract float %391, %391
  %393 = fcmp contract oeq float %376, 0x7FF0000000000000
  %394 = select i1 %393, float 0xFFFFFFFFE0000000, float %392
  %395 = call contract noundef float @llvm.fma.f32(float %394, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %396 = fmul contract float %394, %394
  %397 = call contract noundef float @llvm.fma.f32(float %396, float 0xBF29943F20000000, float %395)
  %398 = fmul contract float %394, %397
  %399 = call contract noundef float @llvm.fma.f32(float %394, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %400 = call contract noundef float @llvm.fma.f32(float %396, float 0x3EF99EB9C0000000, float %399)
  %401 = fmul contract float %394, %400
  %402 = call contract noundef float @llvm.fma.f32(float %398, float %391, float %391)
  %403 = call contract noundef float @llvm.fma.f32(float %394, float -5.000000e-01, float 1.000000e+00)
  %404 = call contract noundef float @llvm.fma.f32(float %401, float %394, float %403)
  %405 = and i32 %379, 2
  %406 = icmp eq i32 %405, 0
  %407 = select contract i1 %406, float %402, float %404
  %408 = and i32 %384, -2147483648
  %409 = bitcast float %407 to i32
  %410 = xor i32 %408, %409
  %411 = select contract i1 %406, float %404, float %402
  %412 = and i32 %385, -2147483648
  %413 = bitcast float %411 to i32
  %414 = xor i32 %412, %413
  %415 = insertelement <4 x i32> poison, i32 %414, i64 0
  %416 = bitcast <4 x i32> %415 to <4 x float>
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> zeroinitializer
  %418 = fmul contract <4 x float> %368, %417
  %419 = insertelement <4 x i32> poison, i32 %410, i64 0
  %420 = bitcast <4 x i32> %419 to <4 x float>
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  %422 = fmul contract <4 x float> %374, %421
  %423 = fadd contract <4 x float> %418, %422
  store <4 x float> %423, ptr %13, align 16
  store i32 2, ptr %12, align 4
  store i32 %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %341, i64 16, i1 false)
  %424 = load <4 x float>, ptr %7, align 16
  %425 = fmul contract <4 x float> %424, %424
  %426 = load <4 x float>, ptr %334, align 16
  %427 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %424, <4 x float> %426, i8 113)
  %428 = extractelement <4 x float> %427, i64 0
  %429 = fmul contract <4 x float> %426, %426
  %430 = fmul contract <4 x float> %427, %427
  %431 = extractelement <4 x float> %430, i64 0
  %432 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %423, <4 x float> %424, i8 113)
  %433 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %423, <4 x float> %426, i8 113)
  %434 = load <4 x float>, ptr %335, align 16
  %435 = load <4 x float>, ptr %336, align 16
  %436 = load <4 x float>, ptr %9, align 16
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %438 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %439 = fneg contract <4 x float> %438
  %440 = load float, ptr %337, align 16
  %441 = load float, ptr %338, align 4
  %442 = load float, ptr %339, align 8
  %443 = shufflevector <4 x float> %429, <4 x float> %425, <2 x i32> <i32 0, i32 4>
  %444 = shufflevector <4 x float> %429, <4 x float> %425, <2 x i32> <i32 2, i32 6>
  %445 = fadd contract <2 x float> %443, %444
  %446 = shufflevector <4 x float> %429, <4 x float> %425, <2 x i32> <i32 1, i32 5>
  %447 = fadd contract <2 x float> %446, %445
  %shift1669 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %448 = fmul contract <2 x float> %shift1669, %447
  %449 = extractelement <2 x float> %448, i64 0
  %450 = fsub contract float %449, %431
  %451 = fcmp contract olt float %450, 0.000000e+00
  %..i = select contract i1 %451, float 0.000000e+00, float %450
  %452 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %453 = fdiv contract float 1.000000e+00, %452
  %454 = fmul contract float %453, 0x3FC45F3060000000
  store float %454, ptr %11, align 4
  %455 = shufflevector <4 x float> %433, <4 x float> %432, <2 x i32> <i32 0, i32 4>
  %456 = fdiv contract <2 x float> %455, %447
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %458 = fmul contract <4 x float> %434, %457
  %459 = shufflevector <2 x float> %456, <2 x float> poison, <4 x i32> zeroinitializer
  %460 = fmul contract <4 x float> %435, %459
  %461 = fadd contract <4 x float> %458, %460
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %463 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %464 = fmul contract <4 x float> %463, %439
  %465 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %437, <4 x float> %462, <4 x float> %464)
  %466 = fmul contract <4 x float> %465, %465
  %shift1670 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %467 = fadd contract <4 x float> %466, %shift1670
  %shift1671 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %468 = fadd contract <4 x float> %shift1671, %467
  %469 = extractelement <4 x float> %468, i64 0
  %470 = call contract noundef float @llvm.sqrt.f32(float %469)
  %471 = fdiv contract float 1.000000e+00, %470
  %472 = insertelement <4 x float> poison, float %471, i64 0
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = fmul contract <4 x float> %465, %473
  store <4 x float> %474, ptr %14, align 16
  %475 = fmul contract <2 x float> %456, %456
  %476 = extractelement <2 x float> %475, i64 1
  %477 = fmul contract float %476, %440
  %478 = extractelement <2 x float> %456, i64 1
  %479 = fmul contract float %478, 2.000000e+00
  %480 = extractelement <2 x float> %456, i64 0
  %481 = fmul contract float %479, %480
  %482 = fmul contract float %481, %441
  %483 = fadd contract float %477, %482
  %484 = extractelement <2 x float> %475, i64 0
  %485 = fmul contract float %484, %442
  %486 = fadd contract float %483, %485
  %487 = fmul contract float %428, %481
  %488 = fmul contract <2 x float> %447, %475
  %489 = extractelement <2 x float> %488, i64 1
  %490 = fadd contract float %489, %487
  %491 = extractelement <2 x float> %488, i64 0
  %492 = fadd contract float %491, %490
  %493 = fdiv contract float %486, %492
  %494 = call contract noundef float @llvm.fabs.f32(float %493)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383, %330
  %.sink = phi float [ %494, %330 ], [ %298, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383 ]
  store float %.sink, ptr %16, align 8
  br label %495

495:                                              ; preds = %.sink.split, %328
  %496 = getelementptr inbounds i8, ptr %0, i64 124
  %497 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %497, align 16
  store float 0x3F747AE140000000, ptr %496, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.147") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::tuple", align 16
  %.sroa.01430.4.vec.extract = extractelement <2 x float> %2, i64 1
  %6 = getelementptr inbounds i8, ptr %1, i64 488
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to float
  %9 = fmul contract float %.sroa.01430.4.vec.extract, %8
  %10 = tail call contract noundef float @llvm.floor.f32(float %9)
  %11 = fptoui float %10 to i32
  %12 = uitofp i32 %11 to float
  %13 = fsub contract float %9, %12
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %5, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %13, i32 noundef %11, i1 noundef zeroext %3)
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.01707.0.copyload = load <4 x float>, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.01704.0.copyload = load <4 x float>, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load <4 x float>, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = load float, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 68
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load float, ptr %21, align 8
  %23 = fmul contract <4 x float> %.sroa.01707.0.copyload, %.sroa.01707.0.copyload
  %shift = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %24 = fadd contract <4 x float> %23, %shift
  %shift1747 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %25 = fadd contract <4 x float> %shift1747, %24
  %26 = extractelement <4 x float> %25, i64 0
  %27 = call contract noundef float @llvm.sqrt.f32(float %26)
  %28 = shufflevector <4 x float> %.sroa.01707.0.copyload, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %29 = shufflevector <4 x float> %.sroa.01704.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %30 = shufflevector <4 x float> %.sroa.01707.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %31 = shufflevector <4 x float> %.sroa.01704.0.copyload, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %32 = fneg contract <4 x float> %30
  %33 = fmul contract <4 x float> %31, %32
  %34 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %33)
  %35 = fdiv contract float 1.000000e+00, %27
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = fmul contract <4 x float> %.sroa.01707.0.copyload, %37
  %39 = fmul contract float %27, %27
  %40 = fmul contract <4 x float> %34, %34
  %41 = fmul contract float %27, %39
  %42 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0.0.copyload, <4 x float> %34, i8 113)
  %43 = extractelement <4 x float> %42, i64 0
  %44 = fmul contract <4 x float> %.sroa.0.0.copyload, %.sroa.0.0.copyload
  %45 = shufflevector <4 x float> %44, <4 x float> %40, <2 x i32> <i32 0, i32 4>
  %46 = shufflevector <4 x float> %44, <4 x float> %40, <2 x i32> <i32 2, i32 6>
  %47 = fadd contract <2 x float> %45, %46
  %48 = shufflevector <4 x float> %44, <4 x float> %40, <2 x i32> <i32 1, i32 5>
  %49 = fadd contract <2 x float> %48, %47
  %50 = call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %49)
  %51 = extractelement <2 x float> %50, i64 1
  %52 = fdiv contract float %51, %41
  %53 = fmul contract float %51, %51
  %54 = fdiv contract float %43, %53
  %55 = fcmp contract olt <2 x float> %50, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %56 = extractelement <2 x i1> %55, i64 0
  %57 = extractelement <2 x i1> %55, i64 1
  %58 = or i1 %56, %57
  %59 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %60 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %61 = fneg contract <4 x float> %60
  %62 = fmul contract <4 x float> %28, %61
  %63 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %30, <4 x float> %62)
  %64 = fmul contract <4 x float> %63, %63
  %shift1748 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %65 = fadd contract <4 x float> %64, %shift1748
  %shift1749 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd contract <4 x float> %shift1749, %65
  %67 = extractelement <4 x float> %66, i64 0
  %68 = call contract noundef float @llvm.sqrt.f32(float %67)
  %69 = fdiv contract float 1.000000e+00, %68
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = fmul contract <4 x float> %63, %71
  %73 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %74 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %75 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %76 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %77 = fneg contract <4 x float> %75
  %78 = fmul contract <4 x float> %76, %77
  %79 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %74, <4 x float> %78)
  %80 = fmul contract <4 x float> %79, %79
  %shift1750 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %81 = fadd contract <4 x float> %80, %shift1750
  %shift1751 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %82 = fadd contract <4 x float> %shift1751, %81
  %83 = extractelement <4 x float> %82, i64 0
  %84 = call contract noundef float @llvm.sqrt.f32(float %83)
  %85 = fdiv contract float 1.000000e+00, %84
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul contract <4 x float> %79, %87
  %89 = fcmp contract olt float %52, 0x3E70000000000000
  %.017431745 = select i1 %89, float 0.000000e+00, float %52
  %90 = or i1 %89, %58
  %.2 = select i1 %90, float 0.000000e+00, float %54
  %.sroa.01512.8.vec.extract = extractelement <4 x float> %38, i64 2
  %91 = bitcast float %.sroa.01512.8.vec.extract to i32
  %92 = and i32 %91, -2147483648
  %93 = or disjoint i32 %92, 1065353216
  %94 = bitcast i32 %93 to float
  %95 = fadd contract float %.sroa.01512.8.vec.extract, %94
  %96 = fdiv contract float -1.000000e+00, %95
  %.sroa.01512.0.vec.extract = extractelement <4 x float> %38, i64 0
  %.sroa.01512.4.vec.extract = extractelement <4 x float> %38, i64 1
  %97 = fmul contract float %.sroa.01512.0.vec.extract, %.sroa.01512.4.vec.extract
  %98 = fmul contract float %97, %96
  %99 = fmul contract <4 x float> %38, %38
  %100 = extractelement <4 x float> %99, i64 0
  %101 = fmul contract float %100, %96
  %102 = bitcast float %101 to i32
  %103 = xor i32 %92, %102
  %104 = bitcast i32 %103 to float
  %105 = bitcast float %98 to i32
  %106 = xor i32 %92, %105
  %107 = bitcast i32 %106 to float
  %108 = fcmp contract ult float %.sroa.01512.8.vec.extract, 0.000000e+00
  %109 = fneg contract float %.sroa.01512.0.vec.extract
  %110 = select contract i1 %108, float %.sroa.01512.0.vec.extract, float %109
  %111 = fadd contract float %104, 1.000000e+00
  %112 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %111, i64 0
  %113 = insertelement <4 x float> %112, float %107, i64 1
  %114 = insertelement <4 x float> %113, float %110, i64 2
  %115 = fmul contract float %.sroa.01512.4.vec.extract, %96
  %116 = call contract noundef float @llvm.fma.f32(float %.sroa.01512.4.vec.extract, float %115, float %94)
  %117 = fneg contract float %.sroa.01512.4.vec.extract
  %118 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %98, i64 0
  %119 = insertelement <4 x float> %118, float %116, i64 1
  %120 = insertelement <4 x float> %119, float %117, i64 2
  %121 = select i1 %89, i8 7, i8 0
  %122 = bitcast i8 %121 to <8 x i1>
  %123 = shufflevector <8 x i1> %122, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = select contract <4 x i1> %123, <4 x float> %114, <4 x float> %72
  %125 = select contract <4 x i1> %123, <4 x float> %120, <4 x float> %88
  %126 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %38, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = fmul contract <4 x float> %127, %38
  %129 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %128
  %130 = fmul contract <4 x float> %129, %129
  %shift1752 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %131 = fadd contract <4 x float> %130, %shift1752
  %shift1753 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %132 = fadd contract <4 x float> %shift1753, %131
  %133 = extractelement <4 x float> %132, i64 0
  %134 = call contract noundef float @llvm.sqrt.f32(float %133)
  %135 = fdiv contract float 1.000000e+00, %134
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul contract <4 x float> %129, %137
  %139 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %38, i8 113)
  %140 = extractelement <4 x float> %139, i64 0
  %141 = call contract noundef float @llvm.fabs.f32(float %140)
  %142 = fcmp contract oeq float %141, 1.000000e+00
  %143 = select i1 %142, i8 7, i8 0
  %144 = bitcast i8 %143 to <8 x i1>
  %145 = shufflevector <8 x i1> %144, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %146 = select contract <4 x i1> %145, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %138
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %148 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %149 = fneg contract <4 x float> %148
  %150 = fmul contract <4 x float> %73, %149
  %151 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %75, <4 x float> %150)
  %.sroa.01430.0.vec.extract = extractelement <2 x float> %2, i64 0
  %152 = fmul contract float %.sroa.01430.0.vec.extract, 0x401921FB60000000
  %153 = call contract noundef float @llvm.fabs.f32(float %152)
  %154 = fmul contract float %153, 0x3FF45F3060000000
  %155 = fptosi float %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = and i32 %156, -2
  %158 = sitofp i32 %157 to float
  %159 = shl i32 %157, 29
  %160 = bitcast float %152 to i32
  %161 = xor i32 %159, %160
  %162 = sub i32 0, %159
  %163 = fmul contract float %158, 0x3FE9200000000000
  %164 = fsub contract float %153, %163
  %165 = fmul contract float %158, 0x3F2FB40000000000
  %166 = fsub contract float %164, %165
  %167 = fmul contract float %158, 0x3E64442D20000000
  %168 = fsub contract float %166, %167
  %169 = fmul contract float %168, %168
  %170 = fcmp contract oeq float %153, 0x7FF0000000000000
  %171 = select i1 %170, float 0xFFFFFFFFE0000000, float %169
  %172 = call contract noundef float @llvm.fma.f32(float %171, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %173 = fmul contract float %171, %171
  %174 = call contract noundef float @llvm.fma.f32(float %173, float 0xBF29943F20000000, float %172)
  %175 = fmul contract float %171, %174
  %176 = call contract noundef float @llvm.fma.f32(float %171, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %177 = call contract noundef float @llvm.fma.f32(float %173, float 0x3EF99EB9C0000000, float %176)
  %178 = fmul contract float %171, %177
  %179 = call contract noundef float @llvm.fma.f32(float %175, float %168, float %168)
  %180 = call contract noundef float @llvm.fma.f32(float %171, float -5.000000e-01, float 1.000000e+00)
  %181 = call contract noundef float @llvm.fma.f32(float %178, float %171, float %180)
  %182 = and i32 %156, 2
  %183 = icmp eq i32 %182, 0
  %184 = select contract i1 %183, float %179, float %181
  %185 = and i32 %161, -2147483648
  %186 = bitcast float %184 to i32
  %187 = xor i32 %185, %186
  %188 = select contract i1 %183, float %181, float %179
  %189 = and i32 %162, -2147483648
  %190 = bitcast float %188 to i32
  %191 = xor i32 %189, %190
  %192 = insertelement <4 x i32> poison, i32 %191, i64 0
  %193 = bitcast <4 x i32> %192 to <4 x float>
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = fmul contract <4 x float> %194, %151
  %196 = insertelement <4 x i32> poison, i32 %187, i64 0
  %197 = bitcast <4 x i32> %196 to <4 x float>
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = fmul contract <4 x float> %198, %146
  %200 = fadd contract <4 x float> %199, %195
  %201 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %124, <4 x float> %200, i8 113)
  %202 = extractelement <4 x float> %201, i64 0
  %203 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %125, <4 x float> %200, i8 113)
  %204 = extractelement <4 x float> %203, i64 0
  %205 = fmul contract float %18, %.017431745
  %206 = fmul contract float %202, %205
  %207 = fsub contract float 1.000000e+00, %206
  %208 = fmul contract float %27, %207
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = fmul contract <4 x float> %210, %200
  %212 = insertelement <4 x float> poison, float %20, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  %214 = fmul contract <4 x float> %213, %38
  %215 = fsub contract <4 x float> %211, %214
  %216 = fmul contract <4 x float> %215, %215
  %shift1754 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %217 = fadd contract <4 x float> %216, %shift1754
  %shift1755 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %218 = fadd contract <4 x float> %shift1755, %217
  %219 = extractelement <4 x float> %218, i64 0
  %220 = call contract noundef float @llvm.sqrt.f32(float %219)
  %221 = fdiv contract float 1.000000e+00, %220
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = fmul contract <4 x float> %215, %223
  %225 = fneg contract float %204
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul contract <4 x float> %227, %124
  %229 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %230 = fmul contract <4 x float> %229, %125
  %231 = fadd contract <4 x float> %228, %230
  %232 = fmul contract float %27, %202
  %233 = fneg contract float %.017431745
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = fmul contract <4 x float> %38, %235
  %237 = insertelement <4 x float> poison, float %.2, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul contract <4 x float> %238, %125
  %240 = fadd contract <4 x float> %236, %239
  %241 = insertelement <4 x float> poison, float %232, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = fmul contract <4 x float> %242, %240
  %244 = fmul contract float %27, %204
  %245 = fneg contract float %.2
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul contract <4 x float> %247, %124
  %249 = insertelement <4 x float> poison, float %244, i64 0
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fmul contract <4 x float> %250, %248
  %252 = fadd contract <4 x float> %251, %243
  %253 = fmul contract float %39, %202
  %254 = fmul contract float %.017431745, %233
  %255 = fmul contract float %.2, %.2
  %256 = fsub contract float %254, %255
  %257 = fmul contract float %253, %256
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul contract <4 x float> %259, %124
  %261 = fmul contract float %39, %204
  %262 = fmul contract float %.017431745, %.2
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = fmul contract <4 x float> %38, %264
  %266 = insertelement <4 x float> poison, float %255, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fmul contract <4 x float> %267, %125
  %269 = fsub contract <4 x float> %265, %268
  %270 = insertelement <4 x float> poison, float %261, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = fmul contract <4 x float> %271, %269
  %273 = fadd contract <4 x float> %260, %272
  %274 = fneg contract float %27
  %275 = fmul contract float %204, %274
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %278 = fmul contract <4 x float> %277, %240
  %279 = fmul contract <4 x float> %242, %248
  %280 = fadd contract <4 x float> %279, %278
  %281 = insertelement <4 x float> poison, float %18, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = fmul contract <4 x float> %282, %231
  %284 = fmul contract <4 x float> %213, %200
  %285 = fadd contract <4 x float> %.sroa.01707.0.copyload, %284
  %286 = fmul contract <4 x float> %282, %252
  %287 = fadd contract <4 x float> %285, %286
  %288 = fneg contract float %18
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = fmul contract <4 x float> %290, %200
  %292 = insertelement <4 x float> poison, float %22, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = fmul contract <4 x float> %293, %200
  %295 = fadd contract <4 x float> %.sroa.01704.0.copyload, %294
  %296 = fmul contract float %20, 2.000000e+00
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = fmul contract <4 x float> %298, %252
  %300 = fadd contract <4 x float> %295, %299
  %301 = fmul contract <4 x float> %282, %273
  %302 = fadd contract <4 x float> %301, %300
  %303 = fmul contract <4 x float> %213, %231
  %304 = fmul contract <4 x float> %282, %280
  %305 = fadd contract <4 x float> %303, %304
  %306 = fmul contract <4 x float> %283, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000>
  %307 = fmul contract <4 x float> %305, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000>
  %308 = fmul contract <4 x float> %291, <float 0x4043BD3CE0000000, float 0x4043BD3CE0000000, float 0x4043BD3CE0000000, float 0x4043BD3CE0000000>
  %309 = load i64, ptr %6, align 8
  %310 = uitofp i64 %309 to float
  %311 = fmul contract float %310, %310
  %312 = insertelement <4 x float> poison, float %310, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = fmul contract <4 x float> %313, %287
  %315 = fmul contract <4 x float> %313, %307
  %316 = insertelement <4 x float> poison, float %311, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %318 = fmul contract <4 x float> %317, %302
  %319 = fmul contract <4 x float> %306, %306
  %320 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %306, <4 x float> %314, i8 113)
  %321 = fmul contract <4 x float> %314, %314
  %322 = shufflevector <4 x float> %319, <4 x float> %321, <2 x i32> <i32 0, i32 4>
  %323 = shufflevector <4 x float> %319, <4 x float> %321, <2 x i32> <i32 2, i32 6>
  %324 = fadd contract <2 x float> %322, %323
  %325 = shufflevector <4 x float> %319, <4 x float> %321, <2 x i32> <i32 1, i32 5>
  %326 = fadd contract <2 x float> %325, %324
  %327 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %308, i8 113)
  %328 = extractelement <4 x float> %327, i64 0
  %329 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %315, i8 113)
  %330 = extractelement <4 x float> %329, i64 0
  %331 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %318, i8 113)
  %332 = extractelement <4 x float> %331, i64 0
  %333 = extractelement <2 x float> %326, i64 0
  %334 = extractelement <2 x float> %326, i64 1
  %335 = fmul contract float %333, %334
  %336 = fmul contract <4 x float> %320, %320
  %337 = extractelement <4 x float> %336, i64 0
  %338 = fsub contract float %335, %337
  %339 = fmul contract <4 x float> %320, %329
  %340 = extractelement <4 x float> %339, i64 0
  %341 = fmul contract float %328, %334
  %342 = fsub contract float %340, %341
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = fmul contract <4 x float> %306, %344
  %346 = fmul contract <4 x float> %320, %327
  %347 = extractelement <4 x float> %346, i64 0
  %348 = fmul contract float %330, %333
  %349 = fsub contract float %347, %348
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = fmul contract <4 x float> %314, %351
  %353 = fadd contract <4 x float> %352, %345
  %354 = fdiv contract float 1.000000e+00, %338
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = fmul contract <4 x float> %356, %353
  %358 = fmul contract <4 x float> %320, %331
  %359 = extractelement <4 x float> %358, i64 0
  %360 = fmul contract float %330, %334
  %361 = fsub contract float %359, %360
  %362 = insertelement <4 x float> poison, float %361, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = fmul contract <4 x float> %306, %363
  %365 = fmul contract float %332, %333
  %366 = fsub contract float %340, %365
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = fmul contract <4 x float> %314, %368
  %370 = fadd contract <4 x float> %369, %364
  %371 = fmul contract <4 x float> %356, %370
  store <4 x float> %306, ptr %0, align 16
  %372 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %314, ptr %372, align 16
  %373 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> %357, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> %371, ptr %374, align 16
  %375 = getelementptr inbounds i8, ptr %0, i64 64
  store float %328, ptr %375, align 16
  %376 = getelementptr inbounds i8, ptr %0, i64 68
  store float %330, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %0, i64 72
  store float %332, ptr %377, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple", align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load i64, ptr %5, align 16
  %.fr52.i = freeze i64 %6
  %7 = add i64 %.fr52.i, -1
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, 0
  %9 = tail call i32 @llvm.ctlz.i32(i32 %8, i1 true), !range !50
  %10 = sub nuw nsw i32 32, %9
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  br i1 %.not, label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 456
  %13 = icmp eq i64 %.fr52.i, 1
  %14 = load ptr, ptr %12, align 8
  br i1 %13, label %.lr.ph.split.us.split.us.i, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i: ; preds = %.lr.ph.split.us.i
  %15 = select i1 %.not, i32 1, i32 %11
  %umax56.i = zext nneg i32 %15 to i64
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %16 = load i32, ptr %14, align 4
  %17 = icmp ugt i32 %16, %.pre
  %.fr51.i = freeze i1 %17
  %spec.select = select i1 %.fr51.i, float 0x41F0000000000000, float 0.000000e+00
  br label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i
  %.048.us.i = phi i64 [ %25, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ], [ 0, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i ]
  %.04347.us.i = phi i32 [ %spec.select.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ], [ 0, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i ]
  %.04446.us.i = phi i32 [ %.145.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ], [ %8, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i ]
  %18 = add i32 %.04446.us.i, %.04347.us.i
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, %.pre
  %24 = add nuw i32 %19, 1
  %..i.us.i = tail call noundef i32 @llvm.umin.i32(i32 %.04446.us.i, i32 %24)
  %spec.select.us.i = select i1 %23, i32 %.04347.us.i, i32 %..i.us.i
  %.145.us.i = select i1 %23, i32 %19, i32 %.04446.us.i
  %25 = add nuw nsw i64 %.048.us.i, 1
  %exitcond57.not.i = icmp eq i64 %25, %umax56.i
  br i1 %exitcond57.not.i, label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit1060, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !51

_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit1060: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i
  %26 = add i32 %spec.select.us.i, -1
  %27 = uitofp i32 %26 to float
  br label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit

_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit: ; preds = %.lr.ph.split.us.split.us.i, %3, %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit1060
  %.043.lcssa.i = phi float [ %27, %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit1060 ], [ 0x41F0000000000000, %3 ], [ %spec.select, %.lr.ph.split.us.split.us.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4
  %33 = uitofp i64 %29 to float
  %34 = fmul contract float %32, %33
  %35 = uitofp i32 %.pre to float
  %36 = fsub contract float %34, %35
  %37 = fcmp contract olt float %36, 5.000000e-01
  %38 = load float, ptr %30, align 16
  %39 = fmul contract float %38, 5.000000e-01
  %40 = fadd contract float %39, 5.000000e-01
  %41 = select contract i1 %37, float %39, float %40
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %4, ptr noundef nonnull align 16 dereferenceable(528) %0, float noundef %36, i32 noundef %.pre, i1 noundef zeroext true)
  %.sroa.01053.0.copyload = load <4 x float>, ptr %4, align 16
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.01051.0.copyload = load <4 x float>, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %4, i64 64
  %45 = load float, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %4, i64 68
  %47 = load float, ptr %46, align 4
  %48 = load <4 x float>, ptr %1, align 16
  %49 = fsub contract <4 x float> %48, %.sroa.01053.0.copyload
  %50 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %49, <4 x float> %.sroa.0.0.copyload, i8 113)
  %51 = fmul contract <4 x float> %.sroa.01051.0.copyload, %.sroa.01051.0.copyload
  %shift = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %52 = fadd contract <4 x float> %51, %shift
  %shift1081 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %53 = fadd contract <4 x float> %shift1081, %52
  %54 = fsub contract <4 x float> %53, %50
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul contract <4 x float> %49, %55
  %57 = fmul contract float %45, %47
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = fmul contract <4 x float> %.sroa.01051.0.copyload, %59
  %61 = fsub contract <4 x float> %56, %60
  %62 = fmul contract <4 x float> %61, %61
  %shift1082 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %63 = fadd contract <4 x float> %62, %shift1082
  %shift1083 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = fadd contract <4 x float> %shift1083, %63
  %65 = extractelement <4 x float> %64, i64 0
  %66 = call contract noundef float @llvm.sqrt.f32(float %65)
  %67 = fdiv contract float 1.000000e+00, %66
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul contract <4 x float> %61, %69
  %.sroa.0913.8.vec.extract = extractelement <4 x float> %70, i64 2
  %71 = bitcast float %.sroa.0913.8.vec.extract to i32
  %72 = and i32 %71, -2147483648
  %73 = or disjoint i32 %72, 1065353216
  %74 = bitcast i32 %73 to float
  %75 = fadd contract float %.sroa.0913.8.vec.extract, %74
  %76 = fdiv contract float -1.000000e+00, %75
  %.sroa.0913.0.vec.extract = extractelement <4 x float> %70, i64 0
  %.sroa.0913.4.vec.extract = extractelement <4 x float> %70, i64 1
  %77 = fmul contract float %.sroa.0913.0.vec.extract, %.sroa.0913.4.vec.extract
  %78 = fmul contract float %77, %76
  %79 = fmul contract <4 x float> %70, %70
  %80 = extractelement <4 x float> %79, i64 0
  %81 = fmul contract float %80, %76
  %82 = bitcast float %81 to i32
  %83 = xor i32 %72, %82
  %84 = bitcast i32 %83 to float
  %85 = bitcast float %78 to i32
  %86 = xor i32 %72, %85
  %87 = bitcast i32 %86 to float
  %88 = fcmp contract ult float %.sroa.0913.8.vec.extract, 0.000000e+00
  %89 = fneg contract float %.sroa.0913.0.vec.extract
  %90 = select contract i1 %88, float %.sroa.0913.0.vec.extract, float %89
  %91 = fadd contract float %84, 1.000000e+00
  %92 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %91, i64 0
  %93 = insertelement <4 x float> %92, float %87, i64 1
  %94 = insertelement <4 x float> %93, float %90, i64 2
  %95 = fmul contract float %.sroa.0913.4.vec.extract, %76
  %96 = call contract noundef float @llvm.fma.f32(float %.sroa.0913.4.vec.extract, float %95, float %74)
  %97 = fneg contract float %.sroa.0913.4.vec.extract
  %98 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %78, i64 0
  %99 = insertelement <4 x float> %98, float %96, i64 1
  %100 = insertelement <4 x float> %99, float %97, i64 2
  %101 = getelementptr inbounds i8, ptr %1, i64 64
  %102 = load <4 x float>, ptr %101, align 16
  %103 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %94, i8 113)
  %104 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %100, i8 113)
  %105 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %70, i8 113)
  %106 = insertelement <4 x float> %103, float 0.000000e+00, i64 3
  %107 = shufflevector <4 x float> %106, <4 x float> %104, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %108 = shufflevector <4 x float> %107, <4 x float> %105, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %109 = fneg <4 x float> %108
  %.sroa.0906.8.vec.extract912 = extractelement <4 x float> %109, i64 2
  %110 = fadd contract float %.sroa.0906.8.vec.extract912, 1.000000e+00
  %111 = call contract noundef float @llvm.sqrt.f32(float %110)
  %112 = fdiv contract float 1.000000e+00, %111
  %113 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %114 = insertelement <2 x float> poison, float %112, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul contract <2 x float> %113, %115
  %117 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %116)
  %shift1084 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fcmp ogt <2 x float> %117, %shift1084
  %119 = extractelement <2 x i1> %118, i64 0
  %120 = extractelement <2 x float> %116, i64 0
  %121 = extractelement <2 x float> %116, i64 1
  %122 = select contract i1 %119, float %120, float %121
  %123 = fmul contract <2 x float> %116, %116
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul contract float %121, %121
  %126 = fadd contract float %124, %125
  %127 = call contract noundef float @llvm.sqrt.f32(float %126)
  %128 = call contract noundef float @llvm.fabs.f32(float %127)
  %129 = bitcast float %122 to i32
  %130 = and i32 %129, -2147483648
  %131 = bitcast float %128 to i32
  %132 = or i32 %130, %131
  %133 = bitcast i32 %132 to float
  %134 = bitcast <2 x float> %116 to <2 x i32>
  %135 = insertelement <2 x i32> poison, i32 %130, i64 0
  %136 = shufflevector <2 x i32> %135, <2 x i32> poison, <2 x i32> zeroinitializer
  %137 = xor <2 x i32> %136, %134
  %138 = bitcast <2 x i32> %137 to <2 x float>
  %139 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %138)
  %140 = extractelement <2 x float> %139, i64 0
  %141 = extractelement <2 x float> %139, i64 1
  %142 = fcmp contract olt float %140, %141
  %..i.i878 = select contract i1 %142, float %140, float %141
  %..i103.i = select contract i1 %142, float %141, float %140
  %143 = fdiv contract float %..i.i878, %..i103.i
  %144 = fmul contract float %143, %143
  %145 = call contract noundef float @llvm.fma.f32(float %144, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %146 = call contract noundef float @llvm.fma.f32(float %144, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %147 = call contract noundef float @llvm.fma.f32(float %144, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %148 = fmul contract float %144, %144
  %149 = call contract noundef float @llvm.fma.f32(float %148, float %146, float %145)
  %150 = call contract noundef float @llvm.fma.f32(float %148, float 0x3F8019A080000000, float %147)
  %151 = fmul contract float %148, %148
  %152 = call contract noundef float @llvm.fma.f32(float %151, float %150, float %149)
  %153 = fmul contract float %143, %152
  %154 = fsub contract float 0x3FF921FB60000000, %153
  %155 = select contract i1 %142, float %154, float %153
  %156 = extractelement <2 x float> %138, i64 0
  %157 = fcmp contract olt float %156, 0.000000e+00
  %158 = fsub contract float 0x400921FB60000000, %155
  %159 = select contract i1 %157, float %158, float %155
  %160 = extractelement <2 x float> %138, i64 1
  %161 = fcmp contract olt float %160, 0.000000e+00
  %162 = fneg contract float %159
  %163 = select contract i1 %161, float %162, float %159
  %164 = fcmp contract une float %..i103.i, 0.000000e+00
  %165 = fmul contract float %163, 0x3FF45F3060000000
  %166 = fsub contract float 2.000000e+00, %165
  %167 = select i1 %164, float %166, float 2.000000e+00
  %168 = fmul contract float %167, %133
  %169 = select contract i1 %119, float %133, float %168
  %170 = fadd contract float %169, 1.000000e+00
  %171 = fmul contract float %170, 5.000000e-01
  %172 = select i1 %164, float %165, float 0.000000e+00
  %173 = fmul contract float %172, %133
  %174 = select contract i1 %119, float %173, float %133
  %175 = fadd contract float %174, 1.000000e+00
  %176 = fmul contract float %175, 5.000000e-01
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = load <4 x float>, ptr %177, align 16
  %.sroa.0968.8.vec.extract = extractelement <4 x float> %178, i64 2
  %179 = bitcast float %.sroa.0968.8.vec.extract to i32
  %180 = and i32 %179, -2147483648
  %181 = or disjoint i32 %180, 1065353216
  %182 = bitcast i32 %181 to float
  %183 = fadd contract float %.sroa.0968.8.vec.extract, %182
  %184 = fdiv contract float -1.000000e+00, %183
  %.sroa.0968.0.vec.extract = extractelement <4 x float> %178, i64 0
  %.sroa.0968.4.vec.extract = extractelement <4 x float> %178, i64 1
  %185 = fmul contract float %.sroa.0968.0.vec.extract, %.sroa.0968.4.vec.extract
  %186 = fmul contract float %185, %184
  %187 = fmul contract <4 x float> %178, %178
  %188 = extractelement <4 x float> %187, i64 0
  %189 = fmul contract float %188, %184
  %190 = bitcast float %189 to i32
  %191 = xor i32 %180, %190
  %192 = bitcast i32 %191 to float
  %193 = bitcast float %186 to i32
  %194 = xor i32 %180, %193
  %195 = bitcast i32 %194 to float
  %196 = fcmp contract ult float %.sroa.0968.8.vec.extract, 0.000000e+00
  %197 = fneg contract float %.sroa.0968.0.vec.extract
  %198 = select contract i1 %196, float %.sroa.0968.0.vec.extract, float %197
  %199 = fadd contract float %192, 1.000000e+00
  %200 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %199, i64 0
  %201 = insertelement <4 x float> %200, float %195, i64 1
  %202 = insertelement <4 x float> %201, float %198, i64 2
  %203 = fmul contract float %.sroa.0968.4.vec.extract, %184
  %204 = call contract noundef float @llvm.fma.f32(float %.sroa.0968.4.vec.extract, float %203, float %182)
  %205 = fneg contract float %.sroa.0968.4.vec.extract
  %206 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %186, i64 0
  %207 = insertelement <4 x float> %206, float %204, i64 1
  %208 = insertelement <4 x float> %207, float %205, i64 2
  %209 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %208, i8 113)
  %210 = extractelement <4 x float> %209, i64 0
  %211 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %202, i8 113)
  %212 = extractelement <4 x float> %211, i64 0
  %213 = call contract noundef float @llvm.fabs.f32(float %212)
  %214 = call contract noundef float @llvm.fabs.f32(float %210)
  %215 = fcmp contract olt float %213, %214
  %..i.i899 = select contract i1 %215, float %213, float %214
  %..i103.i900 = select contract i1 %215, float %214, float %213
  %216 = fdiv contract float %..i.i899, %..i103.i900
  %217 = fmul contract float %216, %216
  %218 = call contract noundef float @llvm.fma.f32(float %217, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %219 = call contract noundef float @llvm.fma.f32(float %217, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %220 = call contract noundef float @llvm.fma.f32(float %217, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %221 = fmul contract float %217, %217
  %222 = call contract noundef float @llvm.fma.f32(float %221, float %219, float %218)
  %223 = call contract noundef float @llvm.fma.f32(float %221, float 0x3F8019A080000000, float %220)
  %224 = fmul contract float %221, %221
  %225 = call contract noundef float @llvm.fma.f32(float %224, float %223, float %222)
  %226 = fmul contract float %216, %225
  %227 = fsub contract float 0x3FF921FB60000000, %226
  %228 = select contract i1 %215, float %227, float %226
  %229 = fcmp contract olt float %212, 0.000000e+00
  %230 = fsub contract float 0x400921FB60000000, %228
  %231 = select contract i1 %229, float %230, float %228
  %232 = fcmp contract olt float %210, 0.000000e+00
  %233 = fneg contract float %231
  %234 = select contract i1 %232, float %233, float %231
  %235 = fcmp contract une float %..i103.i900, 0.000000e+00
  %236 = select i1 %235, float %234, float 0.000000e+00
  %237 = fcmp contract olt float %236, 0.000000e+00
  %238 = fadd contract float %236, 0x401921FB60000000
  %.0 = select i1 %237, float %238, float %236
  %239 = fadd contract float %41, %.043.lcssa.i
  %240 = uitofp i64 %7 to float
  %241 = fdiv contract float %239, %240
  %.sroa.0794.0.vec.insert798 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %241, i64 0
  %.sroa.0794.4.vec.insert = insertelement <4 x float> %.sroa.0794.0.vec.insert798, float %171, i64 1
  %.sroa.0794.8.vec.insert = insertelement <4 x float> %.sroa.0794.4.vec.insert, float %176, i64 2
  %242 = fmul contract float %.0, 0x3FC45F3060000000
  %243 = load float, ptr %30, align 16
  %244 = load float, ptr %31, align 4
  %245 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %244, i64 0
  %246 = insertelement <4 x float> %245, float %243, i64 1
  %.sroa.0799.0.vec.insert = insertelement <4 x float> %246, float %242, i64 2
  %247 = getelementptr inbounds i8, ptr %1, i64 52
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 1
  %.not1057 = icmp eq i32 %249, 0
  %250 = and i32 %248, 2
  %.not1058 = icmp eq i32 %250, 0
  %251 = select i1 %.not1057, i8 0, i8 7
  %252 = bitcast i8 %251 to <8 x i1>
  %253 = shufflevector <8 x i1> %252, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %254 = select contract <4 x i1> %253, <4 x float> %.sroa.0794.8.vec.insert, <4 x float> zeroinitializer
  %255 = select i1 %.not1058, i8 0, i8 7
  %256 = bitcast i8 %255 to <8 x i1>
  %257 = shufflevector <8 x i1> %256, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %258 = select contract <4 x i1> %257, <4 x float> %.sroa.0799.0.vec.insert, <4 x float> %254
  ret <4 x float> %258
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::tuple", align 16
  %9 = alloca %"class.std::__1::tuple", align 16
  %10 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %11 = alloca %"class.std::__1::tuple.147", align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = and i32 %4, 1
  %.not = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  br i1 %.not, label %233, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 456
  %21 = getelementptr inbounds i8, ptr %1, i64 464
  %22 = load i64, ptr %21, align 16
  %.fr52.i = freeze i64 %22
  %23 = trunc i64 %.fr52.i to i32
  %24 = add i32 %23, -1
  %.not1532 = icmp eq i32 %24, 0
  %25 = tail call i32 @llvm.ctlz.i32(i32 %24, i1 true), !range !50
  %26 = sub nuw nsw i32 32, %25
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 224
  %.pre1544 = load i32, ptr %.phi.trans.insert, align 16
  br i1 %.not1532, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19
  %28 = icmp eq i64 %.fr52.i, 1
  br i1 %28, label %.lr.ph.split.us.split.us.i, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i: ; preds = %.lr.ph.split.us.i
  %29 = select i1 %.not1532, i32 1, i32 %27
  %umax56.i = zext nneg i32 %29 to i64
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %30 = load i32, ptr %.pre, align 4
  %31 = icmp ugt i32 %30, %.pre1544
  %.fr51.i = freeze i1 %31
  %not..fr51.i = xor i1 %.fr51.i, true
  %spec.select1547 = zext i1 %not..fr51.i to i32
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i
  %.048.us.i = phi i64 [ %39, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ], [ 0, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i ]
  %.04347.us.i = phi i32 [ %spec.select.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ], [ 0, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i ]
  %.04446.us.i = phi i32 [ %.145.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ], [ %24, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i ]
  %32 = add i32 %.04446.us.i, %.04347.us.i
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, %.pre1544
  %38 = add nuw i32 %33, 1
  %..i.us.i = tail call noundef i32 @llvm.umin.i32(i32 %.04446.us.i, i32 %38)
  %spec.select.us.i = select i1 %37, i32 %.04347.us.i, i32 %..i.us.i
  %.145.us.i = select i1 %37, i32 %33, i32 %.04446.us.i
  %39 = add nuw nsw i64 %.048.us.i, 1
  %exitcond57.not.i = icmp eq i64 %39, %umax56.i
  br i1 %exitcond57.not.i, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !52

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.lr.ph.split.us.split.us.i, %19
  %.043.lcssa.i = phi i32 [ 0, %19 ], [ %spec.select1547, %.lr.ph.split.us.split.us.i ], [ %spec.select.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %40 = add i32 %.043.lcssa.i, -1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %.fr52.i, 1
  %spec.store.select.i = select i1 %42, i64 0, i64 %41
  %43 = getelementptr inbounds i32, ptr %.pre, i64 %spec.store.select.i
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %.043.lcssa.i to i64
  %spec.store.select.i1276 = select i1 %42, i64 0, i64 %45
  %46 = getelementptr inbounds i32, ptr %.pre, i64 %spec.store.select.i1276
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds i8, ptr %1, i64 488
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 72
  %52 = getelementptr inbounds i8, ptr %3, i64 76
  %53 = load float, ptr %52, align 4
  %54 = uitofp i64 %50 to float
  %55 = fmul contract float %53, %54
  %56 = uitofp i32 %.pre1544 to float
  %57 = fsub contract float %55, %56
  %58 = fadd contract float %57, %56
  %59 = uitofp i32 %44 to float
  %60 = fsub contract float %58, %59
  %61 = sub i32 %47, %44
  %62 = uitofp i32 %61 to float
  %63 = fdiv contract float %60, %62
  %64 = fcmp contract olt float %63, 5.000000e-01
  %. = select contract i1 %64, float 0.000000e+00, float 1.000000e+00
  %65 = select i1 %64, i32 %44, i32 %48
  store i32 %65, ptr %17, align 16
  %66 = uitofp i32 %65 to float
  %67 = fadd contract float %., %66
  %68 = fdiv contract float %67, %54
  %69 = load i32, ptr %51, align 8
  store i32 %69, ptr %13, align 16
  %.sroa_idx1357 = getelementptr inbounds i8, ptr %0, i64 36
  store float %68, ptr %.sroa_idx1357, align 4
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %., i32 noundef %65, i1 noundef zeroext true)
  %.sroa.01486.0.copyload = load <4 x float>, ptr %8, align 16
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.01480.0.copyload = load <4 x float>, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.0.copyload1479 = load <4 x float>, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %8, i64 64
  %73 = load float, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %8, i64 68
  %75 = load float, ptr %74, align 4
  %76 = fmul contract <4 x float> %.sroa.01480.0.copyload, %.sroa.01480.0.copyload
  %shift = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %77 = fadd contract <4 x float> %76, %shift
  %shift1548 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %78 = fadd contract <4 x float> %shift1548, %77
  %79 = extractelement <4 x float> %78, i64 0
  %80 = call contract noundef float @llvm.sqrt.f32(float %79)
  %81 = fdiv contract float 1.000000e+00, %80
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %.sroa.01480.0.copyload, %83
  %85 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %84, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul contract <4 x float> %86, %84
  %88 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %87
  %89 = fmul contract <4 x float> %88, %88
  %shift1549 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %90 = fadd contract <4 x float> %89, %shift1549
  %shift1550 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %91 = fadd contract <4 x float> %shift1550, %90
  %92 = extractelement <4 x float> %91, i64 0
  %93 = call contract noundef float @llvm.sqrt.f32(float %92)
  %94 = fdiv contract float 1.000000e+00, %93
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %88, %96
  %98 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %84, i8 113)
  %99 = extractelement <4 x float> %98, i64 0
  %100 = call contract noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp contract oeq float %100, 1.000000e+00
  %102 = select i1 %101, i8 7, i8 0
  %103 = bitcast i8 %102 to <8 x i1>
  %104 = shufflevector <8 x i1> %103, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %105 = select contract <4 x i1> %104, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %97
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %107 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %108 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %109 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %110 = fneg contract <4 x float> %108
  %111 = fmul contract <4 x float> %109, %110
  %112 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %107, <4 x float> %111)
  %113 = load float, ptr %51, align 8
  %114 = fmul contract float %113, 0x401921FB60000000
  %115 = call contract noundef float @llvm.fabs.f32(float %114)
  %116 = fmul contract float %115, 0x3FF45F3060000000
  %117 = fptosi float %116 to i32
  %118 = add nsw i32 %117, 1
  %119 = and i32 %118, -2
  %120 = sitofp i32 %119 to float
  %121 = shl i32 %119, 29
  %122 = bitcast float %114 to i32
  %123 = xor i32 %121, %122
  %124 = sub i32 0, %121
  %125 = fmul contract float %120, 0x3FE9200000000000
  %126 = fsub contract float %115, %125
  %127 = fmul contract float %120, 0x3F2FB40000000000
  %128 = fsub contract float %126, %127
  %129 = fmul contract float %120, 0x3E64442D20000000
  %130 = fsub contract float %128, %129
  %131 = fmul contract float %130, %130
  %132 = fcmp contract oeq float %115, 0x7FF0000000000000
  %133 = select i1 %132, float 0xFFFFFFFFE0000000, float %131
  %134 = call contract noundef float @llvm.fma.f32(float %133, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %135 = fmul contract float %133, %133
  %136 = call contract noundef float @llvm.fma.f32(float %135, float 0xBF29943F20000000, float %134)
  %137 = fmul contract float %133, %136
  %138 = call contract noundef float @llvm.fma.f32(float %133, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %139 = call contract noundef float @llvm.fma.f32(float %135, float 0x3EF99EB9C0000000, float %138)
  %140 = fmul contract float %133, %139
  %141 = call contract noundef float @llvm.fma.f32(float %137, float %130, float %130)
  %142 = call contract noundef float @llvm.fma.f32(float %133, float -5.000000e-01, float 1.000000e+00)
  %143 = call contract noundef float @llvm.fma.f32(float %140, float %133, float %142)
  %144 = and i32 %118, 2
  %145 = icmp eq i32 %144, 0
  %146 = select contract i1 %145, float %141, float %143
  %147 = and i32 %123, -2147483648
  %148 = bitcast float %146 to i32
  %149 = xor i32 %147, %148
  %150 = select contract i1 %145, float %143, float %141
  %151 = and i32 %124, -2147483648
  %152 = bitcast float %150 to i32
  %153 = xor i32 %151, %152
  %154 = insertelement <4 x i32> poison, i32 %153, i64 0
  %155 = bitcast <4 x i32> %154 to <4 x float>
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul contract <4 x float> %112, %156
  %158 = insertelement <4 x float> poison, float %73, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = fmul contract <4 x float> %159, %157
  %161 = fadd contract <4 x float> %.sroa.01486.0.copyload, %160
  %162 = insertelement <4 x i32> poison, i32 %149, i64 0
  %163 = bitcast <4 x i32> %162 to <4 x float>
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = fmul contract <4 x float> %105, %164
  %166 = fmul contract <4 x float> %159, %165
  %167 = fadd contract <4 x float> %166, %161
  store <4 x float> %167, ptr %0, align 16
  %168 = load <4 x float>, ptr %2, align 16
  %169 = fsub contract <4 x float> %167, %168
  %170 = fmul contract <4 x float> %169, %169
  %shift1551 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %171 = fadd contract <4 x float> %170, %shift1551
  %shift1552 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %172 = fadd contract <4 x float> %shift1552, %171
  %173 = extractelement <4 x float> %172, i64 0
  %174 = call contract noundef float @llvm.sqrt.f32(float %173)
  %175 = fdiv contract float 1.000000e+00, %174
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul contract <4 x float> %169, %177
  store <4 x float> %178, ptr %15, align 16
  %179 = fadd contract <4 x float> %157, %165
  %180 = fmul contract <4 x float> %179, %179
  %shift1553 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %181 = fadd contract <4 x float> %180, %shift1553
  %shift1554 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = fadd contract <4 x float> %shift1554, %181
  %183 = extractelement <4 x float> %182, i64 0
  %184 = call contract noundef float @llvm.sqrt.f32(float %183)
  %185 = fdiv contract float 1.000000e+00, %184
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul contract <4 x float> %179, %187
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %190 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %191 = fneg contract <4 x float> %190
  %192 = fmul contract <4 x float> %109, %191
  %193 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %189, <4 x float> %107, <4 x float> %192)
  store <4 x float> %193, ptr %16, align 16
  %194 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %195 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %196 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %197 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %198 = fneg contract <4 x float> %196
  %199 = fmul contract <4 x float> %197, %198
  %200 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> %195, <4 x float> %199)
  %201 = fmul contract <4 x float> %200, %200
  %shift1555 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %202 = fadd contract <4 x float> %201, %shift1555
  %shift1556 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %203 = fadd contract <4 x float> %shift1556, %202
  %204 = extractelement <4 x float> %203, i64 0
  %205 = call contract noundef float @llvm.sqrt.f32(float %204)
  %206 = fdiv contract float 1.000000e+00, %205
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = fmul contract <4 x float> %200, %208
  store <4 x float> %209, ptr %12, align 16
  %210 = fsub contract <4 x float> %167, %.sroa.01486.0.copyload
  %211 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %210, <4 x float> %.sroa.0.0.copyload1479, i8 113)
  %212 = fsub contract <4 x float> %78, %211
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  %214 = fmul contract <4 x float> %213, %210
  %215 = fmul contract float %73, %75
  %216 = insertelement <4 x float> poison, float %215, i64 0
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> zeroinitializer
  %218 = fmul contract <4 x float> %.sroa.01480.0.copyload, %217
  %219 = fsub contract <4 x float> %214, %218
  %220 = fmul contract <4 x float> %219, %219
  %shift1557 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %221 = fadd contract <4 x float> %220, %shift1557
  %shift1558 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %222 = fadd contract <4 x float> %shift1558, %221
  %223 = extractelement <4 x float> %222, i64 0
  %224 = call contract noundef float @llvm.sqrt.f32(float %223)
  %225 = fdiv contract float 1.000000e+00, %224
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul contract <4 x float> %219, %227
  %229 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %178, i8 113)
  %230 = extractelement <4 x float> %229, i64 0
  %231 = fcmp contract olt float %230, 0.000000e+00
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %14, align 4
  br label %562

233:                                              ; preds = %7
  %234 = and i32 %4, 2
  %.not1531 = icmp eq i32 %234, 0
  br i1 %.not1531, label %562, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %1, i64 488
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %3, i64 72
  %239 = getelementptr inbounds i8, ptr %3, i64 76
  %240 = load float, ptr %239, align 4
  %241 = uitofp i64 %237 to float
  %242 = fmul contract float %240, %241
  %243 = tail call contract noundef float @llvm.floor.f32(float %242)
  %244 = fptoui float %243 to i32
  %245 = uitofp i32 %244 to float
  %246 = fsub contract float %242, %245
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %9, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %246, i32 noundef %244, i1 noundef zeroext true)
  %.sroa.01493.0.copyload = load <4 x float>, ptr %9, align 16
  %247 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.01490.0.copyload = load <4 x float>, ptr %247, align 16
  %248 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.01489.0.copyload = load <4 x float>, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %9, i64 64
  %250 = load float, ptr %249, align 16
  %251 = getelementptr inbounds i8, ptr %9, i64 68
  %252 = load float, ptr %251, align 4
  %253 = fmul contract <4 x float> %.sroa.01490.0.copyload, %.sroa.01490.0.copyload
  %254 = load <4 x float>, ptr %2, align 16
  %255 = fsub contract <4 x float> %.sroa.01493.0.copyload, %254
  %256 = fmul contract <4 x float> %255, %255
  %257 = load <4 x float>, ptr %238, align 8
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <2 x i32> zeroinitializer
  %259 = fadd contract <2 x float> %258, <float 2.500000e-01, float -2.500000e-01>
  %260 = fadd contract <2 x float> %259, <float 0xBF4D4C0000000000, float 0x3F4D4C0000000000>
  %261 = fmul contract <2 x float> %260, <float 0x401921FB60000000, float 0x401921FB60000000>
  %262 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %261)
  %263 = fmul contract <2 x float> %262, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %264 = fptosi <2 x float> %263 to <2 x i32>
  %265 = add nsw <2 x i32> %264, <i32 1, i32 1>
  %266 = extractelement <2 x i32> %265, i64 1
  %267 = and i32 %266, -2
  %268 = sitofp i32 %267 to float
  %269 = shl i32 %267, 29
  %bc = bitcast <2 x float> %261 to <2 x i32>
  %270 = extractelement <2 x i32> %bc, i64 1
  %271 = xor i32 %269, %270
  %272 = sub i32 0, %269
  %273 = fmul contract float %268, 0x3FE9200000000000
  %274 = extractelement <2 x float> %262, i64 1
  %275 = fsub contract float %274, %273
  %276 = fmul contract float %268, 0x3F2FB40000000000
  %277 = fsub contract float %275, %276
  %278 = fmul contract float %268, 0x3E64442D20000000
  %279 = fsub contract float %277, %278
  %280 = fmul contract float %279, %279
  %281 = fcmp contract oeq float %274, 0x7FF0000000000000
  %282 = select i1 %281, float 0xFFFFFFFFE0000000, float %280
  %283 = call contract noundef float @llvm.fma.f32(float %282, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %284 = fmul contract float %282, %282
  %285 = call contract noundef float @llvm.fma.f32(float %284, float 0xBF29943F20000000, float %283)
  %286 = fmul contract float %282, %285
  %287 = call contract noundef float @llvm.fma.f32(float %282, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %288 = call contract noundef float @llvm.fma.f32(float %284, float 0x3EF99EB9C0000000, float %287)
  %289 = fmul contract float %282, %288
  %290 = call contract noundef float @llvm.fma.f32(float %286, float %279, float %279)
  %291 = call contract noundef float @llvm.fma.f32(float %282, float -5.000000e-01, float 1.000000e+00)
  %292 = call contract noundef float @llvm.fma.f32(float %289, float %282, float %291)
  %293 = and <2 x i32> %265, <i32 2, i32 2>
  %294 = icmp eq <2 x i32> %293, zeroinitializer
  %295 = extractelement <2 x i1> %294, i64 1
  %296 = select contract i1 %295, float %290, float %292
  %297 = and i32 %271, -2147483648
  %298 = bitcast float %296 to i32
  %299 = xor i32 %297, %298
  %300 = select contract i1 %295, float %292, float %290
  %301 = and i32 %272, -2147483648
  %302 = bitcast float %300 to i32
  %303 = xor i32 %301, %302
  %304 = insertelement <4 x i32> poison, i32 %303, i64 0
  %305 = bitcast <4 x i32> %304 to <4 x float>
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = insertelement <4 x i32> poison, i32 %299, i64 0
  %308 = bitcast <4 x i32> %307 to <4 x float>
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> zeroinitializer
  %310 = extractelement <2 x i32> %265, i64 0
  %311 = and i32 %310, -2
  %312 = sitofp i32 %311 to float
  %313 = shl i32 %311, 29
  %bc1569 = bitcast <2 x float> %261 to <2 x i32>
  %314 = extractelement <2 x i32> %bc1569, i64 0
  %315 = xor i32 %313, %314
  %316 = sub i32 0, %313
  %317 = fmul contract float %312, 0x3FE9200000000000
  %318 = extractelement <2 x float> %262, i64 0
  %319 = fsub contract float %318, %317
  %320 = fmul contract float %312, 0x3F2FB40000000000
  %321 = fsub contract float %319, %320
  %322 = fmul contract float %312, 0x3E64442D20000000
  %323 = fsub contract float %321, %322
  %324 = fmul contract float %323, %323
  %325 = fcmp contract oeq float %318, 0x7FF0000000000000
  %326 = select i1 %325, float 0xFFFFFFFFE0000000, float %324
  %327 = call contract noundef float @llvm.fma.f32(float %326, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %328 = fmul contract float %326, %326
  %329 = call contract noundef float @llvm.fma.f32(float %328, float 0xBF29943F20000000, float %327)
  %330 = fmul contract float %326, %329
  %331 = call contract noundef float @llvm.fma.f32(float %326, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %332 = call contract noundef float @llvm.fma.f32(float %328, float 0x3EF99EB9C0000000, float %331)
  %333 = fmul contract float %326, %332
  %334 = call contract noundef float @llvm.fma.f32(float %330, float %323, float %323)
  %335 = call contract noundef float @llvm.fma.f32(float %326, float -5.000000e-01, float 1.000000e+00)
  %336 = call contract noundef float @llvm.fma.f32(float %333, float %326, float %335)
  %337 = extractelement <2 x i1> %294, i64 0
  %338 = select contract i1 %337, float %334, float %336
  %339 = and i32 %315, -2147483648
  %340 = bitcast float %338 to i32
  %341 = xor i32 %339, %340
  %342 = select contract i1 %337, float %336, float %334
  %343 = and i32 %316, -2147483648
  %344 = bitcast float %342 to i32
  %345 = xor i32 %343, %344
  %346 = insertelement <4 x i32> poison, i32 %345, i64 0
  %347 = bitcast <4 x i32> %346 to <4 x float>
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = insertelement <4 x i32> poison, i32 %341, i64 0
  %350 = bitcast <4 x i32> %349 to <4 x float>
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = shufflevector <4 x float> %256, <4 x float> %253, <2 x i32> <i32 0, i32 4>
  %353 = shufflevector <4 x float> %256, <4 x float> %253, <2 x i32> <i32 2, i32 6>
  %354 = fadd contract <2 x float> %352, %353
  %355 = shufflevector <4 x float> %256, <4 x float> %253, <2 x i32> <i32 1, i32 5>
  %356 = fadd contract <2 x float> %355, %354
  %357 = call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %356)
  %358 = extractelement <2 x float> %357, i64 1
  %359 = fdiv contract float 1.000000e+00, %358
  %360 = insertelement <4 x float> poison, float %359, i64 0
  %361 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> zeroinitializer
  %362 = fmul contract <4 x float> %.sroa.01490.0.copyload, %361
  %363 = extractelement <2 x float> %356, i64 1
  %364 = fdiv contract float 1.000000e+00, %363
  %365 = insertelement <4 x float> poison, float %364, i64 0
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> zeroinitializer
  %367 = fmul contract <4 x float> %.sroa.01489.0.copyload, %366
  %368 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %362, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> zeroinitializer
  %370 = fmul contract <4 x float> %369, %362
  %371 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %370
  %372 = fmul contract <4 x float> %371, %371
  %shift1559 = shufflevector <4 x float> %372, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %373 = fadd contract <4 x float> %372, %shift1559
  %shift1560 = shufflevector <4 x float> %372, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %374 = fadd contract <4 x float> %shift1560, %373
  %375 = extractelement <4 x float> %374, i64 0
  %376 = call contract noundef float @llvm.sqrt.f32(float %375)
  %377 = fdiv contract float 1.000000e+00, %376
  %378 = insertelement <4 x float> poison, float %377, i64 0
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = fmul contract <4 x float> %371, %379
  %381 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %362, i8 113)
  %382 = extractelement <4 x float> %381, i64 0
  %383 = call contract noundef float @llvm.fabs.f32(float %382)
  %384 = fcmp contract oeq float %383, 1.000000e+00
  %385 = select i1 %384, i8 7, i8 0
  %386 = bitcast i8 %385 to <8 x i1>
  %387 = shufflevector <8 x i1> %386, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = select contract <4 x i1> %387, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %380
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %390 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %391 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %392 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %393 = fneg contract <4 x float> %391
  %394 = fmul contract <4 x float> %392, %393
  %395 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %389, <4 x float> %390, <4 x float> %394)
  %396 = extractelement <2 x float> %357, i64 0
  %397 = fdiv contract float 1.000000e+00, %396
  %398 = insertelement <4 x float> poison, float %397, i64 0
  %399 = shufflevector <4 x float> %398, <4 x float> poison, <4 x i32> zeroinitializer
  %400 = fmul contract <4 x float> %255, %399
  %401 = fmul contract <4 x float> %395, %306
  %402 = fmul contract <4 x float> %388, %309
  %403 = fadd contract <4 x float> %401, %402
  %404 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %367, <4 x float> %403, i8 113)
  %405 = extractelement <4 x float> %404, i64 0
  %406 = fmul contract float %250, %405
  %407 = fsub contract float 1.000000e+00, %406
  %408 = fmul contract float %358, %407
  %409 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %400, <4 x float> %403, i8 113)
  %410 = extractelement <4 x float> %409, i64 0
  %411 = fmul contract <4 x float> %395, %348
  %412 = fmul contract <4 x float> %388, %351
  %413 = fadd contract <4 x float> %411, %412
  %414 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %367, <4 x float> %413, i8 113)
  %415 = extractelement <4 x float> %414, i64 0
  %416 = fmul contract float %250, %415
  %417 = fsub contract float 1.000000e+00, %416
  %418 = extractelement <2 x float> %357, i64 0
  %419 = fdiv contract float %250, %418
  %420 = fadd contract float %410, %419
  %421 = fmul contract float %408, %420
  %422 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %400, <4 x float> %362, i8 113)
  %423 = extractelement <4 x float> %422, i64 0
  %424 = fmul contract float %252, %423
  %425 = fsub contract float %421, %424
  %426 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %400, <4 x float> %413, i8 113)
  %427 = extractelement <4 x float> %426, i64 0
  %428 = fadd contract float %419, %427
  %429 = extractelement <2 x float> %357, i64 1
  %430 = fmul contract float %417, %429
  %431 = fmul contract float %428, %430
  %432 = fsub contract float %431, %424
  %433 = fmul contract float %425, %432
  %434 = fcmp contract olt float %433, 0.000000e+00
  %435 = extractelement <2 x float> %260, i64 1
  br i1 %434, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %235
  %436 = extractelement <2 x float> %260, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01539 = phi float [ %501, %.lr.ph ], [ %436, %.lr.ph.preheader ]
  %.014651538 = phi float [ %502, %.lr.ph ], [ %425, %.lr.ph.preheader ]
  %.014681535 = phi i32 [ %503, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.015301534 = phi float [ %500, %.lr.ph ], [ %435, %.lr.ph.preheader ]
  %437 = fadd contract float %.015301534, %.01539
  %438 = fmul contract float %437, 5.000000e-01
  %439 = fmul contract float %438, 0x401921FB60000000
  %440 = call contract noundef float @llvm.fabs.f32(float %439)
  %441 = fmul contract float %440, 0x3FF45F3060000000
  %442 = fptosi float %441 to i32
  %443 = add nsw i32 %442, 1
  %444 = and i32 %443, -2
  %445 = sitofp i32 %444 to float
  %446 = shl i32 %444, 29
  %447 = bitcast float %439 to i32
  %448 = xor i32 %446, %447
  %449 = sub i32 0, %446
  %450 = fmul contract float %445, 0x3FE9200000000000
  %451 = fsub contract float %440, %450
  %452 = fmul contract float %445, 0x3F2FB40000000000
  %453 = fsub contract float %451, %452
  %454 = fmul contract float %445, 0x3E64442D20000000
  %455 = fsub contract float %453, %454
  %456 = fmul contract float %455, %455
  %457 = fcmp contract oeq float %440, 0x7FF0000000000000
  %458 = select i1 %457, float 0xFFFFFFFFE0000000, float %456
  %459 = call contract noundef float @llvm.fma.f32(float %458, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %460 = fmul contract float %458, %458
  %461 = call contract noundef float @llvm.fma.f32(float %460, float 0xBF29943F20000000, float %459)
  %462 = fmul contract float %458, %461
  %463 = call contract noundef float @llvm.fma.f32(float %458, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %464 = call contract noundef float @llvm.fma.f32(float %460, float 0x3EF99EB9C0000000, float %463)
  %465 = fmul contract float %458, %464
  %466 = call contract noundef float @llvm.fma.f32(float %462, float %455, float %455)
  %467 = call contract noundef float @llvm.fma.f32(float %458, float -5.000000e-01, float 1.000000e+00)
  %468 = call contract noundef float @llvm.fma.f32(float %465, float %458, float %467)
  %469 = and i32 %443, 2
  %470 = icmp eq i32 %469, 0
  %471 = select contract i1 %470, float %466, float %468
  %472 = and i32 %448, -2147483648
  %473 = bitcast float %471 to i32
  %474 = xor i32 %472, %473
  %475 = select contract i1 %470, float %468, float %466
  %476 = and i32 %449, -2147483648
  %477 = bitcast float %475 to i32
  %478 = xor i32 %476, %477
  %479 = insertelement <4 x i32> poison, i32 %478, i64 0
  %480 = bitcast <4 x i32> %479 to <4 x float>
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> zeroinitializer
  %482 = fmul contract <4 x float> %395, %481
  %483 = insertelement <4 x i32> poison, i32 %474, i64 0
  %484 = bitcast <4 x i32> %483 to <4 x float>
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  %486 = fmul contract <4 x float> %388, %485
  %487 = fadd contract <4 x float> %482, %486
  %488 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %367, <4 x float> %487, i8 113)
  %489 = extractelement <4 x float> %488, i64 0
  %490 = fmul contract float %250, %489
  %491 = fsub contract float 1.000000e+00, %490
  %492 = fmul contract float %358, %491
  %493 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %400, <4 x float> %487, i8 113)
  %494 = extractelement <4 x float> %493, i64 0
  %495 = fadd contract float %419, %494
  %496 = fmul contract float %495, %492
  %497 = fsub contract float %496, %424
  %498 = fmul contract float %.014651538, %497
  %499 = fcmp contract ole float %498, 0.000000e+00
  %500 = select contract i1 %499, float %.015301534, float %438
  %501 = select contract i1 %499, float %438, float %.01539
  %502 = select contract i1 %499, float %.014651538, float %497
  %503 = add nuw nsw i32 %.014681535, 1
  %504 = icmp ult i32 %.014681535, 21
  br i1 %504, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %235
  %.1275 = phi i32 [ 0, %235 ], [ 2, %.lr.ph ]
  %.01530.lcssa = phi float [ %435, %235 ], [ %500, %.lr.ph ]
  store i32 %.1275, ptr %14, align 4
  %505 = fcmp contract olt float %.01530.lcssa, 0.000000e+00
  %506 = fadd contract float %.01530.lcssa, 1.000000e+00
  %spec.select = select i1 %505, float %506, float %.01530.lcssa
  %507 = fcmp contract ogt float %spec.select, 1.000000e+00
  %508 = fadd contract float %spec.select, -1.000000e+00
  %.2 = select i1 %507, float %508, float %spec.select
  %509 = load i32, ptr %239, align 4
  store float %.2, ptr %13, align 16
  %.sroa_idx1285 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %509, ptr %.sroa_idx1285, align 4
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %10, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 270, i1 noundef zeroext true)
  %510 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %510, i64 16, i1 false)
  %511 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %511, i64 16, i1 false)
  %512 = load <4 x float>, ptr %0, align 16
  %513 = load <4 x float>, ptr %2, align 16
  %514 = fsub contract <4 x float> %512, %513
  %515 = fmul contract <4 x float> %514, %514
  %shift1561 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %516 = fadd contract <4 x float> %515, %shift1561
  %shift1562 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %517 = fadd contract <4 x float> %shift1562, %516
  %518 = extractelement <4 x float> %517, i64 0
  %519 = call contract noundef float @llvm.sqrt.f32(float %518)
  %520 = fdiv contract float 1.000000e+00, %519
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> zeroinitializer
  %523 = fmul contract <4 x float> %514, %522
  store <4 x float> %523, ptr %15, align 16
  %524 = getelementptr inbounds i8, ptr %10, i64 224
  %525 = load i32, ptr %524, align 16
  store i32 %525, ptr %17, align 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %13, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %11, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext true)
  %.sroa.01528.0.copyload = load <4 x float>, ptr %11, align 16
  %526 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.01526.0.copyload = load <4 x float>, ptr %526, align 16
  %527 = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.01525.0.copyload = load <4 x float>, ptr %527, align 16
  %528 = getelementptr inbounds i8, ptr %11, i64 48
  %.sroa.01524.0.copyload = load <4 x float>, ptr %528, align 16
  %529 = fmul contract <4 x float> %.sroa.01528.0.copyload, %.sroa.01528.0.copyload
  %shift1563 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %530 = fadd contract <4 x float> %529, %shift1563
  %shift1564 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %531 = fadd contract <4 x float> %shift1564, %530
  %532 = fmul contract <4 x float> %.sroa.01526.0.copyload, %.sroa.01526.0.copyload
  %shift1565 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %533 = fadd contract <4 x float> %532, %shift1565
  %shift1566 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %534 = fadd contract <4 x float> %shift1566, %533
  %535 = load <4 x float>, ptr %15, align 16
  %536 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %535, <4 x float> %.sroa.01528.0.copyload, i8 113)
  %537 = fdiv contract <4 x float> %536, %531
  %538 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %535, <4 x float> %.sroa.01526.0.copyload, i8 113)
  %539 = fdiv contract <4 x float> %538, %534
  %540 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %541 = fmul contract <4 x float> %.sroa.01525.0.copyload, %540
  %542 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> zeroinitializer
  %543 = fmul contract <4 x float> %.sroa.01524.0.copyload, %542
  %544 = fadd contract <4 x float> %541, %543
  %545 = load <4 x float>, ptr %12, align 16
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %547 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %548 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %549 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %550 = fneg contract <4 x float> %548
  %551 = fmul contract <4 x float> %549, %550
  %552 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %546, <4 x float> %547, <4 x float> %551)
  %553 = fmul contract <4 x float> %552, %552
  %shift1567 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %554 = fadd contract <4 x float> %553, %shift1567
  %shift1568 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %555 = fadd contract <4 x float> %shift1568, %554
  %556 = extractelement <4 x float> %555, i64 0
  %557 = call contract noundef float @llvm.sqrt.f32(float %556)
  %558 = fdiv contract float 1.000000e+00, %557
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> zeroinitializer
  %561 = fmul contract <4 x float> %552, %560
  store <4 x float> %561, ptr %16, align 16
  br label %562

562:                                              ; preds = %233, %._crit_edge, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277
  %563 = getelementptr inbounds i8, ptr %0, i64 124
  %564 = getelementptr inbounds i8, ptr %0, i64 104
  %565 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %4, ptr %564, align 8
  store ptr %1, ptr %565, align 16
  store float 0x3F747AE140000000, ptr %563, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.164") align 8 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit:
  %3 = alloca %"struct.drjit::DynamicArray", align 8
  %4 = alloca %"struct.drjit::DynamicArray.34", align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %3, align 8
  store i64 1, ptr %7, align 8
  store i8 1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %10 unwind label %24

10:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %4, align 8
  store i64 1, ptr %11, align 8
  store i8 1, ptr %8, align 8
  store float 5.000000e-01, ptr %9, align 4
  invoke void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit unwind label %26

_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit: ; preds = %10
  %12 = load i8, ptr %8, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

14:                                               ; preds = %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit, %14, %17
  %18 = load i8, ptr %5, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

20:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %20, %23
  ret void

24:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit13

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %8, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5drjit12DynamicArrayIfED2Ev.exit13

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5drjit12DynamicArrayIfED2Ev.exit13, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit13

_ZN5drjit12DynamicArrayIfED2Ev.exit13:            ; preds = %33, %30, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %30 ], [ %27, %33 ]
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit18

36:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit13
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit18, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit18

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit18: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit13, %36, %39
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %8 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %9 = alloca %"class.std::__1::tuple", align 16
  %10 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %11 = alloca %"class.std::__1::tuple.147", align 16
  %12 = getelementptr inbounds i8, ptr %7, i64 232
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %13, i8 0, i64 208, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %7, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %1, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %23 = load i64, ptr %22, align 16
  %24 = add i64 %23, -1
  %25 = uitofp i64 %24 to float
  %26 = fmul contract float %25, %4
  %27 = tail call contract noundef float @llvm.floor.f32(float %26)
  %28 = fptoui float %27 to i32
  %29 = add i64 %23, -2
  %30 = zext i32 %28 to i64
  %..i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 %30)
  %31 = trunc i64 %..i.i to i32
  br i1 %5, label %32, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %1, i64 456
  %34 = icmp eq i64 %23, 1
  %spec.store.select.i = select i1 %34, i64 0, i64 %..i.i
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %spec.store.select.i
  %37 = load i32, ptr %36, align 4
  %38 = add nuw nsw i64 %..i.i, 1
  %39 = and i64 %38, 4294967295
  %spec.store.select.i414 = select i1 %34, i64 0, i64 %39
  %40 = getelementptr inbounds i32, ptr %35, i64 %spec.store.select.i414
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415: ; preds = %6, %32
  %43 = phi i32 [ %37, %32 ], [ 0, %6 ]
  %44 = phi i32 [ %42, %32 ], [ -1, %6 ]
  %45 = uitofp i32 %31 to float
  %46 = fsub contract float %26, %45
  %47 = fcmp contract olt float %46, 5.000000e-01
  %48 = fmul contract float %46, 2.000000e+00
  %49 = fadd contract float %48, -1.000000e+00
  %50 = select i1 %47, float %48, float %49
  %.sroa.speculated509 = select i1 %47, float 0x3FB99999A0000000, float 0x3FECCCCCC0000000
  %.412 = select i1 %47, i32 %43, i32 %44
  store i32 %.412, ptr %15, align 16
  %51 = uitofp i32 %.412 to float
  %52 = fadd contract float %.sroa.speculated509, %51
  %53 = getelementptr inbounds i8, ptr %1, i64 488
  %54 = load i64, ptr %53, align 8
  %55 = uitofp i64 %54 to float
  %56 = fdiv contract float %52, %55
  store float %50, ptr %14, align 8
  %.sroa_idx444 = getelementptr inbounds i8, ptr %7, i64 76
  store float %56, ptr %.sroa_idx444, align 4
  %57 = icmp eq i32 %3, 1
  %58 = and i1 %57, %5
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %7, i32 noundef 1, float noundef 0.000000e+00, i1 noundef zeroext %58)
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  %60 = load i32, ptr %21, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %9, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %.sroa.speculated509, i32 noundef %60, i1 noundef zeroext true)
  %61 = getelementptr inbounds i8, ptr %9, i64 64
  %62 = load float, ptr %61, align 16
  %63 = fmul contract float %62, 0x401921FB60000000
  %64 = shl i64 %24, 1
  %65 = uitofp i64 %64 to float
  %66 = fmul contract float %63, %65
  %67 = fdiv contract float 1.000000e+00, %66
  store float %67, ptr %17, align 4
  br label %.critedge498

.critedge:                                        ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %9, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %.sroa.speculated509, i32 noundef 0, i1 noundef zeroext %5)
  br label %.critedge498

.critedge498:                                     ; preds = %.critedge, %59
  store i32 1036831949, ptr %14, align 8
  store float %48, ptr %.sroa_idx444, align 4
  %68 = call contract noundef float @llvm.fma.f32(float %46, float 2.000000e+00, float -1.000000e+00)
  %69 = fcmp contract ogt float %46, 5.000000e-01
  %70 = select i1 %69, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %.sroa.0514.0.vec.insert = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.speculated = select i1 %69, float %68, float %48
  %.sroa.0514.4.vec.insert = insertelement <2 x float> %.sroa.0514.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0514.4.vec.insert, ptr %14, align 8
  %71 = icmp eq i32 %3, 2
  %72 = and i1 %71, %5
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %10, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %7, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext %72)
  br i1 %72, label %73, label %.critedge492

73:                                               ; preds = %.critedge498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 128, i1 false)
  %.sroa.0.0.copyload = load <2 x float>, ptr %16, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %11, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext true)
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.0.copyload490 = load <4 x float>, ptr %74, align 16
  %75 = load <4 x float>, ptr %20, align 16
  %76 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0.0.copyload490, <4 x float> %75, i8 113)
  %77 = extractelement <4 x float> %76, i64 0
  %78 = call contract noundef float @llvm.fabs.f32(float %77)
  %79 = fmul contract float %78, 2.000000e+00
  %80 = fdiv contract float 1.000000e+00, %79
  store float %80, ptr %17, align 4
  br label %81

.critedge492:                                     ; preds = %.critedge498
  %.sroa.0.0.copyload.c = load <2 x float>, ptr %16, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %11, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload.c, i1 noundef zeroext %5)
  br label %81

81:                                               ; preds = %.critedge492, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @rtcNewGeometry(ptr noundef %1, i32 noundef 32)
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 16
  %8 = zext i32 %7 to i64
  tail call void @rtcSetSharedGeometryBuffer(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 36868, ptr noundef %5, i64 noundef 0, i64 noundef 16, i64 noundef %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = load i64, ptr %11, align 8
  tail call void @rtcSetSharedGeometryBuffer(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 20481, ptr noundef %10, i64 noundef 0, i64 noundef 4, i64 noundef %12)
  tail call void @rtcCommitGeometry(ptr noundef %3)
  ret ptr %3
}

declare ptr @rtcNewGeometry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rtcSetSharedGeometryBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rtcCommitGeometry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(528) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = getelementptr inbounds i8, ptr %7, i64 160
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull %12)
          to label %22 unwind label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 144
  store i32 -1, ptr %24, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %10, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %29

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn9, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %22
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 72
  %31 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 16, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %36)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %42

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %42

42:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %41)
          to label %.noexc20 unwind label %118

.noexc20:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %118

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc20
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %47 = getelementptr inbounds i8, ptr %1, i64 448
  %48 = load i32, ptr %47, align 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %48)
          to label %50 unwind label %118

50:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %55)
          to label %.noexc24 unwind label %118

.noexc24:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %56 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22 unwind label %61

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22: ; preds = %.noexc24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %56, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23 unwind label %61

61:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22, %.noexc24
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %60)
          to label %.noexc27 unwind label %118

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %118

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc27
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %66 = getelementptr inbounds i8, ptr %1, i64 488
  %67 = load i64, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %67)
          to label %69 unwind label %118

69:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %74)
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %75 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30 unwind label %80

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30: ; preds = %.noexc32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(25) %75, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31 unwind label %80

80:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30, %.noexc32
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %79)
          to label %.noexc35 unwind label %118

.noexc35:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16 unwind label %118

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16: ; preds = %.noexc35
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16
  invoke void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(403) %1)
          to label %85 unwind label %118

85:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
          to label %86 unwind label %120

86:                                               ; preds = %85
  %87 = load i8, ptr %8, align 8
  %88 = and i8 %87, 1
  %.not.i.i.i = icmp eq i8 %88, 0
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  %92 = select i1 %.not.i.i.i, ptr %91, ptr %90
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i8 %87, 1
  %96 = zext nneg i8 %95 to i64
  %97 = select i1 %.not.i.i.i, i64 %96, i64 %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %92, i64 noundef %97)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %122

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %86
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %102)
          to label %.noexc40 unwind label %122

.noexc40:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38 unwind label %108

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38: ; preds = %.noexc40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(25) %103, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39 unwind label %108

108:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38, %.noexc40
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %.body41

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %107)
          to label %.noexc43 unwind label %122

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %122

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc43
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %122

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %118

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %113 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 %116
  store ptr %114, ptr %117, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #21
  ret void

118:                                              ; preds = %.noexc35, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %.noexc27, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %.noexc20, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16, %69, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %50, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %.noexc43, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %108, %122
  %eh.lpad-body42 = phi { ptr, i32 } [ %123, %122 ], [ %109, %108 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %124

124:                                              ; preds = %.body41, %120
  %.pn = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %121, %120 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %.body

.body:                                            ; preds = %42, %118, %80, %61, %124
  %.pn9 = phi { ptr, i32 } [ %.pn, %124 ], [ %43, %42 ], [ %62, %61 ], [ %119, %118 ], [ %81, %80 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.194", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.30, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !54
  store ptr %4, ptr %12, align 16, !alias.scope !54
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !57
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.26, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #21
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  store ptr %10, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #21
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #11 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #11 {
  ret ptr @.str.27
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 472
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIjED2Ev.exit1

21:                                               ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIjED2Ev.exit1, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit1

_ZN5drjit12DynamicArrayIjED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit, %21, %25
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %9, %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIjED2Ev.exit.i

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIjED2Ev.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit.i

_ZN5drjit12DynamicArrayIjED2Ev.exit.i:            ; preds = %17, %13, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 472
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

21:                                               ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit.i
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit.i, %21, %25
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #21
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind writable sret(%"struct.mitsuba::PositionSample") align 16, ptr noundef nonnull align 16 dereferenceable(403), float noundef, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(49), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8, ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef, ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !60
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !60
  store ptr %2, ptr %28, align 8, !alias.scope !60
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !60
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !60
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
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
  br label %.preheader62, !llvm.loop !63

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #21
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !64

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #21
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #21
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
  br label %.preheader, !llvm.loop !65

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  br label %48, !llvm.loop !66

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
  br label %.outer, !llvm.loop !66

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !67

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !67

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !67

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
  br label %229, !llvm.loop !68

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
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
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.208", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !69
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !69
  store ptr %2, ptr %29, align 8, !alias.scope !69
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !69
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !69
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !69
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !69
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !69
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume
}

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
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
  call void @__clang_call_terminate(ptr %65) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.208", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !72
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !72
  store ptr %2, ptr %29, align 8, !alias.scope !72
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !72
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !72
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !72
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv, ptr %34, align 8, !alias.scope !72
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv, ptr %35, align 8, !alias.scope !72
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit

_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %7, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = icmp ugt i64 %6, 4611686018427387903
  %10 = shl i64 %6, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
  store ptr %12, ptr %0, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %.010.i.i
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %.010.i.i
  store i32 %15, ptr %17, align 4
  %18 = add nuw i64 %.010.i.i, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !76

_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit: ; preds = %.lr.ph.i.i, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %25, align 8
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit
  %27 = icmp ugt i64 %24, 4611686018427387903
  %28 = shl i64 %24, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.lr.ph.preheader.i.i4
  store ptr %30, ptr %21, align 8
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.lr.ph.i.i5, %.noexc
  %.010.i.i6 = phi i64 [ %36, %.lr.ph.i.i5 ], [ 0, %.noexc ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %.010.i.i6
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %.010.i.i6
  store float %33, ptr %35, align 4
  %36 = add nuw i64 %.010.i.i6, 1
  %37 = load i64, ptr %22, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !77

_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit: ; preds = %.lr.ph.i.i5, %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit
  ret void

39:                                               ; preds = %.lr.ph.preheader.i.i4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %7, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit

_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit: ; preds = %39, %43, %46
  resume { ptr, i32 } %40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #15

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #21
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #18 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #24
  unreachable
}

declare noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN.247", align 8
  %8 = alloca %"class.std::__1::basic_ostringstream", align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = getelementptr inbounds i8, ptr %8, i64 160
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull %11)
          to label %21 unwind label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %20, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  store i32 -1, ptr %23, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %9, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %26

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %28

common.resume:                                    ; preds = %50, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %21
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 72
  %30 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 16, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !alias.scope !78
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %32, align 8, !alias.scope !78
  store ptr %2, ptr %31, align 8, !alias.scope !78
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %33, align 8, !alias.scope !78
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %34, align 8, !alias.scope !78
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %35, align 8, !alias.scope !78
  %36 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %36, align 8, !alias.scope !78
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %37, align 8, !alias.scope !78
  %38 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %4, ptr %38, align 8, !alias.scope !78
  %39 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %39, align 8, !alias.scope !78
  %40 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %40, align 8, !alias.scope !78
  %41 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %5, ptr %41, align 8, !alias.scope !78
  %42 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %42, align 8, !alias.scope !78
  %43 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %43, align 8, !alias.scope !78
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %50

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %44
  %45 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 %48
  store ptr %46, ptr %49, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  ret void

50:                                               ; preds = %44, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_12BSplineCurveIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 528)
  invoke void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(528) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #21
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm: argument 0"}
!13 = distinct !{!13, !"_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm: argument 0"}
!16 = distinct !{!16, !"_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm: argument 0"}
!21 = distinct !{!21, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm: argument 0"}
!27 = distinct !{!27, !"_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!31 = distinct !{!31, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!34 = distinct !{!34, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!42 = distinct !{!42, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!45 = distinct !{!45, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb: argument 0"}
!49 = distinct !{!49, !"_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb"}
!50 = !{i32 0, i32 33}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!56 = distinct !{!56, !"_ZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7mitsuba6detail23get_unserialize_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!59 = distinct !{!59, !"_ZN7mitsuba6detail23get_unserialize_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!71 = distinct !{!71, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!74 = distinct !{!74, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!80 = distinct !{!80, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
