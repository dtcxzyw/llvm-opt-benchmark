; ModuleID = 'bench/mitsuba3/original/scene.cpp.ll'
source_filename = "bench/mitsuba3/original/scene.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::vector.42" = type { ptr, ptr, %"class.std::__1::__compressed_pair.43" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { ptr }
%"class.mitsuba::ref.62" = type { ptr }
%"class.mitsuba::ref.38" = type { ptr }
%"class.mitsuba::ref.64" = type { ptr }
%"class.mitsuba::ref.93" = type { ptr }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { <4 x float> }
%"class.mitsuba::ref.101" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.55" }
%"class.std::__1::__compressed_pair.55" = type { %"struct.std::__1::__compressed_pair_elem.56" }
%"struct.std::__1::__compressed_pair_elem.56" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.57, i64, ptr }
%struct.anon.57 = type { i64 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }
%"class.std::__1::vector.225" = type { ptr, ptr, %"class.std::__1::__compressed_pair.226" }
%"class.std::__1::__compressed_pair.226" = type { %"struct.std::__1::__compressed_pair_elem.221" }
%"struct.std::__1::__compressed_pair_elem.221" = type { ptr }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.154", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector.158", %"struct.mitsuba::Vector.158", %"struct.mitsuba::Vector.158", %"struct.mitsuba::Vector.158", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.158", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.147" }
%"struct.drjit::StaticArrayImpl.147" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.150" }
%"struct.drjit::StaticArrayImpl.150" = type { %"struct.drjit::StaticArrayImpl.151" }
%"struct.drjit::StaticArrayImpl.151" = type { <4 x float> }
%"struct.mitsuba::Point.154" = type { %"struct.drjit::StaticArrayImpl.155" }
%"struct.drjit::StaticArrayImpl.155" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector.158", %"struct.mitsuba::Vector.158", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.142" }
%"struct.drjit::StaticArrayImpl.142" = type { [2 x float] }
%"struct.mitsuba::Vector.158" = type { %"struct.drjit::StaticArrayImpl.159" }
%"struct.drjit::StaticArrayImpl.159" = type { %"struct.drjit::StaticArrayImpl.160" }
%"struct.drjit::StaticArrayImpl.160" = type { <4 x float> }
%struct.RTCIntersectContext = type { i32, ptr, [1 x i32] }
%struct.RTCRayHit = type { %struct.RTCRay, %struct.RTCHit }
%struct.RTCRay = type { float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.RTCHit = type { float, float, float, float, float, i32, i32, [1 x i32] }
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.154", i32, i32, ptr, ptr }
%"class.tinyformat::detail::FormatListN.318" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::tuple.172" = type { %"struct.std::__1::__tuple_impl.173" }
%"struct.std::__1::__tuple_impl.173" = type <{ %"class.std::__1::__tuple_leaf.174", %"class.std::__1::__tuple_leaf.175", %"class.std::__1::__tuple_leaf.184", [8 x i8] }>
%"class.std::__1::__tuple_leaf.174" = type { %"struct.mitsuba::Ray" }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector.158", float, float, %"struct.mitsuba::Spectrum" }
%"class.std::__1::__tuple_leaf.175" = type { %"struct.drjit::Matrix.176" }
%"struct.drjit::Matrix.176" = type { %"struct.drjit::StaticArrayImpl.177" }
%"struct.drjit::StaticArrayImpl.177" = type { [4 x %"struct.drjit::Array.180"] }
%"struct.drjit::Array.180" = type { %"struct.drjit::StaticArrayImpl.181" }
%"struct.drjit::StaticArrayImpl.181" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"class.std::__1::__tuple_leaf.184" = type { ptr }
%"struct.drjit::Array.324" = type { %"struct.drjit::StaticArrayImpl.325" }
%"struct.drjit::StaticArrayImpl.325" = type { [4 x %"struct.drjit::Array.180"] }
%"struct.std::__1::pair.185" = type { %"struct.mitsuba::Ray", %"struct.drjit::Matrix.176" }
%"struct.std::__1::pair.190" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix.176" }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector.158", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.154", float, float, i8 }>
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.195" }
%"struct.drjit::StaticArrayImpl.195" = type { [4 x %"struct.drjit::Mask.198"] }
%"struct.drjit::Mask.198" = type { %"struct.drjit::MaskBase.199" }
%"struct.drjit::MaskBase.199" = type { %"struct.drjit::StaticArrayImpl.200" }
%"struct.drjit::StaticArrayImpl.200" = type { [4 x %"struct.drjit::Mask.203"] }
%"struct.drjit::Mask.203" = type { %"struct.drjit::MaskBase.204" }
%"struct.drjit::MaskBase.204" = type { %"struct.drjit::StaticArrayImpl.205" }
%"struct.drjit::StaticArrayImpl.205" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.drjit::detail::MaskedArray" = type { ptr, %"struct.drjit::Mask" }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector.158", %"struct.mitsuba::Vector.158", i32, i32, i32, i32, ptr, float, float }
%struct.Payload = type { ptr, i64, i64, i64 }
%class.anon = type { ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.164" = type { %"class.std::__1::__function::__value_func.168" }
%"class.std::__1::__function::__value_func.168" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14accel_init_cpuERKNS_10PropertiesE = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE36update_emitter_sampling_distributionEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE39update_silhouette_sampling_distributionEv = comdat any

$_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEjbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12ray_test_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19ray_intersect_naiveERKNS_3RayINS_5PointIfLm3EEES5_EEb = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterEfb = comdat any

$_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_emitter_rayEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8emittersEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8emittersEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6shapesEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6shapesEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17silhouette_shapesEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10integratorEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10integratorEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11emitters_drEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9shapes_drEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sensors_drEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19shapes_grad_enabledEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_6ObjectEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27static_accel_initializationEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31static_accel_initialization_cpuEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21static_accel_shutdownEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25static_accel_shutdown_cpuEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17accel_release_cpuEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18clear_shapes_dirtyEv = comdat any

$_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14accel_init_gpuERKNS_10PropertiesE = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_gpuEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17accel_release_gpuEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31static_accel_initialization_gpuEv = comdat any

$_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25static_accel_shutdown_gpuEv = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_gpuERKNS_3RayINS_5PointIfLm3EEES5_EEb = comdat any

$_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_gpuERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23ray_intersect_naive_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEb = comdat any

$_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12ray_test_gpuERKNS_3RayINS_5PointIfLm3EEES5_EEb = comdat any

$_ZNSt3__111make_uniqueB8ne190000IN7mitsuba20DiscreteDistributionIfEEJPfRmEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_ = comdat any

$_ZN10tinyformat6formatIJiPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIiEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZZN5drjit12parallel_forImZN7mitsuba5SceneIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEvEUlRKNS_13blocked_rangeImEEE_EEvRKNS8_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSL_ = comdat any

$_ZN7mitsuba20DiscreteDistributionIfE18compute_cdf_scalarEPKfm = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE24__emplace_back_slow_pathIJRSA_EEEPSA_DpOT_ = comdat any

$_ZTVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev] }, comdat, align 8
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [61 x i8] c"N7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6ObjectE }, comdat, align 8
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/scene.cpp\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Only one environment emitter can be specified per scene.\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Only one integrator can be specified per scene.\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s::ray_intersect_naive(): not implemented!\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"_unnamed_\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Scene[\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"  children = [\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"  ]\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@_ZN7mitsubaL13embree_deviceE = internal unnamed_addr global ptr null, align 8
@_ZN7mitsubaL14embree_threadsE = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"threads=%i,user_threads=%i\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/scene_embree.inl\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Embree ready. (took %s)\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%s::accel_init_gpu(): not implemented!\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s::accel_parameters_changed_gpu(): not implemented!\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%s::accel_release_gpu(): not implemented!\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s::ray_intersect_preliminary_gpu(): not implemented!\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s::ray_intersect_naive_gpu(): not implemented!\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"%s::ray_test_gpu(): not implemented!\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"Embree device error %i: %s.\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [266 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [216 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@.str.26 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/distr_1d.h\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"DiscreteDistribution: empty distribution!\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"DiscreteDistribution: entries must be non-negative!\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"DiscreteDistribution: no probability mass found!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE
@_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7mitsuba13rtcOccluded32EPKiP10RTCSceneTyP19RTCIntersectContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [192 x i32], align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  br label %7

7:                                                ; preds = %4, %14
  %8 = phi i1 [ true, %4 ], [ false, %14 ]
  %.01721 = phi i64 [ 0, %4 ], [ 16, %14 ]
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %.01721
  br label %10

10:                                               ; preds = %7, %10
  %.020 = phi i64 [ 0, %7 ], [ %13, %10 ]
  %.01519 = phi ptr [ %5, %7 ], [ %12, %10 ]
  %.01618 = phi ptr [ %9, %7 ], [ %11, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.01519, ptr noundef nonnull align 4 dereferenceable(64) %.01618, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.01618, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 64
  %13 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %13, 12
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !4

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %.01721
  call void @rtcOccluded16(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %16 = or disjoint i64 %.01721, 256
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br i1 %8, label %7, label %18, !llvm.loop !6

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @rtcOccluded16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7mitsuba14rtcIntersect32EPKiP10RTCSceneTyP19RTCIntersectContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [320 x i32], align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 768
  br label %9

9:                                                ; preds = %4, %28
  %10 = phi i1 [ true, %4 ], [ false, %28 ]
  %.02936 = phi i64 [ 0, %4 ], [ 16, %28 ]
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %.02936
  br label %12

12:                                               ; preds = %9, %12
  %.02532 = phi i64 [ 0, %9 ], [ %15, %12 ]
  %.02631 = phi ptr [ %5, %9 ], [ %14, %12 ]
  %.02730 = phi ptr [ %11, %9 ], [ %13, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.02631, ptr noundef nonnull align 4 dereferenceable(64) %.02730, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.02730, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %.02631, i64 64
  %15 = add nuw nsw i64 %.02532, 1
  %exitcond.not = icmp eq i64 %15, 20
  br i1 %exitcond.not, label %16, label %12, !llvm.loop !7

16:                                               ; preds = %12
  %17 = or disjoint i64 %.02936, 544
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %18, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %.02936
  call void @rtcIntersect16(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %20 = or disjoint i64 %.02936, 256
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 64 dereferenceable(64) %7, i64 64, i1 false)
  %22 = or disjoint i64 %.02936, 384
  %23 = getelementptr inbounds nuw i32, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %16, %24
  %.035 = phi i32 [ 0, %16 ], [ %27, %24 ]
  %.134 = phi ptr [ %8, %16 ], [ %26, %24 ]
  %.12833 = phi ptr [ %23, %16 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.12833, ptr noundef nonnull align 4 dereferenceable(64) %.134, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.12833, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %.134, i64 64
  %27 = add nuw nsw i32 %.035, 1
  %exitcond37.not = icmp eq i32 %27, 8
  br i1 %exitcond37.not, label %28, label %24, !llvm.loop !8

28:                                               ; preds = %24
  br i1 %10, label %9, label %29, !llvm.loop !9

29:                                               ; preds = %28
  ret void
}

declare void @rtcIntersect16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::vector.42", align 8
  %4 = alloca %"class.mitsuba::ref.62", align 8
  %5 = alloca %"class.mitsuba::ref.38", align 8
  %6 = alloca %"class.mitsuba::ref.64", align 8
  %7 = alloca %"class.mitsuba::ref.93", align 8
  %8 = alloca %"struct.mitsuba::BoundingBox", align 16
  %9 = alloca %"class.mitsuba::ref.101", align 8
  %10 = alloca %"class.mitsuba::ref.38", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.mitsuba::ref.64", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> splat (float 0x7FF0000000000000), ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> splat (float 0xFFF0000000000000), ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i8 1, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %35, align 16
  invoke void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.42") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not214226 = icmp eq ptr %37, %39
  br i1 %.not214226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %62

._crit_edge.loopexit:                             ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %37, %36 ]
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %38, align 8
  %.not6.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %54, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i ], [ %53, %52 ]
  %54 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %55 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %56, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #27
  %.not.i.i.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %52
  %58 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %51, %52 ]
  store ptr %51, ptr %38, align 8
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 16
  %.not215228 = icmp eq ptr %59, %61
  br i1 %.not215228, label %._crit_edge231, label %.lr.ph230

.loopexit218:                                     ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph230
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i126, %.noexc.i123, %.noexc.i, %321, %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %._crit_edge231, %2
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %.lr.ph, %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit
  %.sroa.0157.0227 = phi ptr [ %37, %.lr.ph ], [ %251, %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0227, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread176, label %66

.thread176:                                       ; preds = %62
  store ptr null, ptr %4, align 8
  br label %_ZN7mitsuba3refINS_6ObjectEEC2IS1_EEPS1_.exit

.loopexit222:                                     ; preds = %100, %103, %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %124, %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %160, %185, %187, %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

.loopexit.split-lp223:                            ; preds = %210, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

66:                                               ; preds = %62
  %67 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  %68 = icmp eq ptr %67, null
  %69 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  %70 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  %71 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  %72 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  %73 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  br i1 %68, label %74, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

74:                                               ; preds = %66
  store ptr %64, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_6ObjectEEC2IS1_EEPS1_.exit

_ZN7mitsuba3refINS_6ObjectEEC2IS1_EEPS1_.exit:    ; preds = %74, %.thread176
  %77 = phi ptr [ null, %.thread176 ], [ %72, %74 ]
  %78 = phi ptr [ null, %.thread176 ], [ %70, %74 ]
  %79 = phi ptr [ null, %.thread176 ], [ %69, %74 ]
  %80 = phi ptr [ null, %.thread176 ], [ %71, %74 ]
  %81 = phi ptr [ null, %.thread176 ], [ %73, %74 ]
  %82 = load ptr, ptr %40, align 16
  %83 = load ptr, ptr %41, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %.thread177, label %87

.thread177:                                       ; preds = %_ZN7mitsuba3refINS_6ObjectEEC2IS1_EEPS1_.exit
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %82, align 8
  store ptr null, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %40, align 16
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

87:                                               ; preds = %_ZN7mitsuba3refINS_6ObjectEEC2IS1_EEPS1_.exit
  %88 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %91

89:                                               ; preds = %87
  %.pr = load ptr, ptr %4, align 8
  store ptr %88, ptr %40, align 16
  %.not.i72 = icmp eq ptr %.pr, null
  br i1 %.not.i72, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %90

90:                                               ; preds = %89
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8
  %.not.i73 = icmp eq ptr %93, null
  br i1 %.not.i73, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %94

94:                                               ; preds = %91
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %93, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %90, %89, %.thread177, %66
  %95 = phi ptr [ %73, %66 ], [ %81, %.thread177 ], [ %81, %89 ], [ %81, %90 ]
  %96 = phi ptr [ %71, %66 ], [ %80, %.thread177 ], [ %80, %89 ], [ %80, %90 ]
  %97 = phi ptr [ %69, %66 ], [ %79, %.thread177 ], [ %79, %89 ], [ %79, %90 ]
  %98 = phi ptr [ %70, %66 ], [ %78, %.thread177 ], [ %78, %89 ], [ %78, %90 ]
  %99 = phi ptr [ %72, %66 ], [ %77, %.thread177 ], [ %77, %89 ], [ %77, %90 ]
  %.not62 = icmp eq ptr %97, null
  br i1 %.not62, label %186, label %100

100:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit
  %101 = invoke noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10is_emitterEv(ptr noundef nonnull align 16 dereferenceable(403) %97)
          to label %102 unwind label %.loopexit222

102:                                              ; preds = %100
  br i1 %101, label %103, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %97, i1 noundef zeroext true)
          to label %105 unwind label %.loopexit222

105:                                              ; preds = %103
  store ptr %104, ptr %5, align 8
  %.not.i75 = icmp eq ptr %104, null
  br i1 %.not.i75, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = atomicrmw add ptr %107, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit: ; preds = %105, %106
  %109 = load ptr, ptr %42, align 8
  %110 = load ptr, ptr %43, align 16
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %.thread182, label %114

.thread182:                                       ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr %109, align 8
  store ptr null, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %113, ptr %42, align 8
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

114:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %115 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %118

116:                                              ; preds = %114
  %.pr181 = load ptr, ptr %5, align 8
  store ptr %115, ptr %42, align 8
  %.not.i78 = icmp eq ptr %.pr181, null
  br i1 %.not.i78, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %117

117:                                              ; preds = %116
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr181, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8
  %.not.i79 = icmp eq ptr %120, null
  br i1 %.not.i79, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %121

121:                                              ; preds = %118
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %120, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %117, %116, %.thread182, %102
  %122 = invoke noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9is_sensorEv(ptr noundef nonnull align 16 dereferenceable(403) %97)
          to label %123 unwind label %.loopexit222

123:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  br i1 %122, label %124, label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb(ptr noundef nonnull align 16 dereferenceable(403) %97, i1 noundef zeroext true)
          to label %126 unwind label %.loopexit222

126:                                              ; preds = %124
  store ptr %125, ptr %6, align 8
  %.not.i81 = icmp eq ptr %125, null
  br i1 %.not.i81, label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = atomicrmw add ptr %128, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit

_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit: ; preds = %126, %127
  %130 = load ptr, ptr %44, align 16
  %131 = load ptr, ptr %45, align 8
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %.thread187, label %135

.thread187:                                       ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %130, align 8
  store ptr null, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %134, ptr %44, align 16
  br label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

135:                                              ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %136 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %.pr186 = load ptr, ptr %6, align 8
  store ptr %136, ptr %44, align 16
  %.not.i84 = icmp eq ptr %.pr186, null
  br i1 %.not.i84, label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %138

138:                                              ; preds = %137
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr186, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8
  %.not.i85 = icmp eq ptr %141, null
  br i1 %.not.i85, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %142

142:                                              ; preds = %139
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %141, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %138, %137, %.thread187, %123
  %143 = invoke noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_shapegroupEv(ptr noundef nonnull align 16 dereferenceable(403) %97)
          to label %144 unwind label %.loopexit222

144:                                              ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  br i1 %143, label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, label %160

_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit: ; preds = %144
  store ptr %97, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %146 = atomicrmw add ptr %145, i32 1 seq_cst, align 4
  %147 = load ptr, ptr %49, align 8
  %148 = load ptr, ptr %50, align 16
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %.thread192, label %152

.thread192:                                       ; preds = %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %147, align 8
  store ptr null, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %49, align 8
  br label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

152:                                              ; preds = %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %153 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %154 unwind label %156

154:                                              ; preds = %152
  %.pr191 = load ptr, ptr %7, align 8
  store ptr %153, ptr %49, align 8
  %.not.i90 = icmp eq ptr %.pr191, null
  br i1 %.not.i90, label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %155

155:                                              ; preds = %154
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr191, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8
  %.not.i91 = icmp eq ptr %158, null
  br i1 %.not.i91, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %159

159:                                              ; preds = %156
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %158, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

160:                                              ; preds = %144
  %161 = load ptr, ptr %97, align 16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::BoundingBox") align 16 %8, ptr noundef nonnull align 16 dereferenceable(403) %97)
          to label %_ZN7mitsuba3refINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit unwind label %.loopexit222

_ZN7mitsuba3refINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit: ; preds = %160
  %164 = load <4 x float>, ptr %8, align 16
  %165 = load <4 x float>, ptr %16, align 16
  %166 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %164, <4 x float> %165)
  store <4 x float> %166, ptr %16, align 16
  %167 = load <4 x float>, ptr %46, align 16
  %168 = load <4 x float>, ptr %17, align 16
  %169 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %167, <4 x float> %168)
  store <4 x float> %169, ptr %17, align 16
  store ptr %97, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %171 = atomicrmw add ptr %170, i32 1 seq_cst, align 4
  %172 = load ptr, ptr %47, align 8
  %173 = load ptr, ptr %48, align 16
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %.thread197, label %177

.thread197:                                       ; preds = %_ZN7mitsuba3refINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %172, align 8
  store ptr null, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %176, ptr %47, align 8
  br label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

177:                                              ; preds = %_ZN7mitsuba3refINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %178 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %179 unwind label %181

179:                                              ; preds = %177
  %.pr196 = load ptr, ptr %9, align 8
  store ptr %178, ptr %47, align 8
  %.not.i96 = icmp eq ptr %.pr196, null
  br i1 %.not.i96, label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %180

180:                                              ; preds = %179
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr196, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8
  %.not.i97 = icmp eq ptr %183, null
  br i1 %.not.i97, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %184

184:                                              ; preds = %181
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %183, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %180, %179, %.thread197, %155, %154, %.thread192
  %.not68 = icmp eq ptr %98, null
  br i1 %.not68, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %185

185:                                              ; preds = %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(832) %98, ptr noundef nonnull %0)
          to label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit unwind label %.loopexit222

186:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit
  %.not63 = icmp eq ptr %96, null
  br i1 %.not63, label %221, label %187

187:                                              ; preds = %186
  %188 = invoke noundef i32 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 16 dereferenceable(201) %96, i1 noundef zeroext true)
          to label %189 unwind label %.loopexit222

189:                                              ; preds = %187
  %190 = and i32 %188, 8
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit100, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit100: ; preds = %189
  store ptr %96, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %192 = atomicrmw add ptr %191, i32 1 seq_cst, align 4
  %193 = load ptr, ptr %42, align 8
  %194 = load ptr, ptr %43, align 16
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %.thread202, label %198

.thread202:                                       ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit100
  %196 = load ptr, ptr %10, align 8
  store ptr %196, ptr %193, align 8
  store ptr null, ptr %10, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %197, ptr %42, align 8
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

198:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit100
  %199 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %200 unwind label %202

200:                                              ; preds = %198
  %.pr201 = load ptr, ptr %10, align 8
  store ptr %199, ptr %42, align 8
  %.not.i104 = icmp eq ptr %.pr201, null
  br i1 %.not.i104, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105, label %201

201:                                              ; preds = %200
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr201, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %10, align 8
  %.not.i106 = icmp eq ptr %204, null
  br i1 %.not.i106, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %205

205:                                              ; preds = %202
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %204, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105: ; preds = %201, %200, %.thread202, %189
  %206 = invoke noundef zeroext i1 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_environmentEv(ptr noundef nonnull align 16 dereferenceable(201) %96)
          to label %207 unwind label %.loopexit222

207:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105
  br i1 %206, label %208, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

208:                                              ; preds = %207
  %209 = load ptr, ptr %30, align 8
  %.not67 = icmp eq ptr %209, null
  br i1 %.not67, label %216, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.1)
          to label %212 unwind label %.loopexit.split-lp223

212:                                              ; preds = %210
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %211, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(24) %11) #29
          to label %213 unwind label %214

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %218 = atomicrmw add ptr %217, i32 1 seq_cst, align 4
  %.pr.i = load ptr, ptr %30, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %220, label %219

219:                                              ; preds = %216
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #27
  br label %220

220:                                              ; preds = %219, %216
  store ptr %96, ptr %30, align 8
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

221:                                              ; preds = %186
  %.not64 = icmp eq ptr %99, null
  br i1 %.not64, label %237, label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit110

_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit110: ; preds = %221
  store ptr %99, ptr %12, align 8
  %222 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %223 = atomicrmw add ptr %222, i32 1 seq_cst, align 4
  %224 = load ptr, ptr %44, align 16
  %225 = load ptr, ptr %45, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %.thread207, label %229

.thread207:                                       ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit110
  %227 = load ptr, ptr %12, align 8
  store ptr %227, ptr %224, align 8
  store ptr null, ptr %12, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %228, ptr %44, align 16
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

229:                                              ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit110
  %230 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %231 unwind label %233

231:                                              ; preds = %229
  %.pr206 = load ptr, ptr %12, align 8
  store ptr %230, ptr %44, align 16
  %.not.i114 = icmp eq ptr %.pr206, null
  br i1 %.not.i114, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %232

232:                                              ; preds = %231
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr206, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %12, align 8
  %.not.i116 = icmp eq ptr %235, null
  br i1 %.not.i116, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %236

236:                                              ; preds = %233
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %235, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

237:                                              ; preds = %221
  %.not65 = icmp eq ptr %95, null
  br i1 %.not65, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %29, align 16
  %.not66 = icmp eq ptr %239, null
  br i1 %.not66, label %246, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull @.str.2)
          to label %242 unwind label %.loopexit.split-lp223

242:                                              ; preds = %240
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %241, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(24) %13) #29
          to label %243 unwind label %244

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %248 = atomicrmw add ptr %247, i32 1 seq_cst, align 4
  %.pr.i120 = load ptr, ptr %29, align 16
  %.not7.i121 = icmp eq ptr %.pr.i120, null
  br i1 %.not7.i121, label %250, label %249

249:                                              ; preds = %246
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i120, i1 noundef zeroext true) #27
  br label %250

250:                                              ; preds = %249, %246
  store ptr %95, ptr %29, align 16
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %250, %232, %231, %.thread207, %220, %185, %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %237, %207
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0227, i64 32
  %.not214 = icmp eq ptr %251, %39
  br i1 %.not214, label %._crit_edge.loopexit, label %62

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74:          ; preds = %.loopexit222, %.loopexit.split-lp223, %236, %233, %205, %202, %184, %181, %159, %156, %142, %139, %121, %118, %94, %91, %244, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %245, %244 ], [ %92, %91 ], [ %92, %94 ], [ %119, %118 ], [ %119, %121 ], [ %140, %139 ], [ %140, %142 ], [ %157, %156 ], [ %157, %159 ], [ %182, %181 ], [ %182, %184 ], [ %203, %202 ], [ %203, %205 ], [ %234, %233 ], [ %234, %236 ], [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp223 ]
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %.loopexit.split-lp

.lr.ph230:                                        ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, %256
  %.sroa.0153.0229 = phi ptr [ %257, %256 ], [ %59, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit ]
  %252 = load ptr, ptr %.sroa.0153.0229, align 8
  %253 = load ptr, ptr %252, align 16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 16 dereferenceable(192) %252, ptr noundef nonnull %0)
          to label %256 unwind label %.loopexit.split-lp.loopexit

256:                                              ; preds = %.lr.ph230
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0229, i64 8
  %.not215 = icmp eq ptr %257, %61
  br i1 %.not215, label %._crit_edge231, label %.lr.ph230

._crit_edge231:                                   ; preds = %256, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14accel_init_cpuERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %._crit_edge231
  %259 = load ptr, ptr %18, align 16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %258, %267
  %.sroa.0149.0232 = phi ptr [ %268, %267 ], [ %259, %258 ]
  %263 = load ptr, ptr %.sroa.0149.0232, align 8
  %264 = load ptr, ptr %263, align 16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 16 dereferenceable(192) %263, ptr noundef nonnull %0)
          to label %267 unwind label %.loopexit218

267:                                              ; preds = %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0232, i64 8
  %.not216 = icmp eq ptr %268, %261
  br i1 %.not216, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %267, %258
  %269 = load ptr, ptr %21, align 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = icmp eq ptr %271, %269
  br i1 %276, label %280, label %.noexc.i

.noexc.i:                                         ; preds = %.loopexit
  %277 = icmp ugt i64 %275, 2305843009213693951
  %278 = select i1 %277, i64 -1, i64 %274
  %279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #30
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %.loopexit, %.noexc.i
  %.sroa.0143.0 = phi ptr [ null, %.loopexit ], [ %279, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0143.0, ptr align 1 %269, i64 %274, i1 false), !noalias !10
  %281 = load ptr, ptr %22, align 8
  store ptr %.sroa.0143.0, ptr %22, align 8
  %282 = load i8, ptr %23, align 8
  store i8 1, ptr %23, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %275, ptr %283, align 16
  %284 = trunc i8 %282 to i1
  %285 = icmp ne ptr %281, null
  %or.cond.not = select i1 %284, i1 %285, i1 false
  br i1 %or.cond.not, label %286, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

286:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %280, %286
  %287 = load ptr, ptr %18, align 16
  %288 = load ptr, ptr %260, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %287 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp eq ptr %288, %287
  br i1 %293, label %297, label %.noexc.i123

.noexc.i123:                                      ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %294 = icmp ugt i64 %292, 2305843009213693951
  %295 = select i1 %294, i64 -1, i64 %291
  %296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %295) #30
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %.noexc.i123
  %.sroa.0138.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit ], [ %296, %.noexc.i123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0138.0, ptr align 1 %287, i64 %291, i1 false), !noalias !13
  %298 = load ptr, ptr %19, align 8
  store ptr %.sroa.0138.0, ptr %19, align 8
  %299 = load i8, ptr %20, align 8
  store i8 1, ptr %20, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %292, ptr %300, align 16
  %301 = trunc i8 %299 to i1
  %302 = icmp ne ptr %298, null
  %or.cond211.not = select i1 %301, i1 %302, i1 false
  br i1 %or.cond211.not, label %303, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

303:                                              ; preds = %297
  call void @_ZdaPv(ptr noundef nonnull %298) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %297, %303
  %304 = load ptr, ptr %25, align 8
  %305 = load ptr, ptr %60, align 16
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %304 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp eq ptr %305, %304
  br i1 %310, label %314, label %.noexc.i126

.noexc.i126:                                      ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %311 = icmp ugt i64 %309, 2305843009213693951
  %312 = select i1 %311, i64 -1, i64 %308
  %313 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %312) #30
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %.noexc.i126
  %.sroa.0.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit ], [ %313, %.noexc.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 1 %304, i64 %308, i1 false), !noalias !16
  %315 = load ptr, ptr %26, align 16
  store ptr %.sroa.0.0, ptr %26, align 16
  %316 = load i8, ptr %27, align 16
  store i8 1, ptr %27, align 16
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %309, ptr %317, align 8
  %318 = trunc i8 %316 to i1
  %319 = icmp ne ptr %315, null
  %or.cond213.not = select i1 %318, i1 %319, i1 false
  br i1 %or.cond213.not, label %320, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

320:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %315) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %314, %320
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE36update_emitter_sampling_distributionEv(ptr noundef nonnull align 16 dereferenceable(345) %0)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE39update_silhouette_sampling_distributionEv(ptr noundef nonnull align 16 dereferenceable(345) %0)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %323, align 8
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit218, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74 ], [ %lpad.loopexit, %.loopexit218 ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %324 = load i8, ptr %34, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

326:                                              ; preds = %.loopexit.split-lp
  %327 = load ptr, ptr %33, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129: ; preds = %.loopexit.split-lp, %326, %329
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  call void @_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %330 = load ptr, ptr %30, align 8
  %.not.i130 = icmp eq ptr %330, null
  br i1 %.not.i130, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131, label %331

331:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %330, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, %331
  %332 = load ptr, ptr %29, align 16
  %.not.i132 = icmp eq ptr %332, null
  br i1 %.not.i132, label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %333

333:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %332, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131, %333
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  %334 = load i8, ptr %27, align 16
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133

336:                                              ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %337 = load ptr, ptr %26, align 16
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133

_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133: ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %336, %339
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  %340 = load i8, ptr %23, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134

342:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133
  %343 = load ptr, ptr %22, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133, %342, %345
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  %346 = load i8, ptr %20, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135

348:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134
  %349 = load ptr, ptr %19, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135

_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134, %348, %351
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.42") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10is_emitterEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #2

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9is_sensorEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #2

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_shapegroupEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #2

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 16 dereferenceable(201), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_environmentEv(ptr noundef nonnull align 16 dereferenceable(201)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %10 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14accel_init_cpuERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::vector.42", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsubaL13embree_deviceE, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %23

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #27
  %10 = tail call i32 @pool_size(ptr noundef null)
  %11 = shl i32 %9, 1
  %.sroa.speculated40 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated40, i32 1)
  store i32 %.sroa.speculated, ptr @_ZN7mitsubaL14embree_threadsE, align 4
  call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7mitsubaL14embree_threadsE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7mitsubaL14embree_threadsE)
  %12 = load i8, ptr %4, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = invoke ptr @rtcNewDevice(ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %8
  store ptr %18, ptr @_ZN7mitsubaL13embree_deviceE, align 8
  invoke void @rtcSetDeviceErrorFunction(ptr noundef %18, ptr noundef nonnull @_ZN7mitsubaL21embree_error_callbackEPv8RTCErrorPKc, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %23

21:                                               ; preds = %19, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %20, %2
  %24 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #27
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %28, align 16
  call void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4445 = icmp eq ptr %29, %31
  br i1 %.not4445, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.critedge
  %.sroa.033.046 = phi ptr [ %39, %.critedge ], [ %29, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  store i8 1, ptr %27, align 8
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 32
  %.not44 = icmp eq ptr %39, %31
  br i1 %.not44, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %38
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, label %.lr.ph.i.i.i.i

.loopexit.thread:                                 ; preds = %23
  %.not.i.i47 = icmp eq ptr %29, null
  br i1 %.not.i.i47, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i ], [ %31, %.loopexit ]
  %40 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %42, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %.not.i.i.i.i = icmp eq ptr %29, %40
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %.loopexit.thread, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i
  %44 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %29, %.loopexit.thread ]
  store ptr %29, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %.loopexit.thread, %.loopexit, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %45 = load ptr, ptr @_ZN7mitsubaL13embree_deviceE, align 8
  %46 = call ptr @rtcNewScene(ptr noundef %45)
  store ptr %46, ptr %25, align 8
  call void @rtcSetSceneBuildQuality(ptr noundef %46, i32 noundef 2)
  %47 = load ptr, ptr %25, align 8
  call void @rtcSetSceneFlags(ptr noundef %47, i32 noundef 0)
  call void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0)
  %48 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %49 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #27
  %50 = sub nsw i64 %49, %24
  %51 = sdiv i64 %50, 1000
  %52 = uitofp i64 %51 to float
  call void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, float noundef %52, i1 noundef zeroext false)
  %53 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %54 unwind label %67

54:                                               ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  %55 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %66, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 201
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %62 unwind label %67

62:                                               ; preds = %61
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 200, ptr noundef %48, ptr noundef nonnull @.str.15, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %66

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %69

66:                                               ; preds = %56, %57, %63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret void

67:                                               ; preds = %61, %54, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %64, %67, %21
  %.sink = phi ptr [ %4, %21 ], [ %6, %67 ], [ %6, %64 ]
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %68, %67 ], [ %65, %64 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE36update_emitter_sampling_distributionEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__1::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %6, %8
  br i1 %.not37, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.032.038, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.032.038 = phi ptr [ %10, %9 ], [ %6, %1 ]
  %11 = load ptr, ptr %.sroa.032.038, align 8
  %12 = tail call contract noundef float @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(201) %11)
  %13 = fcmp contract une float %12, 1.000000e+00
  br i1 %13, label %14, label %9

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  store i64 %20, ptr %2, align 8
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = ashr exact i64 %19, 1
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #30
  %.not47 = icmp eq ptr %15, %16
  br i1 %.not47, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %14, %29
  %.01339 = phi i64 [ %31, %29 ], [ 0, %14 ]
  %25 = load ptr, ptr %5, align 16
  %26 = getelementptr inbounds %"class.mitsuba::ref.38", ptr %25, i64 %.01339
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef float @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(201) %27)
          to label %29 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit

29:                                               ; preds = %.lr.ph41
  %30 = getelementptr inbounds float, ptr %24, i64 %.01339
  store float %28, ptr %30, align 4
  %31 = add nuw i64 %.01339, 1
  %32 = icmp ult i64 %31, %20
  br i1 %32, label %.lr.ph41, label %._crit_edge42, !llvm.loop !19

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit: ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit.split-lp: ; preds = %._crit_edge42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit.split-lp, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %24) #28
  resume { ptr, i32 } %lpad.phi

._crit_edge42:                                    ; preds = %29, %14
  store ptr %24, ptr %4, align 8
  invoke void @_ZNSt3__111make_uniqueB8ne190000IN7mitsuba20DiscreteDistributionIfEEJPfRmEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit.split-lp

33:                                               ; preds = %._crit_edge42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %35, ptr %34, align 8
  %.not.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i14, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i:      ; preds = %45, %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit

49:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i
  %50 = load ptr, ptr %36, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, %49, %52
  call void @_ZdlPv(ptr noundef nonnull %36) #28
  %.pr = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20, label %53

53:                                               ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16, label %61

61:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16:    ; preds = %61, %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17

65:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16
  %66 = load ptr, ptr %.pr, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #28
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17: ; preds = %68, %65, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20: ; preds = %33, %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17
  call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit

._crit_edge.loopexit:                             ; preds = %9
  %.pre = load ptr, ptr %7, align 8
  %.pre48 = load ptr, ptr %5, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre48, %._crit_edge.loopexit ], [ %6, %1 ]
  %70 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %1 ]
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  store i64 %74, ptr %2, align 8
  %75 = icmp eq ptr %69, %70
  %76 = uitofp i64 %74 to float
  %77 = fdiv contract float 1.000000e+00, %76
  %78 = select contract i1 %75, float 0.000000e+00, float %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %78, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  %.not.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i21, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22, label %90

90:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %88) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22:    ; preds = %90, %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23

94:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22
  %95 = load ptr, ptr %81, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %95) #28
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23: ; preds = %97, %94, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit: ; preds = %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23, %._crit_edge, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20
  %98 = load ptr, ptr %5, align 16
  %99 = load ptr, ptr %7, align 8
  %.not3643 = icmp eq ptr %98, %99
  br i1 %.not3643, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit, %.lr.ph45
  %.sroa.024.044 = phi ptr [ %101, %.lr.ph45 ], [ %98, %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit ]
  %100 = load ptr, ptr %.sroa.024.044, align 8
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_dirtyEb(ptr noundef nonnull align 16 dereferenceable(201) %100, i1 noundef zeroext false)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 8
  %.not36 = icmp eq ptr %101, %99
  br i1 %.not36, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.lr.ph45, %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EDn.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE39update_silhouette_sampling_distributionEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::vector.225", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 16
  %.not6.i.i.i = icmp eq ptr %17, %16
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %18, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %16, %1 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %19, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %20, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, %1
  store ptr %17, ptr %15, align 8
  %.not40 = icmp eq ptr %8, %9
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %24

24:                                               ; preds = %.lr.ph, %94
  %25 = phi ptr [ null, %.lr.ph ], [ %95, %94 ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %26 = load ptr, ptr %6, align 16
  %27 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %26, i64 %.039
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE26silhouette_sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(403) %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 16
  %32 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %31, i64 %.039
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 16 dereferenceable(403) %33)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %30
  %39 = fcmp contract ogt float %29, 0.000000e+00
  %or.cond = and i1 %39, %37
  br i1 %or.cond, label %40, label %94

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 16
  %42 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %41, i64 %.039
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %40
  %46 = and i32 %44, 3
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %94, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 16
  %49 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %48, i64 %.039
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %21, align 16
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE22__construct_one_at_endB8ne190000IJRSA_EEEvDpOT_.exit.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  %.pre.pre = load ptr, ptr %22, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE22__construct_one_at_endB8ne190000IJRSA_EEEvDpOT_.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE22__construct_one_at_endB8ne190000IJRSA_EEEvDpOT_.exit.i: ; preds = %55, %53
  %.pre = phi ptr [ %.pre.pre, %55 ], [ %25, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %61

59:                                               ; preds = %47
  %60 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE24__emplace_back_slow_pathIJRSA_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE22__construct_one_at_endB8ne190000IJRSA_EEEvDpOT_.exit.i, %59
  %62 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE22__construct_one_at_endB8ne190000IJRSA_EEEvDpOT_.exit.i ], [ %25, %59 ]
  %.0.i = phi ptr [ %58, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE22__construct_one_at_endB8ne190000IJRSA_EEEvDpOT_.exit.i ], [ %60, %59 ]
  store ptr %.0.i, ptr %15, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  store float %29, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, 1
  %74 = icmp ugt i64 %73, 4611686018427387903
  br i1 %74, label %75, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

75:                                               ; preds = %67
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %75
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %67
  %76 = ptrtoint ptr %63 to i64
  %77 = sub i64 %76, %70
  %.not.i.i.i18 = icmp ult i64 %77, 9223372036854775804
  %78 = ashr exact i64 %77, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 %73)
  %.0.i.i.i = select i1 %.not.i.i.i18, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %79 = icmp ne i64 %.0.i.i.i, 0
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %80, label %81, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

81:                                               ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %81
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %82 = shl nuw i64 %.0.i.i.i, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #30
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %71
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %.0.i.i.i
  store float %29, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = sub nsw i64 0, %72
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %68, i64 %71, i1 false)
  store ptr %88, ptr %2, align 8
  store ptr %85, ptr %23, align 8
  %.not.i5.i.i = icmp eq ptr %68, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit, label %89

89:                                               ; preds = %.noexc22
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit: ; preds = %65, %.noexc22, %89
  %.0.i19 = phi ptr [ %66, %65 ], [ %86, %.noexc22 ], [ %86, %89 ]
  store ptr %.0.i19, ptr %22, align 8
  br label %94

.loopexit:                                        ; preds = %24, %30, %40, %59, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %116, %75, %81, %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %91, ptr %93, align 8
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %90, %92
  resume { ptr, i32 } %lpad.phi

94:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit, %38, %45
  %95 = phi ptr [ %.0.i19, %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit ], [ %25, %38 ], [ %25, %45 ]
  %96 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %96, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %24, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %94
  %.pre41 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit
  %97 = phi ptr [ %.pre41, %._crit_edge.loopexit ], [ %17, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit ]
  %98 = load ptr, ptr %14, align 16
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  store i64 %102, ptr %3, align 8
  %103 = icmp eq ptr %97, %98
  br i1 %103, label %107, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = select i1 %104, i64 -1, i64 %101
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #30
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %._crit_edge, %.noexc.i
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %106, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 1 %98, i64 %101, i1 false), !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %109 = load ptr, ptr %108, align 8
  store ptr %.sroa.0.0, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = load i8, ptr %110, align 8
  store i8 1, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %102, ptr %112, align 16
  %113 = trunc i8 %111 to i1
  %114 = icmp ne ptr %109, null
  %or.cond36.not = select i1 %113, i1 %114, i1 false
  br i1 %or.cond36.not, label %115, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

115:                                              ; preds = %107
  tail call void @_ZdaPv(ptr noundef nonnull %109) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %107, %115
  %.not = icmp eq ptr %97, %98
  %.pre42 = load ptr, ptr %2, align 8
  br i1 %.not, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, label %116

116:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  store ptr %.pre42, ptr %5, align 8
  invoke void @_ZNSt3__111make_uniqueB8ne190000IN7mitsuba20DiscreteDistributionIfEEJPfRmEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %120 = load ptr, ptr %118, align 16
  store ptr %119, ptr %118, align 16
  %.not.i.i24 = icmp eq ptr %120, null
  br i1 %.not.i.i24, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, label %129

129:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i:      ; preds = %129, %125, %121
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit

133:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i
  %134 = load ptr, ptr %120, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, %133, %136
  call void @_ZdlPv(ptr noundef nonnull %120) #28
  %.pr = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i.i25, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, label %137

137:                                              ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit
  %138 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26, label %145

145:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %143) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26:    ; preds = %145, %141, %137
  %146 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27

149:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26
  %150 = load ptr, ptr %.pr, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #28
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27: ; preds = %152, %149, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit: ; preds = %117, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27, %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit, %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %.not.i.i28 = icmp eq ptr %.pre42, null
  br i1 %.not.i.i28, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit29, label %153

153:                                              ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre42) #28
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit29

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit29: ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, %153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEE5resetB8ne190000EPS3_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %11, %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i

15:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i: ; preds = %18, %15, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEE5resetB8ne190000EPS3_.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEE5resetB8ne190000EPS3_.exit: ; preds = %1, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 1 %2, i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.RTCIntersectContext, align 8
  %8 = alloca %struct.RTCRayHit, align 16
  %9 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load float, ptr %12, align 16, !noalias !24
  store i32 0, ptr %7, align 8, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %15, align 8, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %9, align 8
  %22 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %22, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %8, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.081.0.copyload = load <4 x float>, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load float, ptr %24, align 4
  %.sroa.0.12.vec.insert.i79 = insertelement <4 x float> %.sroa.081.0.copyload, float %25, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i79, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %13, ptr %27, align 16, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %28, align 4, !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %29, align 8, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %30, align 4, !noalias !24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 -1, ptr %31, align 8, !noalias !24
  %32 = load ptr, ptr %11, align 8
  call void @rtcIntersect1(ptr noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %33 = load float, ptr %27, align 16, !noalias !24
  %34 = fcmp contract une float %33, %13
  br i1 %34, label %35, label %54

35:                                               ; preds = %6
  %36 = load i32, ptr %31, align 8, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %38 = load i32, ptr %37, align 4, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %40 = load i32, ptr %39, align 4, !noalias !24
  %.not = icmp eq i32 %40, -1
  %41 = select i1 %.not, i32 %36, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %42, align 16
  %45 = getelementptr inbounds nuw %"class.mitsuba::ref.101", ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  br i1 %.not, label %48, label %47

47:                                               ; preds = %35
  store ptr %46, ptr %20, align 8, !alias.scope !24
  br label %49

48:                                               ; preds = %35
  store ptr %46, ptr %16, align 8, !alias.scope !24
  br label %49

49:                                               ; preds = %47, %48
  store i32 %36, ptr %19, align 8, !alias.scope !24
  store float %33, ptr %9, align 8, !alias.scope !24
  store i32 %38, ptr %18, align 4, !alias.scope !24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %51, align 16
  store i32 %52, ptr %17, align 4
  %.sroa_idx80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %53, ptr %.sroa_idx80, align 8
  br label %54

54:                                               ; preds = %6, %49
  call void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #8 comdat align 2 {
.critedge:
  %6 = alloca %struct.RTCIntersectContext, align 8
  %7 = alloca %struct.RTCRayHit, align 16
  %8 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !noalias !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load float, ptr %11, align 16, !noalias !27
  store i32 0, ptr %6, align 8, !noalias !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !noalias !27
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %14, align 8, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %8, align 8
  %21 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %21, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %7, align 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.074.0.copyload = load <4 x float>, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load float, ptr %24, align 4
  %.sroa.0.12.vec.insert.i72 = insertelement <4 x float> %.sroa.074.0.copyload, float %25, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i72, ptr %22, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %12, ptr %26, align 16, !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %27, align 4, !noalias !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %28, align 8, !noalias !27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %29, align 4, !noalias !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 -1, ptr %30, align 8, !noalias !27
  %31 = load ptr, ptr %10, align 8
  call void @rtcIntersect1(ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %32 = load float, ptr %26, align 16, !noalias !27
  %33 = fcmp contract une float %32, %12
  br i1 %33, label %34, label %53

34:                                               ; preds = %.critedge
  %35 = load i32, ptr %30, align 8, !noalias !27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %37 = load i32, ptr %36, align 4, !noalias !27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %39 = load i32, ptr %38, align 4, !noalias !27
  %.not = icmp eq i32 %39, -1
  %40 = select i1 %.not, i32 %35, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = zext i32 %40 to i64
  %43 = load ptr, ptr %41, align 16
  %44 = getelementptr inbounds nuw %"class.mitsuba::ref.101", ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  br i1 %.not, label %47, label %46

46:                                               ; preds = %34
  store ptr %45, ptr %19, align 8, !alias.scope !27
  br label %48

47:                                               ; preds = %34
  store ptr %45, ptr %15, align 8, !alias.scope !27
  br label %48

48:                                               ; preds = %47, %46
  store i32 %35, ptr %18, align 8, !alias.scope !27
  store float %32, ptr %8, align 8, !alias.scope !27
  store i32 %37, ptr %17, align 4, !alias.scope !27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 16
  store i32 %51, ptr %16, align 4
  %.sroa_idx73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %.sroa_idx73, align 8
  br label %53

53:                                               ; preds = %48, %.critedge
  call void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.RTCIntersectContext, align 8
  %5 = alloca %struct.RTCRay, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 16
  store i32 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %11, align 8
  %12 = load <4 x float>, ptr %1, align 16
  %.sroa.0.12.vec.insert.i.i = insertelement <4 x float> %12, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i, ptr %5, align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load float, ptr %14, align 4
  %.sroa.0.12.vec.insert.i32.i = insertelement <4 x float> %.sroa.0.0.copyload.i, float %15, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i32.i, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %9, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @rtcOccluded1(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %22 = load float, ptr %17, align 16
  %23 = fcmp contract une float %22, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEbb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.RTCIntersectContext, align 8
  %6 = alloca %struct.RTCRay, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 16
  store i32 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %12, align 8
  %13 = load <4 x float>, ptr %1, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %13, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %6, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load <4 x float>, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4
  %.sroa.0.12.vec.insert.i32 = insertelement <4 x float> %.sroa.0.0.copyload, float %16, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i32, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %10, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  call void @rtcOccluded1(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = load float, ptr %18, align 16
  %24 = fcmp contract une float %23, %10
  ret i1 %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12ray_test_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
.critedge:
  %4 = alloca %struct.RTCIntersectContext, align 8
  %5 = alloca %struct.RTCRay, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 16
  store i32 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %11, align 8
  %12 = load <4 x float>, ptr %1, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %12, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %5, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load <4 x float>, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4
  %.sroa.0.12.vec.insert.i26 = insertelement <4 x float> %.sroa.0.0.copyload, float %16, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i26, ptr %13, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %9, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @rtcOccluded1(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %22 = load float, ptr %17, align 16
  %23 = fcmp contract une float %22, %9
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
.critedge:
  %5 = alloca %struct.RTCIntersectContext, align 8
  %6 = alloca %struct.RTCRayHit, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load float, ptr %9, align 16, !noalias !30
  store i32 0, ptr %5, align 8, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %12, align 8, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 8
  %19 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %19, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.071.0.copyload = load <4 x float>, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load float, ptr %22, align 4
  %.sroa.0.12.vec.insert.i69 = insertelement <4 x float> %.sroa.071.0.copyload, float %23, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i69, ptr %20, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %10, ptr %24, align 16, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %25, align 4, !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %27, align 4, !noalias !30
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %28, align 8, !noalias !30
  %29 = load ptr, ptr %8, align 8
  call void @rtcIntersect1(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %30 = load float, ptr %24, align 16, !noalias !30
  %31 = fcmp contract une float %30, %10
  br i1 %31, label %32, label %51

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %28, align 8, !noalias !30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %35 = load i32, ptr %34, align 4, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %37 = load i32, ptr %36, align 4, !noalias !30
  %.not = icmp eq i32 %37, -1
  %38 = select i1 %.not, i32 %33, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = zext i32 %38 to i64
  %41 = load ptr, ptr %39, align 16
  %42 = getelementptr inbounds nuw %"class.mitsuba::ref.101", ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  br i1 %.not, label %45, label %44

44:                                               ; preds = %32
  store ptr %43, ptr %17, align 8, !alias.scope !30
  br label %46

45:                                               ; preds = %32
  store ptr %43, ptr %13, align 8, !alias.scope !30
  br label %46

46:                                               ; preds = %45, %44
  store i32 %33, ptr %16, align 8, !alias.scope !30
  store float %30, ptr %0, align 8, !alias.scope !30
  store i32 %35, ptr %15, align 4, !alias.scope !30
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 16
  store i32 %49, ptr %14, align 4
  %.sroa_idx70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %.sroa_idx70, align 8
  br label %51

51:                                               ; preds = %46, %.critedge
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 comdat align 2 {
.critedge:
  %5 = alloca %struct.RTCIntersectContext, align 8
  %6 = alloca %struct.RTCRayHit, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load float, ptr %9, align 16
  store i32 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 8
  %19 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %19, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.067.0.copyload = load <4 x float>, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load float, ptr %22, align 4
  %.sroa.0.12.vec.insert.i65 = insertelement <4 x float> %.sroa.067.0.copyload, float %23, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i65, ptr %20, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %10, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  call void @rtcIntersect1(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %30 = load float, ptr %24, align 16
  %31 = fcmp contract une float %30, %10
  br i1 %31, label %32, label %51

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, -1
  %38 = select i1 %.not, i32 %33, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = zext i32 %38 to i64
  %41 = load ptr, ptr %39, align 16
  %42 = getelementptr inbounds nuw %"class.mitsuba::ref.101", ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  br i1 %.not, label %45, label %44

44:                                               ; preds = %32
  store ptr %43, ptr %17, align 8
  br label %46

45:                                               ; preds = %32
  store ptr %43, ptr %13, align 8
  br label %46

46:                                               ; preds = %45, %44
  store i32 %33, ptr %16, align 8
  store float %30, ptr %0, align 8
  store i32 %35, ptr %15, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 16
  store i32 %49, ptr %14, align 4
  %.sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %.sroa_idx66, align 8
  br label %51

51:                                               ; preds = %46, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19ray_intersect_naiveERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %7 = load ptr, ptr %1, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 16 dereferenceable(345) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %11 unwind label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.318", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !33
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !33
  store ptr %2, ptr %28, align 8, !alias.scope !33
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !33
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !33
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr { i64, float } @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterEfb(ptr noundef nonnull align 16 dereferenceable(345) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = icmp ne i64 %10, 8
  %spec.select = sext i1 %14 to i32
  %spec.select28 = select i1 %14, float 0.000000e+00, float 1.000000e+00
  br label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %17, float noundef %1, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, float } %19, 0
  %.fca.1.extract = extractvalue { i64, float } %19, 1
  %.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %20 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %21 = fdiv contract float 1.000000e+00, %.fca.1.extract
  br label %30

22:                                               ; preds = %15
  %23 = trunc i64 %11 to i32
  %24 = uitofp i32 %23 to float
  %25 = fmul contract float %1, %24
  %26 = fptoui float %25 to i32
  %27 = add i32 %23, -1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %27, i32 %26)
  %28 = uitofp i32 %..i to float
  %29 = fsub contract float %25, %28
  br label %30

30:                                               ; preds = %13, %22, %18
  %.sroa.025.0 = phi i32 [ %.sroa.0.0.extract.trunc, %18 ], [ %..i, %22 ], [ %spec.select, %13 ]
  %.sroa.5.0 = phi float [ %21, %18 ], [ %24, %22 ], [ %spec.select28, %13 ]
  %.sroa.9.0 = phi float [ %20, %18 ], [ %29, %22 ], [ %1, %13 ]
  %31 = bitcast float %.sroa.5.0 to i32
  %.sroa.5.0.insert.ext = zext i32 %31 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %.sroa.025.0 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.025.0.insert.ext
  %.fca.0.insert = insertvalue { i64, float } poison, i64 %.sroa.025.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, float } %.fca.0.insert, float %.sroa.9.0, 1
  ret { i64, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  %9 = sub nuw i32 %7, %5
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %11 = sub nuw nsw i32 32, %10
  %narrow.i.i.i = select i1 %8, i32 %11, i32 0
  %12 = zext nneg i32 %narrow.i.i.i to i64
  br i1 %8, label %.lr.ph.split.us.i.i.i, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit

.lr.ph.split.us.i.i.i:                            ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8
  %.fr.i.i = freeze float %14
  %15 = fmul contract float %1, %.fr.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %16, align 8
  %.fr.i.i.i = freeze i64 %18
  %19 = icmp eq i64 %.fr.i.i.i, 1
  %20 = load ptr, ptr %17, align 8
  br i1 %19, label %.lr.ph.split.us.split.us.i.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %umax67.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i
  %21 = load float, ptr %20, align 4
  %.fr62.i.i.i = freeze float %21
  %22 = fcmp contract uge float %.fr62.i.i.i, %15
  br i1 %22, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i
  %umax69.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i
  %.048.us.us.i.i.i = phi i64 [ %26, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i ]
  %.04347.us.us.i.i.i = phi i32 [ %..i.us.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i ], [ %5, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i ]
  %23 = add i32 %.04347.us.us.i.i.i, %7
  %24 = lshr i32 %23, 1
  %25 = add nuw i32 %24, 1
  %..i.us.us.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %25)
  %26 = add nuw nsw i64 %.048.us.us.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %26, %umax69.i.i.i
  br i1 %exitcond70.not.i.i.i, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i, !llvm.loop !36

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i
  %.048.us.i.i.i = phi i64 [ %34, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i ]
  %.04347.us.i.i.i = phi i32 [ %spec.select.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ], [ %5, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i ]
  %.04446.us.i.i.i = phi i32 [ %.145.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ], [ %7, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i ]
  %27 = add i32 %.04446.us.i.i.i, %.04347.us.i.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %20, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp contract uge float %31, %15
  %33 = add nuw i32 %28, 1
  %..i.us.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04446.us.i.i.i, i32 %33)
  %spec.select.us.i.i.i = select i1 %32, i32 %.04347.us.i.i.i, i32 %..i.us.i.i.i
  %.145.us.i.i.i = select i1 %32, i32 %28, i32 %.04446.us.i.i.i
  %34 = add nuw nsw i64 %.048.us.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %34, %umax67.i.i.i
  br i1 %exitcond68.not.i.i.i, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i, !llvm.loop !36

_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i, %3, %.lr.ph.split.us.split.us.i.i.i
  %.043.lcssa.i.i.i = phi i32 [ %5, %3 ], [ %5, %.lr.ph.split.us.split.us.i.i.i ], [ %..i.us.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i ], [ %spec.select.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load float, ptr %39, align 4
  %41 = zext i32 %.043.lcssa.i.i.i to i64
  %spec.store.select.i.i = select i1 %37, i64 0, i64 %41
  %42 = getelementptr inbounds nuw float, ptr %38, i64 %spec.store.select.i.i
  %43 = load float, ptr %42, align 4
  %.not = icmp eq i32 %.043.lcssa.i.i.i, 0
  br i1 %.not, label %_ZNK7mitsuba20DiscreteDistributionIfE19eval_cdf_normalizedEjb.exit, label %44

44:                                               ; preds = %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit
  %45 = add i32 %.043.lcssa.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  %spec.store.select.i.i10 = select i1 %50, i64 0, i64 %47
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %spec.store.select.i.i10
  %53 = load float, ptr %52, align 4
  br label %_ZNK7mitsuba20DiscreteDistributionIfE19eval_cdf_normalizedEjb.exit

_ZNK7mitsuba20DiscreteDistributionIfE19eval_cdf_normalizedEjb.exit: ; preds = %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, %44
  %54 = phi contract float [ %53, %44 ], [ 0.000000e+00, %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit ]
  %55 = fmul contract float %40, %43
  %56 = fmul contract float %40, %54
  %57 = fsub contract float %1, %56
  %58 = fdiv contract float %57, %55
  %59 = bitcast float %58 to i32
  %.sroa.2.0.insert.ext = zext i32 %59 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %41
  %.fca.0.insert = insertvalue { i64, float } poison, i64 %.sroa.015.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, float } %.fca.0.insert, float %55, 1
  ret { i64, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb(ptr noundef nonnull align 16 dereferenceable(345) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load float, ptr %7, align 16
  br label %22

9:                                                ; preds = %3
  br i1 %2, label %10, label %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit

10:                                               ; preds = %9
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  %spec.store.select.i.i = select i1 %14, i64 0, i64 %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %spec.store.select.i.i
  %17 = load float, ptr %16, align 4
  br label %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit

_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit: ; preds = %9, %10
  %18 = phi contract float [ %17, %10 ], [ 0.000000e+00, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %20 = load float, ptr %19, align 4
  %21 = fmul contract float %18, %20
  br label %22

22:                                               ; preds = %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit, %6
  %.0 = phi float [ %8, %6 ], [ %21, %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_emitter_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.172") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array.180", align 16
  %9 = alloca %"struct.drjit::Array.180", align 16
  %10 = alloca %"struct.drjit::Array.324", align 16
  %11 = alloca %"struct.drjit::Array.324", align 16
  %12 = alloca %"struct.drjit::Array.324", align 16
  %13 = alloca %"struct.drjit::Matrix.176", align 16
  %14 = alloca %"struct.std::__1::pair.185", align 16
  %15 = alloca %"struct.std::__1::pair.185", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 16
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %26, label %24

24:                                               ; preds = %7
  %25 = icmp eq i64 %22, 8
  br i1 %25, label %76, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit

26:                                               ; preds = %7
  %27 = ashr exact i64 %22, 3
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %.noexc

.noexc:                                           ; preds = %29
  %32 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %31, float noundef %3, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, float } %32, 0
  %.fca.1.extract.i = extractvalue { i64, float } %32, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %33 = bitcast i32 %.sroa.2.0.extract.trunc.i to float
  %34 = fdiv contract float 1.000000e+00, %.fca.1.extract.i
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

35:                                               ; preds = %29
  %36 = trunc i64 %27 to i32
  %37 = uitofp i32 %36 to float
  %38 = fmul contract float %3, %37
  %39 = fptoui float %38 to i32
  %40 = add i32 %36, -1
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %40, i32 %39)
  %41 = uitofp i32 %..i.i to float
  %42 = fsub contract float %38, %41
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %26, %.noexc, %35
  %.sroa.025.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.noexc ], [ %..i.i, %35 ], [ -1, %26 ]
  %.sroa.5.0.i = phi float [ %34, %.noexc ], [ %37, %35 ], [ 0.000000e+00, %26 ]
  %.sroa.9.0.i = phi float [ %33, %.noexc ], [ %42, %35 ], [ %3, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = zext i32 %.sroa.025.0.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = icmp eq i64 %46, 1
  %spec.store.select.i = select i1 %47, i64 0, i64 %44
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %spec.store.select.i
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.185") align 16 %14, ptr noundef nonnull align 16 dereferenceable(192) %50, float noundef %2, float noundef %.sroa.9.0.i, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext true)
  %.sroa.076.0.copyload77 = load <4 x float>, ptr %14, align 16
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0.copyload80 = load <4 x float>, ptr %.sroa.4.0..sroa_idx79, align 16
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.5.0.copyload84 = load float, ptr %.sroa.5.0..sroa_idx83, align 16
  %.sroa.7.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.sroa.7.0.copyload88 = load float, ptr %.sroa.7.0..sroa_idx87, align 4
  %.sroa.9.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.9.0.copyload92 = load i64, ptr %.sroa.9.0..sroa_idx91, align 8
  %.sroa.995.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.995.0.copyload97 = load <4 x float>, ptr %.sroa.995.0..sroa_idx96, align 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %54, i64 256, i1 false)
  %55 = insertelement <4 x float> poison, float %.sroa.5.0.i, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !37
  br label %57

57:                                               ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %62, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %58

58:                                               ; preds = %58, %57
  %.09.i.i.i = phi i64 [ 0, %57 ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.09.i.i.i
  store <4 x float> %56, ptr %59, align 16, !alias.scope !40, !noalias !43
  %60 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %58, !llvm.loop !46

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %58
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %61, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !37
  %62 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %62, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %57, !llvm.loop !47

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !37
  br label %63

63:                                               ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %75, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %64 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %11, i64 0, i64 %.030.i.i
  %65 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %66

66:                                               ; preds = %66, %63
  %.034.i.i.i = phi i64 [ 0, %63 ], [ %73, %66 ]
  %67 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.034.i.i.i
  %68 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %65, i64 0, i64 %.034.i.i.i
  %69 = load <4 x float>, ptr %67, align 16, !noalias !51
  %70 = load <4 x float>, ptr %68, align 16, !noalias !51
  %71 = fmul contract <4 x float> %69, %70
  %72 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.034.i.i.i
  store <4 x float> %71, ptr %72, align 16, !alias.scope !48, !noalias !54
  %73 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %66, !llvm.loop !55

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %66
  %74 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %10, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %74, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %75 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %75, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %63, !llvm.loop !56

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %10, i64 256, i1 false)
  br label %82

76:                                               ; preds = %24
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.185") align 16 %15, ptr noundef nonnull align 16 dereferenceable(192) %77, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext true)
  %.sroa.076.0.copyload78 = load <4 x float>, ptr %15, align 16
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0.copyload82 = load <4 x float>, ptr %.sroa.4.0..sroa_idx81, align 16
  %.sroa.5.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.5.0.copyload86 = load float, ptr %.sroa.5.0..sroa_idx85, align 16
  %.sroa.7.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.7.0.copyload90 = load float, ptr %.sroa.7.0..sroa_idx89, align 4
  %.sroa.9.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.9.0.copyload94 = load i64, ptr %.sroa.9.0..sroa_idx93, align 8
  %.sroa.995.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.995.0.copyload99 = load <4 x float>, ptr %.sroa.995.0..sroa_idx98, align 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %81, i64 256, i1 false)
  br label %82

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit: ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  br label %82

82:                                               ; preds = %76, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.sroa.995.0 = phi <4 x float> [ %.sroa.995.0.copyload97, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.995.0.copyload99, %76 ], [ zeroinitializer, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.copyload92, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.9.0.copyload94, %76 ], [ undef, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload88, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.7.0.copyload90, %76 ], [ 0.000000e+00, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload84, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.5.0.copyload86, %76 ], [ 0.000000e+00, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.4.0 = phi <4 x float> [ %.sroa.4.0.copyload80, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.4.0.copyload82, %76 ], [ zeroinitializer, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.076.0 = phi <4 x float> [ %.sroa.076.0.copyload77, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.076.0.copyload78, %76 ], [ zeroinitializer, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.0 = phi ptr [ %50, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ undef, %76 ], [ null, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  store <4 x float> %.sroa.076.0, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %.sroa.995.0, ptr %.sroa.995.0..sroa_idx, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %84

84:                                               ; preds = %84, %82
  %.012.i.i.i59 = phi i64 [ 0, %82 ], [ %87, %84 ]
  %85 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %13, i64 0, i64 %.012.i.i.i59
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %83, i64 0, i64 %.012.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %86, ptr noundef nonnull align 16 dereferenceable(64) %85, i64 64, i1 false)
  %87 = add nuw nsw i64 %.012.i.i.i59, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i60, label %88, label %84, !llvm.loop !57

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.0, ptr %89, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.190") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array.180", align 16
  %8 = alloca %"struct.drjit::Array.180", align 16
  %9 = alloca %struct.RTCIntersectContext, align 8
  %10 = alloca %struct.RTCRay, align 16
  %11 = alloca %"struct.drjit::Array.180", align 16
  %12 = alloca %struct.RTCIntersectContext, align 8
  %13 = alloca %struct.RTCRay, align 16
  %14 = alloca %"struct.drjit::Array.180", align 16
  %15 = alloca %"struct.drjit::Array.180", align 16
  %16 = alloca %"struct.drjit::Array.324", align 16
  %17 = alloca %"struct.drjit::Array.324", align 16
  %18 = alloca %"struct.drjit::Array.324", align 16
  %19 = alloca %"struct.drjit::Array.180", align 16
  %20 = alloca %"struct.drjit::Array.180", align 16
  %21 = alloca %"struct.drjit::Matrix.176", align 16
  %22 = alloca %"struct.drjit::Matrix.176", align 16
  %23 = alloca %"struct.mitsuba::Spectrum", align 16
  %24 = alloca %"struct.mitsuba::Spectrum", align 16
  %25 = alloca %"struct.drjit::Matrix.176", align 16
  %26 = alloca %"struct.drjit::Matrix.176", align 16
  %27 = alloca %"struct.mitsuba::Spectrum", align 16
  %28 = alloca %"struct.drjit::Mask", align 1
  %29 = alloca %"struct.drjit::Mask", align 1
  %30 = alloca %"struct.mitsuba::Point.154", align 8
  %.sroa.16 = alloca [15 x i8], align 1
  %31 = alloca %"struct.drjit::Matrix.176", align 16
  %32 = alloca %"struct.std::__1::pair.190", align 16
  %33 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %34 = alloca %"struct.std::__1::pair.190", align 16
  %35 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %36 = alloca %"struct.drjit::Matrix.176", align 16
  %37 = load i64, ptr %3, align 4
  store i64 %37, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 16
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 8
  %46 = trunc i64 %37 to i32
  %47 = bitcast i32 %46 to float
  br i1 %45, label %50, label %48

48:                                               ; preds = %6
  %49 = icmp eq i64 %44, 8
  br i1 %49, label %203, label %296

50:                                               ; preds = %6
  %51 = ashr exact i64 %44, 3
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %59, label %.noexc

.noexc:                                           ; preds = %53
  %56 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %55, float noundef %47, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, float } %56, 0
  %.fca.1.extract.i = extractvalue { i64, float } %56, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %57 = bitcast i32 %.sroa.2.0.extract.trunc.i to float
  %58 = fdiv contract float 1.000000e+00, %.fca.1.extract.i
  br label %67

59:                                               ; preds = %53
  %60 = trunc i64 %51 to i32
  %61 = uitofp i32 %60 to float
  %62 = fmul contract float %47, %61
  %63 = fptoui float %62 to i32
  %64 = add i32 %60, -1
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %64, i32 %63)
  %65 = uitofp i32 %..i.i to float
  %66 = fsub contract float %62, %65
  br label %67

67:                                               ; preds = %50, %.noexc, %59
  %.sroa.025.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.noexc ], [ %..i.i, %59 ], [ -1, %50 ]
  %.sroa.5.0.i = phi float [ %58, %.noexc ], [ %61, %59 ], [ 0.000000e+00, %50 ]
  %.sroa.9.0.i = phi float [ %57, %.noexc ], [ %66, %59 ], [ %47, %50 ]
  store float %.sroa.9.0.i, ptr %30, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = zext i32 %.sroa.025.0.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load i64, ptr %70, align 16
  %72 = icmp eq i64 %71, 1
  %spec.store.select.i = select i1 %72, i64 0, i64 %69
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %spec.store.select.i
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.190") align 16 %32, ptr noundef nonnull align 16 dereferenceable(192) %75, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %30, i1 noundef zeroext true)
  %.sroa.0.0.copyload477 = load <4 x float>, ptr %32, align 16
  %.sroa.6.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.6.0.copyload481 = load <4 x float>, ptr %.sroa.6.0..sroa_idx480, align 16
  %.sroa.7.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.7.0.copyload485 = load <2 x float>, ptr %.sroa.7.0..sroa_idx484, align 16
  %.sroa.8.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.8.0.copyload490 = load float, ptr %.sroa.8.0..sroa_idx489, align 8
  %.sroa.9.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sroa.9.0.copyload494 = load float, ptr %.sroa.9.0..sroa_idx493, align 4
  %.sroa.15.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.15.0.copyload499 = load i8, ptr %.sroa.15.0..sroa_idx498, align 16
  %.sroa.16.0..sroa_idx502 = getelementptr inbounds nuw i8, ptr %32, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx502, i64 15, i1 false)
  %.sroa.16504.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.16504.0.copyload506 = load <4 x float>, ptr %.sroa.16504.0..sroa_idx505, align 16
  %.sroa.17.0..sroa_idx509 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.17.0.copyload510 = load float, ptr %.sroa.17.0..sroa_idx509, align 16
  %.sroa.18.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %.sroa.18.0.copyload514 = load i32, ptr %.sroa.18.0..sroa_idx513, align 4
  %.sroa.18517.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %.sroa.18517.0.copyload519 = load ptr, ptr %.sroa.18517.0..sroa_idx518, align 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %79, i64 256, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %82, label %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %84 = load float, ptr %83, align 16
  br label %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit

_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i: ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 1
  %spec.store.select.i.i.i = select i1 %87, i64 0, i64 %69
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %spec.store.select.i.i.i
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %92 = load float, ptr %91, align 4
  %93 = fmul contract float %90, %92
  br label %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit

_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit: ; preds = %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i, %82
  %.0.i = phi float [ %84, %82 ], [ %93, %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i ]
  %94 = fmul contract float %.0.i, %.sroa.9.0.copyload494
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, ptr noundef nonnull align 16 dereferenceable(256) %79, i64 256, i1 false)
  %95 = insertelement <4 x float> poison, float %.sroa.5.0.i, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !58
  br label %97

97:                                               ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit
  %.08.i.i = phi i64 [ 0, %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit ], [ %102, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %98

98:                                               ; preds = %98, %97
  %.09.i.i.i = phi i64 [ 0, %97 ], [ %100, %98 ]
  %99 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.09.i.i.i
  store <4 x float> %96, ptr %99, align 16, !alias.scope !61, !noalias !64
  %100 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %98, !llvm.loop !46

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %98
  %101 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %18, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %101, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !58
  %102 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %97, !llvm.loop !47

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !58
  br label %103

103:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %115, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %17, i64 0, i64 %.030.i.i
  %105 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %18, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %106

106:                                              ; preds = %106, %103
  %.034.i.i.i = phi i64 [ 0, %103 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %104, i64 0, i64 %.034.i.i.i
  %108 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %.034.i.i.i
  %109 = load <4 x float>, ptr %107, align 16, !noalias !70
  %110 = load <4 x float>, ptr %108, align 16, !noalias !70
  %111 = fmul contract <4 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i.i
  store <4 x float> %111, ptr %112, align 16, !alias.scope !67, !noalias !73
  %113 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %106, !llvm.loop !55

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %106
  %114 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %16, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %114, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %115 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %103, !llvm.loop !56

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %16, i64 256, i1 false)
  %116 = fcmp contract une float %94, 0.000000e+00
  %brmerge.not = select i1 %4, i1 %116, i1 false
  br i1 %brmerge.not, label %117, label %312

117:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load <4 x float>, ptr %118, align 16, !noalias !74
  %120 = fsub contract <4 x float> %.sroa.0.0.copyload477, %119
  %121 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %119)
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %123 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %121, <4 x float> %122)
  %124 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %125 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %124, <4 x float> %123)
  %126 = extractelement <4 x float> %125, i64 0
  %127 = fadd contract float %126, 1.000000e+00
  %128 = fmul contract float %127, 0x3F17700000000000
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = load <4 x float>, ptr %129, align 16, !noalias !74
  %131 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %130, <4 x float> %120, i8 113)
  %bc.i.i = bitcast <4 x float> %131 to <4 x i32>
  %132 = extractelement <4 x i32> %bc.i.i, i64 0
  %133 = and i32 %132, -2147483648
  %134 = bitcast float %128 to i32
  %135 = xor i32 %133, %134
  %136 = insertelement <4 x i32> poison, i32 %135, i64 0
  %137 = bitcast <4 x i32> %136 to <4 x float>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> %130, <4 x float> %119)
  %140 = fsub contract <4 x float> %.sroa.0.0.copyload477, %139
  %141 = fmul contract <4 x float> %140, %140
  %shift = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %142 = fadd contract <4 x float> %141, %shift
  %shift523 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %143 = fadd contract <4 x float> %shift523, %142
  %144 = extractelement <4 x float> %143, i64 0
  %145 = call contract noundef float @llvm.sqrt.f32(float %144)
  %146 = fdiv contract float 1.000000e+00, %145
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %149 = fmul contract <4 x float> %140, %148
  %150 = fmul contract float %145, 0x3FEFF8AD00000000
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %152 = load float, ptr %151, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 16
  store i32 0, ptr %12, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %156, align 8
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x float> %139, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i.i, ptr %13, align 16
  %.sroa.0.12.vec.insert.i32.i.i = insertelement <4 x float> %149, float %152, i64 3
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i32.i.i, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %150, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  call void @rtcOccluded1(ptr noundef %162, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %163 = load float, ptr %158, align 16
  %164 = fcmp contract une float %163, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %164, i32 252645135, i32 0
  br label %165

165:                                              ; preds = %165, %117
  %.04.i.i.i = phi i64 [ 0, %117 ], [ %167, %165 ]
  %166 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.198"], ptr %28, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %166, align 1
  %167 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i378 = icmp eq i64 %167, 4
  br i1 %exitcond.not.i.i.i378, label %168, label %165, !llvm.loop !77

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %170

170:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %168
  %.012.i = phi i64 [ 0, %168 ], [ %179, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %171 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i
  %172 = load float, ptr %171, align 4
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %170
  %.05.i.i.i = phi i64 [ 0, %170 ], [ %177, %175 ]
  %176 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.05.i.i.i
  store <4 x float> %174, ptr %176, align 16
  %177 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i379 = icmp eq i64 %177, 4
  br i1 %exitcond.not.i.i.i379, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %175, !llvm.loop !78

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %175
  %178 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %26, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %178, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %179 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i380 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i380, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %170, !llvm.loop !79

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %180

180:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %180
  %.0357467 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %183, %180 ]
  %181 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %26, i64 0, i64 %.0357467
  %182 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %181, i64 0, i64 %.0357467
  store <4 x float> zeroinitializer, ptr %182, align 16
  %183 = add nuw nsw i64 %.0357467, 1
  %exitcond473.not = icmp eq i64 %183, 4
  br i1 %exitcond473.not, label %.preheader, label %180, !llvm.loop !80

.preheader:                                       ; preds = %180, %198
  %.0356469 = phi i64 [ %200, %198 ], [ 0, %180 ]
  %184 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.198"], ptr %169, i64 0, i64 %.0356469
  %185 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %26, i64 0, i64 %.0356469
  %186 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %31, i64 0, i64 %.0356469
  br label %187

187:                                              ; preds = %.preheader, %187
  %.0354468 = phi i64 [ 0, %.preheader ], [ %197, %187 ]
  %188 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.203"], ptr %184, i64 0, i64 %.0354468
  %189 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %185, i64 0, i64 %.0354468
  %190 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %186, i64 0, i64 %.0354468
  %191 = load <8 x i1>, ptr %188, align 1
  %192 = load <4 x float>, ptr %190, align 16
  %193 = load <4 x float>, ptr %189, align 16
  %194 = shufflevector <8 x i1> %191, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %195 = select contract <4 x i1> %194, <4 x float> %193, <4 x float> %192
  %196 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.0354468
  store <4 x float> %195, ptr %196, align 16
  %197 = add nuw nsw i64 %.0354468, 1
  %exitcond474.not = icmp eq i64 %197, 4
  br i1 %exitcond474.not, label %198, label %187, !llvm.loop !81

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %22, i64 0, i64 %.0356469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %199, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false)
  %200 = add nuw nsw i64 %.0356469, 1
  %exitcond475.not = icmp eq i64 %200, 4
  br i1 %exitcond475.not, label %201, label %.preheader, !llvm.loop !82

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %22, i64 256, i1 false)
  br i1 %164, label %202, label %312

202:                                              ; preds = %201
  br label %312

203:                                              ; preds = %48
  %204 = load ptr, ptr %41, align 8
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.190") align 16 %34, ptr noundef nonnull align 16 dereferenceable(192) %204, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %30, i1 noundef zeroext true)
  %.sroa.0.0.copyload478 = load <4 x float>, ptr %34, align 16
  %.sroa.6.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.6.0.copyload483 = load <4 x float>, ptr %.sroa.6.0..sroa_idx482, align 16
  %.sroa.7.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.7.0.copyload487 = load <2 x float>, ptr %.sroa.7.0..sroa_idx486, align 16
  %.sroa.8.0..sroa_idx491 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.8.0.copyload492 = load float, ptr %.sroa.8.0..sroa_idx491, align 8
  %.sroa.9.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sroa.9.0.copyload496 = load float, ptr %.sroa.9.0..sroa_idx495, align 4
  %.sroa.15.0..sroa_idx500 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.15.0.copyload501 = load i8, ptr %.sroa.15.0..sroa_idx500, align 16
  %.sroa.16.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %34, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx503, i64 15, i1 false)
  %.sroa.16504.0..sroa_idx507 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.16504.0.copyload508 = load <4 x float>, ptr %.sroa.16504.0..sroa_idx507, align 16
  %.sroa.17.0..sroa_idx511 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.17.0.copyload512 = load float, ptr %.sroa.17.0..sroa_idx511, align 16
  %.sroa.18.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %.sroa.18.0.copyload516 = load i32, ptr %.sroa.18.0..sroa_idx515, align 4
  %.sroa.18517.0..sroa_idx520 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %.sroa.18517.0.copyload521 = load ptr, ptr %.sroa.18517.0..sroa_idx520, align 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %208, i64 256, i1 false)
  %209 = fcmp contract une float %.sroa.9.0.copyload496, 0.000000e+00
  %brmerge459.not = select i1 %4, i1 %209, i1 false
  br i1 %brmerge459.not, label %210, label %312

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load <4 x float>, ptr %211, align 16, !noalias !83
  %213 = fsub contract <4 x float> %.sroa.0.0.copyload478, %212
  %214 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %212)
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %216 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %214, <4 x float> %215)
  %217 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %218 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %217, <4 x float> %216)
  %219 = extractelement <4 x float> %218, i64 0
  %220 = fadd contract float %219, 1.000000e+00
  %221 = fmul contract float %220, 0x3F17700000000000
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = load <4 x float>, ptr %222, align 16, !noalias !83
  %224 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %223, <4 x float> %213, i8 113)
  %bc.i.i383 = bitcast <4 x float> %224 to <4 x i32>
  %225 = extractelement <4 x i32> %bc.i.i383, i64 0
  %226 = and i32 %225, -2147483648
  %227 = bitcast float %221 to i32
  %228 = xor i32 %226, %227
  %229 = insertelement <4 x i32> poison, i32 %228, i64 0
  %230 = bitcast <4 x i32> %229 to <4 x float>
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %231, <4 x float> %223, <4 x float> %212)
  %233 = fsub contract <4 x float> %.sroa.0.0.copyload478, %232
  %234 = fmul contract <4 x float> %233, %233
  %shift524 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %235 = fadd contract <4 x float> %234, %shift524
  %shift525 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %236 = fadd contract <4 x float> %shift525, %235
  %237 = extractelement <4 x float> %236, i64 0
  %238 = call contract noundef float @llvm.sqrt.f32(float %237)
  %239 = fdiv contract float 1.000000e+00, %238
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %242 = fmul contract <4 x float> %233, %241
  %243 = fmul contract float %238, 0x3FEFF8AD00000000
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %245 = load float, ptr %244, align 4, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 16
  store i32 0, ptr %9, align 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %249, align 8
  %.sroa.0.12.vec.insert.i.i.i384 = insertelement <4 x float> %232, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i.i384, ptr %10, align 16
  %.sroa.0.12.vec.insert.i32.i.i386 = insertelement <4 x float> %242, float %245, i64 3
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i32.i.i386, ptr %250, align 16
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %243, ptr %251, align 16
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %247, align 8
  call void @rtcOccluded1(ptr noundef %255, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %256 = load float, ptr %251, align 16
  %257 = fcmp contract une float %256, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %.sroa.0.0.isplat.i.i.i389 = select i1 %257, i32 252645135, i32 0
  br label %258

258:                                              ; preds = %258, %210
  %.04.i.i.i390 = phi i64 [ 0, %210 ], [ %260, %258 ]
  %259 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.198"], ptr %29, i64 0, i64 %.04.i.i.i390
  store i32 %.sroa.0.0.isplat.i.i.i389, ptr %259, align 1
  %260 = add nuw nsw i64 %.04.i.i.i390, 1
  %exitcond.not.i.i.i391 = icmp eq i64 %260, 4
  br i1 %exitcond.not.i.i.i391, label %261, label %258, !llvm.loop !77

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %263

263:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i396, %261
  %.012.i393 = phi i64 [ 0, %261 ], [ %272, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i396 ]
  %264 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i393
  %265 = load float, ptr %264, align 4
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  br label %268

268:                                              ; preds = %268, %263
  %.05.i.i.i394 = phi i64 [ 0, %263 ], [ %270, %268 ]
  %269 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i394
  store <4 x float> %267, ptr %269, align 16
  %270 = add nuw nsw i64 %.05.i.i.i394, 1
  %exitcond.not.i.i.i395 = icmp eq i64 %270, 4
  br i1 %exitcond.not.i.i.i395, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i396, label %268, !llvm.loop !78

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i396: ; preds = %268
  %271 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %25, i64 0, i64 %.012.i393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %271, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %272 = add nuw nsw i64 %.012.i393, 1
  %exitcond.not.i397 = icmp eq i64 %272, 4
  br i1 %exitcond.not.i397, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit398, label %263, !llvm.loop !79

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit398: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i396
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %273

273:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit398, %273
  %.0358464 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit398 ], [ %276, %273 ]
  %274 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %25, i64 0, i64 %.0358464
  %275 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %274, i64 0, i64 %.0358464
  store <4 x float> zeroinitializer, ptr %275, align 16
  %276 = add nuw nsw i64 %.0358464, 1
  %exitcond470.not = icmp eq i64 %276, 4
  br i1 %exitcond470.not, label %.preheader462, label %273, !llvm.loop !80

.preheader462:                                    ; preds = %273, %291
  %.0355466 = phi i64 [ %293, %291 ], [ 0, %273 ]
  %277 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.198"], ptr %262, i64 0, i64 %.0355466
  %278 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %25, i64 0, i64 %.0355466
  %279 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %31, i64 0, i64 %.0355466
  br label %280

280:                                              ; preds = %.preheader462, %280
  %.0465 = phi i64 [ 0, %.preheader462 ], [ %290, %280 ]
  %281 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.203"], ptr %277, i64 0, i64 %.0465
  %282 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %278, i64 0, i64 %.0465
  %283 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %279, i64 0, i64 %.0465
  %284 = load <8 x i1>, ptr %281, align 1
  %285 = load <4 x float>, ptr %283, align 16
  %286 = load <4 x float>, ptr %282, align 16
  %287 = shufflevector <8 x i1> %284, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %288 = select contract <4 x i1> %287, <4 x float> %286, <4 x float> %285
  %289 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.0465
  store <4 x float> %288, ptr %289, align 16
  %290 = add nuw nsw i64 %.0465, 1
  %exitcond471.not = icmp eq i64 %290, 4
  br i1 %exitcond471.not, label %291, label %280, !llvm.loop !81

291:                                              ; preds = %280
  %292 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %21, i64 0, i64 %.0355466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %292, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %293 = add nuw nsw i64 %.0355466, 1
  %exitcond472.not = icmp eq i64 %293, 4
  br i1 %exitcond472.not, label %294, label %.preheader462, !llvm.loop !82

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false)
  br i1 %257, label %295, label %312

295:                                              ; preds = %294
  br label %312

296:                                              ; preds = %48
  store <4 x float> zeroinitializer, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %297

297:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i402, %296
  %.012.i399 = phi i64 [ 0, %296 ], [ %306, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i402 ]
  %298 = getelementptr inbounds nuw float, ptr %27, i64 %.012.i399
  %299 = load float, ptr %298, align 4
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  br label %302

302:                                              ; preds = %302, %297
  %.05.i.i.i400 = phi i64 [ 0, %297 ], [ %304, %302 ]
  %303 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.05.i.i.i400
  store <4 x float> %301, ptr %303, align 16
  %304 = add nuw nsw i64 %.05.i.i.i400, 1
  %exitcond.not.i.i.i401 = icmp eq i64 %304, 4
  br i1 %exitcond.not.i.i.i401, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i402, label %302, !llvm.loop !78

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i402: ; preds = %302
  %305 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %36, i64 0, i64 %.012.i399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %305, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %306 = add nuw nsw i64 %.012.i399, 1
  %exitcond.not.i403 = icmp eq i64 %306, 4
  br i1 %exitcond.not.i403, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit404, label %297, !llvm.loop !79

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit404: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i402
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %307

307:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit404, %307
  %.0359463 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit404 ], [ %310, %307 ]
  %308 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %36, i64 0, i64 %.0359463
  %309 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %308, i64 0, i64 %.0359463
  store <4 x float> zeroinitializer, ptr %309, align 16
  %310 = add nuw nsw i64 %.0359463, 1
  %exitcond.not = icmp eq i64 %310, 4
  br i1 %exitcond.not, label %311, label %307, !llvm.loop !86

311:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %36, i64 256, i1 false)
  br label %312

312:                                              ; preds = %203, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %311, %295, %294, %201, %202
  %.sroa.18517.0 = phi ptr [ %.sroa.18517.0.copyload519, %202 ], [ %.sroa.18517.0.copyload519, %201 ], [ %.sroa.18517.0.copyload519, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.18517.0.copyload521, %295 ], [ %.sroa.18517.0.copyload521, %294 ], [ %.sroa.18517.0.copyload521, %203 ], [ null, %311 ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.0.copyload514, %202 ], [ %.sroa.18.0.copyload514, %201 ], [ %.sroa.18.0.copyload514, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.18.0.copyload516, %295 ], [ %.sroa.18.0.copyload516, %294 ], [ %.sroa.18.0.copyload516, %203 ], [ undef, %311 ]
  %.sroa.17.0 = phi float [ %.sroa.17.0.copyload510, %202 ], [ %.sroa.17.0.copyload510, %201 ], [ %.sroa.17.0.copyload510, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.17.0.copyload512, %295 ], [ %.sroa.17.0.copyload512, %294 ], [ %.sroa.17.0.copyload512, %203 ], [ 0.000000e+00, %311 ]
  %.sroa.16504.0 = phi <4 x float> [ %.sroa.16504.0.copyload506, %202 ], [ %.sroa.16504.0.copyload506, %201 ], [ %.sroa.16504.0.copyload506, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.16504.0.copyload508, %295 ], [ %.sroa.16504.0.copyload508, %294 ], [ %.sroa.16504.0.copyload508, %203 ], [ zeroinitializer, %311 ]
  %.sroa.15.0 = phi i8 [ %.sroa.15.0.copyload499, %202 ], [ %.sroa.15.0.copyload499, %201 ], [ %.sroa.15.0.copyload499, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.15.0.copyload501, %295 ], [ %.sroa.15.0.copyload501, %294 ], [ %.sroa.15.0.copyload501, %203 ], [ 0, %311 ]
  %.sroa.9.0 = phi float [ 0.000000e+00, %202 ], [ %94, %201 ], [ %94, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ 0.000000e+00, %295 ], [ %.sroa.9.0.copyload496, %294 ], [ %.sroa.9.0.copyload496, %203 ], [ 0.000000e+00, %311 ]
  %.sroa.8.0 = phi float [ %.sroa.8.0.copyload490, %202 ], [ %.sroa.8.0.copyload490, %201 ], [ %.sroa.8.0.copyload490, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.8.0.copyload492, %295 ], [ %.sroa.8.0.copyload492, %294 ], [ %.sroa.8.0.copyload492, %203 ], [ 0.000000e+00, %311 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.0.copyload485, %202 ], [ %.sroa.7.0.copyload485, %201 ], [ %.sroa.7.0.copyload485, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.7.0.copyload487, %295 ], [ %.sroa.7.0.copyload487, %294 ], [ %.sroa.7.0.copyload487, %203 ], [ zeroinitializer, %311 ]
  %.sroa.6.0 = phi <4 x float> [ %.sroa.6.0.copyload481, %202 ], [ %.sroa.6.0.copyload481, %201 ], [ %.sroa.6.0.copyload481, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.6.0.copyload483, %295 ], [ %.sroa.6.0.copyload483, %294 ], [ %.sroa.6.0.copyload483, %203 ], [ zeroinitializer, %311 ]
  %.sroa.0.0 = phi <4 x float> [ %.sroa.0.0.copyload477, %202 ], [ %.sroa.0.0.copyload477, %201 ], [ %.sroa.0.0.copyload477, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.0.0.copyload478, %295 ], [ %.sroa.0.0.copyload478, %294 ], [ %.sroa.0.0.copyload478, %203 ], [ zeroinitializer, %311 ]
  store <4 x float> %.sroa.0.0, ptr %0, align 16
  %.sroa.6.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx479, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx488, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, i64 15, i1 false)
  %.sroa.16504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %.sroa.16504.0, ptr %.sroa.16504.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.18517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.18517.0, ptr %.sroa.18517.0..sroa_idx, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %314

314:                                              ; preds = %314, %312
  %.013.i = phi i64 [ 0, %312 ], [ %317, %314 ]
  %315 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %31, i64 0, i64 %.013.i
  %316 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.180"], ptr %313, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %316, ptr noundef nonnull align 16 dereferenceable(64) %315, i64 64, i1 false)
  %317 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i405 = icmp eq i64 %317, 4
  br i1 %exitcond.not.i405, label %_ZNSt3__14pairIN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_RS7_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSE_OSF_.exit, label %314, !llvm.loop !57

_ZNSt3__14pairIN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_RS7_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSE_OSF_.exit: ; preds = %314
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load float, ptr %8, align 16
  br label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call contract noundef float @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(201) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load float, ptr %15, align 4
  %17 = fmul contract float %13, %16
  br label %18

18:                                               ; preds = %10, %7
  %.0 = phi float [ %9, %7 ], [ %17, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call contract noundef float %23(ptr noundef nonnull align 16 dereferenceable(192) %20, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext true)
  %25 = fmul contract float %.0, %24
  ret float %25
}

declare noundef float @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(201)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.176") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(96) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.176") align 16 %0, ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(96) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Point", align 16
  %7 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %8 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %9 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %11 = load ptr, ptr %10, align 16
  %.not608 = icmp eq ptr %11, null
  br i1 %.not608, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.critedge, label %_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit

.critedge:                                        ; preds = %5, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  br label %158

_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %12
  %20 = load float, ptr %2, align 16
  %21 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %11, float noundef %20, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, float } %21, 0
  %.fca.1.extract = extractvalue { i64, float } %21, 1
  %.sroa.0560.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.2561.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2561.0.extract.trunc = trunc nuw i64 %.sroa.2561.0.extract.shift to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %23 = and i64 %.fca.0.extract, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load i64, ptr %24, align 16
  %26 = icmp eq i64 %25, 1
  %spec.store.select.i = select i1 %26, i64 0, i64 %23
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %spec.store.select.i
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %3, 2
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %3, 1
  %33 = icmp ne i32 %32, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  store i32 %.sroa.2561.0.extract.trunc, ptr %6, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = xor i1 %31, %33
  %50 = bitcast i32 %.sroa.2561.0.extract.trunc to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br i1 %49, label %53, label %57

53:                                               ; preds = %_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit
  %54 = load ptr, ptr %29, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %7, ptr noundef nonnull align 16 dereferenceable(403) %29, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %3, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  %.pre = load float, ptr %38, align 4
  br label %155

57:                                               ; preds = %_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit
  %58 = tail call noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403) %29)
  %59 = and i32 %58, 3
  %.not = icmp eq i32 %59, 2
  %60 = icmp eq i32 %59, 1
  %61 = icmp eq i32 %59, 3
  %62 = fcmp contract olt float %50, 5.000000e-01
  %.v = select i1 %61, i1 %62, i1 %.not
  br i1 %60, label %.thread614, label %.thread614condstore.split

.thread614condstore.split:                        ; preds = %57
  %63 = fcmp contract oge float %50, 5.000000e-01
  %spec.select = select i1 %61, i1 %63, i1 false
  %64 = select i1 %61, i1 %62, i1 false
  %65 = or i1 %64, %spec.select
  br i1 %65, label %66, label %.thread614

66:                                               ; preds = %.thread614condstore.split
  %67 = fmul contract float %50, 2.000000e+00
  %68 = select i1 %64, float %67, float %50
  %69 = fmul contract float %68, 2.000000e+00
  %70 = fadd contract float %69, -1.000000e+00
  %simplifycfg.merge = select i1 %spec.select, float %70, float %68
  store float %simplifycfg.merge, ptr %6, align 16
  br label %.thread614

.thread614:                                       ; preds = %66, %.thread614condstore.split, %57
  %71 = phi i1 [ true, %57 ], [ %spec.select, %.thread614condstore.split ], [ %spec.select, %66 ]
  %72 = and i32 %3, -4
  %73 = or disjoint i32 %72, 2
  %74 = load ptr, ptr %29, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %8, ptr noundef nonnull align 16 dereferenceable(403) %29, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %73, i1 noundef zeroext %.v)
  %77 = or disjoint i32 %72, 1
  %78 = load ptr, ptr %29, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %9, ptr noundef nonnull align 16 dereferenceable(403) %29, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %77, i1 noundef zeroext %71)
  %81 = select i1 %.v, i8 7, i8 0
  %82 = bitcast i8 %81 to <8 x i1>
  %83 = load <4 x float>, ptr %9, align 16, !noalias !87
  %84 = load <4 x float>, ptr %8, align 16, !noalias !87
  %85 = shufflevector <8 x i1> %82, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load <4 x float>, ptr %87, align 16, !noalias !87
  %89 = load <4 x float>, ptr %86, align 16, !noalias !87
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.v, ptr %8, ptr %9
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %90 = load float, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 16, !noalias !87
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %90, i64 0
  %..sroa.sel.v.sroa.sel.v.c.sroa.sel.v = select i1 %.v, ptr %8, ptr %9
  %..sroa.sel.v.sroa.sel.v.c.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.c.sroa.sel.v, i64 36
  %91 = load float, ptr %..sroa.sel.v.sroa.sel.v.c.sroa.sel, align 4, !noalias !87
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %91, i64 1
  %92 = select contract <4 x i1> %85, <4 x float> %84, <4 x float> %83
  %93 = select contract <4 x i1> %85, <4 x float> %89, <4 x float> %88
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %95 = load float, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %97 = load float, ptr %96, align 8
  %98 = select contract i1 %.v, float %95, float %97
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %102 = load float, ptr %101, align 4
  %103 = select contract i1 %.v, float %100, float %102
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %105 = load i8, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %107 = load i8, ptr %106, align 16
  %.in = select i1 %.v, i8 %105, i8 %107
  %108 = and i8 %.in, 1
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = select i1 %.v, i32 %110, i32 %112
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %116 = load <4 x float>, ptr %115, align 16, !noalias !87
  %117 = load <4 x float>, ptr %114, align 16, !noalias !87
  %118 = select contract <4 x i1> %85, <4 x float> %117, <4 x float> %116
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %121 = load <4 x float>, ptr %120, align 16, !noalias !87
  %122 = load <4 x float>, ptr %119, align 16, !noalias !87
  %123 = select contract <4 x i1> %85, <4 x float> %122, <4 x float> %121
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %125 = load i32, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %127 = load i32, ptr %126, align 16
  %128 = select i1 %.v, i32 %125, i32 %127
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %132 = load i32, ptr %131, align 8
  %133 = select i1 %.v, i32 %130, i32 %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %137 = load i32, ptr %136, align 4
  %138 = select i1 %.v, i32 %135, i32 %137
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %142 = load ptr, ptr %141, align 16
  %143 = select i1 %.v, ptr %140, ptr %142
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %145 = load float, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %147 = load float, ptr %146, align 8
  %148 = select contract i1 %.v, float %145, float %147
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %152 = load float, ptr %151, align 4
  %153 = select contract i1 %.v, float %150, float %152
  store <4 x float> %92, ptr %0, align 16
  store <4 x float> %93, ptr %35, align 16
  store <2 x float> %.sroa.0.4.vec.insert, ptr %36, align 16
  store float %98, ptr %37, align 8
  store i8 %108, ptr %39, align 16
  store i32 %113, ptr %40, align 4
  store <4 x float> %118, ptr %41, align 16
  store <4 x float> %123, ptr %42, align 16
  store i32 %128, ptr %43, align 16
  store i32 %133, ptr %45, align 8
  store i32 %138, ptr %46, align 4
  store ptr %143, ptr %34, align 16
  store float %148, ptr %47, align 8
  store float %153, ptr %48, align 4
  %154 = fmul contract float %103, 5.000000e-01
  %spec.select615 = select i1 %61, float %154, float %103
  br label %155

155:                                              ; preds = %.thread614, %53
  %156 = phi float [ %.pre, %53 ], [ %spec.select615, %.thread614 ]
  %157 = fmul contract float %.fca.1.extract, %156
  store float %157, ptr %38, align 4
  store i32 %.sroa.0560.0.extract.trunc, ptr %44, align 4
  br label %158

158:                                              ; preds = %155, %.critedge
  ret void
}

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 16
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call contract <4 x float> %8(ptr noundef nonnull align 16 dereferenceable(403) %5, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  %13 = load ptr, ptr %4, align 16
  %14 = tail call noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403) %13)
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  %.sroa.0.0.vec.extract = extractelement <4 x float> %9, i64 0
  %19 = fmul contract float %.sroa.0.0.vec.extract, 5.000000e-01
  %20 = fadd contract float %19, 5.000000e-01
  %21 = select contract i1 %.not, float %20, float %19
  %22 = and i1 %12, %15
  %.sroa.0.0.vec.insert58 = insertelement <4 x float> %9, float %21, i64 0
  %.sroa.0.0 = select i1 %22, <4 x float> %.sroa.0.0.vec.insert58, <4 x float> %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %54, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 1
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %37
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %spec.store.select.i.i
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %45 = load float, ptr %44, align 4
  %46 = fmul contract float %43, %45
  %47 = load ptr, ptr %4, align 16
  %48 = tail call contract noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE26silhouette_sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(403) %47)
  %49 = fmul contract float %45, %48
  %50 = fsub contract float %46, %49
  %.sroa.0.0.vec.extract55 = extractelement <4 x float> %.sroa.0.0, i64 0
  %51 = fmul contract float %.sroa.0.0.vec.extract55, %48
  %52 = fmul contract float %45, %51
  %53 = fadd contract float %52, %50
  %.sroa.0.0.vec.insert = insertelement <4 x float> %.sroa.0.0, float %53, i64 0
  br label %54

54:                                               ; preds = %3, %31
  %.sroa.0.1 = phi <4 x float> [ %.sroa.0.0, %3 ], [ %.sroa.0.0.vec.insert, %31 ]
  ret <4 x float> %.sroa.0.1
}

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE26silhouette_sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8emittersEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8emittersEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6shapesEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6shapesEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17silhouette_shapesEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10integratorEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10integratorEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11emitters_drEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9shapes_drEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sensors_drEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 16
  %.not20 = icmp eq ptr %6, %8
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %15

15:                                               ; preds = %.lr.ph, %59
  %.sroa.014.021 = phi ptr [ %6, %.lr.ph ], [ %60, %59 ]
  %16 = load ptr, ptr %.sroa.014.021, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %20 = load i8, ptr %3, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  %22 = load i64, ptr %9, align 8
  %23 = lshr i8 %20, 1
  %24 = zext nneg i8 %23 to i64
  %25 = select i1 %.not.i.i, i64 %24, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17, label %27

27:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %53

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %27
  %28 = load i8, ptr %4, align 8
  %29 = and i8 %28, 1
  %.not.i.i13 = icmp eq i8 %29, 0
  %30 = load i64, ptr %10, align 8
  %31 = lshr i8 %28, 1
  %32 = zext nneg i8 %31 to i64
  %33 = select i1 %.not.i.i13, i64 %32, i64 %30
  %34 = load i8, ptr %3, align 8
  %35 = and i8 %34, 1
  %.not.i8.i = icmp eq i8 %35, 0
  %36 = load i64, ptr %9, align 8
  %37 = lshr i8 %34, 1
  %38 = zext nneg i8 %37 to i64
  %39 = select i1 %.not.i8.i, i64 %38, i64 %36
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread18, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %55

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %41 = load ptr, ptr %11, align 8
  %42 = select i1 %.not.i.i13, ptr %12, ptr %41
  %43 = load ptr, ptr %13, align 8
  %44 = select i1 %.not.i8.i, ptr %14, ptr %43
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %42, ptr %44, i64 %33)
  %45 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br i1 %45, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17, label %55

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17: ; preds = %15, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit
  %46 = load ptr, ptr %.sroa.014.021, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %55 unwind label %53

53:                                               ; preds = %27, %55, %51, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread18, %51, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit
  %56 = load ptr, ptr %.sroa.014.021, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %56, i32 noundef 0)
          to label %59 unwind label %53

59:                                               ; preds = %55
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.not = icmp eq ptr %60, %8
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %59, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.mitsuba::BoundingBox", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 16 dereferenceable(192) %5, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not3744 = icmp eq ptr %12, %14
  br i1 %.not3744, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.034.045 = phi ptr [ %17, %.lr.ph ], [ %12, %10 ]
  %15 = load ptr, ptr %.sroa.034.045, align 8
  %16 = tail call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.034.045, i64 8
  %.not37 = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not37
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not37.lcssa.ph = xor i1 %16, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.not37.lcssa = phi i1 [ true, %10 ], [ %.not37.lcssa.ph, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %.not3849 = icmp eq ptr %19, %21
  br i1 %.not3849, label %._crit_edge53, label %.lr.ph52

22:                                               ; preds = %.lr.ph52
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 8
  %.not38 = icmp eq ptr %23, %21
  br i1 %.not38, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge, %22
  %.sroa.030.050 = phi ptr [ %23, %22 ], [ %19, %._crit_edge ]
  %24 = load ptr, ptr %.sroa.030.050, align 8
  %25 = tail call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %24)
  br i1 %25, label %.critedge, label %22

._crit_edge53:                                    ; preds = %22, %._crit_edge
  br i1 %.not37.lcssa, label %.loopexit43, label %.critedge

.critedge:                                        ; preds = %.lr.ph52, %._crit_edge53
  tail call void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> splat (float 0x7FF0000000000000), ptr %26, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> splat (float 0xFFF0000000000000), ptr %.sroa.2.0..sroa_idx, align 16
  %27 = load ptr, ptr %11, align 16
  %28 = load ptr, ptr %13, align 8
  %.not3954 = icmp eq ptr %27, %28
  br i1 %.not3954, label %.loopexit43, label %.lr.ph56

.lr.ph56:                                         ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

30:                                               ; preds = %.lr.ph56, %30
  %.sroa.025.055 = phi ptr [ %27, %.lr.ph56 ], [ %41, %30 ]
  %31 = load ptr, ptr %.sroa.025.055, align 8
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::BoundingBox") align 16 %3, ptr noundef nonnull align 16 dereferenceable(403) %31)
  %35 = load <4 x float>, ptr %3, align 16
  %36 = load <4 x float>, ptr %26, align 16
  %37 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %35, <4 x float> %36)
  store <4 x float> %37, ptr %26, align 16
  %38 = load <4 x float>, ptr %29, align 16
  %39 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %40 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %38, <4 x float> %39)
  store <4 x float> %40, ptr %.sroa.2.0..sroa_idx, align 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.055, i64 8
  %.not39 = icmp eq ptr %41, %28
  br i1 %.not39, label %.loopexit43, label %30

.loopexit43:                                      ; preds = %30, %.critedge, %._crit_edge53
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %11, align 16
  %44 = load ptr, ptr %13, align 8
  %.not4057 = icmp eq ptr %43, %44
  br i1 %.not4057, label %.loopexit42, label %.lr.ph60

45:                                               ; preds = %.lr.ph60
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.058, i64 8
  %.not40 = icmp eq ptr %46, %44
  br i1 %.not40, label %.loopexit42, label %.lr.ph60

.lr.ph60:                                         ; preds = %.loopexit43, %45
  %.sroa.021.058 = phi ptr [ %46, %45 ], [ %43, %.loopexit43 ]
  %47 = load ptr, ptr %.sroa.021.058, align 8
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 16 dereferenceable(403) %47)
  %52 = load i8, ptr %42, align 8
  %53 = and i8 %52, 1
  %54 = zext i1 %51 to i8
  %55 = or i8 %53, %54
  %.not16 = icmp eq i8 %55, 0
  store i8 %55, ptr %42, align 8
  br i1 %.not16, label %45, label %56

56:                                               ; preds = %.lr.ph60
  call void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE39update_silhouette_sampling_distributionEv(ptr noundef nonnull align 16 dereferenceable(345) %0)
  br label %.loopexit42

.loopexit42:                                      ; preds = %45, %.loopexit43, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not4161 = icmp eq ptr %58, %60
  br i1 %.not4161, label %.loopexit, label %.lr.ph64

61:                                               ; preds = %.lr.ph64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.017.062, i64 8
  %.not41 = icmp eq ptr %62, %60
  br i1 %.not41, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %.loopexit42, %61
  %.sroa.017.062 = phi ptr [ %62, %61 ], [ %58, %.loopexit42 ]
  %63 = load ptr, ptr %.sroa.017.062, align 8
  %64 = call noundef zeroext i1 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv(ptr noundef nonnull align 16 dereferenceable(201) %63)
  br i1 %64, label %65, label %61

65:                                               ; preds = %.lr.ph64
  call void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE36update_emitter_sampling_distributionEv(ptr noundef nonnull align 16 dereferenceable(345) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.loopexit42, %65
  ret void
}

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Payload, align 8
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %7, %9
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.022.027 = phi ptr [ %12, %.lr.ph ], [ %7, %1 ]
  %10 = load i32, ptr %.sroa.022.027, align 4
  %11 = load ptr, ptr %5, align 8
  tail call void @rtcDetachGeometry(ptr noundef %11, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 4
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %1 ]
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not2528 = icmp eq ptr %15, %17
  br i1 %.not2528, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %.lr.ph31, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit
  %.sroa.018.029 = phi ptr [ %15, %.lr.ph31 ], [ %56, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit ]
  %20 = load ptr, ptr %.sroa.018.029, align 8
  %21 = load ptr, ptr @_ZN7mitsubaL13embree_deviceE, align 8
  %22 = load ptr, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 16 dereferenceable(403) %20, ptr noundef %21)
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 @rtcAttachGeometry(ptr noundef %26, ptr noundef %25)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  store i32 %27, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = add nsw i64 %38, 1
  %40 = icmp ugt i64 %39, 4611686018427387903
  br i1 %40, label %41, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne190000Em.exit.i.i

41:                                               ; preds = %33
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %33
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %42, %36
  %.not.i.i.i = icmp ult i64 %43, 9223372036854775804
  %44 = ashr exact i64 %43, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %39)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %45 = icmp ne i64 %.0.i.i.i, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %46, label %47, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

47:                                               ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne190000Em.exit.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne190000Em.exit.i.i
  %48 = shl nuw i64 %.0.i.i.i, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
  %50 = getelementptr inbounds i8, ptr %49, i64 %37
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %.0.i.i.i
  store i32 %27, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = sub nsw i64 0, %38
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %34, i64 %37, i1 false)
  store ptr %54, ptr %6, align 8
  store ptr %52, ptr %8, align 8
  store ptr %51, ptr %18, align 8
  %.not.i5.i.i = icmp eq ptr %34, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit, label %55

55:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit: ; preds = %31, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %55
  %.0.i = phi ptr [ %32, %31 ], [ %52, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ %52, %55 ]
  store ptr %.0.i, ptr %8, align 8
  tail call void @rtcReleaseGeometry(ptr noundef %25)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.018.029, i64 8
  %.not25 = icmp eq ptr %56, %17
  br i1 %.not25, label %._crit_edge32, label %19

._crit_edge32:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge32
  %61 = load ptr, ptr %5, align 8
  tail call void @rtcCommitScene(ptr noundef %61)
  br label %69

62:                                               ; preds = %._crit_edge32
  %63 = load i32, ptr @_ZN7mitsubaL14embree_threadsE, align 4
  %64 = zext i32 %63 to i64
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %67, align 8
  %68 = call noundef ptr @task_submit_dep(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %63, ptr noundef nonnull @_ZZN5drjit12parallel_forImZN7mitsuba5SceneIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEvEUlRKNS_13blocked_rangeImEEE_EEvRKNS8_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSL_, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @task_wait_and_release(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %69

69:                                               ; preds = %62, %60
  %70 = load ptr, ptr %14, align 16
  %71 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %70, %71
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.sroa.011.016.i = phi ptr [ %74, %.lr.ph.i ], [ %70, %69 ]
  %72 = load ptr, ptr %.sroa.011.016.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 401
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 8
  %.not.i = icmp eq ptr %74, %71
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8
  %.not1417.i = icmp eq ptr %76, %78
  br i1 %.not1417.i, label %_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18clear_shapes_dirtyEv.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i, %.lr.ph20.i
  %.sroa.07.018.i = phi ptr [ %81, %.lr.ph20.i ], [ %76, %._crit_edge.i ]
  %79 = load ptr, ptr %.sroa.07.018.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 401
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.018.i, i64 8
  %.not14.i = icmp eq ptr %81, %78
  br i1 %.not14.i, label %_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18clear_shapes_dirtyEv.exit, label %.lr.ph20.i

_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18clear_shapes_dirtyEv.exit: ; preds = %.lr.ph20.i, %._crit_edge.i
  ret void
}

declare noundef zeroext i1 @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv(ptr noundef nonnull align 16 dereferenceable(201)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19shapes_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(345) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %20, ptr noundef nonnull %11)
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 -1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %28

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 16, ptr %30, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %35)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %41

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %36, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %41

41:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %40)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc17
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %49)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %50 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i19 unwind label %55

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i19: ; preds = %.noexc21
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i20 unwind label %55

55:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i19, %.noexc21
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i20: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i19
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %54)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i20
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10.preheader unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10.preheader: ; preds = %.noexc24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10.preheader, %.noexc32
  %.0 = phi i64 [ %85, %.noexc32 ], [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10.preheader ]
  %64 = load ptr, ptr %60, align 16
  %65 = load ptr, ptr %59, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %.0, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %71
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds %"class.mitsuba::ref.62", ptr %73, i64 %.0
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_6ObjectEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 4)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %76 = load i8, ptr %8, align 8
  %77 = and i8 %76, 1
  %.not.i.i.i = icmp eq i8 %77, 0
  %78 = load ptr, ptr %61, align 8
  %79 = select i1 %.not.i.i.i, ptr %62, ptr %78
  %80 = load i64, ptr %63, align 8
  %81 = lshr i8 %76, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %.not.i.i.i, i64 %82, i64 %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %79, i64 noundef %83)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %95

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %85 = add nuw i64 %.0, 1
  %86 = load ptr, ptr %60, align 16
  %87 = load ptr, ptr %59, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %93, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12

93:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11, %71, %93, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28, %.noexc32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %110, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %.noexc17, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i20, %.noexc24, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36, %.noexc40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %93, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %100)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %101 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27 unwind label %106

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27: ; preds = %.noexc29
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(25) %101, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28 unwind label %106

106:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27, %.noexc29
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %105)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10 unwind label %.loopexit

110:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %115)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %116 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35 unwind label %121

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35: ; preds = %.noexc37
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(25) %116, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36 unwind label %121

121:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35, %.noexc37
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %120)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15 unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15: ; preds = %.noexc40
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %126 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 %129
  store ptr %127, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41, %106, %121, %55, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %42, %41 ], [ %56, %55 ], [ %107, %106 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_6ObjectEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsINS_6ObjectEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit unwind label %36

_ZN7mitsubalsINS_6ObjectEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN7mitsubalsINS_6ObjectEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

36:                                               ; preds = %_ZN7mitsubalsINS_6ObjectEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #27
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27static_accel_initializationEv() local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31static_accel_initialization_cpuEv() local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21static_accel_shutdownEv() local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25static_accel_shutdown_cpuEv() local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(345) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.164", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.23, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !90
  store ptr %4, ptr %12, align 16, !alias.scope !90
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !93
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  store ptr %10, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #27
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(345) %0) unnamed_addr #7 comdat($_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %.not6.i.i.i = icmp eq ptr %5, %4
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %4, %1 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, %1
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 16
  %.not6.i.i.i1 = icmp eq ptr %12, %11
  br i1 %.not6.i.i.i1, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i3 = phi ptr [ %13, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %11, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i3, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i2
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %15, %.lr.ph.i.i.i2
  %.not.i.i.i5 = icmp eq ptr %12, %13
  br i1 %.not.i.i.i5, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i2

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit
  store ptr %12, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 16
  %.not6.i.i.i6 = icmp eq ptr %19, %18
  br i1 %.not6.i.i.i6, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i8 = phi ptr [ %20, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %18, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit ]
  %20 = getelementptr inbounds i8, ptr %.07.i.i.i8, i64 -8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i7
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i7
  %.not.i.i.i10 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i10, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i7

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit
  store ptr %19, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 16
  %26 = load ptr, ptr %23, align 8
  %.not6.i.i.i11 = icmp eq ptr %26, %25
  br i1 %.not6.i.i.i11, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.07.i.i.i13 = phi ptr [ %27, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %25, %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit ]
  %27 = getelementptr inbounds i8, ptr %.07.i.i.i13, i64 -8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i12
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %28, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i12
  %.not.i.i.i15 = icmp eq ptr %26, %27
  br i1 %.not.i.i.i15, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i12

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit
  store ptr %26, ptr %24, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 16
  %33 = load ptr, ptr %30, align 8
  %.not6.i.i.i16 = icmp eq ptr %33, %32
  br i1 %.not6.i.i.i16, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i18 = phi ptr [ %34, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %32, %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit ]
  %34 = getelementptr inbounds i8, ptr %.07.i.i.i18, i64 -8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i17
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %35, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %36, %.lr.ph.i.i.i17
  %.not.i.i.i20 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i20, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i17

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE5clearB8ne190000Ev.exit
  store ptr %33, ptr %31, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 16
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %39

39:                                               ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  store ptr null, ptr %37, align 16
  br label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %.not.i21 = icmp eq ptr %41, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %42

42:                                               ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %41, i1 noundef zeroext true) #27
  store ptr null, ptr %40, align 8
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 16
  store ptr null, ptr %43, align 16
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, label %45

45:                                               ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i:      ; preds = %53, %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i

57:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i
  %58 = load ptr, ptr %44, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i, label %60

60:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %58) #28
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i: ; preds = %60, %57, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit: ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

64:                                               ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, %64, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = load ptr, ptr %69, align 16
  %.not.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i23, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, label %71

71:                                               ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i.i.i = icmp eq ptr %70, %73
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %74, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i ], [ %73, %71 ]
  %74 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %75, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %70, %74
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %69, align 16
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %71
  %77 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %70, %71 ]
  store ptr %70, ptr %72, align 8
  tail call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8
  store ptr null, ptr %78, align 8
  %.not.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i24, label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27, label %80

80:                                               ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25, label %88

88:                                               ; preds = %84
  tail call void @_ZdaPv(ptr noundef nonnull %86) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25:    ; preds = %88, %84, %80
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26

92:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25
  %93 = load ptr, ptr %79, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26, label %95

95:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %93) #28
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26: ; preds = %95, %92, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26
  %96 = load ptr, ptr %40, align 8
  %.not.i28 = icmp eq ptr %96, null
  br i1 %.not.i28, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %96, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27, %97
  %98 = load ptr, ptr %37, align 16
  %.not.i29 = icmp eq ptr %98, null
  br i1 %.not.i29, label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %99

99:                                               ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %98, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %99
  %100 = load ptr, ptr %30, align 8
  %.not.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i30, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %101

101:                                              ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %102 = load ptr, ptr %31, align 16
  %.not6.i.i.i.i31 = icmp eq ptr %100, %102
  br i1 %.not6.i.i.i.i31, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %101, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.07.i.i.i.i33 = phi ptr [ %103, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i ], [ %102, %101 ]
  %103 = getelementptr inbounds i8, ptr %.07.i.i.i.i33, i64 -8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i32
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %104, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i32
  %.not.i.i.i.i35 = icmp eq ptr %100, %103
  br i1 %.not.i.i.i.i35, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i32

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.pre.i36 = load ptr, ptr %30, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %101
  %106 = phi ptr [ %.pre.i36, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %100, %101 ]
  store ptr %100, ptr %31, align 16
  tail call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load i8, ptr %107, align 16
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

110:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = load ptr, ptr %111, align 16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %114

114:                                              ; preds = %110
  tail call void @_ZdaPv(ptr noundef nonnull %112) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, %110, %114
  %115 = load ptr, ptr %23, align 8
  %.not.i.i37 = icmp eq ptr %115, null
  br i1 %.not.i.i37, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, label %116

116:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %117 = load ptr, ptr %24, align 16
  %.not6.i.i.i.i38 = icmp eq ptr %115, %117
  br i1 %.not6.i.i.i.i38, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %116, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.07.i.i.i.i40 = phi ptr [ %118, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i ], [ %117, %116 ]
  %118 = getelementptr inbounds i8, ptr %.07.i.i.i.i40, i64 -8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i39
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %119, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i39
  %.not.i.i.i.i42 = icmp eq ptr %115, %118
  br i1 %.not.i.i.i.i42, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i39

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.pre.i43 = load ptr, ptr %23, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %116
  %121 = phi ptr [ %.pre.i43, %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %115, %116 ]
  store ptr %115, ptr %24, align 16
  tail call void @_ZdlPv(ptr noundef %121) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i
  %122 = load ptr, ptr %16, align 16
  %.not.i.i44 = icmp eq ptr %122, null
  br i1 %.not.i.i44, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, label %123

123:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit
  %124 = load ptr, ptr %17, align 8
  %.not6.i.i.i.i45 = icmp eq ptr %122, %124
  br i1 %.not6.i.i.i.i45, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %123, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.07.i.i.i.i47 = phi ptr [ %125, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i ], [ %124, %123 ]
  %125 = getelementptr inbounds i8, ptr %.07.i.i.i.i47, i64 -8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i46
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %126, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i46
  %.not.i.i.i.i49 = icmp eq ptr %122, %125
  br i1 %.not.i.i.i.i49, label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i46

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.pre.i50 = load ptr, ptr %16, align 16
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %123
  %128 = phi ptr [ %.pre.i50, %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %122, %123 ]
  store ptr %122, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %128) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit51

132:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit51, label %136

136:                                              ; preds = %132
  tail call void @_ZdaPv(ptr noundef nonnull %134) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit51

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit51: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, %132, %136
  %137 = load ptr, ptr %9, align 16
  %.not.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i52, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit62, label %138

138:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit51
  %139 = load ptr, ptr %10, align 8
  %.not6.i.i.i.i53 = icmp eq ptr %137, %139
  br i1 %.not6.i.i.i.i53, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i61, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %138, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i57
  %.07.i.i.i.i55 = phi ptr [ %140, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i57 ], [ %139, %138 ]
  %140 = getelementptr inbounds i8, ptr %.07.i.i.i.i55, i64 -8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i57, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i54
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %141, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i57

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i57: ; preds = %142, %.lr.ph.i.i.i.i54
  %.not.i.i.i.i58 = icmp eq ptr %137, %140
  br i1 %.not.i.i.i.i58, label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i59, label %.lr.ph.i.i.i.i54

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i59: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i57
  %.pre.i60 = load ptr, ptr %9, align 16
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i61

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i61: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i59, %138
  %143 = phi ptr [ %.pre.i60, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i59 ], [ %137, %138 ]
  store ptr %137, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %143) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit62

_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit62: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit51, %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i61
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

147:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit62
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %151

151:                                              ; preds = %147
  tail call void @_ZdaPv(ptr noundef nonnull %149) #28
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit62, %147, %151
  %152 = load ptr, ptr %2, align 16
  %.not.i.i63 = icmp eq ptr %152, null
  br i1 %.not.i.i63, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, label %153

153:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %154 = load ptr, ptr %3, align 8
  %.not6.i.i.i.i64 = icmp eq ptr %152, %154
  br i1 %.not6.i.i.i.i64, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %153, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.07.i.i.i.i66 = phi ptr [ %155, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i ], [ %154, %153 ]
  %155 = getelementptr inbounds i8, ptr %.07.i.i.i.i66, i64 -8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i65
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %156, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i: ; preds = %157, %.lr.ph.i.i.i.i65
  %.not.i.i.i.i68 = icmp eq ptr %152, %155
  br i1 %.not.i.i.i.i68, label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i65

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i.i
  %.pre.i69 = load ptr, ptr %2, align 16
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %153
  %158 = phi ptr [ %.pre.i69, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %152, %153 ]
  store ptr %152, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17accel_release_cpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(345) %0) unnamed_addr #7 comdat($_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev(ptr noundef nonnull align 16 dereferenceable(345) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18clear_shapes_dirtyEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %3, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.016 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.011.016, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 401
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not1417 = icmp eq ptr %10, %12
  br i1 %.not1417, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.sroa.07.018 = phi ptr [ %15, %.lr.ph20 ], [ %10, %._crit_edge ]
  %13 = load ptr, ptr %.sroa.07.018, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 401
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 8
  %.not14 = icmp eq ptr %15, %12
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() local_unnamed_addr #6

declare i32 @pool_size(ptr noundef) local_unnamed_addr #2

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !96
  store ptr %2, ptr %29, align 8, !alias.scope !96
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %32, align 8, !alias.scope !96
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !96
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !96
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !96
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #27
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %common.resume
}

declare ptr @rtcNewDevice(ptr noundef) local_unnamed_addr #2

declare void @rtcSetDeviceErrorFunction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7mitsubaL21embree_error_callbackEPv8RTCErrorPKc(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  store i32 %1, ptr %6, align 4
  %8 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %9 = tail call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 301
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @_ZN10tinyformat6formatIJiPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 300, ptr noundef %7, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %18

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  resume { ptr, i32 } %17

18:                                               ; preds = %3, %10, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @rtcNewScene(ptr noundef) local_unnamed_addr #2

declare void @rtcSetSceneBuildQuality(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rtcSetSceneFlags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, float noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14accel_init_gpuERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %5 = load ptr, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 16 dereferenceable(345) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %9 unwind label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %11
}

declare void @rtcDetachGeometry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rtcAttachGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtcReleaseGeometry(ptr noundef) local_unnamed_addr #2

declare void @rtcCommitScene(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_gpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %4 = load ptr, ptr %0, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(345) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %8 unwind label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17accel_release_gpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %4 = load ptr, ptr %0, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(345) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %8 unwind label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31static_accel_initialization_gpuEv() local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25static_accel_shutdown_gpuEv() local_unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @rtcIntersect1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_gpuERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %7 = load ptr, ptr %1, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 16 dereferenceable(345) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %10)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %11 unwind label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = load float, ptr %1, align 8
  %8 = fcmp contract une float %7, 0x7FF0000000000000
  %9 = and i1 %4, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load <4 x i32>, ptr %11, align 16
  %13 = xor <4 x i32> %12, splat (i32 -2147483648)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.5161.16.copyload = load <4 x float>, ptr %14, align 16
  store float 0x7FF0000000000000, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.5161.16.copyload, ptr %.sroa.5161.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %.sroa.7.0..sroa_idx, i8 0, i64 176, i1 false)
  store <4 x i32> %13, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 16
  %.sroa.24162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %.sroa.24162.0..sroa_idx, align 8
  br label %119

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %18, ptr %20, ptr %17
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %6, ptr noundef nonnull align 16 dereferenceable(403) %21, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %6, align 16
  %25 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %28, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %26, %15
  %29 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %15 ], [ zeroinitializer, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false)
  %38 = and i32 %3, 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %39

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pre75.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.pre77.i = load <4 x float>, ptr %.phi.trans.insert76.i, align 16
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert78.i, align 16
  br label %102

39:                                               ; preds = %.critedge.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %42 = load <4 x float>, ptr %41, align 16
  %43 = load <4 x float>, ptr %40, align 16
  %44 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %43, <4 x float> %42, i8 113)
  %45 = extractelement <4 x float> %44, i64 0
  %46 = fneg contract float %45
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> %48, <4 x float> %42)
  %50 = fmul contract <4 x float> %49, %49
  %shift = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %51 = fadd contract <4 x float> %50, %shift
  %shift178 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %52 = fadd contract <4 x float> %shift178, %51
  %53 = extractelement <4 x float> %52, i64 0
  %54 = call contract noundef float @llvm.sqrt.f32(float %53)
  %55 = fdiv contract float 1.000000e+00, %54
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fmul contract <4 x float> %49, %57
  %59 = fcmp contract oeq <4 x float> %42, zeroinitializer
  %60 = shufflevector <4 x i1> %59, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %61 = bitcast <8 x i1> %60 to i8
  %62 = and i8 %61, 7
  %63 = icmp eq i8 %62, 7
  br i1 %63, label %64, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

64:                                               ; preds = %39
  %65 = extractelement <4 x float> %43, i64 0
  %bc.i.i = bitcast <4 x float> %43 to <4 x i32>
  %66 = extractelement <4 x i32> %bc.i.i, i64 2
  %67 = and i32 %66, -2147483648
  %68 = or disjoint i32 %67, 1065353216
  %69 = bitcast i32 %68 to float
  %.cast.i.i.i = bitcast i32 %66 to float
  %70 = fadd contract float %.cast.i.i.i, %69
  %71 = fdiv contract float -1.000000e+00, %70
  %shift179 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %72 = fmul contract <4 x float> %43, %shift179
  %73 = extractelement <4 x float> %72, i64 0
  %74 = fmul contract float %73, %71
  %75 = fmul contract <4 x float> %43, %43
  %76 = extractelement <4 x float> %75, i64 0
  %77 = fmul contract float %76, %71
  %78 = bitcast float %77 to i32
  %79 = xor i32 %67, %78
  %80 = bitcast i32 %79 to float
  %81 = bitcast float %74 to i32
  %82 = xor i32 %67, %81
  %83 = bitcast i32 %82 to float
  %84 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %85 = fneg contract float %65
  %86 = select contract i1 %84, float %65, float %85
  %87 = fadd contract float %80, 1.000000e+00
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = insertelement <4 x float> %88, float %83, i64 1
  %90 = insertelement <4 x float> %89, float %86, i64 2
  %91 = shufflevector <4 x float> %90, <4 x float> %58, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %64, %39
  %92 = phi <4 x float> [ %91, %64 ], [ %58, %39 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <4 x float> %92, ptr %93, align 16
  %94 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %95 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %96 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %97 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %98 = fneg contract <4 x float> %97
  %99 = fmul contract <4 x float> %96, %98
  %100 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %95, <4 x float> %99)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <4 x float> %100, ptr %101, align 16
  br label %102

102:                                              ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i, %.critedge._crit_edge.i
  %103 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %43, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %104 = phi <4 x float> [ %.pre77.i, %.critedge._crit_edge.i ], [ %100, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %105 = phi <4 x float> [ %.pre75.i, %.critedge._crit_edge.i ], [ %92, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = xor <4 x i32> %107, splat (i32 -2147483648)
  %109 = bitcast <4 x i32> %108 to <4 x float>
  %110 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %109, <4 x float> %105, i8 113)
  %111 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %109, <4 x float> %104, i8 113)
  %112 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %109, <4 x float> %103, i8 113)
  %113 = insertelement <4 x float> %110, float 0.000000e+00, i64 3
  %114 = shufflevector <4 x float> %113, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %115 = shufflevector <4 x float> %114, <4 x float> %112, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %116 = select contract <4 x i1> %29, <4 x float> %115, <4 x float> %109
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <4 x float> %116, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(240) %6, i64 240, i1 false)
  br label %119

119:                                              ; preds = %102, %10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_gpuERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(345) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23ray_intersect_naive_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
.critedge:
  %4 = alloca %struct.RTCIntersectContext, align 8
  %5 = alloca %struct.RTCRayHit, align 16
  %6 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !noalias !102
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load float, ptr %9, align 16, !noalias !102
  store i32 0, ptr %4, align 8, !noalias !102
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !noalias !102
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %12, align 8, !noalias !102
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 8, !noalias !105
  %19 = load <4 x float>, ptr %2, align 16, !noalias !105
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %19, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %5, align 16, !noalias !105
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.077.0.copyload = load <4 x float>, ptr %21, align 16, !noalias !105
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load float, ptr %22, align 4, !noalias !105
  %.sroa.0.12.vec.insert.i75 = insertelement <4 x float> %.sroa.077.0.copyload, float %23, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i75, ptr %20, align 16, !noalias !105
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %10, ptr %24, align 16, !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !noalias !102
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8, !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %27, align 4, !noalias !102
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 -1, ptr %28, align 8, !noalias !102
  %29 = load ptr, ptr %8, align 8, !noalias !105
  call void @rtcIntersect1(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !105
  %30 = load float, ptr %24, align 16, !noalias !102
  %31 = fcmp contract une float %30, %10
  br i1 %31, label %32, label %51

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %28, align 8, !noalias !102
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %35 = load i32, ptr %34, align 4, !noalias !102
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %37 = load i32, ptr %36, align 4, !noalias !102
  %.not = icmp eq i32 %37, -1
  %38 = select i1 %.not, i32 %33, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = zext i32 %38 to i64
  %41 = load ptr, ptr %39, align 16, !noalias !105
  %42 = getelementptr inbounds nuw %"class.mitsuba::ref.101", ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !noalias !105
  br i1 %.not, label %45, label %44

44:                                               ; preds = %32
  store ptr %43, ptr %17, align 8, !alias.scope !99, !noalias !105
  br label %46

45:                                               ; preds = %32
  store ptr %43, ptr %13, align 8, !alias.scope !99, !noalias !105
  br label %46

46:                                               ; preds = %45, %44
  store i32 %33, ptr %16, align 8, !alias.scope !99, !noalias !105
  store float %30, ptr %6, align 8, !alias.scope !99, !noalias !105
  store i32 %35, ptr %15, align 4, !alias.scope !99, !noalias !105
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load i32, ptr %47, align 4, !noalias !105
  %50 = load i32, ptr %48, align 16, !noalias !105
  store i32 %49, ptr %14, align 4, !noalias !105
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %50, ptr %.sroa_idx76, align 8, !noalias !105
  br label %51

51:                                               ; preds = %46, %.critedge
  call void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef 14, i1 noundef zeroext %3)
  ret void
}

declare void @rtcOccluded1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12ray_test_gpuERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load ptr, ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(345) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_uniqueB8ne190000IN7mitsuba20DiscreteDistributionIfEEJPfRmEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %5 = load ptr, ptr %1, align 8
  %6 = load i64, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 16, i1 false), !alias.scope !106
  store i8 1, ptr %7, align 8, !alias.scope !106
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZN5drjit12DynamicArrayIfE5load_EPKvm.exit.i, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %3
  %9 = icmp ugt i64 %6, 4611686018427387903
  %10 = shl i64 %6, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #30
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %12, ptr %4, align 8, !alias.scope !106
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %13, align 8, !alias.scope !106
  store i8 1, ptr %7, align 8, !alias.scope !106
  br label %_ZN5drjit12DynamicArrayIfE5load_EPKvm.exit.i

_ZN5drjit12DynamicArrayIfE5load_EPKvm.exit.i:     ; preds = %.noexc, %3
  %.pre-phi.i.i = phi i64 [ %10, %.noexc ], [ 0, %3 ]
  %14 = phi ptr [ %12, %.noexc ], [ null, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %5, i64 %.pre-phi.i.i, i1 false), !noalias !106
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0.000000e+00, ptr %18, align 4
  invoke void @_ZN7mitsuba20DiscreteDistributionIfE18compute_cdf_scalarEPKfm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, i64 noundef %6)
          to label %_ZN7mitsuba20DiscreteDistributionIfEC2EPKfm.exit unwind label %19

19:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5load_EPKvm.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %16, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %26, %23, %19
  %27 = load i8, ptr %7, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.body, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
  br label %.body

_ZN7mitsuba20DiscreteDistributionIfEC2EPKfm.exit: ; preds = %_ZN5drjit12DynamicArrayIfE5load_EPKvm.exit.i
  store ptr %4, ptr %0, align 8
  ret void

33:                                               ; preds = %.noexc.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, %29, %32, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %20, %32 ], [ %20, %29 ], [ %20, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_dirtyEb(ptr noundef nonnull align 16 dereferenceable(201), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7mitsuba13librender_nopEv() local_unnamed_addr #16 {
  ret void
}

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.31") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #2

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJiPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !109
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !109
  store ptr %2, ptr %29, align 8, !alias.scope !109
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !109
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %32, align 8, !alias.scope !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !109
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %34, align 8, !alias.scope !109
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %35, align 8, !alias.scope !109
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #27
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %common.resume
}

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  br label %.preheader62, !llvm.loop !112

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !113

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
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
  br label %.preheader, !llvm.loop !114

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  br label %48, !llvm.loop !115

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
  br label %.outer, !llvm.loop !115

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !116

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !116

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !116

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
  br label %229, !llvm.loop !117

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
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

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #27
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12system_clock3nowEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #18

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"class.mitsuba::ref.62", ptr %22, i64 %.0.i
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.mitsuba::ref.62", ptr %23, i64 %33
  %.not13.i.i = icmp eq ptr %28, %27
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !119

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %28, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %41 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ]
  store ptr %34, ptr %0, align 8
  store ptr %26, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #27
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #20 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"class.mitsuba::ref.38", ptr %22, i64 %.0.i
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.mitsuba::ref.38", ptr %23, i64 %33
  %.not13.i.i = icmp eq ptr %28, %27
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !121

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %28, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i
  %41 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  store ptr %34, ptr %0, align 8
  store ptr %26, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"class.mitsuba::ref.64", ptr %22, i64 %.0.i
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.mitsuba::ref.64", ptr %23, i64 %33
  %.not13.i.i = icmp eq ptr %28, %27
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !123

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %28, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i
  %41 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  store ptr %34, ptr %0, align 8
  store ptr %26, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"class.mitsuba::ref.93", ptr %22, i64 %.0.i
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.mitsuba::ref.93", ptr %23, i64 %33
  %.not13.i.i = icmp eq ptr %28, %27
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !125

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %28, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i
  %41 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  store ptr %34, ptr %0, align 8
  store ptr %26, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE21__push_back_slow_pathISA_EEPSA_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"class.mitsuba::ref.101", ptr %22, i64 %.0.i
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %23, i64 %33
  %.not13.i.i = icmp eq ptr %28, %27
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !127

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %28, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i
  %41 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ]
  store ptr %34, ptr %0, align 8
  store ptr %26, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #18

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #30
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

declare void @task_wait_and_release(ptr noundef) local_unnamed_addr #2

declare ptr @task_submit_dep(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5drjit12parallel_forImZN7mitsuba5SceneIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEvEUlRKNS_13blocked_rangeImEEE_EEvRKNS8_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSL_(i32 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @rtcJoinCommitScene(ptr noundef %5)
  ret void
}

declare void @rtcJoinCommitScene(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba20DiscreteDistributionIfE18compute_cdf_scalarEPKfm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::vector.225", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.27)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %10, ptr noundef nonnull @.str.26, i32 noundef 235, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %11 unwind label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %common.resume

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = icmp ugt i64 %2, 4611686018427387903
  br i1 %16, label %17, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

17:                                               ; preds = %14
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %17
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %14
  %18 = shl nuw i64 %2, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
          to label %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit unwind label %20

20:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %common.resume, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %15, align 8
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %common.resume

common.resume:                                    ; preds = %12, %74, %20, %23
  %common.resume.op = phi { ptr, i32 } [ %21, %23 ], [ %21, %20 ], [ %13, %12 ], [ %.pn, %74 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit:    ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false)
  br label %24

24:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit, %40
  %25 = phi i64 [ 0, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %46, %40 ]
  %.081114 = phi i32 [ 0, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %45, %40 ]
  %.082113 = phi double [ 0.000000e+00, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %28, %40 ]
  %.086112 = phi ptr [ %1, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %41, %40 ]
  %spec.store.select104111 = phi i32 [ -1, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %spec.store.select103, %40 ]
  %.081108110 = phi i32 [ -1, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %.081107, %40 ]
  %26 = load float, ptr %.086112, align 4
  %27 = fpext float %26 to double
  %28 = fadd contract double %.082113, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw float, ptr %19, i64 %25
  store float %29, ptr %30, align 4
  %31 = fcmp contract olt float %26, 0.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.28)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %33, ptr noundef nonnull @.str.26, i32 noundef 247, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.noexc.i94, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %74

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %74

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %.086112, i64 4
  %42 = fcmp contract ogt float %26, 0.000000e+00
  %43 = icmp eq i32 %spec.store.select104111, -1
  %.081107 = select i1 %42, i32 %.081114, i32 %.081108110
  %44 = select i1 %42, i1 %43, i1 false
  %spec.store.select103 = select i1 %44, i32 %.081114, i32 %spec.store.select104111
  %45 = add i32 %.081114, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %2, %46
  br i1 %47, label %24, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %40
  %48 = icmp eq i32 %spec.store.select103, -1
  %49 = icmp eq i32 %.081107, -1
  %or.cond.not116 = or i1 %49, %48
  br i1 %or.cond.not116, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.noexc.i94

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge
  %50 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.29)
          to label %51 unwind label %36

51:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %50, ptr noundef nonnull @.str.26, i32 noundef 257, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %74

.noexc.i94:                                       ; preds = %.critedge
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #30
          to label %56 unwind label %36

56:                                               ; preds = %.noexc.i94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 1 %19, i64 %18, i1 false), !noalias !130
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i8, ptr %59, align 8
  store i8 1, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %61, align 8
  %62 = trunc i8 %60 to i1
  %63 = icmp ne ptr %58, null
  %or.cond.not = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.not, label %64, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

64:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %58) #28
  %.pre = load i64, ptr %61, align 8
  %.pre119 = load ptr, ptr %57, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %64, %56
  %65 = phi ptr [ %.pre119, %64 ], [ %55, %56 ]
  %66 = phi i64 [ %.pre, %64 ], [ %2, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.insert.ext = zext i32 %.081107 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.store.select103 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %67, align 8
  %68 = icmp eq i64 %66, 1
  %spec.store.select.i = select i1 %68, i64 0, i64 %.sroa.2.0.insert.ext
  %69 = getelementptr inbounds nuw float, ptr %65, i64 %spec.store.select.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %70, ptr %71, align 8
  %72 = fdiv contract float 1.000000e+00, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %72, ptr %73, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  ret void

74:                                               ; preds = %36, %38, %53
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %54, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE24__emplace_back_slow_pathIJRSA_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp eq i64 %.0.i, 0
  br i1 %18, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit, label %19

19:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %20 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %20, label %21, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %19
  %22 = shl nuw i64 %.0.i, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i
  %storemerge.i = phi ptr [ %23, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit ]
  %24 = getelementptr inbounds i8, ptr %storemerge.i, i64 %9
  %25 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %storemerge.i, i64 %.0.i
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit, label %27

27:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre8 = load ptr, ptr %0, align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = ptrtoint ptr %.pre8 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  %.pre15 = ashr exact i64 %.pre13, 3
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit: ; preds = %27, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit
  %.pre-phi16 = phi i64 [ %.pre15, %27 ], [ %10, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit ]
  %30 = phi ptr [ %.pre8, %27 ], [ %6, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit ]
  %31 = phi ptr [ %.pre, %27 ], [ %5, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = sub nsw i64 0, %.pre-phi16
  %34 = getelementptr inbounds %"class.mitsuba::ref.101", ptr %24, i64 %33
  %.not13.i.i = icmp eq ptr %30, %31
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %30, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !127

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i ], [ %30, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %40, %31
  br i1 %.not.i.i.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE7destroyB8ne190000ISB_TnNS_9enable_ifIXsr13__has_destroyISC_PT_EE5valueEiE4typeELi0EEEvRSC_SH_.exit.i.i.i
  %.pre9 = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit
  %41 = phi ptr [ %.pre9, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %30, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEE9constructB8ne190000ISB_JRSB_ETnNS_9enable_ifIXsr15__has_constructISC_PT_DpT0_EE5valueEiE4typeELi0EEEvRSC_SI_DpOSJ_.exit ]
  store ptr %34, ptr %0, align 8
  store ptr %32, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  %.not.i6 = icmp eq ptr %41, null
  br i1 %.not.i6, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm: argument 0"}
!12 = distinct !{!12, !"_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm: argument 0"}
!15 = distinct !{!15, !"_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm: argument 0"}
!18 = distinct !{!18, !"_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm: argument 0"}
!23 = distinct !{!23, !"_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEE5load_EPKvm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb: argument 0"}
!26 = distinct !{!26, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb: argument 0"}
!29 = distinct !{!29, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb: argument 0"}
!32 = distinct !{!32, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!35 = distinct !{!35, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!39 = distinct !{!39, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!42 = distinct !{!42, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!45 = distinct !{!45, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!50 = distinct !{!50, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!51 = !{!49, !52, !38}
!52 = distinct !{!52, !53, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!53 = distinct !{!53, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!54 = !{!52, !38}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!60 = distinct !{!60, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!63 = distinct !{!63, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!66 = distinct !{!66, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!69 = distinct !{!69, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!70 = !{!68, !71, !59}
!71 = distinct !{!71, !72, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!72 = distinct !{!72, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!73 = !{!71, !59}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE: argument 0"}
!76 = distinct !{!76, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE: argument 0"}
!85 = distinct !{!85, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5drjit6selectIbN7mitsuba16SilhouetteSampleIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!89 = distinct !{!89, !"_ZN5drjit6selectIbN7mitsuba16SilhouetteSampleIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEDaRKT_RKT0_RKT1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!92 = distinct !{!92, !"_ZN7mitsuba6detail21get_construct_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7mitsuba6detail23get_unserialize_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!95 = distinct !{!95, !"_ZN7mitsuba6detail23get_unserialize_functorINS_5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!98 = distinct !{!98, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb: argument 0"}
!101 = distinct !{!101, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb"}
!102 = !{!100, !103}
!103 = distinct !{!103, !104, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEjbb: argument 0"}
!104 = distinct !{!104, !"_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEjbb"}
!105 = !{!103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!108 = distinct !{!108, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN10tinyformat14makeFormatListIJiPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!111 = distinct !{!111, !"_ZN10tinyformat14makeFormatListIJiPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!132 = distinct !{!132, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
