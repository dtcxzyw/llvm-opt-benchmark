; ModuleID = 'bench/mitsuba3/original/bsplinecurve.ll'
source_filename = "bench/mitsuba3/original/bsplinecurve.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> splat (float 0x7FF0000000000000), ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> splat (float 0xFFF0000000000000), ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 16, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %24, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 16, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %33
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %36 unwind label %72

36:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %37, %40
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %38 ]
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  %.not.i.i.i.i.i = icmp eq ptr %37, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %38
  %42 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %37, %38 ]
  store ptr %37, ptr %39, align 8
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %36, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
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
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i.i.i.i.i347 = icmp eq ptr %45, %48
  br i1 %.not6.i.i.i.i.i347, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353, label %.lr.ph.i.i.i.i.i348

.lr.ph.i.i.i.i.i348:                              ; preds = %46, %.lr.ph.i.i.i.i.i348
  %.07.i.i.i.i.i349 = phi ptr [ %49, %.lr.ph.i.i.i.i.i348 ], [ %48, %46 ]
  %49 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i349, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  %.not.i.i.i.i.i350 = icmp eq ptr %45, %49
  br i1 %.not.i.i.i.i.i350, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351, label %.lr.ph.i.i.i.i.i348

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351: ; preds = %.lr.ph.i.i.i.i.i348
  %.pre.i.i352 = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i353: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351, %46
  %50 = phi ptr [ %.pre.i.i352, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i351 ], [ %45, %46 ]
  store ptr %45, ptr %47, align 8
  call void @_ZdlPv(ptr noundef %50) #25
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
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %602

65:                                               ; preds = %55, %56, %62
  %66 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %5) #24
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
          to label %80 unwind label %78

68:                                               ; preds = %31, %29, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %604

70:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  br label %.body

.body:                                            ; preds = %70, %34, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %35, %34 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %604

74:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %603

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #24
  br label %603

78:                                               ; preds = %80, %67, %60, %53, %_ZN7mitsuba10filesystem4pathD2Ev.exit354
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %602

80:                                               ; preds = %67, %65
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %82 unwind label %78

82:                                               ; preds = %80
  invoke void @_ZN7mitsuba16MemoryMappedFileC1ERKNS_10filesystem4pathEb(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext false)
          to label %83 unwind label %158

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = atomicrmw add ptr %84, i32 1 seq_cst, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %86 = invoke noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %87 unwind label %160

87:                                               ; preds = %83
  %88 = trunc i64 %86 to i32
  %89 = udiv i32 %88, 100
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not713 = icmp ult i32 %88, 100
  br i1 %.not713, label %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit.thread, label %93

_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit.thread: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

93:                                               ; preds = %87
  %94 = shl nuw nsw i64 %90, 4
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #26
          to label %96 unwind label %160

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = getelementptr inbounds nuw %"struct.mitsuba::Point", ptr %95, i64 %90
  store ptr %95, ptr %11, align 8
  store ptr %95, ptr %97, align 8
  store ptr %98, ptr %91, align 8
  %99 = shl nuw nsw i64 %90, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
          to label %.noexc356 unwind label %160

.noexc356:                                        ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %90
  store ptr %100, ptr %12, align 8
  store ptr %100, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit.thread, %.noexc356
  %104 = phi ptr [ %92, %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit.thread ], [ %101, %.noexc356 ]
  %105 = phi ptr [ null, %_ZNSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE7reserveEm.exit.thread ], [ %95, %.noexc356 ]
  %106 = invoke noundef ptr @_ZN7mitsuba16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %107 unwind label %160

107:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit
  %108 = invoke noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %109 unwind label %160

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %106, i64 %108
  %111 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %112 = udiv i32 %88, 400
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not576 = icmp ult i32 %88, 400
  br i1 %.not576, label %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit, label %115

115:                                              ; preds = %109
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #26
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %113
  store ptr %117, ptr %14, align 8
  store ptr %117, ptr %118, align 8
  store ptr %119, ptr %114, align 8
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit

_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit: ; preds = %.noexc358, %109
  %120 = phi ptr [ %117, %.noexc358 ], [ null, %109 ]
  %121 = icmp sgt i64 %108, 0
  br i1 %121, label %.preheader.lr.ph.lr.ph, label %.outer._crit_edge

.preheader.lr.ph.lr.ph:                           ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit
  %129 = phi ptr [ %120, %.preheader.lr.ph.lr.ph ], [ %135, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %130 = phi ptr [ %105, %.preheader.lr.ph.lr.ph ], [ %136, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %131 = phi ptr [ %105, %.preheader.lr.ph.lr.ph ], [ %137, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %132 = phi ptr [ %120, %.preheader.lr.ph.lr.ph ], [ %196, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %133 = phi ptr [ %105, %.preheader.lr.ph.lr.ph ], [ %197, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %134 = phi ptr [ %105, %.preheader.lr.ph.lr.ph ], [ %198, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0310.ph625 = phi ptr [ %106, %.preheader.lr.ph.lr.ph ], [ %150, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0568.ph624 = phi i64 [ 0, %.preheader.lr.ph.lr.ph ], [ %.1, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %332
  %135 = phi ptr [ %129, %.preheader.lr.ph ], [ %234, %332 ]
  %136 = phi ptr [ %130, %.preheader.lr.ph ], [ %301, %332 ]
  %137 = phi ptr [ %131, %.preheader.lr.ph ], [ %.0.i376, %332 ]
  %138 = phi ptr [ %132, %.preheader.lr.ph ], [ %235, %332 ]
  %139 = phi ptr [ %133, %.preheader.lr.ph ], [ %302, %332 ]
  %140 = phi ptr [ %134, %.preheader.lr.ph ], [ %.0.i376, %332 ]
  %.0310620 = phi ptr [ %.0310.ph625, %.preheader.lr.ph ], [ %150, %332 ]
  %.0569619 = phi i1 [ true, %.preheader.lr.ph ], [ false, %332 ]
  br label %141

141:                                              ; preds = %.preheader, %148
  %.012.i = phi ptr [ %150, %148 ], [ %.0310620, %.preheader ]
  %142 = load i8, ptr %.012.i, align 1
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i1 [ true, %141 ], [ false, %143 ]
  %.014.i = phi i64 [ 0, %141 ], [ 1, %143 ]
  %.01113.i = phi i1 [ false, %141 ], [ %spec.select.i, %143 ]
  %145 = getelementptr inbounds nuw [2 x i8], ptr @.str.4, i64 0, i64 %.014.i
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %142, %146
  %spec.select.i = select i1 %147, i1 true, i1 %.01113.i
  br i1 %144, label %143, label %148, !llvm.loop !4

148:                                              ; preds = %143
  %149 = icmp eq ptr %.012.i, %110
  %or.cond.i = or i1 %149, %spec.select.i
  %150 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %or.cond.i, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit, label %141, !llvm.loop !6

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit: ; preds = %148
  %151 = ptrtoint ptr %.012.i to i64
  %152 = ptrtoint ptr %.0310620 to i64
  %153 = sub i64 %151, %152
  %154 = and i64 %153, 4294967295
  %155 = icmp samesign ugt i64 %154, 1023
  br i1 %155, label %156, label %162

156:                                              ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit
  %157 = trunc i64 %153 to i32
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJjEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i32 noundef %157)
          to label %162 unwind label %.loopexit.split-lp.loopexit.loopexit

158:                                              ; preds = %82
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %602

160:                                              ; preds = %96, %93, %107, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, %83
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit440

.loopexit580:                                     ; preds = %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %156, %268, %272, %331, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %245, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit389, %353, %316, %286, %218, %115, %340
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

162:                                              ; preds = %156, %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb0ELm2EEEvPPKcS9_RAT0__S8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %.0310620, i64 %154, i1 false)
  %163 = getelementptr inbounds nuw [1025 x i8], ptr %13, i64 0, i64 %154
  store i8 0, ptr %163, align 1
  br label %164

164:                                              ; preds = %171, %162
  %.012.i359 = phi ptr [ %13, %162 ], [ %173, %171 ]
  %165 = load i8, ptr %.012.i359, align 1
  br label %166

166:                                              ; preds = %166, %164
  %.014.i360 = phi i64 [ 0, %164 ], [ %170, %166 ]
  %.01113.i361 = phi i8 [ 0, %164 ], [ %spec.select.i362, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr @.str.6, i64 0, i64 %.014.i360
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %165, %168
  %spec.select.i362 = select i1 %169, i8 1, i8 %.01113.i361
  %170 = add nuw nsw i64 %.014.i360, 1
  %exitcond.not.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i, label %171, label %166, !llvm.loop !7

171:                                              ; preds = %166
  %.not.not.i = icmp eq i8 %spec.select.i362, 0
  %172 = icmp eq ptr %.012.i359, %163
  %or.cond.i363 = or i1 %172, %.not.not.i
  %173 = getelementptr inbounds nuw i8, ptr %.012.i359, i64 1
  br i1 %or.cond.i363, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit, label %164, !llvm.loop !8

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit: ; preds = %171
  store ptr %.012.i359, ptr %15, align 8
  %174 = icmp eq i8 %165, 0
  br i1 %174, label %175, label %200

175:                                              ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit
  br i1 %.0569619, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit, label %176

176:                                              ; preds = %175
  %177 = ptrtoint ptr %137 to i64
  %178 = ptrtoint ptr %136 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = load ptr, ptr %14, align 8
  %182 = ptrtoint ptr %135 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %180, %187
  %189 = icmp ult i64 %188, 4
  %190 = icmp ne i64 %180, %187
  %191 = and i1 %190, %189
  br i1 %191, label %192, label %.noexc364

192:                                              ; preds = %176
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc364:                                        ; preds = %192, %176
  br i1 %190, label %193, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit

193:                                              ; preds = %.noexc364
  %194 = add i64 %.0568.ph624, -3
  %195 = add i64 %194, %188
  br label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit

_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit: ; preds = %193, %.noexc364, %175
  %196 = phi ptr [ %138, %175 ], [ %135, %193 ], [ %135, %.noexc364 ]
  %197 = phi ptr [ %139, %175 ], [ %136, %193 ], [ %136, %.noexc364 ]
  %198 = phi ptr [ %140, %175 ], [ %137, %193 ], [ %137, %.noexc364 ]
  %.1 = phi i64 [ %.0568.ph624, %175 ], [ %195, %193 ], [ %.0568.ph624, %.noexc364 ]
  %199 = icmp ult ptr %150, %110
  br i1 %199, label %.preheader.lr.ph, label %.outer._crit_edge, !llvm.loop !9

200:                                              ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7advanceILb1ELm4EEEvPPKcS9_RAT0__S8_.exit
  br i1 %.0569619, label %201, label %233

201:                                              ; preds = %200
  %202 = ptrtoint ptr %140 to i64
  %203 = ptrtoint ptr %139 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 4
  %206 = load ptr, ptr %114, align 8
  %207 = icmp ult ptr %138, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  store i64 %205, ptr %138, align 8
  %209 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %232

210:                                              ; preds = %201
  %211 = load ptr, ptr %14, align 8
  %212 = ptrtoint ptr %138 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = add nsw i64 %215, 1
  %217 = icmp ugt i64 %216, 2305843009213693951
  br i1 %217, label %218, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i

218:                                              ; preds = %210
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %218
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %210
  %219 = ptrtoint ptr %206 to i64
  %220 = sub i64 %219, %213
  %.not.i.i.i365 = icmp ult i64 %220, 9223372036854775800
  %221 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %221, i64 %216)
  %.0.i.i.i = select i1 %.not.i.i.i365, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %222 = icmp ne i64 %.0.i.i.i, 0
  call void @llvm.assume(i1 %222)
  %223 = icmp ugt i64 %.0.i.i.i, 2305843009213693951
  br i1 %223, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i
  %224 = shl nuw i64 %.0.i.i.i, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc368:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %214
  %227 = getelementptr inbounds nuw i64, ptr %225, i64 %.0.i.i.i
  store i64 %205, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = sub nsw i64 0, %215
  %230 = getelementptr inbounds i64, ptr %226, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %211, i64 %214, i1 false)
  store ptr %230, ptr %14, align 8
  store ptr %227, ptr %114, align 8
  %.not.i5.i.i = icmp eq ptr %211, null
  br i1 %.not.i5.i.i, label %232, label %231

231:                                              ; preds = %.noexc368
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %232

232:                                              ; preds = %231, %.noexc368, %208
  %.0.i = phi ptr [ %209, %208 ], [ %228, %.noexc368 ], [ %228, %231 ]
  store ptr %.0.i, ptr %123, align 8
  %.pre.pre = load ptr, ptr %15, align 8
  br label %233

233:                                              ; preds = %232, %200
  %.pre = phi ptr [ %.pre.pre, %232 ], [ %.012.i359, %200 ]
  %234 = phi ptr [ %.0.i, %232 ], [ %135, %200 ]
  %235 = phi ptr [ %.0.i, %232 ], [ %138, %200 ]
  br label %236

236:                                              ; preds = %233, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit
  %237 = phi ptr [ %.pre, %233 ], [ %242, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit ]
  %indvars.iv = phi i64 [ 0, %233 ], [ %indvars.iv.next, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit ]
  %.0314616 = phi i1 [ false, %233 ], [ %244, %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit ]
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #28
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = invoke noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef nonnull %237, ptr noundef nonnull %239, ptr noundef nonnull %15)
          to label %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit unwind label %.loopexit580

_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit:       ; preds = %236
  %241 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %240, ptr %241, align 4
  %242 = load ptr, ptr %15, align 8
  %243 = icmp eq ptr %242, %237
  %244 = or i1 %.0314616, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %245, label %236, !llvm.loop !10

245:                                              ; preds = %_ZN7mitsuba6string6strtofIfEET_PKcPPc.exit
  %.sroa.0542.0.copyload = load <4 x float>, ptr %125, align 16
  %246 = load <4 x float>, ptr %16, align 16
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = load <4 x float>, ptr %124, align 16
  %249 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> %247, <4 x float> %.sroa.0542.0.copyload)
  %250 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %251 = load <4 x float>, ptr %127, align 16
  %252 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> %250, <4 x float> %249)
  %253 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %254 = load <4 x float>, ptr %128, align 16
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> %253, <4 x float> %252)
  store <4 x float> %255, ptr %16, align 16
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #28
  %257 = getelementptr inbounds i8, ptr %242, i64 %256
  %258 = invoke noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef nonnull %242, ptr noundef nonnull %257, ptr noundef nonnull %15)
          to label %259 unwind label %.loopexit.split-lp.loopexit.loopexit

259:                                              ; preds = %245
  %260 = load ptr, ptr %15, align 8
  %261 = icmp eq ptr %260, %242
  %262 = or i1 %244, %261
  %263 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %255)
  %264 = fcmp contract one <4 x float> %263, splat (float 0x7FF0000000000000)
  %265 = shufflevector <4 x i1> %264, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %266 = bitcast <8 x i1> %265 to i8
  %267 = and i8 %266, 7
  %.not338 = icmp eq i8 %267, 7
  br i1 %.not338, label %269, label %268

268:                                              ; preds = %259
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %13)
          to label %269 unwind label %.loopexit.split-lp.loopexit.loopexit

269:                                              ; preds = %268, %259
  %270 = call contract noundef float @llvm.fabs.f32(float %258)
  %271 = fcmp contract ueq float %270, 0x7FF0000000000000
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %13)
          to label %273 unwind label %.loopexit.split-lp.loopexit.loopexit

273:                                              ; preds = %272, %269
  %274 = load ptr, ptr %122, align 8
  %275 = load ptr, ptr %91, align 8
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %274, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  br label %300

279:                                              ; preds = %273
  %280 = ptrtoint ptr %274 to i64
  %281 = ptrtoint ptr %139 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  %284 = add nsw i64 %283, 1
  %285 = icmp ugt i64 %284, 1152921504606846975
  br i1 %285, label %286, label %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i

286:                                              ; preds = %279
  invoke void @_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %286
  unreachable

_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %279
  %287 = ptrtoint ptr %275 to i64
  %288 = sub i64 %287, %281
  %.not.i.i.i372 = icmp ult i64 %288, 9223372036854775792
  %289 = ashr exact i64 %288, 3
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %289, i64 %284)
  %.0.i.i.i374 = select i1 %.not.i.i.i372, i64 %.sroa.speculated.i.i.i373, i64 1152921504606846975
  %290 = icmp ne i64 %.0.i.i.i374, 0
  call void @llvm.assume(i1 %290)
  %291 = icmp ugt i64 %.0.i.i.i374, 1152921504606846975
  br i1 %291, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i
  %292 = shl nuw i64 %.0.i.i.i374, 4
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #26
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc379:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba5PointIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %282
  %295 = getelementptr inbounds nuw %"struct.mitsuba::Point", ptr %293, i64 %.0.i.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %294, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = sub nsw i64 0, %283
  %298 = getelementptr inbounds %"struct.mitsuba::Point", ptr %294, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %298, ptr align 16 %139, i64 %282, i1 false)
  store ptr %298, ptr %11, align 8
  store ptr %296, ptr %122, align 8
  store ptr %295, ptr %91, align 8
  %.not.i5.i.i375 = icmp eq ptr %139, null
  br i1 %.not.i5.i.i375, label %300, label %299

299:                                              ; preds = %.noexc379
  call void @_ZdlPv(ptr noundef nonnull %139) #25
  br label %300

300:                                              ; preds = %299, %.noexc379, %277
  %301 = phi ptr [ %136, %277 ], [ %298, %.noexc379 ], [ %298, %299 ]
  %302 = phi ptr [ %139, %277 ], [ %298, %.noexc379 ], [ %298, %299 ]
  %.0.i376 = phi ptr [ %278, %277 ], [ %296, %.noexc379 ], [ %296, %299 ]
  store ptr %.0.i376, ptr %122, align 8
  %303 = load ptr, ptr %126, align 8
  %304 = load ptr, ptr %104, align 8
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  store float %258, ptr %303, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  br label %330

308:                                              ; preds = %300
  %309 = load ptr, ptr %12, align 8
  %310 = ptrtoint ptr %303 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = add nsw i64 %313, 1
  %315 = icmp ugt i64 %314, 4611686018427387903
  br i1 %315, label %316, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

316:                                              ; preds = %308
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %316
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %308
  %317 = ptrtoint ptr %304 to i64
  %318 = sub i64 %317, %311
  %.not.i.i.i380 = icmp ult i64 %318, 9223372036854775804
  %319 = ashr exact i64 %318, 1
  %.sroa.speculated.i.i.i381 = call i64 @llvm.umax.i64(i64 %319, i64 %314)
  %.0.i.i.i382 = select i1 %.not.i.i.i380, i64 %.sroa.speculated.i.i.i381, i64 4611686018427387903
  %320 = icmp ne i64 %.0.i.i.i382, 0
  call void @llvm.assume(i1 %320)
  %321 = icmp ugt i64 %.0.i.i.i382, 4611686018427387903
  br i1 %321, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i, %_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %322 = shl nuw i64 %.0.i.i.i382, 2
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #26
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc387:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %312
  %325 = getelementptr inbounds nuw float, ptr %323, i64 %.0.i.i.i382
  store float %258, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = sub nsw i64 0, %313
  %328 = getelementptr inbounds float, ptr %324, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %309, i64 %312, i1 false)
  store ptr %328, ptr %12, align 8
  store ptr %325, ptr %104, align 8
  %.not.i5.i.i383 = icmp eq ptr %309, null
  br i1 %.not.i5.i.i383, label %330, label %329

329:                                              ; preds = %.noexc387
  call void @_ZdlPv(ptr noundef nonnull %309) #25
  br label %330

330:                                              ; preds = %329, %.noexc387, %306
  %.0.i384 = phi ptr [ %307, %306 ], [ %326, %.noexc387 ], [ %326, %329 ]
  store ptr %.0.i384, ptr %126, align 8
  br i1 %262, label %331, label %332

331:                                              ; preds = %330
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %13)
          to label %332 unwind label %.loopexit.split-lp.loopexit.loopexit

332:                                              ; preds = %331, %330
  %333 = icmp ult ptr %150, %110
  br i1 %333, label %.preheader, label %.outer._crit_edge, !llvm.loop !9

.outer._crit_edge:                                ; preds = %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit, %332, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit
  %334 = phi ptr [ %105, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit ], [ %301, %332 ], [ %136, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %335 = phi ptr [ %105, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit ], [ %.0.i376, %332 ], [ %137, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0568.ph.lcssa614 = phi i64 [ 0, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit ], [ %.0568.ph624, %332 ], [ %.1, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %.0569.lcssa = phi i1 [ true, %_ZNSt3__16vectorImNS_9allocatorImEEE7reserveEm.exit ], [ false, %332 ], [ true, %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit ]
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %.outer._crit_edge
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %340, %.outer._crit_edge
  %.pre705 = ptrtoint ptr %335 to i64
  %.pre707 = ptrtoint ptr %334 to i64
  %.pre709 = sub i64 %.pre705, %.pre707
  %.pre711 = ashr exact i64 %.pre709, 4
  br i1 %.0569.lcssa, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit389, label %342

342:                                              ; preds = %341
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %338 to i64
  %345 = sub i64 %343, %344
  %346 = getelementptr i8, ptr %338, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -8
  %348 = load i64, ptr %347, align 8
  %349 = sub i64 %.pre711, %348
  %350 = icmp ult i64 %349, 4
  %351 = icmp ne i64 %.pre711, %348
  %352 = and i1 %351, %350
  br i1 %352, label %353, label %.noexc388

353:                                              ; preds = %342
  invoke void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %353, %342
  br i1 %351, label %354, label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit389

354:                                              ; preds = %.noexc388
  %355 = add i64 %.0568.ph.lcssa614, -3
  %356 = add i64 %355, %349
  br label %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit389

_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit389: ; preds = %341, %354, %.noexc388
  %.2 = phi i64 [ %356, %354 ], [ %.0568.ph.lcssa614, %.noexc388 ], [ %.0568.ph.lcssa614, %341 ]
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = trunc i64 %.pre711 to i32
  store i32 %358, ptr %21, align 16
  %359 = icmp ugt i64 %.2, 4611686018427387903
  %360 = shl i64 %.2, 2
  %361 = select i1 %359, i64 -1, i64 %360
  %362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %361) #26
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlvE_clEv.exit389
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %362, i8 0, i64 %361, i1 false), !noalias !11
  %364 = ptrtoint ptr %337 to i64
  %365 = ptrtoint ptr %338 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = add nsw i64 %367, 1
  %369 = icmp ugt i64 %368, 4611686018427387903
  %370 = shl nsw i64 %368, 2
  %371 = select i1 %369, i64 -1, i64 %370
  %372 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %371) #26
          to label %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392 unwind label %392

_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392: ; preds = %363
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %372, i8 0, i64 %371, i1 false), !noalias !14
  br i1 %339, label %._crit_edge635, label %.lr.ph634

.loopexit:                                        ; preds = %.lr.ph, %378
  %.1313.lcssa = phi i64 [ %.0312632, %378 ], [ %389, %.lr.ph ]
  %exitcond697.not = icmp eq i64 %373, %367
  br i1 %exitcond697.not, label %._crit_edge635.loopexit, label %.lr.ph634, !llvm.loop !17

.lr.ph634:                                        ; preds = %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392, %.loopexit
  %.0311633 = phi i64 [ %373, %.loopexit ], [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392 ]
  %.0312632 = phi i64 [ %.1313.lcssa, %.loopexit ], [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392 ]
  %373 = add nuw i64 %.0311633, 1
  %374 = icmp ult i64 %373, %367
  br i1 %374, label %375, label %378

375:                                              ; preds = %.lr.ph634
  %376 = getelementptr inbounds i64, ptr %338, i64 %373
  %377 = load i64, ptr %376, align 8
  br label %378

378:                                              ; preds = %.lr.ph634, %375
  %379 = phi i64 [ %377, %375 ], [ %.pre711, %.lr.ph634 ]
  %380 = getelementptr inbounds i64, ptr %338, i64 %.0311633
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %379, -3
  %383 = trunc i64 %.0312632 to i32
  %384 = getelementptr inbounds i32, ptr %372, i64 %.0311633
  store i32 %383, ptr %384, align 4
  %.not650 = icmp eq i64 %382, %381
  br i1 %.not650, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %378
  %385 = sub i64 %382, %381
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0296629 = phi i64 [ %391, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1313628 = phi i64 [ %389, %.lr.ph ], [ %.0312632, %.lr.ph.preheader ]
  %386 = load i64, ptr %380, align 8
  %387 = add i64 %386, %.0296629
  %388 = trunc i64 %387 to i32
  %389 = add i64 %.1313628, 1
  %390 = getelementptr inbounds i32, ptr %362, i64 %.1313628
  store i32 %388, ptr %390, align 4
  %391 = add nuw i64 %.0296629, 1
  %exitcond695.not = icmp eq i64 %391, %385
  br i1 %exitcond695.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

392:                                              ; preds = %363
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit438

394:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit398, %.noexc.i394, %.noexc.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit435

._crit_edge635.loopexit:                          ; preds = %.loopexit
  %396 = trunc i64 %.1313.lcssa to i32
  br label %._crit_edge635

._crit_edge635:                                   ; preds = %._crit_edge635.loopexit, %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392
  %.0312.lcssa = phi i32 [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_jEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit392 ], [ %396, %._crit_edge635.loopexit ]
  %397 = getelementptr inbounds i32, ptr %372, i64 %367
  store i32 %.0312.lcssa, ptr %397, align 4
  %398 = icmp eq i64 %.2, 0
  br i1 %398, label %400, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge635
  %399 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %361) #26
          to label %400 unwind label %394

400:                                              ; preds = %._crit_edge635, %.noexc.i
  %.sroa.0508.0 = phi ptr [ null, %._crit_edge635 ], [ %399, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0508.0, ptr nonnull align 1 %362, i64 %360, i1 false), !noalias !19
  %401 = load ptr, ptr %24, align 16
  store ptr %.sroa.0508.0, ptr %24, align 16
  %402 = load i8, ptr %25, align 16
  store i8 1, ptr %25, align 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.2, ptr %403, align 8
  %404 = trunc i8 %402 to i1
  %405 = icmp ne ptr %401, null
  %or.cond.not = select i1 %404, i1 %405, i1 false
  br i1 %or.cond.not, label %406, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

406:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %401) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %400, %406
  %407 = icmp eq i64 %368, 0
  br i1 %407, label %409, label %.noexc.i394

.noexc.i394:                                      ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit
  %408 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %371) #26
          to label %409 unwind label %394

409:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit, %.noexc.i394
  %.sroa.0503.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIjED2Ev.exit ], [ %408, %.noexc.i394 ]
  %.pre-phi.i395 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIjED2Ev.exit ], [ %370, %.noexc.i394 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0503.0, ptr nonnull align 1 %372, i64 %.pre-phi.i395, i1 false), !noalias !22
  %410 = load ptr, ptr %22, align 8
  store ptr %.sroa.0503.0, ptr %22, align 8
  %411 = load i8, ptr %23, align 8
  store i8 1, ptr %23, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %368, ptr %412, align 16
  %413 = trunc i8 %411 to i1
  %414 = icmp ne ptr %410, null
  %or.cond573.not = select i1 %413, i1 %414, i1 false
  br i1 %or.cond573.not, label %415, label %_ZN5drjit12DynamicArrayIjED2Ev.exit398

415:                                              ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %410) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit398

_ZN5drjit12DynamicArrayIjED2Ev.exit398:           ; preds = %409, %415
  %416 = load i32, ptr %21, align 16
  %417 = mul i32 %416, 3
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 2
  %420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %419) #26
          to label %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit unwind label %394

_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit: ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit398
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %420, i8 0, i64 %419, i1 false), !noalias !25
  %.not651 = icmp eq ptr %335, %334
  br i1 %.not651, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit, %.lr.ph638
  %421 = phi i64 [ %427, %.lr.ph638 ], [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit ]
  %.0295637 = phi i32 [ %426, %.lr.ph638 ], [ 0, %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit ]
  %422 = mul i32 %.0295637, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw float, ptr %420, i64 %423
  %425 = getelementptr inbounds nuw %"struct.mitsuba::Point", ptr %334, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %424, ptr noundef nonnull align 16 dereferenceable(12) %425, i64 12, i1 false)
  %426 = add i32 %.0295637, 1
  %427 = zext i32 %426 to i64
  %428 = icmp ugt i64 %.pre711, %427
  br i1 %428, label %.lr.ph638, label %._crit_edge639, !llvm.loop !28

429:                                              ; preds = %.noexc.i402, %.noexc.i400
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit432

._crit_edge639:                                   ; preds = %.lr.ph638, %_ZNSt3__111make_uniqueB8ne190000IA_fEENS_11__unique_ifIT_E28__unique_array_unknown_boundEm.exit
  %431 = shl i32 %416, 2
  %432 = zext i32 %431 to i64
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %_ZN5drjit12DynamicArrayIfE6empty_Em.exit, label %.noexc.i400

.noexc.i400:                                      ; preds = %._crit_edge639
  %434 = shl nuw nsw i64 %432, 2
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #26
          to label %_ZN5drjit12DynamicArrayIfE6empty_Em.exit unwind label %429

_ZN5drjit12DynamicArrayIfE6empty_Em.exit:         ; preds = %._crit_edge639, %.noexc.i400
  %.sroa.0492.0 = phi ptr [ null, %._crit_edge639 ], [ %435, %.noexc.i400 ]
  %436 = load ptr, ptr %26, align 8
  store ptr %.sroa.0492.0, ptr %26, align 8
  %437 = load i8, ptr %27, align 8
  store i8 1, ptr %27, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %432, ptr %438, align 16
  %439 = trunc i8 %437 to i1
  %440 = icmp ne ptr %436, null
  %or.cond575.not = select i1 %439, i1 %440, i1 false
  br i1 %or.cond575.not, label %441, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

441:                                              ; preds = %_ZN5drjit12DynamicArrayIfE6empty_Em.exit
  call void @_ZdaPv(ptr noundef nonnull %436) #25
  %.pre702 = load i32, ptr %21, align 16
  %.pre704 = mul i32 %.pre702, 3
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfE6empty_Em.exit, %441
  %.pre-phi = phi i32 [ %417, %_ZN5drjit12DynamicArrayIfE6empty_Em.exit ], [ %.pre704, %441 ]
  %442 = phi i32 [ %416, %_ZN5drjit12DynamicArrayIfE6empty_Em.exit ], [ %.pre702, %441 ]
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %._crit_edge642.thread, label %.noexc.i402

._crit_edge642.thread:                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %444 = load ptr, ptr %12, align 8
  store <4 x float> splat (float 0x7FF0000000000000), ptr %19, align 16
  store <4 x float> splat (float 0xFFF0000000000000), ptr %20, align 16
  br label %._crit_edge648

.noexc.i402:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %445 = zext i32 %.pre-phi to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %446) #26
          to label %.noexc.i405 unwind label %429

.noexc.i405:                                      ; preds = %.noexc.i402
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %447, ptr nonnull align 1 %420, i64 %446, i1 false), !noalias !29
  %448 = load ptr, ptr %12, align 8
  %449 = zext i32 %442 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %450) #26
          to label %.lr.ph641 unwind label %_ZN5drjit12DynamicArrayIfED2Ev.exit428.thread

.lr.ph641:                                        ; preds = %.noexc.i405
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %451, ptr align 1 %448, i64 %450, i1 false), !noalias !32
  %452 = icmp eq i32 %.pre-phi, 1
  %453 = icmp eq i32 %442, 1
  br label %454

454:                                              ; preds = %.lr.ph641, %454
  %.0293640 = phi i64 [ 0, %.lr.ph641 ], [ %486, %454 ]
  %455 = mul nuw nsw i64 %.0293640, 3
  %spec.store.select = select i1 %452, i64 0, i64 %455
  %456 = getelementptr inbounds nuw float, ptr %447, i64 %spec.store.select
  %457 = load float, ptr %456, align 4
  %458 = shl nuw nsw i64 %.0293640, 2
  %459 = load i64, ptr %438, align 16
  %460 = icmp eq i64 %459, 1
  %spec.store.select1 = select i1 %460, i64 0, i64 %458
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %spec.store.select1
  store float %457, ptr %462, align 4
  %463 = add nuw nsw i64 %455, 1
  %spec.store.select5 = select i1 %452, i64 0, i64 %463
  %464 = getelementptr inbounds nuw float, ptr %447, i64 %spec.store.select5
  %465 = load float, ptr %464, align 4
  %466 = or disjoint i64 %458, 1
  %467 = load i64, ptr %438, align 16
  %468 = icmp eq i64 %467, 1
  %spec.store.select2 = select i1 %468, i64 0, i64 %466
  %469 = load ptr, ptr %26, align 8
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %spec.store.select2
  store float %465, ptr %470, align 4
  %471 = add nuw nsw i64 %455, 2
  %spec.store.select7 = select i1 %452, i64 0, i64 %471
  %472 = getelementptr inbounds nuw float, ptr %447, i64 %spec.store.select7
  %473 = load float, ptr %472, align 4
  %474 = or disjoint i64 %458, 2
  %475 = load i64, ptr %438, align 16
  %476 = icmp eq i64 %475, 1
  %spec.store.select3 = select i1 %476, i64 0, i64 %474
  %477 = load ptr, ptr %26, align 8
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %spec.store.select3
  store float %473, ptr %478, align 4
  %spec.store.select6 = select i1 %453, i64 0, i64 %.0293640
  %479 = getelementptr inbounds nuw float, ptr %451, i64 %spec.store.select6
  %480 = load float, ptr %479, align 4
  %481 = or disjoint i64 %458, 3
  %482 = load i64, ptr %438, align 16
  %483 = icmp eq i64 %482, 1
  %spec.store.select4 = select i1 %483, i64 0, i64 %481
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %spec.store.select4
  store float %480, ptr %485, align 4
  %486 = add nuw nsw i64 %.0293640, 1
  %487 = load i32, ptr %21, align 16
  %488 = zext i32 %487 to i64
  %489 = icmp samesign ult i64 %486, %488
  br i1 %489, label %454, label %._crit_edge642, !llvm.loop !35

_ZN5drjit12DynamicArrayIfED2Ev.exit428.thread:    ; preds = %.noexc.i405
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %592

491:                                              ; preds = %563, %._crit_edge648
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %588

._crit_edge642:                                   ; preds = %454
  store <4 x float> splat (float 0x7FF0000000000000), ptr %19, align 16
  store <4 x float> splat (float 0xFFF0000000000000), ptr %20, align 16
  %.not653 = icmp eq i32 %487, 0
  br i1 %.not653, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %._crit_edge642
  %wide.trip.count = zext i32 %487 to i64
  br label %493

493:                                              ; preds = %.lr.ph647, %493
  %indvars.iv698 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next699, %493 ]
  %494 = phi <4 x float> [ splat (float 0x7FF0000000000000), %.lr.ph647 ], [ %538, %493 ]
  %495 = phi <4 x float> [ splat (float 0xFFF0000000000000), %.lr.ph647 ], [ %539, %493 ]
  %496 = trunc nuw i64 %indvars.iv698 to i32
  %497 = mul i32 %496, 3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw float, ptr %420, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = add i32 %497, 1
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw float, ptr %420, i64 %502
  %504 = load float, ptr %503, align 4
  %505 = add i32 %497, 2
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw float, ptr %420, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %500, i64 0
  %510 = insertelement <4 x float> %509, float %504, i64 1
  %511 = insertelement <4 x float> %510, float %508, i64 2
  %512 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv698
  %513 = load float, ptr %512, align 4
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> zeroinitializer
  %516 = fmul contract <4 x float> %515, <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %517 = fadd contract <4 x float> %511, %516
  %518 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %517, <4 x float> %494)
  %519 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %517, <4 x float> %495)
  %520 = fmul contract <4 x float> %515, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %521 = fadd contract <4 x float> %511, %520
  %522 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %521, <4 x float> %518)
  %523 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %521, <4 x float> %519)
  %524 = fmul contract <4 x float> %515, <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %525 = fadd contract <4 x float> %511, %524
  %526 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %525, <4 x float> %522)
  %527 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %525, <4 x float> %523)
  %528 = fmul contract <4 x float> %515, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %529 = fadd contract <4 x float> %511, %528
  %530 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %529, <4 x float> %526)
  %531 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %529, <4 x float> %527)
  %532 = fmul contract <4 x float> %515, <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>
  %533 = fadd contract <4 x float> %511, %532
  %534 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %533, <4 x float> %530)
  %535 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %533, <4 x float> %531)
  %536 = fmul contract <4 x float> %515, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %537 = fadd contract <4 x float> %511, %536
  %538 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %537, <4 x float> %534)
  store <4 x float> %538, ptr %19, align 16
  %539 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %537, <4 x float> %535)
  store <4 x float> %539, ptr %20, align 16
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count
  br i1 %exitcond701.not, label %._crit_edge648.loopexit, label %493, !llvm.loop !36

._crit_edge648.loopexit:                          ; preds = %493
  %540 = shl i32 %487, 4
  %541 = zext i32 %540 to i64
  br label %._crit_edge648

._crit_edge648:                                   ; preds = %._crit_edge648.loopexit, %._crit_edge642.thread, %._crit_edge642
  %.lcssa737 = phi i64 [ 0, %._crit_edge642.thread ], [ 0, %._crit_edge642 ], [ %541, %._crit_edge648.loopexit ]
  %542 = phi ptr [ %444, %._crit_edge642.thread ], [ %448, %._crit_edge642 ], [ %448, %._crit_edge648.loopexit ]
  %.sroa.0483.0718726736 = phi ptr [ null, %._crit_edge642.thread ], [ %447, %._crit_edge642 ], [ %447, %._crit_edge648.loopexit ]
  %.sroa.0479.0727735 = phi ptr [ null, %._crit_edge642.thread ], [ %451, %._crit_edge642 ], [ %451, %._crit_edge648.loopexit ]
  %543 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, i64 noundef %.lcssa737, i1 noundef zeroext false)
          to label %544 unwind label %491

544:                                              ; preds = %._crit_edge648
  %545 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #24
  %546 = sub nsw i64 %545, %111
  %547 = sdiv i64 %546, 1000
  %548 = uitofp i64 %547 to float
  invoke void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, float noundef %548, i1 noundef zeroext false)
          to label %549 unwind label %581

549:                                              ; preds = %544
  %550 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %551 unwind label %583

551:                                              ; preds = %549
  %552 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %553 unwind label %583

553:                                              ; preds = %551
  %.not329 = icmp eq ptr %552, null
  br i1 %.not329, label %563, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = icmp slt i32 %556, 101
  br i1 %557, label %558, label %563

558:                                              ; preds = %554
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %559 unwind label %583

559:                                              ; preds = %558
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %552, i32 noundef 100, ptr noundef %543, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %560 unwind label %561

560:                                              ; preds = %559
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %563

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %585

563:                                              ; preds = %553, %554, %560
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %565, align 16
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %566 unwind label %491

566:                                              ; preds = %563
  %567 = icmp eq ptr %.sroa.0479.0727735, null
  br i1 %567, label %_ZN5drjit12DynamicArrayIfED2Ev.exit409, label %568

568:                                              ; preds = %566
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0479.0727735) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit409

_ZN5drjit12DynamicArrayIfED2Ev.exit409:           ; preds = %568, %566
  %569 = icmp eq ptr %.sroa.0483.0718726736, null
  br i1 %569, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit415, label %570

570:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit409
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0483.0718726736) #25
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit415

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit415: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit409, %570
  call void @_ZdaPv(ptr noundef nonnull %420) #25
  call void @_ZdaPv(ptr noundef nonnull %372) #25
  call void @_ZdaPv(ptr noundef nonnull %362) #25
  %.not.i.i416 = icmp eq ptr %338, null
  br i1 %.not.i.i416, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit, label %571

571:                                              ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit415
  store ptr %338, ptr %336, align 8
  call void @_ZdlPv(ptr noundef nonnull %338) #25
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit

_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit415, %571
  %.not.i.i417 = icmp eq ptr %542, null
  br i1 %.not.i.i417, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %572

572:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %542, ptr %573, align 8
  call void @_ZdlPv(ptr noundef nonnull %542) #25
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit, %572
  %.not.i.i418 = icmp eq ptr %334, null
  br i1 %.not.i.i418, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit, label %574

574:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  store ptr %334, ptr %357, align 8
  call void @_ZdlPv(ptr noundef nonnull %334) #25
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit: ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, %574
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %81, i1 noundef zeroext true) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %575 = load ptr, ptr %5, align 8
  %.not.i.i.i419 = icmp eq ptr %575, null
  br i1 %.not.i.i.i419, label %_ZN7mitsuba10filesystem4pathD2Ev.exit427, label %576

576:                                              ; preds = %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i.i.i.i.i420 = icmp eq ptr %575, %578
  br i1 %.not6.i.i.i.i.i420, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i426, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %576, %.lr.ph.i.i.i.i.i421
  %.07.i.i.i.i.i422 = phi ptr [ %579, %.lr.ph.i.i.i.i.i421 ], [ %578, %576 ]
  %579 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i422, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %579) #24
  %.not.i.i.i.i.i423 = icmp eq ptr %575, %579
  br i1 %.not.i.i.i.i.i423, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i424, label %.lr.ph.i.i.i.i.i421

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i424: ; preds = %.lr.ph.i.i.i.i.i421
  %.pre.i.i425 = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i426

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i426: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i424, %576
  %580 = phi ptr [ %.pre.i.i425, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i424 ], [ %575, %576 ]
  store ptr %575, ptr %577, align 8
  call void @_ZdlPv(ptr noundef %580) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit427

_ZN7mitsuba10filesystem4pathD2Ev.exit427:         ; preds = %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i426
  ret void

581:                                              ; preds = %544
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %587

583:                                              ; preds = %558, %551, %549
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %583, %561
  %586 = phi { ptr, i32 } [ %584, %583 ], [ %562, %561 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %587

587:                                              ; preds = %585, %581
  %.pn330 = phi { ptr, i32 } [ %586, %585 ], [ %582, %581 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %588

588:                                              ; preds = %491, %587
  %.pn332 = phi { ptr, i32 } [ %492, %491 ], [ %.pn330, %587 ]
  %589 = icmp eq ptr %.sroa.0479.0727735, null
  br i1 %589, label %_ZN5drjit12DynamicArrayIfED2Ev.exit428, label %590

590:                                              ; preds = %588
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0479.0727735) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit428

_ZN5drjit12DynamicArrayIfED2Ev.exit428:           ; preds = %588, %590
  %591 = icmp eq ptr %.sroa.0483.0718726736, null
  br i1 %591, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit432, label %592

592:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit428.thread, %_ZN5drjit12DynamicArrayIfED2Ev.exit428
  %.pn332.pn741 = phi { ptr, i32 } [ %490, %_ZN5drjit12DynamicArrayIfED2Ev.exit428.thread ], [ %.pn332, %_ZN5drjit12DynamicArrayIfED2Ev.exit428 ]
  %.sroa.0483.0719740 = phi ptr [ %447, %_ZN5drjit12DynamicArrayIfED2Ev.exit428.thread ], [ %.sroa.0483.0718726736, %_ZN5drjit12DynamicArrayIfED2Ev.exit428 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0483.0719740) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit432

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit432: ; preds = %592, %_ZN5drjit12DynamicArrayIfED2Ev.exit428, %429
  %.pn332.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn332, %_ZN5drjit12DynamicArrayIfED2Ev.exit428 ], [ %.pn332.pn741, %592 ]
  call void @_ZdaPv(ptr noundef nonnull %420) #25
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit435

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit435: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit432, %394
  %.pn332.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit432 ], [ %395, %394 ]
  call void @_ZdaPv(ptr noundef nonnull %372) #25
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit438

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit438: ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit435, %392
  %.pn332.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit435 ], [ %393, %392 ]
  call void @_ZdaPv(ptr noundef nonnull %362) #25
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit580, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit438
  %.pn339 = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B8ne190000Ev.exit438 ], [ %lpad.loopexit, %.loopexit580 ], [ %lpad.loopexit.split-lp582, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit584, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %593 = load ptr, ptr %14, align 8
  %.not.i.i439 = icmp eq ptr %593, null
  br i1 %.not.i.i439, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit440, label %594

594:                                              ; preds = %.loopexit.split-lp
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %593, ptr %595, align 8
  call void @_ZdlPv(ptr noundef nonnull %593) #25
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit440

_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit440: ; preds = %594, %.loopexit.split-lp, %160
  %.pn339.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn339, %.loopexit.split-lp ], [ %.pn339, %594 ]
  %596 = load ptr, ptr %12, align 8
  %.not.i.i441 = icmp eq ptr %596, null
  br i1 %.not.i.i441, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit442, label %597

597:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit440
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %596, ptr %598, align 8
  call void @_ZdlPv(ptr noundef nonnull %596) #25
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit442

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit442: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B8ne190000Ev.exit440, %597
  %599 = load ptr, ptr %11, align 8
  %.not.i.i443 = icmp eq ptr %599, null
  br i1 %.not.i.i443, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit446, label %600

600:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit442
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %599, ptr %601, align 8
  call void @_ZdlPv(ptr noundef nonnull %599) #25
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit446

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit446: ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit442, %600
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %81, i1 noundef zeroext true) #24
  br label %602

602:                                              ; preds = %63, %78, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit446, %158
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit446 ], [ %159, %158 ], [ %79, %78 ], [ %64, %63 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %603

603:                                              ; preds = %602, %76, %74
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn, %602 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #24
  br label %604

604:                                              ; preds = %603, %.body, %68
  %.pn339.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn.pn, %603 ], [ %.pn, %.body ], [ %69, %68 ]
  %605 = load i8, ptr %27, align 8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %_ZN5drjit12DynamicArrayIfED2Ev.exit447

607:                                              ; preds = %604
  %608 = load ptr, ptr %26, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZN5drjit12DynamicArrayIfED2Ev.exit447, label %610

610:                                              ; preds = %607
  call void @_ZdaPv(ptr noundef nonnull %608) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit447

_ZN5drjit12DynamicArrayIfED2Ev.exit447:           ; preds = %604, %607, %610
  %611 = load i8, ptr %25, align 16
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %_ZN5drjit12DynamicArrayIjED2Ev.exit448

613:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit447
  %614 = load ptr, ptr %24, align 16
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZN5drjit12DynamicArrayIjED2Ev.exit448, label %616

616:                                              ; preds = %613
  call void @_ZdaPv(ptr noundef nonnull %614) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit448

_ZN5drjit12DynamicArrayIjED2Ev.exit448:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit447, %613, %616
  %617 = load i8, ptr %23, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %_ZN5drjit12DynamicArrayIjED2Ev.exit449

619:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit448
  %620 = load ptr, ptr %22, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN5drjit12DynamicArrayIjED2Ev.exit449, label %622

622:                                              ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %620) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit449

_ZN5drjit12DynamicArrayIjED2Ev.exit449:           ; preds = %622, %619, %_ZN5drjit12DynamicArrayIjED2Ev.exit448
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1, i64 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %9 unwind label %19

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !37
  %10 = load i8, ptr %4, align 8
  %11 = and i8 %10, 1
  %.not.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %13
  %16 = load ptr, ptr %0, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !40
  %12 = load i8, ptr %6, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = load ptr, ptr %0, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJPcEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  store ptr %2, ptr %4, align 8
  %8 = load ptr, ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !43
  %12 = load i8, ptr %6, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = load ptr, ptr %0, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  resume { ptr, i32 } %.pn.pn
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIj)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %18

_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.15, i64 noundef 15)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit12DynamicArrayIjEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit unwind label %20

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIjEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.16, i64 noundef 14)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit12DynamicArrayIfEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit unwind label %22

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIjEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.16, i64 noundef 14)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %66

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br i1 %10, label %.thread9, label %68

.thread9:                                         ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> splat (float 0x7FF0000000000000), ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> splat (float 0xFFF0000000000000), ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread9
  %wide.trip.count.i = zext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = phi <4 x float> [ splat (float 0x7FF0000000000000), %.lr.ph.preheader.i ], [ %64, %.lr.ph.i ]
  %19 = phi <4 x float> [ splat (float 0xFFF0000000000000), %.lr.ph.preheader.i ], [ %65, %.lr.ph.i ]
  %20 = trunc nuw i64 %indvars.iv.i to i32
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %13, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %13, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = or disjoint i32 %21, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %13, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %24, i64 0
  %34 = insertelement <4 x float> %33, float %28, i64 1
  %35 = insertelement <4 x float> %34, float %32, i64 2
  %36 = or disjoint i32 %21, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %13, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %41, <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %43 = fadd contract <4 x float> %35, %42
  %44 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %43, <4 x float> %18)
  %45 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> %19)
  %46 = fmul contract <4 x float> %41, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %47 = fadd contract <4 x float> %35, %46
  %48 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %47, <4 x float> %44)
  %49 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> %45)
  %50 = fmul contract <4 x float> %41, <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %51 = fadd contract <4 x float> %35, %50
  %52 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %51, <4 x float> %48)
  %53 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %51, <4 x float> %49)
  %54 = fmul contract <4 x float> %41, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %55 = fadd contract <4 x float> %35, %54
  %56 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %55, <4 x float> %52)
  %57 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %55, <4 x float> %53)
  %58 = fmul contract <4 x float> %41, <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>
  %59 = fadd contract <4 x float> %35, %58
  %60 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %59, <4 x float> %56)
  %61 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %59, <4 x float> %57)
  %62 = fmul contract <4 x float> %41, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %63 = fadd contract <4 x float> %35, %62
  %64 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %63, <4 x float> %60)
  store <4 x float> %64, ptr %14, align 16
  %65 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> %61)
  store <4 x float> %65, ptr %15, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit: ; preds = %.lr.ph.i, %.thread9
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
  br label %68

66:                                               ; preds = %9
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %78

68:                                               ; preds = %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv.exit, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i.i.i = icmp eq ptr %70, %73
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %73, %71 ]
  %74 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  %.not.i.i.i.i = icmp eq ptr %70, %74
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %71
  %75 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %70, %71 ]
  store ptr %70, ptr %72, align 8
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %69, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %78

78:                                               ; preds = %66, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14recompute_bboxEv(ptr noundef nonnull align 16 dereferenceable(528) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> splat (float 0x7FF0000000000000), ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> splat (float 0xFFF0000000000000), ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = phi <4 x float> [ splat (float 0x7FF0000000000000), %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %9 = phi <4 x float> [ splat (float 0xFFF0000000000000), %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = shl i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = or disjoint i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = or disjoint i32 %11, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %14, i64 0
  %24 = insertelement <4 x float> %23, float %18, i64 1
  %25 = insertelement <4 x float> %24, float %22, i64 2
  %26 = or disjoint i32 %11, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %3, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %31, <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %33 = fadd contract <4 x float> %25, %32
  %34 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %33, <4 x float> %8)
  %35 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %33, <4 x float> %9)
  %36 = fmul contract <4 x float> %31, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %37 = fadd contract <4 x float> %25, %36
  %38 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %37, <4 x float> %34)
  %39 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %37, <4 x float> %35)
  %40 = fmul contract <4 x float> %31, <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %41 = fadd contract <4 x float> %25, %40
  %42 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %41, <4 x float> %38)
  %43 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %41, <4 x float> %39)
  %44 = fmul contract <4 x float> %31, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %45 = fadd contract <4 x float> %25, %44
  %46 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %45, <4 x float> %42)
  %47 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %45, <4 x float> %43)
  %48 = fmul contract <4 x float> %31, <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>
  %49 = fadd contract <4 x float> %25, %48
  %50 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %49, <4 x float> %46)
  %51 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %49, <4 x float> %47)
  %52 = fmul contract <4 x float> %31, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %53 = fadd contract <4 x float> %25, %52
  %54 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %53, <4 x float> %50)
  store <4 x float> %54, ptr %4, align 16
  %55 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %53, <4 x float> %51)
  store <4 x float> %55, ptr %5, align 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %7 = alloca %"class.std::__1::tuple", align 16
  %8 = alloca %"struct.mitsuba::Ray", align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %13, align 8
  store float 0x7FF0000000000000, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %17 = load i64, ptr %16, align 8
  %18 = uitofp i64 %17 to float
  %19 = fmul contract float %15, %18
  %20 = tail call contract noundef float @llvm.floor.f32(float %19)
  %21 = fptoui float %20 to i32
  %22 = add i64 %17, -1
  %23 = zext i32 %21 to i64
  %..i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %23)
  %24 = trunc nuw i64 %..i.i to i32
  %25 = uitofp i32 %24 to float
  %26 = fsub contract float %19, %25
  store float %26, ptr %10, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0361.0.copyload = load <4 x float>, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load float, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 68
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
  %69 = fneg contract <4 x float> %44
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %71 = fmul contract <4 x float> %70, %68
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
  %.scalar = fdiv float -1.000000e+00, %142
  %143 = insertelement <4 x float> poison, float %.scalar, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = fmul <4 x float> %137, %144
  store <4 x float> %128, ptr %8, align 16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x float> %145, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0x47EFFFFFE0000000, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0.000000e+00, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store <4 x float> zeroinitializer, ptr %149, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, i32 noundef 0, i1 noundef zeroext %4)
  br i1 %4, label %150, label %.thread.i

.thread.i:                                        ; preds = %29
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %152

150:                                              ; preds = %29
  %.pre.i = load float, ptr %0, align 16
  %151 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %151, label %.critedge.i, label %152

152:                                              ; preds = %150, %.thread.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %154, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %152, %150
  %155 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %150 ], [ zeroinitializer, %152 ]
  %156 = load i32, ptr %11, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %156, ptr %157, align 16
  %158 = load float, ptr %148, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %160, ptr noundef nonnull align 16 dereferenceable(16) %149, i64 16, i1 false)
  %161 = and i32 %3, 8
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %162

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre75.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre77.i = load <4 x float>, ptr %.phi.trans.insert76.i, align 16
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert78.i, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

162:                                              ; preds = %.critedge.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load <4 x float>, ptr %164, align 16
  %166 = load <4 x float>, ptr %163, align 16
  %167 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %166, <4 x float> %165, i8 113)
  %168 = extractelement <4 x float> %167, i64 0
  %169 = fneg contract float %168
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> %171, <4 x float> %165)
  %173 = fmul contract <4 x float> %172, %172
  %shift372 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %174 = fadd contract <4 x float> %173, %shift372
  %shift373 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %175 = fadd contract <4 x float> %shift373, %174
  %176 = extractelement <4 x float> %175, i64 0
  %177 = call contract noundef float @llvm.sqrt.f32(float %176)
  %178 = fdiv contract float 1.000000e+00, %177
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = fmul contract <4 x float> %172, %180
  %182 = fcmp contract oeq <4 x float> %165, zeroinitializer
  %183 = shufflevector <4 x i1> %182, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %184 = bitcast <8 x i1> %183 to i8
  %185 = and i8 %184, 7
  %186 = icmp eq i8 %185, 7
  br i1 %186, label %187, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

187:                                              ; preds = %162
  %188 = extractelement <4 x float> %166, i64 0
  %bc.i.i = bitcast <4 x float> %166 to <4 x i32>
  %189 = extractelement <4 x i32> %bc.i.i, i64 2
  %190 = and i32 %189, -2147483648
  %191 = or disjoint i32 %190, 1065353216
  %192 = bitcast i32 %191 to float
  %.cast.i.i.i = bitcast i32 %189 to float
  %193 = fadd contract float %.cast.i.i.i, %192
  %194 = fdiv contract float -1.000000e+00, %193
  %shift374 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %195 = fmul contract <4 x float> %166, %shift374
  %196 = extractelement <4 x float> %195, i64 0
  %197 = fmul contract float %196, %194
  %198 = fmul contract <4 x float> %166, %166
  %199 = extractelement <4 x float> %198, i64 0
  %200 = fmul contract float %199, %194
  %201 = bitcast float %200 to i32
  %202 = xor i32 %190, %201
  %203 = bitcast i32 %202 to float
  %204 = bitcast float %197 to i32
  %205 = xor i32 %190, %204
  %206 = bitcast i32 %205 to float
  %207 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %208 = fneg contract float %188
  %209 = select contract i1 %207, float %188, float %208
  %210 = fadd contract float %203, 1.000000e+00
  %211 = insertelement <4 x float> poison, float %210, i64 0
  %212 = insertelement <4 x float> %211, float %206, i64 1
  %213 = insertelement <4 x float> %212, float %209, i64 2
  %214 = shufflevector <4 x float> %213, <4 x float> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %187, %162
  %215 = phi <4 x float> [ %214, %187 ], [ %181, %162 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %215, ptr %216, align 16
  %217 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %218 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %219 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %220 = fneg contract <4 x float> %215
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %222 = fmul contract <4 x float> %219, %221
  %223 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %217, <4 x float> %218, <4 x float> %222)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %223, ptr %224, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %.critedge._crit_edge.i, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %225 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %166, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %226 = phi <4 x float> [ %.pre77.i, %.critedge._crit_edge.i ], [ %223, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %227 = phi <4 x float> [ %.pre75.i, %.critedge._crit_edge.i ], [ %215, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %228 = load <4 x i32>, ptr %146, align 16
  %229 = xor <4 x i32> %228, splat (i32 -2147483648)
  %230 = bitcast <4 x i32> %229 to <4 x float>
  %231 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %230, <4 x float> %227, i8 113)
  %232 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %230, <4 x float> %226, i8 113)
  %233 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %230, <4 x float> %225, i8 113)
  %234 = insertelement <4 x float> %231, float 0.000000e+00, i64 3
  %235 = shufflevector <4 x float> %234, <4 x float> %232, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %236 = shufflevector <4 x float> %235, <4 x float> %233, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %237 = select contract <4 x i1> %155, <4 x float> %236, <4 x float> %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %237, ptr %238, align 16
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  br i1 %4, label %6, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  %spec.store.select.i = select i1 %11, i64 0, i64 %8
  %12 = load ptr, ptr %7, align 16
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %spec.store.select.i
  %14 = load i32, ptr %13, align 4
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %5, %6
  %15 = phi <4 x i1> [ splat (i1 true), %6 ], [ zeroinitializer, %5 ]
  %16 = phi i32 [ %14, %6 ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %22 = load <4 x float>, ptr %21, align 1
  %23 = select contract <4 x i1> %15, <4 x float> %22, <4 x float> zeroinitializer
  %24 = add i32 %16, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = load <4 x float>, ptr %27, align 1
  %29 = select contract <4 x i1> %15, <4 x float> %28, <4 x float> zeroinitializer
  %30 = add i32 %16, 2
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = load <4 x float>, ptr %33, align 1
  %35 = select contract <4 x i1> %15, <4 x float> %34, <4 x float> zeroinitializer
  %36 = add i32 %16, 3
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %38
  %40 = load <4 x float>, ptr %39, align 1
  %41 = select contract <4 x i1> %15, <4 x float> %40, <4 x float> zeroinitializer
  %42 = insertelement <4 x float> %23, float 0.000000e+00, i64 3
  %43 = insertelement <4 x float> %29, float 0.000000e+00, i64 3
  %44 = insertelement <4 x float> %35, float 0.000000e+00, i64 3
  %45 = insertelement <4 x float> %41, float 0.000000e+00, i64 3
  %.sroa.0473.12.vec.extract = extractelement <4 x float> %23, i64 3
  %.sroa.0474.12.vec.extract = extractelement <4 x float> %29, i64 3
  %.sroa.0475.12.vec.extract = extractelement <4 x float> %35, i64 3
  %.sroa.0476.12.vec.extract = extractelement <4 x float> %41, i64 3
  %46 = fmul contract float %2, %2
  %47 = fmul contract float %2, %46
  %48 = fmul contract float %46, 3.000000e+00
  %49 = fsub contract float %48, %47
  %50 = fmul contract float %2, 3.000000e+00
  %51 = fsub contract float %49, %50
  %52 = fadd contract float %51, 1.000000e+00
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul contract <4 x float> %54, %42
  %56 = fmul contract float %47, 3.000000e+00
  %57 = fmul contract float %46, 6.000000e+00
  %58 = fsub contract float %56, %57
  %59 = fadd contract float %58, 4.000000e+00
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %61, %43
  %63 = fadd contract <4 x float> %55, %62
  %64 = fsub contract float %48, %56
  %65 = fadd contract float %50, %64
  %66 = fadd contract float %65, 1.000000e+00
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fmul contract <4 x float> %68, %44
  %70 = fadd contract <4 x float> %63, %69
  %71 = insertelement <4 x float> poison, float %47, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul contract <4 x float> %72, %45
  %74 = fadd contract <4 x float> %70, %73
  %75 = fmul contract <4 x float> %74, splat (float 0x3FC5555560000000)
  %76 = fmul contract float %2, 6.000000e+00
  %77 = fsub contract float %76, %48
  %78 = fadd contract float %77, -3.000000e+00
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = fmul contract <4 x float> %80, %42
  %82 = fmul contract float %46, 9.000000e+00
  %83 = fmul contract float %2, 1.200000e+01
  %84 = fsub contract float %82, %83
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul contract <4 x float> %86, %43
  %88 = fadd contract <4 x float> %81, %87
  %89 = fsub contract float %76, %82
  %90 = fadd contract float %89, 3.000000e+00
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul contract <4 x float> %92, %44
  %94 = fadd contract <4 x float> %88, %93
  %95 = insertelement <4 x float> poison, float %48, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %96, %45
  %98 = fadd contract <4 x float> %94, %97
  %99 = fmul contract <4 x float> %98, splat (float 0x3FC5555560000000)
  %100 = fsub contract float 1.000000e+00, %2
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul contract <4 x float> %102, %42
  %104 = fadd contract float %50, -2.000000e+00
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul contract <4 x float> %106, %43
  %108 = fadd contract <4 x float> %103, %107
  %109 = fsub contract float 1.000000e+00, %50
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %111, %44
  %113 = fadd contract <4 x float> %108, %112
  %114 = insertelement <4 x float> poison, float %2, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul contract <4 x float> %115, %45
  %117 = fadd contract <4 x float> %113, %116
  %118 = fmul contract <4 x float> %43, splat (float 3.000000e+00)
  %119 = fsub contract <4 x float> %118, %42
  %120 = fmul contract <4 x float> %44, splat (float 3.000000e+00)
  %121 = fsub contract <4 x float> %119, %120
  %122 = fadd contract <4 x float> %45, %121
  %123 = fmul contract float %52, %.sroa.0473.12.vec.extract
  %124 = fmul contract float %59, %.sroa.0474.12.vec.extract
  %125 = fadd contract float %123, %124
  %126 = fmul contract float %66, %.sroa.0475.12.vec.extract
  %127 = fadd contract float %125, %126
  %128 = fmul contract float %47, %.sroa.0476.12.vec.extract
  %129 = fadd contract float %127, %128
  %130 = fmul contract float %129, 0x3FC5555560000000
  %131 = fmul contract float %78, %.sroa.0473.12.vec.extract
  %132 = fmul contract float %84, %.sroa.0474.12.vec.extract
  %133 = fadd contract float %131, %132
  %134 = fmul contract float %90, %.sroa.0475.12.vec.extract
  %135 = fadd contract float %133, %134
  %136 = fmul contract float %48, %.sroa.0476.12.vec.extract
  %137 = fadd contract float %135, %136
  %138 = fmul contract float %137, 0x3FC5555560000000
  %139 = fmul contract float %100, %.sroa.0473.12.vec.extract
  %140 = fmul contract float %104, %.sroa.0474.12.vec.extract
  %141 = fadd contract float %139, %140
  %142 = fmul contract float %109, %.sroa.0475.12.vec.extract
  %143 = fadd contract float %141, %142
  %144 = fmul contract float %2, %.sroa.0476.12.vec.extract
  %145 = fadd contract float %143, %144
  store <4 x float> %75, ptr %0, align 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %99, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> %117, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %122, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %130, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %138, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %145, ptr %151, align 8
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
  %28 = fneg contract <4 x float> %3
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %30 = fmul contract <4 x float> %29, %27
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %30)
  %32 = shufflevector <4 x float> %24, <4 x float> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0172.16.vecblend = bitcast <8 x float> %32 to <4 x double>
  ret <4 x double> %.sroa.0172.16.vecblend
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::tuple.147", align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = load i8, ptr %9, align 16
  %11 = trunc i8 %10 to i1
  %12 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %12, %11
  br i1 %or.cond.not, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %16, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %272

17:                                               ; preds = %7
  %18 = and i32 %4, 48
  %.not = icmp eq i32 %18, 0
  %19 = and i32 %4, 52
  %.not659 = icmp eq i32 %19, 0
  %20 = and i32 %4, 54
  %.not658 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.3506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %24, i8 0, i64 212, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %39 = load i64, ptr %38, align 8, !noalias !47
  %40 = icmp eq i64 %39, 1
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %37
  %41 = load ptr, ptr %36, align 16, !noalias !47
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %spec.store.select.i.i
  %43 = load i32, ptr %42, align 4, !noalias !47
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = load ptr, ptr %44, align 8, !noalias !47
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = load <4 x float>, ptr %48, align 1, !noalias !47
  %50 = add i32 %43, 1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load <4 x float>, ptr %53, align 1, !noalias !47
  %55 = add i32 %43, 2
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %57
  %59 = load <4 x float>, ptr %58, align 1, !noalias !47
  %60 = add i32 %43, 3
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 %62
  %64 = load <4 x float>, ptr %63, align 1, !noalias !47
  %65 = insertelement <4 x float> %49, float 0.000000e+00, i64 3
  %66 = insertelement <4 x float> %54, float 0.000000e+00, i64 3
  %67 = insertelement <4 x float> %59, float 0.000000e+00, i64 3
  %68 = insertelement <4 x float> %64, float 0.000000e+00, i64 3
  %.sroa.0473.12.vec.extract.i = extractelement <4 x float> %49, i64 3
  %.sroa.0474.12.vec.extract.i = extractelement <4 x float> %54, i64 3
  %.sroa.0475.12.vec.extract.i = extractelement <4 x float> %59, i64 3
  %.sroa.0476.12.vec.extract.i = extractelement <4 x float> %64, i64 3
  %69 = fmul contract float %33, %33
  %70 = fmul contract float %33, %69
  %71 = fmul contract float %69, 3.000000e+00
  %72 = fsub contract float %71, %70
  %73 = fmul contract float %33, 3.000000e+00
  %74 = fsub contract float %72, %73
  %75 = fadd contract float %74, 1.000000e+00
  %76 = insertelement <4 x float> poison, float %75, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fmul contract <4 x float> %77, %65
  %79 = fmul contract float %70, 3.000000e+00
  %80 = fmul contract float %69, 6.000000e+00
  %81 = fsub contract float %79, %80
  %82 = fadd contract float %81, 4.000000e+00
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul contract <4 x float> %84, %66
  %86 = fadd contract <4 x float> %78, %85
  %87 = fsub contract float %71, %79
  %88 = fadd contract float %73, %87
  %89 = fadd contract float %88, 1.000000e+00
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = fmul contract <4 x float> %91, %67
  %93 = fadd contract <4 x float> %86, %92
  %94 = insertelement <4 x float> poison, float %70, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul contract <4 x float> %95, %68
  %97 = fadd contract <4 x float> %93, %96
  %98 = fmul contract <4 x float> %97, splat (float 0x3FC5555560000000)
  %99 = fmul contract float %33, 6.000000e+00
  %100 = fsub contract float %99, %71
  %101 = fadd contract float %100, -3.000000e+00
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul contract <4 x float> %103, %65
  %105 = fmul contract float %69, 9.000000e+00
  %106 = fmul contract float %33, 1.200000e+01
  %107 = fsub contract float %105, %106
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = fmul contract <4 x float> %109, %66
  %111 = fadd contract <4 x float> %104, %110
  %112 = fsub contract float %99, %105
  %113 = fadd contract float %112, 3.000000e+00
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul contract <4 x float> %115, %67
  %117 = fadd contract <4 x float> %111, %116
  %118 = insertelement <4 x float> poison, float %71, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %119, %68
  %121 = fadd contract <4 x float> %117, %120
  %122 = fmul contract <4 x float> %121, splat (float 0x3FC5555560000000)
  %123 = fsub contract float 1.000000e+00, %33
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul contract <4 x float> %125, %65
  %127 = fadd contract float %73, -2.000000e+00
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul contract <4 x float> %129, %66
  %131 = fadd contract <4 x float> %126, %130
  %132 = fsub contract float 1.000000e+00, %73
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul contract <4 x float> %134, %67
  %136 = fadd contract <4 x float> %131, %135
  %137 = insertelement <4 x float> poison, float %33, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = fmul contract <4 x float> %138, %68
  %140 = fadd contract <4 x float> %136, %139
  %141 = fmul contract float %75, %.sroa.0473.12.vec.extract.i
  %142 = fmul contract float %82, %.sroa.0474.12.vec.extract.i
  %143 = fadd contract float %141, %142
  %144 = fmul contract float %89, %.sroa.0475.12.vec.extract.i
  %145 = fadd contract float %143, %144
  %146 = fmul contract float %70, %.sroa.0476.12.vec.extract.i
  %147 = fadd contract float %145, %146
  %148 = fmul contract float %147, 0x3FC5555560000000
  %149 = fmul contract float %101, %.sroa.0473.12.vec.extract.i
  %150 = fmul contract float %107, %.sroa.0474.12.vec.extract.i
  %151 = fadd contract float %149, %150
  %152 = fmul contract float %113, %.sroa.0475.12.vec.extract.i
  %153 = fadd contract float %151, %152
  %154 = fmul contract float %71, %.sroa.0476.12.vec.extract.i
  %155 = fadd contract float %153, %154
  %156 = fmul contract float %155, 0x3FC5555560000000
  %157 = fmul contract <4 x float> %122, %122
  %shift = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %158 = fadd contract <4 x float> %157, %shift
  %shift661 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %159 = fadd contract <4 x float> %shift661, %158
  %160 = load float, ptr %3, align 8
  store float %160, ptr %0, align 16
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = insertelement <4 x float> poison, float %160, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = load <4 x float>, ptr %2, align 16
  %165 = load <4 x float>, ptr %161, align 16
  %166 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %163, <4 x float> %164)
  store <4 x float> %166, ptr %25, align 16
  %167 = fsub contract <4 x float> %166, %98
  %168 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %167, <4 x float> %140, i8 113)
  %169 = fsub contract <4 x float> %159, %168
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul contract <4 x float> %167, %170
  %172 = fmul contract float %156, %148
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = fmul contract <4 x float> %122, %174
  %176 = fsub contract <4 x float> %171, %175
  %177 = fmul contract <4 x float> %176, %176
  %shift662 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %178 = fadd contract <4 x float> %177, %shift662
  %shift663 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %179 = fadd contract <4 x float> %shift663, %178
  %180 = extractelement <4 x float> %179, i64 0
  %181 = tail call contract noundef float @llvm.sqrt.f32(float %180)
  %182 = fdiv contract float 1.000000e+00, %181
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = fmul contract <4 x float> %176, %184
  store <4 x float> %185, ptr %.sroa.3506.0..sroa_idx, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3506.0..sroa_idx, i64 16, i1 false)
  br i1 %.not658, label %265, label %186

186:                                              ; preds = %17
  %187 = extractelement <4 x float> %159, i64 0
  %188 = tail call contract noundef float @llvm.sqrt.f32(float %187)
  %189 = fdiv contract float 1.000000e+00, %188
  %190 = insertelement <4 x float> poison, float %189, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = fmul contract <4 x float> %122, %191
  %193 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %192, i8 113)
  %194 = extractelement <4 x float> %193, i64 0
  %195 = tail call contract noundef float @llvm.fabs.f32(float %194)
  %196 = fcmp contract oeq float %195, 1.000000e+00
  %197 = select i1 %196, i8 7, i8 0
  %198 = bitcast i8 %197 to <8 x i1>
  %199 = shufflevector <8 x i1> %198, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %200 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %192, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = fmul contract <4 x float> %201, %192
  %203 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %202
  %204 = fmul contract <4 x float> %203, %203
  %shift664 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %205 = fadd contract <4 x float> %204, %shift664
  %shift665 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %206 = fadd contract <4 x float> %shift665, %205
  %207 = extractelement <4 x float> %206, i64 0
  %208 = tail call contract noundef float @llvm.sqrt.f32(float %207)
  %209 = fdiv contract float 1.000000e+00, %208
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = fmul contract <4 x float> %203, %211
  %213 = select contract <4 x i1> %199, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %212
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %215 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %216 = fneg contract <4 x float> %192
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %218 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %219 = fmul contract <4 x float> %217, %218
  %220 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %214, <4 x float> %215, <4 x float> %219)
  %221 = fmul contract <4 x float> %167, %167
  %shift666 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %222 = fadd contract <4 x float> %221, %shift666
  %shift667 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %223 = fadd contract <4 x float> %shift667, %222
  %224 = extractelement <4 x float> %223, i64 0
  %225 = tail call contract noundef float @llvm.sqrt.f32(float %224)
  %226 = fdiv contract float 1.000000e+00, %225
  %227 = insertelement <4 x float> poison, float %226, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = fmul contract <4 x float> %167, %228
  %230 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %213, <4 x float> %229, i8 113)
  %231 = extractelement <4 x float> %230, i64 0
  %232 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %220, <4 x float> %229, i8 113)
  %233 = extractelement <4 x float> %232, i64 0
  %234 = tail call contract noundef float @llvm.fabs.f32(float %233)
  %235 = tail call contract noundef float @llvm.fabs.f32(float %231)
  %236 = fcmp contract olt float %234, %235
  %..i.i = select contract i1 %236, float %234, float %235
  %..i103.i = select contract i1 %236, float %235, float %234
  %237 = fdiv contract float %..i.i, %..i103.i
  %238 = fmul contract float %237, %237
  %239 = tail call contract noundef float @llvm.fma.f32(float %238, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %240 = tail call contract noundef float @llvm.fma.f32(float %238, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %241 = tail call contract noundef float @llvm.fma.f32(float %238, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %242 = fmul contract float %238, %238
  %243 = tail call contract noundef float @llvm.fma.f32(float %242, float %240, float %239)
  %244 = tail call contract noundef float @llvm.fma.f32(float %242, float 0x3F8019A080000000, float %241)
  %245 = fmul contract float %242, %242
  %246 = tail call contract noundef float @llvm.fma.f32(float %245, float %244, float %243)
  %247 = fmul contract float %237, %246
  %248 = fsub contract float 0x3FF921FB60000000, %247
  %249 = select contract i1 %236, float %248, float %247
  %250 = fcmp contract olt float %233, 0.000000e+00
  %251 = fsub contract float 0x400921FB60000000, %249
  %252 = select contract i1 %250, float %251, float %249
  %253 = fcmp contract olt float %231, 0.000000e+00
  %254 = fneg contract float %252
  %255 = select contract i1 %253, float %254, float %252
  %256 = fcmp contract une float %..i103.i, 0.000000e+00
  %257 = select i1 %256, float %255, float 0.000000e+00
  %258 = fcmp contract olt float %257, 0.000000e+00
  %. = select contract i1 %258, float 0x401921FB60000000, float 0.000000e+00
  %259 = fadd contract float %257, %.
  %260 = fmul contract float %259, 0x3FC45F3060000000
  %261 = uitofp i32 %35 to float
  %262 = fadd contract float %33, %261
  %263 = uitofp i64 %39 to float
  %264 = fdiv contract float %262, %263
  store float %260, ptr %27, align 8
  %.sroa_idx578 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %264, ptr %.sroa_idx578, align 4
  br label %265

265:                                              ; preds = %186, %17
  br i1 %.not659, label %271, label %266

266:                                              ; preds = %265
  %.sroa.0.0.copyload = load <2 x float>, ptr %27, align 8
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext true)
  %.sroa.0656.0.copyload657 = load <4 x float>, ptr %8, align 16
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0654.0.copyload655 = load <4 x float>, ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0652.0.copyload653 = load <4 x float>, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0650.0.copyload651 = load <4 x float>, ptr %269, align 16
  store <4 x float> %.sroa.0656.0.copyload657, ptr %28, align 16
  store <4 x float> %.sroa.0654.0.copyload655, ptr %29, align 16
  br i1 %.not, label %271, label %270

270:                                              ; preds = %266
  store <4 x float> %.sroa.0652.0.copyload653, ptr %30, align 16
  store <4 x float> %.sroa.0650.0.copyload651, ptr %31, align 16
  br label %271

271:                                              ; preds = %266, %270, %265
  store ptr %1, ptr %21, align 16
  store ptr null, ptr %22, align 8
  br label %272

272:                                              ; preds = %271, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::tuple", align 16
  %7 = alloca %"class.std::__1::tuple.147", align 16
  %8 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = and i32 %3, 1
  %.not = icmp eq i32 %17, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  br i1 %.not, label %325, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 464
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
  %30 = trunc nuw i64 %..i.i to i32
  %31 = icmp eq i64 %21, 1
  %spec.store.select.i = select i1 %31, i64 0, i64 %..i.i
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %spec.store.select.i
  %34 = load i32, ptr %33, align 4
  %35 = add nuw nsw i64 %..i.i, 1
  %36 = and i64 %35, 4294967295
  %spec.store.select.i1382 = select i1 %31, i64 0, i64 %36
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %spec.store.select.i1382
  %38 = load i32, ptr %37, align 4
  %39 = uitofp i32 %30 to float
  %40 = fsub contract float %25, %39
  %41 = fcmp contract olt float %40, 5.000000e-01
  %42 = fmul contract float %40, 2.000000e+00
  %43 = fadd contract float %42, -1.000000e+00
  %44 = select i1 %41, float %42, float %43
  %.sroa.speculated1676 = select i1 %41, float 0.000000e+00, float 1.000000e+00
  %45 = add i32 %38, -1
  %.1381 = select i1 %41, i32 %34, i32 %45
  store i32 %.1381, ptr %18, align 16
  %46 = uitofp i32 %.1381 to float
  %47 = fadd contract float %.sroa.speculated1676, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %49 = load i64, ptr %48, align 8
  %50 = uitofp i64 %49 to float
  %51 = fdiv contract float %47, %50
  store float %44, ptr %10, align 16
  %.sroa_idx1437 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %51, ptr %.sroa_idx1437, align 4
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %6, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %.sroa.speculated1676, i32 noundef %.1381, i1 noundef zeroext true)
  %.sroa.01643.0.copyload = load <4 x float>, ptr %6, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.01636.0.copyload = load <4 x float>, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load float, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 68
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
  %91 = fneg contract <4 x float> %66
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %93 = fmul contract <4 x float> %92, %90
  %94 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %88, <4 x float> %89, <4 x float> %93)
  %95 = fmul contract float %44, 0x401921FB60000000
  %96 = call contract noundef float @llvm.fabs.f32(float %95)
  %97 = fmul contract float %96, 0x3FF45F3060000000
  %98 = fptosi float %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = and i32 %99, -2
  %101 = sitofp i32 %100 to float
  %102 = shl i32 %100, 29
  %103 = bitcast float %95 to i32
  %104 = xor i32 %102, %103
  %105 = sub i32 0, %102
  %106 = fmul contract float %101, 0x3FE9200000000000
  %107 = fsub contract float %96, %106
  %108 = fmul contract float %101, 0x3F2FB40000000000
  %109 = fsub contract float %107, %108
  %110 = fmul contract float %101, 0x3E64442D20000000
  %111 = fsub contract float %109, %110
  %112 = fmul contract float %111, %111
  %113 = fcmp contract oeq float %96, 0x7FF0000000000000
  %114 = select i1 %113, float 0xFFFFFFFFE0000000, float %112
  %115 = call contract noundef float @llvm.fma.f32(float %114, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %116 = fmul contract float %114, %114
  %117 = call contract noundef float @llvm.fma.f32(float %116, float 0xBF29943F20000000, float %115)
  %118 = fmul contract float %114, %117
  %119 = call contract noundef float @llvm.fma.f32(float %114, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %120 = call contract noundef float @llvm.fma.f32(float %116, float 0x3EF99EB9C0000000, float %119)
  %121 = fmul contract float %114, %120
  %122 = call contract noundef float @llvm.fma.f32(float %118, float %111, float %111)
  %123 = call contract noundef float @llvm.fma.f32(float %114, float -5.000000e-01, float 1.000000e+00)
  %124 = call contract noundef float @llvm.fma.f32(float %121, float %114, float %123)
  %125 = and i32 %99, 2
  %126 = icmp eq i32 %125, 0
  %127 = select contract i1 %126, float %122, float %124
  %128 = and i32 %104, -2147483648
  %129 = bitcast float %127 to i32
  %130 = xor i32 %128, %129
  %131 = select contract i1 %126, float %124, float %122
  %132 = and i32 %105, -2147483648
  %133 = bitcast float %131 to i32
  %134 = xor i32 %132, %133
  %135 = insertelement <4 x i32> poison, i32 %134, i64 0
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul contract <4 x float> %94, %137
  %139 = insertelement <4 x float> poison, float %55, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul contract <4 x float> %140, %138
  %142 = fadd contract <4 x float> %.sroa.01643.0.copyload, %141
  %143 = insertelement <4 x i32> poison, i32 %130, i64 0
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul contract <4 x float> %87, %145
  %147 = fmul contract <4 x float> %140, %146
  %148 = fadd contract <4 x float> %147, %142
  store <4 x float> %148, ptr %0, align 16
  %149 = fsub contract <4 x float> %148, %.sroa.01643.0.copyload
  %150 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %149, <4 x float> %.sroa.0.0.copyload, i8 113)
  %151 = fsub contract <4 x float> %60, %150
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul contract <4 x float> %152, %149
  %154 = fmul contract float %55, %57
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul contract <4 x float> %.sroa.01636.0.copyload, %156
  %158 = fsub contract <4 x float> %153, %157
  %159 = fmul contract <4 x float> %158, %158
  %shift1662 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %160 = fadd contract <4 x float> %159, %shift1662
  %shift1663 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %161 = fadd contract <4 x float> %shift1663, %160
  %162 = extractelement <4 x float> %161, i64 0
  %163 = call contract noundef float @llvm.sqrt.f32(float %162)
  %164 = fdiv contract float 1.000000e+00, %163
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fmul contract <4 x float> %158, %166
  %.sroa.01411.8.vec.extract = extractelement <4 x float> %167, i64 2
  %168 = bitcast float %.sroa.01411.8.vec.extract to i32
  %169 = and i32 %168, -2147483648
  %170 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01411.8.vec.extract)
  %171 = fadd contract float %.sroa.01411.8.vec.extract, %170
  %172 = fdiv contract float -1.000000e+00, %171
  %.sroa.01411.0.vec.extract = extractelement <4 x float> %167, i64 0
  %.sroa.01411.4.vec.extract = extractelement <4 x float> %167, i64 1
  %173 = fmul contract float %.sroa.01411.0.vec.extract, %.sroa.01411.4.vec.extract
  %174 = fmul contract float %173, %172
  %175 = fmul contract <4 x float> %167, %167
  %176 = extractelement <4 x float> %175, i64 0
  %177 = fmul contract float %176, %172
  %178 = bitcast float %177 to i32
  %179 = xor i32 %169, %178
  %180 = bitcast i32 %179 to float
  %181 = bitcast float %174 to i32
  %182 = xor i32 %169, %181
  %183 = bitcast i32 %182 to float
  %184 = fcmp contract ult float %.sroa.01411.8.vec.extract, 0.000000e+00
  %185 = fneg contract float %.sroa.01411.0.vec.extract
  %186 = select contract i1 %184, float %.sroa.01411.0.vec.extract, float %185
  %187 = fadd contract float %180, 1.000000e+00
  %188 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %187, i64 0
  %189 = insertelement <4 x float> %188, float %183, i64 1
  %190 = insertelement <4 x float> %189, float %186, i64 2
  %191 = fmul contract float %.sroa.01411.4.vec.extract, %172
  %192 = call contract noundef float @llvm.fma.f32(float %.sroa.01411.4.vec.extract, float %191, float %170)
  %193 = fneg contract float %.sroa.01411.4.vec.extract
  %194 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %174, i64 0
  %195 = insertelement <4 x float> %194, float %192, i64 1
  %196 = insertelement <4 x float> %195, float %193, i64 2
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load float, ptr %197, align 4
  %200 = load float, ptr %198, align 8
  %201 = call contract noundef float @llvm.fma.f32(float %199, float 2.000000e+00, float -1.000000e+00)
  %202 = call contract noundef float @llvm.fma.f32(float %200, float 2.000000e+00, float -1.000000e+00)
  %203 = fcmp contract oeq float %201, 0.000000e+00
  %204 = fcmp contract oeq float %202, 0.000000e+00
  %narrow = and i1 %203, %204
  %205 = call contract noundef float @llvm.fabs.f32(float %201)
  %206 = call contract noundef float @llvm.fabs.f32(float %202)
  %207 = fcmp contract olt float %205, %206
  %.sroa.speculated1604 = select i1 %207, float %202, float %201
  %.sroa.speculated = select i1 %207, float %201, float %202
  %208 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %209 = fdiv contract float %208, %.sroa.speculated1604
  %210 = fsub contract float 0x3FF921FB60000000, %209
  %spec.select = select i1 %207, float %210, float %209
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %211 = call contract noundef float @llvm.fabs.f32(float %.1)
  %212 = fmul contract float %211, 0x3FF45F3060000000
  %213 = fptosi float %212 to i32
  %214 = add nsw i32 %213, 1
  %215 = and i32 %214, -2
  %216 = sitofp i32 %215 to float
  %217 = shl i32 %215, 29
  %218 = bitcast float %.1 to i32
  %219 = xor i32 %217, %218
  %220 = sub i32 0, %217
  %221 = fmul contract float %216, 0x3FE9200000000000
  %222 = fsub contract float %211, %221
  %223 = fmul contract float %216, 0x3F2FB40000000000
  %224 = fsub contract float %222, %223
  %225 = fmul contract float %216, 0x3E64442D20000000
  %226 = fsub contract float %224, %225
  %227 = fmul contract float %226, %226
  %228 = fcmp contract oeq float %211, 0x7FF0000000000000
  %229 = select i1 %228, float 0xFFFFFFFFE0000000, float %227
  %230 = call contract noundef float @llvm.fma.f32(float %229, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %231 = fmul contract float %229, %229
  %232 = call contract noundef float @llvm.fma.f32(float %231, float 0xBF29943F20000000, float %230)
  %233 = fmul contract float %229, %232
  %234 = call contract noundef float @llvm.fma.f32(float %229, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %235 = call contract noundef float @llvm.fma.f32(float %231, float 0x3EF99EB9C0000000, float %234)
  %236 = fmul contract float %229, %235
  %237 = call contract noundef float @llvm.fma.f32(float %233, float %226, float %226)
  %238 = call contract noundef float @llvm.fma.f32(float %229, float -5.000000e-01, float 1.000000e+00)
  %239 = call contract noundef float @llvm.fma.f32(float %236, float %229, float %238)
  %240 = and i32 %214, 2
  %241 = icmp eq i32 %240, 0
  %242 = select contract i1 %241, float %237, float %239
  %243 = and i32 %219, -2147483648
  %244 = bitcast float %242 to i32
  %245 = xor i32 %243, %244
  %246 = select contract i1 %241, float %239, float %237
  %247 = and i32 %220, -2147483648
  %248 = bitcast float %246 to i32
  %249 = xor i32 %247, %248
  %.sroa.01593.4.vec.extract = bitcast i32 %249 to float
  %250 = fmul contract float %.sroa.speculated1604, %.sroa.01593.4.vec.extract
  %.sroa.01593.0.vec.extract = bitcast i32 %245 to float
  %251 = fmul contract float %.sroa.speculated1604, %.sroa.01593.0.vec.extract
  %252 = fmul contract float %250, %250
  %253 = fmul contract float %251, %251
  %254 = fadd contract float %252, %253
  %255 = fsub contract float 1.000000e+00, %254
  %256 = fadd contract float %255, 1.000000e+00
  %257 = call contract noundef float @llvm.sqrt.f32(float %256)
  %258 = fmul contract float %250, %257
  %259 = fmul contract float %251, %257
  %260 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %258, i64 0
  %261 = insertelement <4 x float> %260, float %259, i64 1
  %262 = insertelement <4 x float> %261, float %255, i64 2
  %263 = fneg <4 x float> %262
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = fmul contract <4 x float> %264, %190
  %266 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %267 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %196, <4 x float> %266, <4 x float> %265)
  %268 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %269 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> %268, <4 x float> %267)
  store <4 x float> %269, ptr %13, align 16
  store i32 1, ptr %12, align 4
  store i32 %3, ptr %15, align 8
  %270 = fadd contract <4 x float> %138, %146
  %271 = fmul contract <4 x float> %270, %270
  %shift1664 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %272 = fadd contract <4 x float> %271, %shift1664
  %shift1665 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %273 = fadd contract <4 x float> %shift1665, %272
  %274 = extractelement <4 x float> %273, i64 0
  %275 = call contract noundef float @llvm.sqrt.f32(float %274)
  %276 = fdiv contract float 1.000000e+00, %275
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = fmul contract <4 x float> %270, %278
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %281 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %282 = fmul contract <4 x float> %92, %281
  %283 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %280, <4 x float> %89, <4 x float> %282)
  store <4 x float> %283, ptr %14, align 16
  %284 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %285 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %286 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %287 = fneg contract <4 x float> %283
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %289 = fmul contract <4 x float> %288, %286
  %290 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %284, <4 x float> %285, <4 x float> %289)
  %291 = fmul contract <4 x float> %290, %290
  %shift1666 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %292 = fadd contract <4 x float> %291, %shift1666
  %shift1667 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %293 = fadd contract <4 x float> %shift1667, %292
  %294 = extractelement <4 x float> %293, i64 0
  %295 = call contract noundef float @llvm.sqrt.f32(float %294)
  %296 = fdiv contract float 1.000000e+00, %295
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = fmul contract <4 x float> %290, %298
  %300 = fneg <4 x float> %167
  %301 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %300, <4 x float> %299, i8 113)
  %302 = extractelement <4 x float> %301, i64 0
  %303 = fcmp contract ogt float %302, 0.000000e+00
  %304 = select i1 %303, i8 7, i8 0
  %305 = fneg contract <4 x float> %299
  %306 = bitcast i8 %304 to <8 x i1>
  %307 = shufflevector <8 x i1> %306, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = select contract <4 x i1> %307, <4 x float> %305, <4 x float> %299
  %309 = fneg contract <4 x float> %.sroa.01636.0.copyload
  %310 = select contract i1 %41, <4 x float> %.sroa.01636.0.copyload, <4 x float> %309
  %311 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %310, <4 x float> %308, i8 113)
  %312 = extractelement <4 x float> %311, i64 0
  %313 = fcmp contract ogt float %312, 0.000000e+00
  %314 = select i1 %313, i8 7, i8 0
  %315 = fneg contract <4 x float> %308
  %316 = bitcast i8 %314 to <8 x i1>
  %317 = shufflevector <8 x i1> %316, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %318 = select contract <4 x i1> %317, <4 x float> %315, <4 x float> %308
  store <4 x float> %318, ptr %9, align 16
  %319 = fmul contract float %55, 0x401921FB60000000
  %320 = shl i64 %22, 1
  %321 = uitofp i64 %320 to float
  %322 = fmul contract float %319, %321
  %323 = fdiv contract float 1.000000e+00, %322
  %324 = fmul contract float %323, 0x3FC45F3060000000
  store float %324, ptr %11, align 4
  br label %.sink.split

325:                                              ; preds = %5
  %326 = and i32 %3, 2
  %.not1646 = icmp eq i32 %326, 0
  br i1 %.not1646, label %491, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %2, align 16
  %.sroa.2.0.insert.ext = zext i32 %330 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.01393.0.insert.ext = zext i32 %329 to i64
  %.sroa.01393.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.01393.0.insert.ext
  store i64 %.sroa.01393.0.insert.insert, ptr %10, align 16
  %.sroa.020.0.copyload.cast = bitcast i64 %.sroa.01393.0.insert.insert to <2 x float>
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %7, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.020.0.copyload.cast, i1 noundef zeroext true)
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 270, i1 noundef zeroext true)
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %337, i64 16, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = load float, ptr %339, align 8
  %341 = load <4 x float>, ptr %338, align 16
  %.sroa.01509.8.vec.extract = extractelement <4 x float> %341, i64 2
  %342 = bitcast float %.sroa.01509.8.vec.extract to i32
  %343 = and i32 %342, -2147483648
  %344 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01509.8.vec.extract)
  %345 = fadd contract float %.sroa.01509.8.vec.extract, %344
  %346 = fdiv contract float -1.000000e+00, %345
  %.sroa.01509.0.vec.extract = extractelement <4 x float> %341, i64 0
  %.sroa.01509.4.vec.extract = extractelement <4 x float> %341, i64 1
  %347 = fmul contract float %.sroa.01509.0.vec.extract, %.sroa.01509.4.vec.extract
  %348 = fmul contract float %347, %346
  %349 = fmul contract <4 x float> %341, %341
  %350 = extractelement <4 x float> %349, i64 0
  %351 = fmul contract float %350, %346
  %352 = bitcast float %351 to i32
  %353 = xor i32 %343, %352
  %354 = bitcast i32 %353 to float
  %355 = bitcast float %348 to i32
  %356 = xor i32 %343, %355
  %357 = bitcast i32 %356 to float
  %358 = fcmp contract ult float %.sroa.01509.8.vec.extract, 0.000000e+00
  %359 = fneg contract float %.sroa.01509.0.vec.extract
  %360 = select contract i1 %358, float %.sroa.01509.0.vec.extract, float %359
  %361 = fadd contract float %354, 1.000000e+00
  %362 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %361, i64 0
  %363 = insertelement <4 x float> %362, float %357, i64 1
  %364 = insertelement <4 x float> %363, float %360, i64 2
  %365 = fmul contract float %.sroa.01509.4.vec.extract, %346
  %366 = call contract noundef float @llvm.fma.f32(float %.sroa.01509.4.vec.extract, float %365, float %344)
  %367 = fneg contract float %.sroa.01509.4.vec.extract
  %368 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %348, i64 0
  %369 = insertelement <4 x float> %368, float %366, i64 1
  %370 = insertelement <4 x float> %369, float %367, i64 2
  %371 = fmul contract float %340, 0x401921FB60000000
  %372 = call contract noundef float @llvm.fabs.f32(float %371)
  %373 = fmul contract float %372, 0x3FF45F3060000000
  %374 = fptosi float %373 to i32
  %375 = add nsw i32 %374, 1
  %376 = and i32 %375, -2
  %377 = sitofp i32 %376 to float
  %378 = shl i32 %376, 29
  %379 = bitcast float %371 to i32
  %380 = xor i32 %378, %379
  %381 = sub i32 0, %378
  %382 = fmul contract float %377, 0x3FE9200000000000
  %383 = fsub contract float %372, %382
  %384 = fmul contract float %377, 0x3F2FB40000000000
  %385 = fsub contract float %383, %384
  %386 = fmul contract float %377, 0x3E64442D20000000
  %387 = fsub contract float %385, %386
  %388 = fmul contract float %387, %387
  %389 = fcmp contract oeq float %372, 0x7FF0000000000000
  %390 = select i1 %389, float 0xFFFFFFFFE0000000, float %388
  %391 = call contract noundef float @llvm.fma.f32(float %390, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %392 = fmul contract float %390, %390
  %393 = call contract noundef float @llvm.fma.f32(float %392, float 0xBF29943F20000000, float %391)
  %394 = fmul contract float %390, %393
  %395 = call contract noundef float @llvm.fma.f32(float %390, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %396 = call contract noundef float @llvm.fma.f32(float %392, float 0x3EF99EB9C0000000, float %395)
  %397 = fmul contract float %390, %396
  %398 = call contract noundef float @llvm.fma.f32(float %394, float %387, float %387)
  %399 = call contract noundef float @llvm.fma.f32(float %390, float -5.000000e-01, float 1.000000e+00)
  %400 = call contract noundef float @llvm.fma.f32(float %397, float %390, float %399)
  %401 = and i32 %375, 2
  %402 = icmp eq i32 %401, 0
  %403 = select contract i1 %402, float %398, float %400
  %404 = and i32 %380, -2147483648
  %405 = bitcast float %403 to i32
  %406 = xor i32 %404, %405
  %407 = select contract i1 %402, float %400, float %398
  %408 = and i32 %381, -2147483648
  %409 = bitcast float %407 to i32
  %410 = xor i32 %408, %409
  %411 = insertelement <4 x i32> poison, i32 %410, i64 0
  %412 = bitcast <4 x i32> %411 to <4 x float>
  %413 = shufflevector <4 x float> %412, <4 x float> poison, <4 x i32> zeroinitializer
  %414 = fmul contract <4 x float> %364, %413
  %415 = insertelement <4 x i32> poison, i32 %406, i64 0
  %416 = bitcast <4 x i32> %415 to <4 x float>
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> zeroinitializer
  %418 = fmul contract <4 x float> %370, %417
  %419 = fadd contract <4 x float> %414, %418
  store <4 x float> %419, ptr %13, align 16
  store i32 2, ptr %12, align 4
  store i32 %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %338, i64 16, i1 false)
  %420 = load <4 x float>, ptr %7, align 16
  %421 = fmul contract <4 x float> %420, %420
  %shift1668 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %422 = fadd contract <4 x float> %421, %shift1668
  %shift1669 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %423 = fadd contract <4 x float> %shift1669, %422
  %424 = load <4 x float>, ptr %331, align 16
  %425 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %420, <4 x float> %424, i8 113)
  %426 = extractelement <4 x float> %425, i64 0
  %427 = fmul contract <4 x float> %424, %424
  %shift1670 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %428 = fadd contract <4 x float> %427, %shift1670
  %shift1671 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %429 = fadd contract <4 x float> %shift1671, %428
  %430 = fmul contract <4 x float> %423, %429
  %431 = fmul contract <4 x float> %425, %425
  %432 = fsub contract <4 x float> %430, %431
  %433 = extractelement <4 x float> %432, i64 0
  %434 = fcmp contract olt float %433, 0.000000e+00
  %..i = select contract i1 %434, float 0.000000e+00, float %433
  %435 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %436 = fdiv contract float 1.000000e+00, %435
  %437 = fmul contract float %436, 0x3FC45F3060000000
  store float %437, ptr %11, align 4
  %438 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %419, <4 x float> %420, i8 113)
  %439 = fdiv contract <4 x float> %438, %423
  %440 = extractelement <4 x float> %439, i64 0
  %441 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %419, <4 x float> %424, i8 113)
  %442 = fdiv contract <4 x float> %441, %429
  %443 = extractelement <4 x float> %442, i64 0
  %444 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> zeroinitializer
  %445 = load <4 x float>, ptr %332, align 16
  %446 = fmul contract <4 x float> %445, %444
  %447 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %448 = load <4 x float>, ptr %333, align 16
  %449 = fmul contract <4 x float> %448, %447
  %450 = fadd contract <4 x float> %446, %449
  %451 = load <4 x float>, ptr %9, align 16
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %453 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %454 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %455 = fneg contract <4 x float> %450
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %457 = fmul contract <4 x float> %454, %456
  %458 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %452, <4 x float> %453, <4 x float> %457)
  %459 = fmul contract <4 x float> %458, %458
  %shift1672 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %460 = fadd contract <4 x float> %459, %shift1672
  %shift1673 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %461 = fadd contract <4 x float> %shift1673, %460
  %462 = extractelement <4 x float> %461, i64 0
  %463 = call contract noundef float @llvm.sqrt.f32(float %462)
  %464 = fdiv contract float 1.000000e+00, %463
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> zeroinitializer
  %467 = fmul contract <4 x float> %458, %466
  store <4 x float> %467, ptr %14, align 16
  %468 = fmul contract <4 x float> %439, %439
  %469 = extractelement <4 x float> %468, i64 0
  %470 = load float, ptr %334, align 16
  %471 = fmul contract float %469, %470
  %472 = fmul contract float %440, 2.000000e+00
  %473 = fmul contract float %472, %443
  %474 = load float, ptr %335, align 4
  %475 = fmul contract float %473, %474
  %476 = fadd contract float %471, %475
  %477 = fmul contract <4 x float> %442, %442
  %478 = extractelement <4 x float> %477, i64 0
  %479 = load float, ptr %336, align 8
  %480 = fmul contract float %478, %479
  %481 = fadd contract float %476, %480
  %482 = fmul contract <4 x float> %423, %468
  %483 = extractelement <4 x float> %482, i64 0
  %484 = fmul contract float %426, %473
  %485 = fadd contract float %483, %484
  %486 = fmul contract <4 x float> %429, %477
  %487 = extractelement <4 x float> %486, i64 0
  %488 = fadd contract float %487, %485
  %489 = fdiv contract float %481, %488
  %490 = call contract noundef float @llvm.fabs.f32(float %489)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383, %327
  %.sink = phi float [ %490, %327 ], [ %295, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1383 ]
  store float %.sink, ptr %16, align 8
  br label %491

491:                                              ; preds = %.sink.split, %325
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %493, align 16
  store float 0x3F747AE140000000, ptr %492, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.147") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::tuple", align 16
  %.sroa.01430.4.vec.extract = extractelement <2 x float> %2, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to float
  %9 = fmul contract float %.sroa.01430.4.vec.extract, %8
  %10 = tail call contract noundef float @llvm.floor.f32(float %9)
  %11 = fptoui float %10 to i32
  %12 = uitofp i32 %11 to float
  %13 = fsub contract float %9, %12
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %5, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %13, i32 noundef %11, i1 noundef zeroext %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.01707.0.copyload = load <4 x float>, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.01704.0.copyload = load <4 x float>, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load <4 x float>, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load float, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %31 = fneg contract <4 x float> %.sroa.01704.0.copyload
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %33 = fmul contract <4 x float> %30, %32
  %34 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %33)
  %35 = fdiv contract float 1.000000e+00, %27
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = fmul contract <4 x float> %.sroa.01707.0.copyload, %37
  %39 = fmul contract float %27, %27
  %40 = fmul contract <4 x float> %34, %34
  %shift1748 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %41 = fadd contract <4 x float> %40, %shift1748
  %shift1749 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %42 = fadd contract <4 x float> %shift1749, %41
  %43 = extractelement <4 x float> %42, i64 0
  %44 = call contract noundef float @llvm.sqrt.f32(float %43)
  %45 = fmul contract float %27, %39
  %46 = fdiv contract float %44, %45
  %47 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0.0.copyload, <4 x float> %34, i8 113)
  %48 = extractelement <4 x float> %47, i64 0
  %49 = fmul contract float %44, %44
  %50 = fdiv contract float %48, %49
  %51 = fcmp contract olt float %44, 0x3EB0C6F7A0000000
  %52 = fmul contract <4 x float> %.sroa.0.0.copyload, %.sroa.0.0.copyload
  %shift1750 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %53 = fadd contract <4 x float> %52, %shift1750
  %shift1751 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %54 = fadd contract <4 x float> %shift1751, %53
  %55 = extractelement <4 x float> %54, i64 0
  %56 = call contract noundef float @llvm.sqrt.f32(float %55)
  %57 = fcmp contract olt float %56, 0x3EB0C6F7A0000000
  %58 = or i1 %57, %51
  %59 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %60 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %61 = fneg contract <4 x float> %28
  %62 = fmul contract <4 x float> %60, %61
  %63 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %30, <4 x float> %62)
  %64 = fmul contract <4 x float> %63, %63
  %shift1752 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %65 = fadd contract <4 x float> %64, %shift1752
  %shift1753 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd contract <4 x float> %shift1753, %65
  %67 = extractelement <4 x float> %66, i64 0
  %68 = call contract noundef float @llvm.sqrt.f32(float %67)
  %69 = fdiv contract float 1.000000e+00, %68
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = fmul contract <4 x float> %63, %71
  %73 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %74 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %75 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %76 = fneg contract <4 x float> %72
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %78 = fmul contract <4 x float> %75, %77
  %79 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %74, <4 x float> %78)
  %80 = fmul contract <4 x float> %79, %79
  %shift1754 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %81 = fadd contract <4 x float> %80, %shift1754
  %shift1755 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %82 = fadd contract <4 x float> %shift1755, %81
  %83 = extractelement <4 x float> %82, i64 0
  %84 = call contract noundef float @llvm.sqrt.f32(float %83)
  %85 = fdiv contract float 1.000000e+00, %84
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul contract <4 x float> %79, %87
  %89 = fcmp contract olt float %46, 0x3E70000000000000
  %.017431745 = select i1 %89, float 0.000000e+00, float %46
  %90 = or i1 %89, %58
  %.2 = select i1 %90, float 0.000000e+00, float %50
  %.sroa.01512.8.vec.extract = extractelement <4 x float> %38, i64 2
  %91 = bitcast float %.sroa.01512.8.vec.extract to i32
  %92 = and i32 %91, -2147483648
  %93 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01512.8.vec.extract)
  %94 = fadd contract float %.sroa.01512.8.vec.extract, %93
  %95 = fdiv contract float -1.000000e+00, %94
  %.sroa.01512.0.vec.extract = extractelement <4 x float> %38, i64 0
  %.sroa.01512.4.vec.extract = extractelement <4 x float> %38, i64 1
  %96 = fmul contract float %.sroa.01512.0.vec.extract, %.sroa.01512.4.vec.extract
  %97 = fmul contract float %96, %95
  %98 = fmul contract <4 x float> %38, %38
  %99 = extractelement <4 x float> %98, i64 0
  %100 = fmul contract float %99, %95
  %101 = bitcast float %100 to i32
  %102 = xor i32 %92, %101
  %103 = bitcast i32 %102 to float
  %104 = bitcast float %97 to i32
  %105 = xor i32 %92, %104
  %106 = bitcast i32 %105 to float
  %107 = fcmp contract ult float %.sroa.01512.8.vec.extract, 0.000000e+00
  %108 = fneg contract float %.sroa.01512.0.vec.extract
  %109 = select contract i1 %107, float %.sroa.01512.0.vec.extract, float %108
  %110 = fadd contract float %103, 1.000000e+00
  %111 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %110, i64 0
  %112 = insertelement <4 x float> %111, float %106, i64 1
  %113 = insertelement <4 x float> %112, float %109, i64 2
  %114 = fmul contract float %.sroa.01512.4.vec.extract, %95
  %115 = call contract noundef float @llvm.fma.f32(float %.sroa.01512.4.vec.extract, float %114, float %93)
  %116 = fneg contract float %.sroa.01512.4.vec.extract
  %117 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %97, i64 0
  %118 = insertelement <4 x float> %117, float %115, i64 1
  %119 = insertelement <4 x float> %118, float %116, i64 2
  %120 = select i1 %89, i8 7, i8 0
  %121 = bitcast i8 %120 to <8 x i1>
  %122 = shufflevector <8 x i1> %121, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %123 = select contract <4 x i1> %122, <4 x float> %113, <4 x float> %72
  %124 = select contract <4 x i1> %122, <4 x float> %119, <4 x float> %88
  %125 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %38, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = fmul contract <4 x float> %126, %38
  %128 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %127
  %129 = fmul contract <4 x float> %128, %128
  %shift1756 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %130 = fadd contract <4 x float> %129, %shift1756
  %shift1757 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %131 = fadd contract <4 x float> %shift1757, %130
  %132 = extractelement <4 x float> %131, i64 0
  %133 = call contract noundef float @llvm.sqrt.f32(float %132)
  %134 = fdiv contract float 1.000000e+00, %133
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul contract <4 x float> %128, %136
  %138 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %38, i8 113)
  %139 = extractelement <4 x float> %138, i64 0
  %140 = call contract noundef float @llvm.fabs.f32(float %139)
  %141 = fcmp contract oeq float %140, 1.000000e+00
  %142 = select i1 %141, i8 7, i8 0
  %143 = bitcast i8 %142 to <8 x i1>
  %144 = shufflevector <8 x i1> %143, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %145 = select contract <4 x i1> %144, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %137
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %147 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %148 = fneg contract <4 x float> %38
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %150 = fmul contract <4 x float> %149, %147
  %151 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %146, <4 x float> %75, <4 x float> %150)
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
  %199 = fmul contract <4 x float> %198, %145
  %200 = fadd contract <4 x float> %199, %195
  %201 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %123, <4 x float> %200, i8 113)
  %202 = extractelement <4 x float> %201, i64 0
  %203 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %124, <4 x float> %200, i8 113)
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
  %shift1758 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %217 = fadd contract <4 x float> %216, %shift1758
  %shift1759 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %218 = fadd contract <4 x float> %shift1759, %217
  %219 = extractelement <4 x float> %218, i64 0
  %220 = call contract noundef float @llvm.sqrt.f32(float %219)
  %221 = fdiv contract float 1.000000e+00, %220
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = fmul contract <4 x float> %215, %223
  %225 = fneg contract float %204
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul contract <4 x float> %227, %123
  %229 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %230 = fmul contract <4 x float> %229, %124
  %231 = fadd contract <4 x float> %228, %230
  %232 = fmul contract float %27, %202
  %233 = fneg contract float %.017431745
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = fmul contract <4 x float> %38, %235
  %237 = insertelement <4 x float> poison, float %.2, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul contract <4 x float> %238, %124
  %240 = fadd contract <4 x float> %236, %239
  %241 = insertelement <4 x float> poison, float %232, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = fmul contract <4 x float> %242, %240
  %244 = fmul contract float %27, %204
  %245 = fneg contract float %.2
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul contract <4 x float> %247, %123
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
  %260 = fmul contract <4 x float> %259, %123
  %261 = fmul contract float %39, %204
  %262 = fmul contract float %.017431745, %.2
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = fmul contract <4 x float> %38, %264
  %266 = insertelement <4 x float> poison, float %255, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fmul contract <4 x float> %267, %124
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
  %306 = fmul contract <4 x float> %283, splat (float 0x401921FB60000000)
  %307 = fmul contract <4 x float> %305, splat (float 0x401921FB60000000)
  %308 = fmul contract <4 x float> %291, splat (float 0x4043BD3CE0000000)
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
  %shift1760 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %320 = fadd contract <4 x float> %319, %shift1760
  %shift1761 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %321 = fadd contract <4 x float> %shift1761, %320
  %322 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %306, <4 x float> %314, i8 113)
  %323 = fmul contract <4 x float> %314, %314
  %shift1762 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %324 = fadd contract <4 x float> %323, %shift1762
  %shift1763 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %325 = fadd contract <4 x float> %shift1763, %324
  %326 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %308, i8 113)
  %327 = extractelement <4 x float> %326, i64 0
  %328 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %315, i8 113)
  %329 = extractelement <4 x float> %328, i64 0
  %330 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %318, i8 113)
  %331 = extractelement <4 x float> %330, i64 0
  %332 = fmul contract <4 x float> %321, %325
  %333 = fmul contract <4 x float> %322, %322
  %334 = fsub contract <4 x float> %332, %333
  %335 = extractelement <4 x float> %334, i64 0
  %336 = fmul contract <4 x float> %322, %328
  %337 = fmul contract <4 x float> %326, %325
  %338 = fsub contract <4 x float> %336, %337
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = fmul contract <4 x float> %306, %339
  %341 = fmul contract <4 x float> %322, %326
  %342 = fmul contract <4 x float> %328, %321
  %343 = fsub contract <4 x float> %341, %342
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = fmul contract <4 x float> %314, %344
  %346 = fadd contract <4 x float> %345, %340
  %347 = fdiv contract float 1.000000e+00, %335
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = fmul contract <4 x float> %349, %346
  %351 = fmul contract <4 x float> %322, %330
  %352 = fmul contract <4 x float> %328, %325
  %353 = fsub contract <4 x float> %351, %352
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = fmul contract <4 x float> %306, %354
  %356 = fmul contract <4 x float> %330, %321
  %357 = fsub contract <4 x float> %336, %356
  %358 = shufflevector <4 x float> %357, <4 x float> poison, <4 x i32> zeroinitializer
  %359 = fmul contract <4 x float> %314, %358
  %360 = fadd contract <4 x float> %359, %355
  %361 = fmul contract <4 x float> %349, %360
  store <4 x float> %306, ptr %0, align 16
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %314, ptr %362, align 16
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> %350, ptr %363, align 16
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %361, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %327, ptr %365, align 16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %329, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %331, ptr %367, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load i64, ptr %5, align 16
  %7 = add i64 %6, -1
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit_crit_edge, label %.lr.ph.split.us.i

._ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  br label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit

.lr.ph.split.us.i:                                ; preds = %3
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sub nuw nsw i32 32, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = icmp eq i64 %6, 1
  %16 = load ptr, ptr %14, align 8
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.lr.ph.split.us.i
  %.050.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %24, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %.04349.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.147.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %.04448.us.i = phi i32 [ %8, %.lr.ph.split.us.i ], [ %.145.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %17 = add i32 %.04448.us.i, %.04349.us.i
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %spec.store.select.i.us.i = select i1 %15, i64 0, i64 %19
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %spec.store.select.i.us.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, %13
  %23 = add nuw i32 %18, 1
  %..i.us.i = tail call noundef i32 @llvm.umin.i32(i32 %.04448.us.i, i32 %23)
  %.147.us.i = select i1 %22, i32 %.04349.us.i, i32 %..i.us.i
  %.145.us.i = select i1 %22, i32 %18, i32 %.04448.us.i
  %24 = add nuw nsw i64 %.050.us.i, 1
  %exitcond53.not.i = icmp eq i64 %24, %11
  br i1 %exitcond53.not.i, label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !50

_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i
  %25 = add i32 %.147.us.i, -1
  %26 = uitofp i32 %25 to float
  br label %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit

_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit: ; preds = %._ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit_crit_edge, %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit
  %27 = phi i32 [ %.pre, %._ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit_crit_edge ], [ %13, %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit ]
  %.043.lcssa.i = phi float [ 0x41F0000000000000, %._ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit_crit_edge ], [ %26, %_ZN5drjit13binary_searchIjZNK7mitsuba12BSplineCurveIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS1_16SilhouetteSampleIfS6_EEbEUljE_EET_NS_6detail6scalarISD_iE4typeESH_RKT0_.exit.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4
  %33 = uitofp i64 %29 to float
  %34 = fmul contract float %32, %33
  %35 = uitofp i32 %27 to float
  %36 = fsub contract float %34, %35
  %37 = fcmp contract olt float %36, 5.000000e-01
  %38 = load float, ptr %30, align 16
  %39 = fmul contract float %38, 5.000000e-01
  %40 = fadd contract float %39, 5.000000e-01
  %41 = select contract i1 %37, float %39, float %40
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %4, ptr noundef nonnull align 16 dereferenceable(528) %0, float noundef %36, i32 noundef %27, i1 noundef zeroext true)
  %.sroa.01053.0.copyload = load <4 x float>, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.01051.0.copyload = load <4 x float>, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load float, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %47 = load float, ptr %46, align 4
  %48 = load <4 x float>, ptr %1, align 16
  %49 = fsub contract <4 x float> %48, %.sroa.01053.0.copyload
  %50 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %49, <4 x float> %.sroa.0.0.copyload, i8 113)
  %51 = fmul contract <4 x float> %.sroa.01051.0.copyload, %.sroa.01051.0.copyload
  %shift = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %52 = fadd contract <4 x float> %51, %shift
  %shift1079 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %53 = fadd contract <4 x float> %shift1079, %52
  %54 = fsub contract <4 x float> %53, %50
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul contract <4 x float> %49, %55
  %57 = fmul contract float %45, %47
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = fmul contract <4 x float> %.sroa.01051.0.copyload, %59
  %61 = fsub contract <4 x float> %56, %60
  %62 = fmul contract <4 x float> %61, %61
  %shift1080 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %63 = fadd contract <4 x float> %62, %shift1080
  %shift1081 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = fadd contract <4 x float> %shift1081, %63
  %65 = extractelement <4 x float> %64, i64 0
  %66 = call contract noundef float @llvm.sqrt.f32(float %65)
  %67 = fdiv contract float 1.000000e+00, %66
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul contract <4 x float> %61, %69
  %.sroa.0913.8.vec.extract = extractelement <4 x float> %70, i64 2
  %71 = bitcast float %.sroa.0913.8.vec.extract to i32
  %72 = and i32 %71, -2147483648
  %73 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0913.8.vec.extract)
  %74 = fadd contract float %.sroa.0913.8.vec.extract, %73
  %75 = fdiv contract float -1.000000e+00, %74
  %.sroa.0913.0.vec.extract = extractelement <4 x float> %70, i64 0
  %.sroa.0913.4.vec.extract = extractelement <4 x float> %70, i64 1
  %76 = fmul contract float %.sroa.0913.0.vec.extract, %.sroa.0913.4.vec.extract
  %77 = fmul contract float %76, %75
  %78 = fmul contract <4 x float> %70, %70
  %79 = extractelement <4 x float> %78, i64 0
  %80 = fmul contract float %79, %75
  %81 = bitcast float %80 to i32
  %82 = xor i32 %72, %81
  %83 = bitcast i32 %82 to float
  %84 = bitcast float %77 to i32
  %85 = xor i32 %72, %84
  %86 = bitcast i32 %85 to float
  %87 = fcmp contract ult float %.sroa.0913.8.vec.extract, 0.000000e+00
  %88 = fneg contract float %.sroa.0913.0.vec.extract
  %89 = select contract i1 %87, float %.sroa.0913.0.vec.extract, float %88
  %90 = fadd contract float %83, 1.000000e+00
  %91 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %90, i64 0
  %92 = insertelement <4 x float> %91, float %86, i64 1
  %93 = insertelement <4 x float> %92, float %89, i64 2
  %94 = fmul contract float %.sroa.0913.4.vec.extract, %75
  %95 = call contract noundef float @llvm.fma.f32(float %.sroa.0913.4.vec.extract, float %94, float %73)
  %96 = fneg contract float %.sroa.0913.4.vec.extract
  %97 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %77, i64 0
  %98 = insertelement <4 x float> %97, float %95, i64 1
  %99 = insertelement <4 x float> %98, float %96, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load <4 x float>, ptr %100, align 16
  %102 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %101, <4 x float> %93, i8 113)
  %103 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %101, <4 x float> %99, i8 113)
  %104 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %101, <4 x float> %70, i8 113)
  %105 = insertelement <4 x float> %102, float 0.000000e+00, i64 3
  %106 = shufflevector <4 x float> %105, <4 x float> %103, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %107 = shufflevector <4 x float> %106, <4 x float> %104, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %108 = fneg <4 x float> %107
  %.sroa.0906.0.vec.extract = extractelement <4 x float> %108, i64 0
  %.sroa.0906.4.vec.extract = extractelement <4 x float> %108, i64 1
  %.sroa.0906.8.vec.extract912 = extractelement <4 x float> %108, i64 2
  %109 = fadd contract float %.sroa.0906.8.vec.extract912, 1.000000e+00
  %110 = call contract noundef float @llvm.sqrt.f32(float %109)
  %111 = fdiv contract float 1.000000e+00, %110
  %112 = fmul contract float %.sroa.0906.0.vec.extract, %111
  %113 = fmul contract float %.sroa.0906.4.vec.extract, %111
  %114 = call contract noundef float @llvm.fabs.f32(float %112)
  %115 = call contract noundef float @llvm.fabs.f32(float %113)
  %116 = fcmp contract ogt float %114, %115
  %117 = select contract i1 %116, float %112, float %113
  %118 = fmul contract float %112, %112
  %119 = fmul contract float %113, %113
  %120 = fadd contract float %118, %119
  %121 = call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = bitcast float %117 to i32
  %123 = and i32 %122, -2147483648
  %124 = call float @llvm.copysign.f32(float %121, float %117)
  %125 = bitcast float %113 to i32
  %126 = xor i32 %123, %125
  %127 = bitcast i32 %126 to float
  %128 = bitcast float %112 to i32
  %129 = xor i32 %123, %128
  %130 = bitcast i32 %129 to float
  %131 = call contract noundef float @llvm.fabs.f32(float %130)
  %132 = call contract noundef float @llvm.fabs.f32(float %127)
  %133 = fcmp contract olt float %131, %132
  %..i.i878 = select contract i1 %133, float %131, float %132
  %..i103.i = select contract i1 %133, float %132, float %131
  %134 = fdiv contract float %..i.i878, %..i103.i
  %135 = fmul contract float %134, %134
  %136 = call contract noundef float @llvm.fma.f32(float %135, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %137 = call contract noundef float @llvm.fma.f32(float %135, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %138 = call contract noundef float @llvm.fma.f32(float %135, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %139 = fmul contract float %135, %135
  %140 = call contract noundef float @llvm.fma.f32(float %139, float %137, float %136)
  %141 = call contract noundef float @llvm.fma.f32(float %139, float 0x3F8019A080000000, float %138)
  %142 = fmul contract float %139, %139
  %143 = call contract noundef float @llvm.fma.f32(float %142, float %141, float %140)
  %144 = fmul contract float %134, %143
  %145 = fsub contract float 0x3FF921FB60000000, %144
  %146 = select contract i1 %133, float %145, float %144
  %147 = fcmp contract olt float %130, 0.000000e+00
  %148 = fsub contract float 0x400921FB60000000, %146
  %149 = select contract i1 %147, float %148, float %146
  %150 = fcmp contract olt float %127, 0.000000e+00
  %151 = fneg contract float %149
  %152 = select contract i1 %150, float %151, float %149
  %153 = fcmp contract une float %..i103.i, 0.000000e+00
  %154 = fmul contract float %152, 0x3FF45F3060000000
  %155 = fsub contract float 2.000000e+00, %154
  %156 = select i1 %153, float %155, float 2.000000e+00
  %157 = fmul contract float %124, %156
  %158 = select contract i1 %116, float %124, float %157
  %159 = fadd contract float %158, 1.000000e+00
  %160 = fmul contract float %159, 5.000000e-01
  %161 = select i1 %153, float %154, float 0.000000e+00
  %162 = fmul contract float %124, %161
  %163 = select contract i1 %116, float %162, float %124
  %164 = fadd contract float %163, 1.000000e+00
  %165 = fmul contract float %164, 5.000000e-01
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load <4 x float>, ptr %166, align 16
  %.sroa.0968.8.vec.extract = extractelement <4 x float> %167, i64 2
  %168 = bitcast float %.sroa.0968.8.vec.extract to i32
  %169 = and i32 %168, -2147483648
  %170 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0968.8.vec.extract)
  %171 = fadd contract float %.sroa.0968.8.vec.extract, %170
  %172 = fdiv contract float -1.000000e+00, %171
  %.sroa.0968.0.vec.extract = extractelement <4 x float> %167, i64 0
  %.sroa.0968.4.vec.extract = extractelement <4 x float> %167, i64 1
  %173 = fmul contract float %.sroa.0968.0.vec.extract, %.sroa.0968.4.vec.extract
  %174 = fmul contract float %173, %172
  %175 = fmul contract <4 x float> %167, %167
  %176 = extractelement <4 x float> %175, i64 0
  %177 = fmul contract float %176, %172
  %178 = bitcast float %177 to i32
  %179 = xor i32 %169, %178
  %180 = bitcast i32 %179 to float
  %181 = bitcast float %174 to i32
  %182 = xor i32 %169, %181
  %183 = bitcast i32 %182 to float
  %184 = fcmp contract ult float %.sroa.0968.8.vec.extract, 0.000000e+00
  %185 = fneg contract float %.sroa.0968.0.vec.extract
  %186 = select contract i1 %184, float %.sroa.0968.0.vec.extract, float %185
  %187 = fadd contract float %180, 1.000000e+00
  %188 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %187, i64 0
  %189 = insertelement <4 x float> %188, float %183, i64 1
  %190 = insertelement <4 x float> %189, float %186, i64 2
  %191 = fmul contract float %.sroa.0968.4.vec.extract, %172
  %192 = call contract noundef float @llvm.fma.f32(float %.sroa.0968.4.vec.extract, float %191, float %170)
  %193 = fneg contract float %.sroa.0968.4.vec.extract
  %194 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %174, i64 0
  %195 = insertelement <4 x float> %194, float %192, i64 1
  %196 = insertelement <4 x float> %195, float %193, i64 2
  %197 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %101, <4 x float> %196, i8 113)
  %198 = extractelement <4 x float> %197, i64 0
  %199 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %101, <4 x float> %190, i8 113)
  %200 = extractelement <4 x float> %199, i64 0
  %201 = call contract noundef float @llvm.fabs.f32(float %200)
  %202 = call contract noundef float @llvm.fabs.f32(float %198)
  %203 = fcmp contract olt float %201, %202
  %..i.i899 = select contract i1 %203, float %201, float %202
  %..i103.i900 = select contract i1 %203, float %202, float %201
  %204 = fdiv contract float %..i.i899, %..i103.i900
  %205 = fmul contract float %204, %204
  %206 = call contract noundef float @llvm.fma.f32(float %205, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %207 = call contract noundef float @llvm.fma.f32(float %205, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %208 = call contract noundef float @llvm.fma.f32(float %205, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %209 = fmul contract float %205, %205
  %210 = call contract noundef float @llvm.fma.f32(float %209, float %207, float %206)
  %211 = call contract noundef float @llvm.fma.f32(float %209, float 0x3F8019A080000000, float %208)
  %212 = fmul contract float %209, %209
  %213 = call contract noundef float @llvm.fma.f32(float %212, float %211, float %210)
  %214 = fmul contract float %204, %213
  %215 = fsub contract float 0x3FF921FB60000000, %214
  %216 = select contract i1 %203, float %215, float %214
  %217 = fcmp contract olt float %200, 0.000000e+00
  %218 = fsub contract float 0x400921FB60000000, %216
  %219 = select contract i1 %217, float %218, float %216
  %220 = fcmp contract olt float %198, 0.000000e+00
  %221 = fneg contract float %219
  %222 = select contract i1 %220, float %221, float %219
  %223 = fcmp contract une float %..i103.i900, 0.000000e+00
  %224 = select i1 %223, float %222, float 0.000000e+00
  %225 = fcmp contract olt float %224, 0.000000e+00
  %226 = fadd contract float %224, 0x401921FB60000000
  %.0 = select i1 %225, float %226, float %224
  %227 = fadd contract float %41, %.043.lcssa.i
  %228 = uitofp i64 %7 to float
  %229 = fdiv contract float %227, %228
  %.sroa.0794.0.vec.insert798 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %229, i64 0
  %.sroa.0794.4.vec.insert = insertelement <4 x float> %.sroa.0794.0.vec.insert798, float %160, i64 1
  %.sroa.0794.8.vec.insert = insertelement <4 x float> %.sroa.0794.4.vec.insert, float %165, i64 2
  %230 = fmul contract float %.0, 0x3FC45F3060000000
  %231 = load float, ptr %30, align 16
  %232 = load float, ptr %31, align 4
  %233 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %232, i64 0
  %234 = insertelement <4 x float> %233, float %231, i64 1
  %.sroa.0799.0.vec.insert = insertelement <4 x float> %234, float %230, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1
  %.not1057 = icmp eq i32 %237, 0
  %238 = and i32 %236, 2
  %.not1058 = icmp eq i32 %238, 0
  %239 = select i1 %.not1057, i8 0, i8 7
  %240 = bitcast i8 %239 to <8 x i1>
  %241 = shufflevector <8 x i1> %240, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %242 = select contract <4 x i1> %241, <4 x float> %.sroa.0794.8.vec.insert, <4 x float> zeroinitializer
  %243 = select i1 %.not1058, i8 0, i8 7
  %244 = bitcast i8 %243 to <8 x i1>
  %245 = shufflevector <8 x i1> %244, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %246 = select contract <4 x i1> %245, <4 x float> %.sroa.0799.0.vec.insert, <4 x float> %242
  ret <4 x float> %246
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::tuple", align 16
  %9 = alloca %"class.std::__1::tuple", align 16
  %10 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %11 = alloca %"class.std::__1::tuple.147", align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = and i32 %4, 1
  %.not = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  br i1 %.not, label %232, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %22 = load i64, ptr %21, align 16
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %.not1532 = icmp eq i32 %24, 0
  %.pre = load ptr, ptr %20, align 8
  br i1 %.not1532, label %._ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277_crit_edge, label %.lr.ph.split.us.i

._ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277_crit_edge: ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 224
  %.pre1541 = load i32, ptr %.phi.trans.insert, align 16
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277

.lr.ph.split.us.i:                                ; preds = %19
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i64 %22, 1
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.lr.ph.split.us.i
  %.050.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %38, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %.04349.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.147.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %.04448.us.i = phi i32 [ %24, %.lr.ph.split.us.i ], [ %.145.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %31 = add i32 %.04448.us.i, %.04349.us.i
  %32 = lshr i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %spec.store.select.i.us.i = select i1 %30, i64 0, i64 %33
  %34 = getelementptr inbounds nuw i32, ptr %.pre, i64 %spec.store.select.i.us.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, %29
  %37 = add nuw i32 %32, 1
  %..i.us.i = tail call noundef i32 @llvm.umin.i32(i32 %.04448.us.i, i32 %37)
  %.147.us.i = select i1 %36, i32 %.04349.us.i, i32 %..i.us.i
  %.145.us.i = select i1 %36, i32 %32, i32 %.04448.us.i
  %38 = add nuw nsw i64 %.050.us.i, 1
  %exitcond53.not.i = icmp eq i64 %38, %27
  br i1 %exitcond53.not.i, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !52

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277: ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %._ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277_crit_edge
  %39 = phi i32 [ %.pre1541, %._ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277_crit_edge ], [ %29, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %.043.lcssa.i = phi i32 [ 0, %._ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277_crit_edge ], [ %.147.us.i, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %40 = add i32 %.043.lcssa.i, -1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %22, 1
  %spec.store.select.i = select i1 %42, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i32, ptr %.pre, i64 %spec.store.select.i
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %.043.lcssa.i to i64
  %spec.store.select.i1276 = select i1 %42, i64 0, i64 %45
  %46 = getelementptr inbounds nuw i32, ptr %.pre, i64 %spec.store.select.i1276
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %53 = load float, ptr %52, align 4
  %54 = uitofp i64 %50 to float
  %55 = fmul contract float %53, %54
  %56 = uitofp i32 %39 to float
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
  %.sroa_idx1357 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %68, ptr %.sroa_idx1357, align 4
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %., i32 noundef %65, i1 noundef zeroext true)
  %.sroa.01486.0.copyload = load <4 x float>, ptr %8, align 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.01480.0.copyload = load <4 x float>, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload1479 = load <4 x float>, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = load float, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %75 = load float, ptr %74, align 4
  %76 = fmul contract <4 x float> %.sroa.01480.0.copyload, %.sroa.01480.0.copyload
  %shift = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %77 = fadd contract <4 x float> %76, %shift
  %shift1542 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %78 = fadd contract <4 x float> %shift1542, %77
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
  %shift1543 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %90 = fadd contract <4 x float> %89, %shift1543
  %shift1544 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %91 = fadd contract <4 x float> %shift1544, %90
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
  %109 = fneg contract <4 x float> %84
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %111 = fmul contract <4 x float> %110, %108
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
  %shift1545 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %171 = fadd contract <4 x float> %170, %shift1545
  %shift1546 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %172 = fadd contract <4 x float> %shift1546, %171
  %173 = extractelement <4 x float> %172, i64 0
  %174 = call contract noundef float @llvm.sqrt.f32(float %173)
  %175 = fdiv contract float 1.000000e+00, %174
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul contract <4 x float> %169, %177
  store <4 x float> %178, ptr %15, align 16
  %179 = fadd contract <4 x float> %157, %165
  %180 = fmul contract <4 x float> %179, %179
  %shift1547 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %181 = fadd contract <4 x float> %180, %shift1547
  %shift1548 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = fadd contract <4 x float> %shift1548, %181
  %183 = extractelement <4 x float> %182, i64 0
  %184 = call contract noundef float @llvm.sqrt.f32(float %183)
  %185 = fdiv contract float 1.000000e+00, %184
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul contract <4 x float> %179, %187
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %190 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %191 = fmul contract <4 x float> %110, %190
  %192 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %189, <4 x float> %107, <4 x float> %191)
  store <4 x float> %192, ptr %16, align 16
  %193 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %194 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %195 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %196 = fneg contract <4 x float> %192
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %198 = fmul contract <4 x float> %195, %197
  %199 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> %194, <4 x float> %198)
  %200 = fmul contract <4 x float> %199, %199
  %shift1549 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %201 = fadd contract <4 x float> %200, %shift1549
  %shift1550 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %202 = fadd contract <4 x float> %shift1550, %201
  %203 = extractelement <4 x float> %202, i64 0
  %204 = call contract noundef float @llvm.sqrt.f32(float %203)
  %205 = fdiv contract float 1.000000e+00, %204
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = fmul contract <4 x float> %199, %207
  store <4 x float> %208, ptr %12, align 16
  %209 = fsub contract <4 x float> %167, %.sroa.01486.0.copyload
  %210 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %209, <4 x float> %.sroa.0.0.copyload1479, i8 113)
  %211 = fsub contract <4 x float> %78, %210
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul contract <4 x float> %212, %209
  %214 = fmul contract float %73, %75
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = fmul contract <4 x float> %.sroa.01480.0.copyload, %216
  %218 = fsub contract <4 x float> %213, %217
  %219 = fmul contract <4 x float> %218, %218
  %shift1551 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %220 = fadd contract <4 x float> %219, %shift1551
  %shift1552 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %221 = fadd contract <4 x float> %shift1552, %220
  %222 = extractelement <4 x float> %221, i64 0
  %223 = call contract noundef float @llvm.sqrt.f32(float %222)
  %224 = fdiv contract float 1.000000e+00, %223
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = fmul contract <4 x float> %218, %226
  %228 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %227, <4 x float> %178, i8 113)
  %229 = extractelement <4 x float> %228, i64 0
  %230 = fcmp contract olt float %229, 0.000000e+00
  %231 = zext i1 %230 to i32
  store i32 %231, ptr %14, align 4
  br label %557

232:                                              ; preds = %7
  %233 = and i32 %4, 2
  %.not1531 = icmp eq i32 %233, 0
  br i1 %.not1531, label %557, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %239 = load float, ptr %238, align 4
  %240 = uitofp i64 %236 to float
  %241 = fmul contract float %239, %240
  %242 = tail call contract noundef float @llvm.floor.f32(float %241)
  %243 = fptoui float %242 to i32
  %244 = uitofp i32 %243 to float
  %245 = fsub contract float %241, %244
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %9, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %245, i32 noundef %243, i1 noundef zeroext true)
  %.sroa.01493.0.copyload = load <4 x float>, ptr %9, align 16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.01490.0.copyload = load <4 x float>, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.01489.0.copyload = load <4 x float>, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %249 = load float, ptr %248, align 16
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %251 = load float, ptr %250, align 4
  %252 = fmul contract <4 x float> %.sroa.01490.0.copyload, %.sroa.01490.0.copyload
  %shift1553 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %253 = fadd contract <4 x float> %252, %shift1553
  %shift1554 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %254 = fadd contract <4 x float> %shift1554, %253
  %255 = extractelement <4 x float> %254, i64 0
  %256 = call contract noundef float @llvm.sqrt.f32(float %255)
  %257 = fdiv contract float 1.000000e+00, %256
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul contract <4 x float> %.sroa.01490.0.copyload, %259
  %261 = fdiv contract float 1.000000e+00, %255
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul contract <4 x float> %.sroa.01489.0.copyload, %263
  %265 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %260, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = fmul contract <4 x float> %266, %260
  %268 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %267
  %269 = fmul contract <4 x float> %268, %268
  %shift1555 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %270 = fadd contract <4 x float> %269, %shift1555
  %shift1556 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %271 = fadd contract <4 x float> %shift1556, %270
  %272 = extractelement <4 x float> %271, i64 0
  %273 = call contract noundef float @llvm.sqrt.f32(float %272)
  %274 = fdiv contract float 1.000000e+00, %273
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul contract <4 x float> %268, %276
  %278 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %260, i8 113)
  %279 = extractelement <4 x float> %278, i64 0
  %280 = call contract noundef float @llvm.fabs.f32(float %279)
  %281 = fcmp contract oeq float %280, 1.000000e+00
  %282 = select i1 %281, i8 7, i8 0
  %283 = bitcast i8 %282 to <8 x i1>
  %284 = shufflevector <8 x i1> %283, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %285 = select contract <4 x i1> %284, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %277
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %287 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %288 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %289 = fneg contract <4 x float> %260
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %291 = fmul contract <4 x float> %290, %288
  %292 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %286, <4 x float> %287, <4 x float> %291)
  %293 = load <4 x float>, ptr %2, align 16
  %294 = fsub contract <4 x float> %.sroa.01493.0.copyload, %293
  %295 = fmul contract <4 x float> %294, %294
  %shift1557 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %296 = fadd contract <4 x float> %295, %shift1557
  %shift1558 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %297 = fadd contract <4 x float> %shift1558, %296
  %298 = extractelement <4 x float> %297, i64 0
  %299 = call contract noundef float @llvm.sqrt.f32(float %298)
  %300 = fdiv contract float 1.000000e+00, %299
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  %303 = fmul contract <4 x float> %294, %302
  %304 = load float, ptr %237, align 8
  %305 = fadd contract float %304, -2.500000e-01
  %306 = fadd contract float %305, 0x3F4D4C0000000000
  %307 = fadd contract float %304, 2.500000e-01
  %308 = fadd contract float %307, 0xBF4D4C0000000000
  %309 = fmul contract float %306, 0x401921FB60000000
  %310 = call contract noundef float @llvm.fabs.f32(float %309)
  %311 = fmul contract float %310, 0x3FF45F3060000000
  %312 = fptosi float %311 to i32
  %313 = add nsw i32 %312, 1
  %314 = and i32 %313, -2
  %315 = sitofp i32 %314 to float
  %316 = shl i32 %314, 29
  %317 = bitcast float %309 to i32
  %318 = xor i32 %316, %317
  %319 = sub i32 0, %316
  %320 = fmul contract float %315, 0x3FE9200000000000
  %321 = fsub contract float %310, %320
  %322 = fmul contract float %315, 0x3F2FB40000000000
  %323 = fsub contract float %321, %322
  %324 = fmul contract float %315, 0x3E64442D20000000
  %325 = fsub contract float %323, %324
  %326 = fmul contract float %325, %325
  %327 = fcmp contract oeq float %310, 0x7FF0000000000000
  %328 = select i1 %327, float 0xFFFFFFFFE0000000, float %326
  %329 = call contract noundef float @llvm.fma.f32(float %328, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %330 = fmul contract float %328, %328
  %331 = call contract noundef float @llvm.fma.f32(float %330, float 0xBF29943F20000000, float %329)
  %332 = fmul contract float %328, %331
  %333 = call contract noundef float @llvm.fma.f32(float %328, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %334 = call contract noundef float @llvm.fma.f32(float %330, float 0x3EF99EB9C0000000, float %333)
  %335 = fmul contract float %328, %334
  %336 = call contract noundef float @llvm.fma.f32(float %332, float %325, float %325)
  %337 = call contract noundef float @llvm.fma.f32(float %328, float -5.000000e-01, float 1.000000e+00)
  %338 = call contract noundef float @llvm.fma.f32(float %335, float %328, float %337)
  %339 = and i32 %313, 2
  %340 = icmp eq i32 %339, 0
  %341 = select contract i1 %340, float %336, float %338
  %342 = and i32 %318, -2147483648
  %343 = bitcast float %341 to i32
  %344 = xor i32 %342, %343
  %345 = select contract i1 %340, float %338, float %336
  %346 = and i32 %319, -2147483648
  %347 = bitcast float %345 to i32
  %348 = xor i32 %346, %347
  %349 = insertelement <4 x i32> poison, i32 %348, i64 0
  %350 = bitcast <4 x i32> %349 to <4 x float>
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = fmul contract <4 x float> %292, %351
  %353 = insertelement <4 x i32> poison, i32 %344, i64 0
  %354 = bitcast <4 x i32> %353 to <4 x float>
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = fmul contract <4 x float> %285, %355
  %357 = fadd contract <4 x float> %352, %356
  %358 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %264, <4 x float> %357, i8 113)
  %359 = extractelement <4 x float> %358, i64 0
  %360 = fmul contract float %249, %359
  %361 = fsub contract float 1.000000e+00, %360
  %362 = fmul contract float %256, %361
  %363 = fdiv contract float %249, %299
  %364 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %303, <4 x float> %357, i8 113)
  %365 = extractelement <4 x float> %364, i64 0
  %366 = fadd contract float %365, %363
  %367 = fmul contract float %362, %366
  %368 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %303, <4 x float> %260, i8 113)
  %369 = extractelement <4 x float> %368, i64 0
  %370 = fmul contract float %251, %369
  %371 = fsub contract float %367, %370
  %372 = fmul contract float %308, 0x401921FB60000000
  %373 = call contract noundef float @llvm.fabs.f32(float %372)
  %374 = fmul contract float %373, 0x3FF45F3060000000
  %375 = fptosi float %374 to i32
  %376 = add nsw i32 %375, 1
  %377 = and i32 %376, -2
  %378 = sitofp i32 %377 to float
  %379 = shl i32 %377, 29
  %380 = bitcast float %372 to i32
  %381 = xor i32 %379, %380
  %382 = sub i32 0, %379
  %383 = fmul contract float %378, 0x3FE9200000000000
  %384 = fsub contract float %373, %383
  %385 = fmul contract float %378, 0x3F2FB40000000000
  %386 = fsub contract float %384, %385
  %387 = fmul contract float %378, 0x3E64442D20000000
  %388 = fsub contract float %386, %387
  %389 = fmul contract float %388, %388
  %390 = fcmp contract oeq float %373, 0x7FF0000000000000
  %391 = select i1 %390, float 0xFFFFFFFFE0000000, float %389
  %392 = call contract noundef float @llvm.fma.f32(float %391, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %393 = fmul contract float %391, %391
  %394 = call contract noundef float @llvm.fma.f32(float %393, float 0xBF29943F20000000, float %392)
  %395 = fmul contract float %391, %394
  %396 = call contract noundef float @llvm.fma.f32(float %391, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %397 = call contract noundef float @llvm.fma.f32(float %393, float 0x3EF99EB9C0000000, float %396)
  %398 = fmul contract float %391, %397
  %399 = call contract noundef float @llvm.fma.f32(float %395, float %388, float %388)
  %400 = call contract noundef float @llvm.fma.f32(float %391, float -5.000000e-01, float 1.000000e+00)
  %401 = call contract noundef float @llvm.fma.f32(float %398, float %391, float %400)
  %402 = and i32 %376, 2
  %403 = icmp eq i32 %402, 0
  %404 = select contract i1 %403, float %399, float %401
  %405 = and i32 %381, -2147483648
  %406 = bitcast float %404 to i32
  %407 = xor i32 %405, %406
  %408 = select contract i1 %403, float %401, float %399
  %409 = and i32 %382, -2147483648
  %410 = bitcast float %408 to i32
  %411 = xor i32 %409, %410
  %412 = insertelement <4 x i32> poison, i32 %411, i64 0
  %413 = bitcast <4 x i32> %412 to <4 x float>
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %415 = fmul contract <4 x float> %292, %414
  %416 = insertelement <4 x i32> poison, i32 %407, i64 0
  %417 = bitcast <4 x i32> %416 to <4 x float>
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %419 = fmul contract <4 x float> %285, %418
  %420 = fadd contract <4 x float> %415, %419
  %421 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %264, <4 x float> %420, i8 113)
  %422 = extractelement <4 x float> %421, i64 0
  %423 = fmul contract float %249, %422
  %424 = fsub contract float 1.000000e+00, %423
  %425 = fmul contract float %256, %424
  %426 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %303, <4 x float> %420, i8 113)
  %427 = extractelement <4 x float> %426, i64 0
  %428 = fadd contract float %363, %427
  %429 = fmul contract float %428, %425
  %430 = fsub contract float %429, %370
  %431 = fmul contract float %371, %430
  %432 = fcmp contract olt float %431, 0.000000e+00
  br i1 %432, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %234, %.lr.ph
  %.01537 = phi float [ %497, %.lr.ph ], [ %308, %234 ]
  %.014651536 = phi float [ %498, %.lr.ph ], [ %371, %234 ]
  %.014681534 = phi i32 [ %499, %.lr.ph ], [ 0, %234 ]
  %.015301533 = phi float [ %496, %.lr.ph ], [ %306, %234 ]
  %433 = fadd contract float %.015301533, %.01537
  %434 = fmul contract float %433, 5.000000e-01
  %435 = fmul contract float %434, 0x401921FB60000000
  %436 = call contract noundef float @llvm.fabs.f32(float %435)
  %437 = fmul contract float %436, 0x3FF45F3060000000
  %438 = fptosi float %437 to i32
  %439 = add nsw i32 %438, 1
  %440 = and i32 %439, -2
  %441 = sitofp i32 %440 to float
  %442 = shl i32 %440, 29
  %443 = bitcast float %435 to i32
  %444 = xor i32 %442, %443
  %445 = sub i32 0, %442
  %446 = fmul contract float %441, 0x3FE9200000000000
  %447 = fsub contract float %436, %446
  %448 = fmul contract float %441, 0x3F2FB40000000000
  %449 = fsub contract float %447, %448
  %450 = fmul contract float %441, 0x3E64442D20000000
  %451 = fsub contract float %449, %450
  %452 = fmul contract float %451, %451
  %453 = fcmp contract oeq float %436, 0x7FF0000000000000
  %454 = select i1 %453, float 0xFFFFFFFFE0000000, float %452
  %455 = call contract noundef float @llvm.fma.f32(float %454, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %456 = fmul contract float %454, %454
  %457 = call contract noundef float @llvm.fma.f32(float %456, float 0xBF29943F20000000, float %455)
  %458 = fmul contract float %454, %457
  %459 = call contract noundef float @llvm.fma.f32(float %454, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %460 = call contract noundef float @llvm.fma.f32(float %456, float 0x3EF99EB9C0000000, float %459)
  %461 = fmul contract float %454, %460
  %462 = call contract noundef float @llvm.fma.f32(float %458, float %451, float %451)
  %463 = call contract noundef float @llvm.fma.f32(float %454, float -5.000000e-01, float 1.000000e+00)
  %464 = call contract noundef float @llvm.fma.f32(float %461, float %454, float %463)
  %465 = and i32 %439, 2
  %466 = icmp eq i32 %465, 0
  %467 = select contract i1 %466, float %462, float %464
  %468 = and i32 %444, -2147483648
  %469 = bitcast float %467 to i32
  %470 = xor i32 %468, %469
  %471 = select contract i1 %466, float %464, float %462
  %472 = and i32 %445, -2147483648
  %473 = bitcast float %471 to i32
  %474 = xor i32 %472, %473
  %475 = insertelement <4 x i32> poison, i32 %474, i64 0
  %476 = bitcast <4 x i32> %475 to <4 x float>
  %477 = shufflevector <4 x float> %476, <4 x float> poison, <4 x i32> zeroinitializer
  %478 = fmul contract <4 x float> %292, %477
  %479 = insertelement <4 x i32> poison, i32 %470, i64 0
  %480 = bitcast <4 x i32> %479 to <4 x float>
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> zeroinitializer
  %482 = fmul contract <4 x float> %285, %481
  %483 = fadd contract <4 x float> %478, %482
  %484 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %264, <4 x float> %483, i8 113)
  %485 = extractelement <4 x float> %484, i64 0
  %486 = fmul contract float %249, %485
  %487 = fsub contract float 1.000000e+00, %486
  %488 = fmul contract float %256, %487
  %489 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %303, <4 x float> %483, i8 113)
  %490 = extractelement <4 x float> %489, i64 0
  %491 = fadd contract float %363, %490
  %492 = fmul contract float %491, %488
  %493 = fsub contract float %492, %370
  %494 = fmul contract float %.014651536, %493
  %495 = fcmp contract ole float %494, 0.000000e+00
  %496 = select contract i1 %495, float %.015301533, float %434
  %497 = select contract i1 %495, float %434, float %.01537
  %498 = select contract i1 %495, float %.014651536, float %493
  %499 = add nuw nsw i32 %.014681534, 1
  %exitcond.not = icmp eq i32 %499, 22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %234
  %.1275 = phi i32 [ 0, %234 ], [ 2, %.lr.ph ]
  %.01530.lcssa = phi float [ %306, %234 ], [ %496, %.lr.ph ]
  store i32 %.1275, ptr %14, align 4
  %500 = fcmp contract olt float %.01530.lcssa, 0.000000e+00
  %501 = fadd contract float %.01530.lcssa, 1.000000e+00
  %spec.select = select i1 %500, float %501, float %.01530.lcssa
  %502 = fcmp contract ogt float %spec.select, 1.000000e+00
  %503 = fadd contract float %spec.select, -1.000000e+00
  %.2 = select i1 %502, float %503, float %spec.select
  %504 = load i32, ptr %238, align 4
  store float %.2, ptr %13, align 16
  %.sroa_idx1285 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %504, ptr %.sroa_idx1285, align 4
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %10, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 270, i1 noundef zeroext true)
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %505, i64 16, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %506, i64 16, i1 false)
  %507 = load <4 x float>, ptr %0, align 16
  %508 = load <4 x float>, ptr %2, align 16
  %509 = fsub contract <4 x float> %507, %508
  %510 = fmul contract <4 x float> %509, %509
  %shift1559 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %511 = fadd contract <4 x float> %510, %shift1559
  %shift1560 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %512 = fadd contract <4 x float> %shift1560, %511
  %513 = extractelement <4 x float> %512, i64 0
  %514 = call contract noundef float @llvm.sqrt.f32(float %513)
  %515 = fdiv contract float 1.000000e+00, %514
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = fmul contract <4 x float> %509, %517
  store <4 x float> %518, ptr %15, align 16
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %520 = load i32, ptr %519, align 16
  store i32 %520, ptr %17, align 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %13, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %11, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext true)
  %.sroa.01528.0.copyload = load <4 x float>, ptr %11, align 16
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.01526.0.copyload = load <4 x float>, ptr %521, align 16
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01525.0.copyload = load <4 x float>, ptr %522, align 16
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.01524.0.copyload = load <4 x float>, ptr %523, align 16
  %524 = fmul contract <4 x float> %.sroa.01528.0.copyload, %.sroa.01528.0.copyload
  %shift1561 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %525 = fadd contract <4 x float> %524, %shift1561
  %shift1562 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %526 = fadd contract <4 x float> %shift1562, %525
  %527 = fmul contract <4 x float> %.sroa.01526.0.copyload, %.sroa.01526.0.copyload
  %shift1563 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %528 = fadd contract <4 x float> %527, %shift1563
  %shift1564 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %529 = fadd contract <4 x float> %shift1564, %528
  %530 = load <4 x float>, ptr %15, align 16
  %531 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %530, <4 x float> %.sroa.01528.0.copyload, i8 113)
  %532 = fdiv contract <4 x float> %531, %526
  %533 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %530, <4 x float> %.sroa.01526.0.copyload, i8 113)
  %534 = fdiv contract <4 x float> %533, %529
  %535 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> zeroinitializer
  %536 = fmul contract <4 x float> %.sroa.01525.0.copyload, %535
  %537 = shufflevector <4 x float> %534, <4 x float> poison, <4 x i32> zeroinitializer
  %538 = fmul contract <4 x float> %.sroa.01524.0.copyload, %537
  %539 = fadd contract <4 x float> %536, %538
  %540 = load <4 x float>, ptr %12, align 16
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %542 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %543 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %544 = fneg contract <4 x float> %539
  %545 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %546 = fmul contract <4 x float> %543, %545
  %547 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %541, <4 x float> %542, <4 x float> %546)
  %548 = fmul contract <4 x float> %547, %547
  %shift1565 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %549 = fadd contract <4 x float> %548, %shift1565
  %shift1566 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %550 = fadd contract <4 x float> %shift1566, %549
  %551 = extractelement <4 x float> %550, i64 0
  %552 = call contract noundef float @llvm.sqrt.f32(float %551)
  %553 = fdiv contract float 1.000000e+00, %552
  %554 = insertelement <4 x float> poison, float %553, i64 0
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> zeroinitializer
  %556 = fmul contract <4 x float> %547, %555
  store <4 x float> %556, ptr %16, align 16
  br label %557

557:                                              ; preds = %232, %._crit_edge, %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit1277
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %4, ptr %559, align 8
  store ptr %1, ptr %560, align 16
  store float 0x3F747AE140000000, ptr %558, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.164") align 8 %0, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit:
  %3 = alloca %"struct.drjit::DynamicArray", align 8
  %4 = alloca %"struct.drjit::DynamicArray.34", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %3, align 8
  store i64 1, ptr %7, align 8
  store i8 1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
          to label %10 unwind label %24

10:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZdaPv(ptr noundef nonnull %15) #25
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
  call void @_ZdaPv(ptr noundef nonnull %21) #25
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
  call void @_ZdaPv(ptr noundef nonnull %31) #25
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
  call void @_ZdaPv(ptr noundef nonnull %37) #25
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  store float 0x7FF0000000000000, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %24 = load i64, ptr %23, align 16
  %25 = add i64 %24, -1
  %26 = uitofp i64 %25 to float
  %27 = fmul contract float %4, %26
  %28 = tail call contract noundef float @llvm.floor.f32(float %27)
  %29 = fptoui float %28 to i32
  %30 = add i64 %24, -2
  %31 = zext i32 %29 to i64
  %..i.i = tail call noundef i64 @llvm.umin.i64(i64 %30, i64 %31)
  %32 = trunc nuw i64 %..i.i to i32
  br i1 %5, label %33, label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %35 = icmp eq i64 %24, 1
  %spec.store.select.i = select i1 %35, i64 0, i64 %..i.i
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %spec.store.select.i
  %38 = load i32, ptr %37, align 4
  %39 = add nuw nsw i64 %..i.i, 1
  %40 = and i64 %39, 4294967295
  %spec.store.select.i414 = select i1 %35, i64 0, i64 %40
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %spec.store.select.i414
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  br label %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415

_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415: ; preds = %6, %33
  %44 = phi i32 [ %38, %33 ], [ 0, %6 ]
  %45 = phi i32 [ %43, %33 ], [ -1, %6 ]
  %46 = uitofp i32 %32 to float
  %47 = fsub contract float %27, %46
  %48 = fcmp contract olt float %47, 5.000000e-01
  %49 = fmul contract float %47, 2.000000e+00
  %50 = fadd contract float %49, -1.000000e+00
  %51 = select i1 %48, float %49, float %50
  %.sroa.speculated509 = select i1 %48, float 0x3FB99999A0000000, float 0x3FECCCCCC0000000
  %.412 = select i1 %48, i32 %44, i32 %45
  store i32 %.412, ptr %16, align 16
  %52 = uitofp i32 %.412 to float
  %53 = fadd contract float %.sroa.speculated509, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %55 = load i64, ptr %54, align 8
  %56 = uitofp i64 %55 to float
  %57 = fdiv contract float %53, %56
  store float %51, ptr %15, align 8
  %.sroa_idx444 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float %57, ptr %.sroa_idx444, align 4
  %58 = icmp eq i32 %3, 1
  %59 = and i1 %58, %5
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %8, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %7, i32 noundef 1, float noundef 0.000000e+00, i1 noundef zeroext %59)
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  %61 = load i32, ptr %22, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %9, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %.sroa.speculated509, i32 noundef %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load float, ptr %62, align 16
  %64 = fmul contract float %63, 0x401921FB60000000
  %65 = shl i64 %25, 1
  %66 = uitofp i64 %65 to float
  %67 = fmul contract float %64, %66
  %68 = fdiv contract float 1.000000e+00, %67
  store float %68, ptr %18, align 4
  br label %.critedge498

.critedge:                                        ; preds = %_ZN5drjit6gatherIjLb0ERNS_12DynamicArrayIjEEjbEET_OT1_RKT2_RKT3_.exit415
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19cubic_interpolationEfjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %9, ptr noundef nonnull align 16 dereferenceable(528) %1, float noundef %.sroa.speculated509, i32 noundef 0, i1 noundef zeroext %5)
  br label %.critedge498

.critedge498:                                     ; preds = %.critedge, %60
  store i32 1036831949, ptr %15, align 8
  store float %49, ptr %.sroa_idx444, align 4
  %69 = call contract noundef float @llvm.fma.f32(float %47, float 2.000000e+00, float -1.000000e+00)
  %70 = fcmp contract ogt float %47, 5.000000e-01
  %71 = select i1 %70, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %.sroa.0514.0.vec.insert = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.speculated = select i1 %70, float %69, float %49
  %.sroa.0514.4.vec.insert = insertelement <2 x float> %.sroa.0514.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0514.4.vec.insert, ptr %15, align 8
  %72 = icmp eq i32 %3, 2
  %73 = and i1 %72, %5
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %10, ptr noundef nonnull align 16 dereferenceable(528) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %7, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext %73)
  br i1 %73, label %74, label %.critedge492

74:                                               ; preds = %.critedge498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 128, i1 false)
  %.sroa.0.0.copyload = load <2 x float>, ptr %17, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %11, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext true)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload490 = load <4 x float>, ptr %75, align 16
  %76 = load <4 x float>, ptr %21, align 16
  %77 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0.0.copyload490, <4 x float> %76, i8 113)
  %78 = extractelement <4 x float> %77, i64 0
  %79 = call contract noundef float @llvm.fabs.f32(float %78)
  %80 = fmul contract float %79, 2.000000e+00
  %81 = fdiv contract float 1.000000e+00, %80
  store float %81, ptr %18, align 4
  br label %82

.critedge492:                                     ; preds = %.critedge498
  %.sroa.0.0.copyload.c = load <2 x float>, ptr %17, align 16
  call void @_ZNK7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8partialsENS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.147") align 16 %11, ptr noundef nonnull align 16 dereferenceable(528) %1, <2 x float> %.sroa.0.0.copyload.c, i1 noundef zeroext %5)
  br label %82

82:                                               ; preds = %.critedge492, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @rtcNewGeometry(ptr noundef %1, i32 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 16
  %8 = zext i32 %7 to i64
  tail call void @rtcSetSharedGeometryBuffer(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 36868, ptr noundef %5, i64 noundef 0, i64 noundef 16, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %21, ptr noundef nonnull %12)
          to label %22 unwind label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 -1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %10, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %29

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn9, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 16, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %36)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %42

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %42

42:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %41)
          to label %.noexc20 unwind label %118

.noexc20:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %118

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc20
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 448
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %55)
          to label %.noexc24 unwind label %118

.noexc24:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %56 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22 unwind label %61

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22: ; preds = %.noexc24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %56, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23 unwind label %61

61:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22, %.noexc24
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %60)
          to label %.noexc27 unwind label %118

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %118

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc27
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %118

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 488
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %74)
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %75 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30 unwind label %80

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30: ; preds = %.noexc32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(25) %75, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31 unwind label %80

80:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30, %.noexc32
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %92 = select i1 %.not.i.i.i, ptr %91, ptr %90
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %102)
          to label %.noexc40 unwind label %122

.noexc40:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38 unwind label %108

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38: ; preds = %.noexc40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(25) %103, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39 unwind label %108

108:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38, %.noexc40
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body41

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %107)
          to label %.noexc43 unwind label %122

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %122

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc43
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %122

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %118

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %113 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 %116
  store ptr %114, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %12, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %124

124:                                              ; preds = %.body41, %120
  %.pn = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %121, %120 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body

.body:                                            ; preds = %42, %118, %80, %61, %124
  %.pn9 = phi { ptr, i32 } [ %.pn, %124 ], [ %43, %42 ], [ %62, %61 ], [ %119, %118 ], [ %81, %80 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.30, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !54
  store ptr %4, ptr %12, align 16, !alias.scope !54
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !57
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.26, i64 noundef 0)
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
  call void @_ZdlPv(ptr noundef nonnull %10) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIjED2Ev.exit1

21:                                               ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIjED2Ev.exit1, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit1

_ZN5drjit12DynamicArrayIjED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit, %21, %25
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %9, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIjED2Ev.exit.i

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIjED2Ev.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit.i

_ZN5drjit12DynamicArrayIjED2Ev.exit.i:            ; preds = %17, %13, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

21:                                               ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit.i, %21, %25
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) #24
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !60
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !60
  store ptr %2, ptr %28, align 8, !alias.scope !60
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !60
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
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
  br label %.preheader62, !llvm.loop !63

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #24
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !64

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  store ptr %47, ptr %10, align 8
  %137 = load i64, ptr %49, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 %137
  store ptr %48, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #24
  br label %142

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %141

141:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
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
  br label %.preheader, !llvm.loop !65

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  br label %48, !llvm.loop !66

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
  br label %.outer, !llvm.loop !66

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !67

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
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
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !67

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
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !67

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
  br label %239, !llvm.loop !68

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
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
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
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
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #24
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.208", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !69
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !69
  store ptr %2, ptr %29, align 8, !alias.scope !69
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !69
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !69
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !69
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !69
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !69
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #24
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
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
  call void @__clang_call_terminate(ptr %65) #29
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.208", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !72
  store ptr %2, ptr %29, align 8, !alias.scope !72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !72
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv, ptr %34, align 8, !alias.scope !72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv, ptr %35, align 8, !alias.scope !72
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #24
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
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
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
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
declare float @llvm.floor.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %7, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = icmp ugt i64 %6, 4611686018427387903
  %10 = shl i64 %6, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %25, align 8
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit
  %27 = icmp ugt i64 %24, 4611686018427387903
  %28 = shl i64 %24, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit

_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit: ; preds = %39, %43, %46
  resume { ptr, i32 } %40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #16

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba5PointIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #27
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #19 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #27
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #27
  unreachable
}

declare noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjS7_S7_EEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN.247", align 8
  %8 = alloca %"class.std::__1::basic_ostringstream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %20, ptr noundef nonnull %11)
          to label %21 unwind label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 -1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %26

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  br label %28

common.resume:                                    ; preds = %50, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #24
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 16, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !alias.scope !78
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %32, align 8, !alias.scope !78
  store ptr %2, ptr %31, align 8, !alias.scope !78
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %33, align 8, !alias.scope !78
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %34, align 8, !alias.scope !78
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %35, align 8, !alias.scope !78
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %36, align 8, !alias.scope !78
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %37, align 8, !alias.scope !78
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %38, align 8, !alias.scope !78
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %39, align 8, !alias.scope !78
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %40, align 8, !alias.scope !78
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %5, ptr %41, align 8, !alias.scope !78
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %42, align 8, !alias.scope !78
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %43, align 8, !alias.scope !78
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %50

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %44
  %45 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 %48
  store ptr %46, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #24
  ret void

50:                                               ; preds = %44, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_12BSplineCurveIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_12BSplineCurveIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_12BSplineCurveIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #23

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!50 = distinct !{!50, !5, !51}
!51 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!52 = distinct !{!52, !5, !51}
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
