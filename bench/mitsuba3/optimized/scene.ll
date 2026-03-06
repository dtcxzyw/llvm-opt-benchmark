; ModuleID = 'bench/mitsuba3/original/scene.ll'
source_filename = "bench/mitsuba3/original/scene.ll"
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

7:                                                ; preds = %4, %15
  %8 = phi i1 [ true, %4 ], [ false, %15 ]
  %.01721 = phi i64 [ 0, %4 ], [ 1, %15 ]
  %9 = shl nuw nsw i64 %.01721, 4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  br label %11

11:                                               ; preds = %7, %11
  %.020 = phi i64 [ 0, %7 ], [ %14, %11 ]
  %.01519 = phi ptr [ %5, %7 ], [ %13, %11 ]
  %.01618 = phi ptr [ %10, %7 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.01519, ptr noundef nonnull align 4 dereferenceable(64) %.01618, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.01618, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %.01519, i64 64
  %14 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %14, 12
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !4

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  call void @rtcOccluded16(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %.idx = shl nuw nsw i64 %.01721, 6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br i1 %8, label %7, label %19, !llvm.loop !6

19:                                               ; preds = %15
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

9:                                                ; preds = %4, %27
  %10 = phi i1 [ true, %4 ], [ false, %27 ]
  %.02938 = phi i64 [ 0, %4 ], [ 1, %27 ]
  %11 = shl nuw nsw i64 %.02938, 4
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %11
  br label %13

13:                                               ; preds = %9, %13
  %.02534 = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.02633 = phi ptr [ %5, %9 ], [ %15, %13 ]
  %.02732 = phi ptr [ %12, %9 ], [ %14, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.02633, ptr noundef nonnull align 4 dereferenceable(64) %.02732, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.02732, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %.02633, i64 64
  %16 = add nuw nsw i64 %.02534, 1
  %exitcond.not = icmp eq i64 %16, 20
  br i1 %exitcond.not, label %17, label %13, !llvm.loop !7

17:                                               ; preds = %13
  %.idx = shl nuw nsw i64 %.02938, 6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  call void @rtcIntersect16(ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 64 dereferenceable(64) %7, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1536
  br label %23

23:                                               ; preds = %17, %23
  %.037 = phi i32 [ 0, %17 ], [ %26, %23 ]
  %.136 = phi ptr [ %8, %17 ], [ %25, %23 ]
  %.12835 = phi ptr [ %22, %17 ], [ %24, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.12835, ptr noundef nonnull align 4 dereferenceable(64) %.136, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.12835, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %.136, i64 64
  %26 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %26, 8
  br i1 %exitcond39.not, label %27, label %23, !llvm.loop !8

27:                                               ; preds = %23
  br i1 %10, label %9, label %28, !llvm.loop !9

28:                                               ; preds = %27
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %56, i1 noundef zeroext true) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %.not.i.i.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %52
  %58 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %51, %52 ]
  store ptr %51, ptr %38, align 8
  call void @_ZdlPv(ptr noundef %58) #29
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
  %67 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %68 = icmp eq ptr %67, null
  %69 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %70 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %71 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %72 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %73 = call ptr @__dynamic_cast(ptr nonnull %64, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8
  %.not.i73 = icmp eq ptr %93, null
  br i1 %.not.i73, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %94

94:                                               ; preds = %91
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %93, i1 noundef zeroext true) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr181, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8
  %.not.i79 = icmp eq ptr %120, null
  br i1 %.not.i79, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %121

121:                                              ; preds = %118
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %120, i1 noundef zeroext true) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr186, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8
  %.not.i85 = icmp eq ptr %141, null
  br i1 %.not.i85, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %142

142:                                              ; preds = %139
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %141, i1 noundef zeroext true) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr191, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8
  %.not.i91 = icmp eq ptr %158, null
  br i1 %.not.i91, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %159

159:                                              ; preds = %156
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %158, i1 noundef zeroext true) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr196, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8
  %.not.i97 = icmp eq ptr %183, null
  br i1 %.not.i97, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %184

184:                                              ; preds = %181
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %183, i1 noundef zeroext true) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr201, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %10, align 8
  %.not.i106 = icmp eq ptr %204, null
  br i1 %.not.i106, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %205

205:                                              ; preds = %202
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %204, i1 noundef zeroext true) #28
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %211, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %213 unwind label %214

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %218 = atomicrmw add ptr %217, i32 1 seq_cst, align 4
  %.pr.i = load ptr, ptr %30, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %220, label %219

219:                                              ; preds = %216
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #28
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr206, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %12, align 8
  %.not.i116 = icmp eq ptr %235, null
  br i1 %.not.i116, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74, label %236

236:                                              ; preds = %233
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %235, i1 noundef zeroext true) #28
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %241, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %243 unwind label %244

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %248 = atomicrmw add ptr %247, i32 1 seq_cst, align 4
  %.pr.i120 = load ptr, ptr %29, align 16
  %.not7.i121 = icmp eq ptr %.pr.i120, null
  br i1 %.not7.i121, label %250, label %249

249:                                              ; preds = %246
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i120, i1 noundef zeroext true) #28
  br label %250

250:                                              ; preds = %249, %246
  store ptr %95, ptr %29, align 16
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %250, %232, %231, %.thread207, %220, %185, %_ZN7mitsuba3refINS_10ShapeGroupIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %237, %207
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0227, i64 32
  %.not214 = icmp eq ptr %251, %39
  br i1 %.not214, label %._crit_edge.loopexit, label %62

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit74:          ; preds = %.loopexit222, %.loopexit.split-lp223, %236, %233, %205, %202, %184, %181, %159, %156, %142, %139, %121, %118, %94, %91, %244, %214
  %.pn = phi { ptr, i32 } [ %234, %236 ], [ %140, %142 ], [ %157, %159 ], [ %119, %121 ], [ %92, %94 ], [ %215, %214 ], [ %182, %184 ], [ %203, %205 ], [ %245, %244 ], [ %92, %91 ], [ %119, %118 ], [ %140, %139 ], [ %157, %156 ], [ %182, %181 ], [ %203, %202 ], [ %234, %233 ], [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp223 ]
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
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
  %279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #31
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
  call void @_ZdaPv(ptr noundef nonnull %281) #29
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
  %296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %295) #31
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
  call void @_ZdaPv(ptr noundef nonnull %298) #29
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
  %313 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %312) #31
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
  call void @_ZdaPv(ptr noundef nonnull %315) #29
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
  call void @_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  %324 = load i8, ptr %34, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

326:                                              ; preds = %.loopexit.split-lp
  %327 = load ptr, ptr %33, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #29
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129: ; preds = %.loopexit.split-lp, %326, %329
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #28
  call void @_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  %330 = load ptr, ptr %30, align 8
  %.not.i130 = icmp eq ptr %330, null
  br i1 %.not.i130, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131, label %331

331:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %330, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, %331
  %332 = load ptr, ptr %29, align 16
  %.not.i132 = icmp eq ptr %332, null
  br i1 %.not.i132, label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %333

333:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %332, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit131, %333
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #28
  %334 = load i8, ptr %27, align 16
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133

336:                                              ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %337 = load ptr, ptr %26, align 16
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #29
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133

_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133: ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %336, %339
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #28
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  %340 = load i8, ptr %23, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134

342:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133
  %343 = load ptr, ptr %22, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #29
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134

_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba6SensorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit133, %342, %345
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  %346 = load i8, ptr %20, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135

348:                                              ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134
  %349 = load ptr, ptr %19, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #29
  br label %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135

_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit135: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit134, %348, %351
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #28
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %10 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %10) #29
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
  %9 = tail call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #28
  %10 = tail call i32 @pool_size(ptr noundef null)
  %11 = shl i32 %9, 1
  %.sroa.speculated40 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated40, i32 1)
  store i32 %.sroa.speculated, ptr @_ZN7mitsubaL14embree_threadsE, align 4
  call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7mitsubaL14embree_threadsE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7mitsubaL14embree_threadsE)
  %12 = load i8, ptr %4, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = invoke ptr @rtcNewDevice(ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %8
  store ptr %18, ptr @_ZN7mitsubaL13embree_deviceE, align 8
  invoke void @rtcSetDeviceErrorFunction(ptr noundef %18, ptr noundef nonnull @_ZN7mitsubaL21embree_error_callbackEPv8RTCErrorPKc, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %23

21:                                               ; preds = %19, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %20, %2
  %24 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #28
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  %36 = call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
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
  %.not.i.i53 = icmp eq ptr %29, null
  br i1 %.not.i.i53, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i ], [ %31, %.loopexit ]
  %40 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %42, i1 noundef zeroext true) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  %.not.i.i.i.i = icmp eq ptr %29, %40
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %.loopexit.thread, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i
  %44 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %29, %.loopexit.thread ]
  store ptr %29, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %44) #29
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
  %49 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  br label %66

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  br label %69

66:                                               ; preds = %56, %57, %63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  ret void

67:                                               ; preds = %61, %54, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %64, %67, %21
  %.sink = phi ptr [ %4, %21 ], [ %6, %67 ], [ %6, %64 ]
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %68, %67 ], [ %65, %64 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #28
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
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #31
  %.not47 = icmp eq ptr %15, %16
  br i1 %.not47, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %14, %29
  %.01339 = phi i64 [ %31, %29 ], [ 0, %14 ]
  %25 = load ptr, ptr %5, align 16
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.01339
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef float @_ZNK7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(201) %27)
          to label %29 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit.loopexit

29:                                               ; preds = %.lr.ph41
  %30 = getelementptr inbounds [4 x i8], ptr %24, i64 %.01339
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
  call void @_ZdaPv(ptr noundef nonnull %24) #29
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
  call void @_ZdaPv(ptr noundef nonnull %43) #29
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
  call void @_ZdaPv(ptr noundef nonnull %50) #29
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, %49, %52
  call void @_ZdlPv(ptr noundef nonnull %36) #29
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
  call void @_ZdaPv(ptr noundef nonnull %59) #29
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
  call void @_ZdaPv(ptr noundef nonnull %66) #29
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17: ; preds = %68, %65, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit20: ; preds = %33, %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i17
  call void @_ZdaPv(ptr noundef nonnull %24) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %88) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %95) #29
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i23: ; preds = %97, %94, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %19, i1 noundef zeroext true) #28
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
  br label %24

24:                                               ; preds = %.lr.ph, %94
  %25 = phi ptr [ null, %.lr.ph ], [ %95, %94 ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %26 = load ptr, ptr %6, align 16
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.039
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE26silhouette_sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(403) %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 16
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.039
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
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %.039
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %40
  %46 = and i32 %44, 3
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %94, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 16
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %.039
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
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
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
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %81
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %82 = shl nuw i64 %.0.i.i.i, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #31
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %71
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.0.i.i.i
  store float %29, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = sub nsw i64 0, %72
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %68, i64 %71, i1 false)
  store ptr %88, ptr %2, align 8
  store ptr %85, ptr %23, align 8
  %.not.i5.i.i = icmp eq ptr %68, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit, label %89

89:                                               ; preds = %.noexc22
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
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
  call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %90, %92
  resume { ptr, i32 } %lpad.phi

94:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit, %38, %45
  %95 = phi ptr [ %.0.i19, %_ZNSt3__16vectorIfNS_9allocatorIfEEE12emplace_backIJRfEEES5_DpOT_.exit ], [ %25, %38 ], [ %25, %45 ]
  %96 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %96, %13
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
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #31
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
  tail call void @_ZdaPv(ptr noundef nonnull %109) #29
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
  call void @_ZdaPv(ptr noundef nonnull %127) #29
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
  call void @_ZdaPv(ptr noundef nonnull %134) #29
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, %133, %136
  call void @_ZdlPv(ptr noundef nonnull %120) #29
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
  call void @_ZdaPv(ptr noundef nonnull %143) #29
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
  call void @_ZdaPv(ptr noundef nonnull %150) #29
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27: ; preds = %152, %149, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i26
  call void @_ZdlPv(ptr noundef nonnull %.pr) #29
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit: ; preds = %117, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i27, %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEEaSB8ne190000EOS6_.exit, %_ZN5drjit12DynamicArrayIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %.not.i.i28 = icmp eq ptr %.pre42, null
  br i1 %.not.i.i28, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit29, label %153

153:                                              ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre42) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i: ; preds = %18, %15, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
.critedge:
  %6 = alloca %struct.RTCIntersectContext, align 8
  %7 = alloca %struct.RTCRayHit, align 16
  %8 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load float, ptr %11, align 16, !noalias !24
  store i32 0, ptr %6, align 8, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %14, align 8, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store <2 x float> zeroinitializer, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %8, align 8
  %20 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %20, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %7, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.081.0.copyload = load <4 x float>, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load float, ptr %22, align 4
  %.sroa.0.12.vec.insert.i79 = insertelement <4 x float> %.sroa.081.0.copyload, float %23, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i79, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %12, ptr %25, align 16, !noalias !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %26, align 4, !noalias !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %27, align 8, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %28, align 4, !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 -1, ptr %29, align 8, !noalias !24
  %30 = load ptr, ptr %10, align 8
  call void @rtcIntersect1(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %31 = load float, ptr %25, align 16, !noalias !24
  %32 = fcmp contract une float %31, %12
  br i1 %32, label %33, label %52

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %29, align 8, !noalias !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %36 = load i32, ptr %35, align 4, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %38 = load i32, ptr %37, align 4, !noalias !24
  %.not = icmp eq i32 %38, -1
  %39 = select i1 %.not, i32 %34, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = zext i32 %39 to i64
  %42 = load ptr, ptr %40, align 16
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  br i1 %.not, label %46, label %45

45:                                               ; preds = %33
  store ptr %44, ptr %19, align 8, !alias.scope !24
  br label %47

46:                                               ; preds = %33
  store ptr %44, ptr %15, align 8, !alias.scope !24
  br label %47

47:                                               ; preds = %45, %46
  store i32 %34, ptr %18, align 8, !alias.scope !24
  store float %31, ptr %8, align 8, !alias.scope !24
  store i32 %36, ptr %17, align 4, !alias.scope !24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 16
  store i32 %50, ptr %16, align 4
  %.sroa_idx80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %51, ptr %.sroa_idx80, align 8
  br label %52

52:                                               ; preds = %.critedge, %47
  call void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17ray_intersect_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #8 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
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
  store <2 x float> zeroinitializer, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %8, align 8
  %20 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %20, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %7, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.074.0.copyload = load <4 x float>, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load float, ptr %23, align 4
  %.sroa.0.12.vec.insert.i72 = insertelement <4 x float> %.sroa.074.0.copyload, float %24, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i72, ptr %21, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %12, ptr %25, align 16, !noalias !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %26, align 4, !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %27, align 8, !noalias !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %28, align 4, !noalias !27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 -1, ptr %29, align 8, !noalias !27
  %30 = load ptr, ptr %10, align 8
  call void @rtcIntersect1(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %31 = load float, ptr %25, align 16, !noalias !27
  %32 = fcmp contract une float %31, %12
  br i1 %32, label %33, label %52

33:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %34 = load i32, ptr %29, align 8, !noalias !27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %36 = load i32, ptr %35, align 4, !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %38 = load i32, ptr %37, align 4, !noalias !27
  %.not = icmp eq i32 %38, -1
  %39 = select i1 %.not, i32 %34, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = zext i32 %39 to i64
  %42 = load ptr, ptr %40, align 16
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  br i1 %.not, label %46, label %45

45:                                               ; preds = %33
  store ptr %44, ptr %19, align 8, !alias.scope !27
  br label %47

46:                                               ; preds = %33
  store ptr %44, ptr %15, align 8, !alias.scope !27
  br label %47

47:                                               ; preds = %46, %45
  store i32 %34, ptr %18, align 8, !alias.scope !27
  store float %31, ptr %8, align 8, !alias.scope !27
  store i32 %36, ptr %17, align 4, !alias.scope !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 16
  store i32 %50, ptr %16, align 4
  %.sroa_idx73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %51, ptr %.sroa_idx73, align 8
  br label %52

52:                                               ; preds = %47, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  call void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.RTCIntersectContext, align 8
  %5 = alloca %struct.RTCRay, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load <4 x float>, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %.sroa.0.12.vec.insert.i26 = insertelement <4 x float> %.sroa.0.0.copyload, float %17, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i26, ptr %14, align 16
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
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
  store <2 x float> zeroinitializer, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 8
  %18 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %18, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %6, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.071.0.copyload = load <4 x float>, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load float, ptr %21, align 4
  %.sroa.0.12.vec.insert.i69 = insertelement <4 x float> %.sroa.071.0.copyload, float %22, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i69, ptr %19, align 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %10, ptr %23, align 16, !noalias !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %24, align 4, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8, !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %26, align 4, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %27, align 8, !noalias !30
  %28 = load ptr, ptr %8, align 8
  call void @rtcIntersect1(ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load float, ptr %23, align 16, !noalias !30
  %30 = fcmp contract une float %29, %10
  br i1 %30, label %31, label %50

31:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %32 = load i32, ptr %27, align 8, !noalias !30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %34 = load i32, ptr %33, align 4, !noalias !30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4, !noalias !30
  %.not = icmp eq i32 %36, -1
  %37 = select i1 %.not, i32 %32, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  br i1 %.not, label %44, label %43

43:                                               ; preds = %31
  store ptr %42, ptr %17, align 8, !alias.scope !30
  br label %45

44:                                               ; preds = %31
  store ptr %42, ptr %13, align 8, !alias.scope !30
  br label %45

45:                                               ; preds = %44, %43
  store i32 %32, ptr %16, align 8, !alias.scope !30
  store float %29, ptr %0, align 8, !alias.scope !30
  store i32 %34, ptr %15, align 4, !alias.scope !30
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 16
  store i32 %48, ptr %14, align 4
  %.sroa_idx70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %.sroa_idx70, align 8
  br label %50

50:                                               ; preds = %45, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_preliminary_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEbb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
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
  store <2 x float> zeroinitializer, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 8
  %18 = load <4 x float>, ptr %2, align 16
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %18, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %6, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.067.0.copyload = load <4 x float>, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load float, ptr %21, align 4
  %.sroa.0.12.vec.insert.i65 = insertelement <4 x float> %.sroa.067.0.copyload, float %22, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i65, ptr %19, align 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %10, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  call void @rtcIntersect1(ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load float, ptr %23, align 16
  %30 = fcmp contract une float %29, %10
  br i1 %30, label %31, label %50

31:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %32 = load i32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, -1
  %37 = select i1 %.not, i32 %32, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  br i1 %.not, label %44, label %43

43:                                               ; preds = %31
  store ptr %42, ptr %17, align 8
  br label %45

44:                                               ; preds = %31
  store ptr %42, ptr %13, align 8
  br label %45

45:                                               ; preds = %44, %43
  store i32 %32, ptr %16, align 8
  store float %29, ptr %0, align 8
  store i32 %34, ptr %15, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 16
  store i32 %48, ptr %14, align 4
  %.sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %.sroa_idx66, align 8
  br label %50

50:                                               ; preds = %45, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %11 unwind label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
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
  %.sroa.025.0 = phi i32 [ %..i, %22 ], [ %spec.select, %13 ], [ %.sroa.0.0.extract.trunc, %18 ]
  %.sroa.5.0 = phi float [ %24, %22 ], [ %spec.select28, %13 ], [ %21, %18 ]
  %.sroa.9.0 = phi float [ %29, %22 ], [ %1, %13 ], [ %20, %18 ]
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
  %umax69.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i
  %21 = load float, ptr %20, align 4
  %.fr64.i.i.i = freeze float %21
  %22 = fcmp contract uge float %.fr64.i.i.i, %15
  br i1 %22, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i
  %umax71.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i
  %.050.us.us.i.i.i = phi i64 [ %26, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i ]
  %.04349.us.us.i.i.i = phi i32 [ %..i.us.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i ], [ %5, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.preheader.i.i.i ]
  %23 = add i32 %.04349.us.us.i.i.i, %7
  %24 = lshr i32 %23, 1
  %25 = add nuw i32 %24, 1
  %..i.us.us.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %25)
  %26 = add nuw nsw i64 %.050.us.us.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %26, %umax71.i.i.i
  br i1 %exitcond72.not.i.i.i, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i, !llvm.loop !36

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i
  %.050.us.i.i.i = phi i64 [ %34, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i ]
  %.04349.us.i.i.i = phi i32 [ %.147.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ], [ %5, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i ]
  %.04448.us.i.i.i = phi i32 [ %.145.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ], [ %7, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i.i ]
  %27 = add i32 %.04448.us.i.i.i, %.04349.us.i.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp contract uge float %31, %15
  %33 = add nuw i32 %28, 1
  %..i.us.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04448.us.i.i.i, i32 %33)
  %.147.us.i.i.i = select i1 %32, i32 %.04349.us.i.i.i, i32 %..i.us.i.i.i
  %.145.us.i.i.i = select i1 %32, i32 %28, i32 %.04448.us.i.i.i
  %34 = add nuw nsw i64 %.050.us.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %34, %umax69.i.i.i
  br i1 %exitcond70.not.i.i.i, label %_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i, !llvm.loop !36

_ZNK7mitsuba20DiscreteDistributionIfE10sample_pmfEfb.exit: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i, %3, %.lr.ph.split.us.split.us.i.i.i
  %.043.lcssa.i.i.i = phi i32 [ %5, %3 ], [ %5, %.lr.ph.split.us.split.us.i.i.i ], [ %..i.us.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.us.i.i.i ], [ %.147.us.i.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load float, ptr %39, align 4
  %41 = zext i32 %.043.lcssa.i.i.i to i64
  %spec.store.select.i.i = select i1 %37, i64 0, i64 %41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %spec.store.select.i.i
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %spec.store.select.i.i10
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %spec.store.select.i.i
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
  br i1 %23, label %24, label %74

24:                                               ; preds = %7
  %25 = ashr exact i64 %22, 3
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %.noexc

.noexc:                                           ; preds = %27
  %30 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %29, float noundef %3, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, float } %30, 0
  %.fca.1.extract.i = extractvalue { i64, float } %30, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %31 = bitcast i32 %.sroa.2.0.extract.trunc.i to float
  %32 = fdiv contract float 1.000000e+00, %.fca.1.extract.i
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  %35 = uitofp i32 %34 to float
  %36 = fmul contract float %3, %35
  %37 = fptoui float %36 to i32
  %38 = add i32 %34, -1
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %38, i32 %37)
  %39 = uitofp i32 %..i.i to float
  %40 = fsub contract float %36, %39
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %24, %.noexc, %33
  %.sroa.025.0.i = phi i32 [ %..i.i, %33 ], [ %.sroa.0.0.extract.trunc.i, %.noexc ], [ -1, %24 ]
  %.sroa.5.0.i = phi float [ %35, %33 ], [ %32, %.noexc ], [ 0.000000e+00, %24 ]
  %.sroa.9.0.i = phi float [ %40, %33 ], [ %31, %.noexc ], [ %3, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = zext i32 %.sroa.025.0.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i64, ptr %43, align 16
  %45 = icmp eq i64 %44, 1
  %spec.store.select.i = select i1 %45, i64 0, i64 %42
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %spec.store.select.i
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.185") align 16 %14, ptr noundef nonnull align 16 dereferenceable(192) %48, float noundef %2, float noundef %.sroa.9.0.i, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext true)
  %.sroa.077.0.copyload78 = load <4 x float>, ptr %14, align 16
  %.sroa.4.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0.copyload81 = load <4 x float>, ptr %.sroa.4.0..sroa_idx80, align 16
  %.sroa.5.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.5.0.copyload85 = load float, ptr %.sroa.5.0..sroa_idx84, align 16
  %.sroa.7.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.sroa.7.0.copyload89 = load float, ptr %.sroa.7.0..sroa_idx88, align 4
  %.sroa.9.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.9.0.copyload93 = load i64, ptr %.sroa.9.0..sroa_idx92, align 8
  %.sroa.996.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.996.0.copyload98 = load <4 x float>, ptr %.sroa.996.0..sroa_idx97, align 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %52, i64 256, i1 false)
  %53 = insertelement <4 x float> poison, float %.sroa.5.0.i, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  br label %55

55:                                               ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %60, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %56

56:                                               ; preds = %56, %55
  %.09.i.i.i = phi i64 [ 0, %55 ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.09.i.i.i
  store <4 x float> %54, ptr %57, align 16, !alias.scope !40, !noalias !43
  %58 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %56, !llvm.loop !46

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %56
  %59 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %59, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !37
  %60 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %55, !llvm.loop !47

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  br label %61

61:                                               ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %73, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %62 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.030.i.i
  %63 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %64

64:                                               ; preds = %64, %61
  %.034.i.i.i = phi i64 [ 0, %61 ], [ %71, %64 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.034.i.i.i
  %66 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %.034.i.i.i
  %67 = load <4 x float>, ptr %65, align 16, !noalias !51
  %68 = load <4 x float>, ptr %66, align 16, !noalias !51
  %69 = fmul contract <4 x float> %67, %68
  %70 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.034.i.i.i
  store <4 x float> %69, ptr %70, align 16, !alias.scope !48, !noalias !54
  %71 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %64, !llvm.loop !55

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %64
  %72 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %72, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %73 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %61, !llvm.loop !56

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %10, i64 256, i1 false)
  br label %82

74:                                               ; preds = %7
  %75 = icmp eq i64 %22, 8
  br i1 %75, label %76, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.185") align 16 %15, ptr noundef nonnull align 16 dereferenceable(192) %77, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext true)
  %.sroa.077.0.copyload79 = load <4 x float>, ptr %15, align 16
  %.sroa.4.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0.copyload83 = load <4 x float>, ptr %.sroa.4.0..sroa_idx82, align 16
  %.sroa.5.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.5.0.copyload87 = load float, ptr %.sroa.5.0..sroa_idx86, align 16
  %.sroa.7.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.7.0.copyload91 = load float, ptr %.sroa.7.0..sroa_idx90, align 4
  %.sroa.9.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.9.0.copyload95 = load i64, ptr %.sroa.9.0..sroa_idx94, align 8
  %.sroa.996.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.996.0.copyload100 = load <4 x float>, ptr %.sroa.996.0..sroa_idx99, align 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %81, i64 256, i1 false)
  br label %82

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  br label %82

82:                                               ; preds = %76, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.sroa.996.0 = phi <4 x float> [ %.sroa.996.0.copyload98, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.996.0.copyload100, %76 ], [ zeroinitializer, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.copyload93, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.9.0.copyload95, %76 ], [ undef, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload89, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.7.0.copyload91, %76 ], [ 0.000000e+00, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload85, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.5.0.copyload87, %76 ], [ 0.000000e+00, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.4.0 = phi <4 x float> [ %.sroa.4.0.copyload81, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.4.0.copyload83, %76 ], [ zeroinitializer, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.sroa.077.0 = phi <4 x float> [ %.sroa.077.0.copyload78, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.077.0.copyload79, %76 ], [ zeroinitializer, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  %.0 = phi ptr [ %48, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ undef, %76 ], [ null, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em.exit ]
  store <4 x float> %.sroa.077.0, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %.sroa.996.0, ptr %.sroa.996.0..sroa_idx, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %84

84:                                               ; preds = %84, %82
  %.012.i.i.i60 = phi i64 [ 0, %82 ], [ %87, %84 ]
  %85 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.012.i.i.i60
  %86 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %.012.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %86, ptr noundef nonnull align 16 dereferenceable(64) %85, i64 64, i1 false)
  %87 = add nuw nsw i64 %.012.i.i.i60, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i61, label %88, label %84, !llvm.loop !57

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
  br i1 %45, label %48, label %199

48:                                               ; preds = %6
  %49 = ashr exact i64 %44, 3
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %57, label %.noexc

.noexc:                                           ; preds = %51
  %54 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %53, float noundef %47, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, float } %54, 0
  %.fca.1.extract.i = extractvalue { i64, float } %54, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %55 = bitcast i32 %.sroa.2.0.extract.trunc.i to float
  %56 = fdiv contract float 1.000000e+00, %.fca.1.extract.i
  br label %65

57:                                               ; preds = %51
  %58 = trunc i64 %49 to i32
  %59 = uitofp i32 %58 to float
  %60 = fmul contract float %47, %59
  %61 = fptoui float %60 to i32
  %62 = add i32 %58, -1
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %62, i32 %61)
  %63 = uitofp i32 %..i.i to float
  %64 = fsub contract float %60, %63
  br label %65

65:                                               ; preds = %48, %.noexc, %57
  %.sroa.025.0.i = phi i32 [ %..i.i, %57 ], [ %.sroa.0.0.extract.trunc.i, %.noexc ], [ -1, %48 ]
  %.sroa.5.0.i = phi float [ %59, %57 ], [ %56, %.noexc ], [ 0.000000e+00, %48 ]
  %.sroa.9.0.i = phi float [ %64, %57 ], [ %55, %.noexc ], [ %47, %48 ]
  store float %.sroa.9.0.i, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = zext i32 %.sroa.025.0.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load i64, ptr %68, align 16
  %70 = icmp eq i64 %69, 1
  %spec.store.select.i = select i1 %70, i64 0, i64 %67
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %spec.store.select.i
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.190") align 16 %32, ptr noundef nonnull align 16 dereferenceable(192) %73, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %30, i1 noundef zeroext true)
  %.sroa.0.0.copyload474 = load <4 x float>, ptr %32, align 16
  %.sroa.6.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.6.0.copyload478 = load <4 x float>, ptr %.sroa.6.0..sroa_idx477, align 16
  %.sroa.7.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.7.0.copyload482 = load <2 x float>, ptr %.sroa.7.0..sroa_idx481, align 16
  %.sroa.8.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.8.0.copyload487 = load float, ptr %.sroa.8.0..sroa_idx486, align 8
  %.sroa.9.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sroa.9.0.copyload491 = load float, ptr %.sroa.9.0..sroa_idx490, align 4
  %.sroa.15.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.15.0.copyload496 = load i8, ptr %.sroa.15.0..sroa_idx495, align 16
  %.sroa.16.0..sroa_idx499 = getelementptr inbounds nuw i8, ptr %32, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx499, i64 15, i1 false)
  %.sroa.16501.0..sroa_idx502 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.16501.0.copyload503 = load <4 x float>, ptr %.sroa.16501.0..sroa_idx502, align 16
  %.sroa.17.0..sroa_idx506 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.17.0.copyload507 = load float, ptr %.sroa.17.0..sroa_idx506, align 16
  %.sroa.18.0..sroa_idx510 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %.sroa.18.0.copyload511 = load i32, ptr %.sroa.18.0..sroa_idx510, align 4
  %.sroa.18514.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %.sroa.18514.0.copyload516 = load ptr, ptr %.sroa.18514.0..sroa_idx515, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %77, i64 256, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %80, label %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %82 = load float, ptr %81, align 16
  br label %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit

_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i: ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 1
  %spec.store.select.i.i.i = select i1 %85, i64 0, i64 %67
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %spec.store.select.i.i.i
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %90 = load float, ptr %89, align 4
  %91 = fmul contract float %88, %90
  br label %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit

_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit: ; preds = %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i, %80
  %.0.i = phi float [ %82, %80 ], [ %91, %_ZNK7mitsuba20DiscreteDistributionIfE19eval_pmf_normalizedEjb.exit.i ]
  %92 = fmul contract float %.0.i, %.sroa.9.0.copyload491
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, ptr noundef nonnull align 16 dereferenceable(256) %77, i64 256, i1 false)
  %93 = insertelement <4 x float> poison, float %.sroa.5.0.i, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !58
  br label %95

95:                                               ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit
  %.08.i.i = phi i64 [ 0, %_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11pdf_emitterEjb.exit ], [ %100, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %96

96:                                               ; preds = %96, %95
  %.09.i.i.i = phi i64 [ 0, %95 ], [ %98, %96 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.09.i.i.i
  store <4 x float> %94, ptr %97, align 16, !alias.scope !61, !noalias !64
  %98 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %96, !llvm.loop !46

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %96
  %99 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %99, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !58
  %100 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %95, !llvm.loop !47

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !58
  br label %101

101:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %113, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %102 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.030.i.i
  %103 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %104

104:                                              ; preds = %104, %101
  %.034.i.i.i = phi i64 [ 0, %101 ], [ %111, %104 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.034.i.i.i
  %106 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %.034.i.i.i
  %107 = load <4 x float>, ptr %105, align 16, !noalias !70
  %108 = load <4 x float>, ptr %106, align 16, !noalias !70
  %109 = fmul contract <4 x float> %107, %108
  %110 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.034.i.i.i
  store <4 x float> %109, ptr %110, align 16, !alias.scope !67, !noalias !73
  %111 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %104, !llvm.loop !55

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %104
  %112 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %112, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %113 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %101, !llvm.loop !56

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %16, i64 256, i1 false)
  %114 = fcmp contract une float %92, 0.000000e+00
  %or.cond = select i1 %4, i1 %114, i1 false
  br i1 %or.cond, label %115, label %307

115:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = load <4 x float>, ptr %116, align 16, !noalias !74
  %118 = fsub contract <4 x float> %.sroa.0.0.copyload474, %117
  %119 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %117)
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %121 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %119, <4 x float> %120)
  %122 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %123 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %122, <4 x float> %121)
  %124 = extractelement <4 x float> %123, i64 0
  %125 = fadd contract float %124, 1.000000e+00
  %126 = fmul contract float %125, 0x3F17700000000000
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = load <4 x float>, ptr %127, align 16, !noalias !74
  %129 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %128, <4 x float> %118, i8 113)
  %bc.i.i = bitcast <4 x float> %129 to <4 x i32>
  %130 = extractelement <4 x i32> %bc.i.i, i64 0
  %131 = and i32 %130, -2147483648
  %132 = bitcast float %126 to i32
  %133 = xor i32 %131, %132
  %134 = insertelement <4 x i32> poison, i32 %133, i64 0
  %135 = bitcast <4 x i32> %134 to <4 x float>
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %128, <4 x float> %117)
  %138 = fsub contract <4 x float> %.sroa.0.0.copyload474, %137
  %139 = fmul contract <4 x float> %138, %138
  %shift = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %139, %shift
  %shift532 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop533 = fadd contract <4 x float> %shift532, %foldExtExtBinop
  %140 = extractelement <4 x float> %foldExtExtBinop533, i64 0
  %141 = call contract noundef float @llvm.sqrt.f32(float %140)
  %142 = fdiv contract float 1.000000e+00, %141
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %145 = fmul contract <4 x float> %138, %144
  %146 = fmul contract float %141, 0x3FEFF8AD00000000
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %148 = load float, ptr %147, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 16
  store i32 0, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %152, align 8
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x float> %137, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i.i, ptr %13, align 16
  %.sroa.0.12.vec.insert.i32.i.i = insertelement <4 x float> %145, float %148, i64 3
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i32.i.i, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %146, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  call void @rtcOccluded1(ptr noundef %158, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %159 = load float, ptr %154, align 16
  %160 = fcmp contract une float %159, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %160, i32 252645135, i32 0
  br label %161

161:                                              ; preds = %161, %115
  %.05.i.i.i = phi i64 [ 0, %115 ], [ %163, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %162, align 1
  %163 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i379 = icmp eq i64 %163, 4
  br i1 %exitcond.not.i.i.i379, label %164, label %161, !llvm.loop !77

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %23, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %166

166:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %164
  %.012.i = phi i64 [ 0, %164 ], [ %175, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i
  %168 = load float, ptr %167, align 4
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %166
  %.05.i.i.i380 = phi i64 [ 0, %166 ], [ %173, %171 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.05.i.i.i380
  store <4 x float> %170, ptr %172, align 16
  %173 = add nuw nsw i64 %.05.i.i.i380, 1
  %exitcond.not.i.i.i381 = icmp eq i64 %173, 4
  br i1 %exitcond.not.i.i.i381, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %171, !llvm.loop !78

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %171
  %174 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %174, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %175 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i382 = icmp eq i64 %175, 4
  br i1 %exitcond.not.i382, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %166, !llvm.loop !79

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

176:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %176
  %.0358464 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %179, %176 ]
  %177 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.0358464
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %.0358464
  store <4 x float> zeroinitializer, ptr %178, align 16
  %179 = add nuw nsw i64 %.0358464, 1
  %exitcond470.not = icmp eq i64 %179, 4
  br i1 %exitcond470.not, label %.preheader, label %176, !llvm.loop !80

.preheader:                                       ; preds = %176, %194
  %.0357466 = phi i64 [ %196, %194 ], [ 0, %176 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.0357466
  %181 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.0357466
  %182 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %.0357466
  br label %183

183:                                              ; preds = %.preheader, %183
  %.0355465 = phi i64 [ 0, %.preheader ], [ %193, %183 ]
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %.0355465
  %185 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %.0355465
  %186 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %.0355465
  %187 = load <8 x i1>, ptr %184, align 1
  %188 = load <4 x float>, ptr %186, align 16
  %189 = load <4 x float>, ptr %185, align 16
  %190 = shufflevector <8 x i1> %187, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %191 = select contract <4 x i1> %190, <4 x float> %189, <4 x float> %188
  %192 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.0355465
  store <4 x float> %191, ptr %192, align 16
  %193 = add nuw nsw i64 %.0355465, 1
  %exitcond471.not = icmp eq i64 %193, 4
  br i1 %exitcond471.not, label %194, label %183, !llvm.loop !81

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.0357466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %195, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false)
  %196 = add nuw nsw i64 %.0357466, 1
  %exitcond472.not = icmp eq i64 %196, 4
  br i1 %exitcond472.not, label %197, label %.preheader, !llvm.loop !82

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %22, i64 256, i1 false)
  br i1 %160, label %198, label %307

198:                                              ; preds = %197
  br label %307

199:                                              ; preds = %6
  %200 = icmp eq i64 %44, 8
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %199
  %202 = load ptr, ptr %41, align 8
  %203 = load ptr, ptr %202, align 16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.190") align 16 %34, ptr noundef nonnull align 16 dereferenceable(192) %202, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %30, i1 noundef zeroext true)
  %.sroa.0.0.copyload475 = load <4 x float>, ptr %34, align 16
  %.sroa.6.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.6.0.copyload480 = load <4 x float>, ptr %.sroa.6.0..sroa_idx479, align 16
  %.sroa.7.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.7.0.copyload484 = load <2 x float>, ptr %.sroa.7.0..sroa_idx483, align 16
  %.sroa.8.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.8.0.copyload489 = load float, ptr %.sroa.8.0..sroa_idx488, align 8
  %.sroa.9.0..sroa_idx492 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sroa.9.0.copyload493 = load float, ptr %.sroa.9.0..sroa_idx492, align 4
  %.sroa.15.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.15.0.copyload498 = load i8, ptr %.sroa.15.0..sroa_idx497, align 16
  %.sroa.16.0..sroa_idx500 = getelementptr inbounds nuw i8, ptr %34, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx500, i64 15, i1 false)
  %.sroa.16501.0..sroa_idx504 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.16501.0.copyload505 = load <4 x float>, ptr %.sroa.16501.0..sroa_idx504, align 16
  %.sroa.17.0..sroa_idx508 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.17.0.copyload509 = load float, ptr %.sroa.17.0..sroa_idx508, align 16
  %.sroa.18.0..sroa_idx512 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %.sroa.18.0.copyload513 = load i32, ptr %.sroa.18.0..sroa_idx512, align 4
  %.sroa.18514.0..sroa_idx517 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %.sroa.18514.0.copyload518 = load ptr, ptr %.sroa.18514.0..sroa_idx517, align 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %206, i64 256, i1 false)
  %207 = fcmp contract une float %.sroa.9.0.copyload493, 0.000000e+00
  %or.cond458 = select i1 %4, i1 %207, i1 false
  br i1 %or.cond458, label %208, label %307

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %210 = load <4 x float>, ptr %209, align 16, !noalias !83
  %211 = fsub contract <4 x float> %.sroa.0.0.copyload475, %210
  %212 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %210)
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %214 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %212, <4 x float> %213)
  %215 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %216 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %215, <4 x float> %214)
  %217 = extractelement <4 x float> %216, i64 0
  %218 = fadd contract float %217, 1.000000e+00
  %219 = fmul contract float %218, 0x3F17700000000000
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %221 = load <4 x float>, ptr %220, align 16, !noalias !83
  %222 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %221, <4 x float> %211, i8 113)
  %bc.i.i385 = bitcast <4 x float> %222 to <4 x i32>
  %223 = extractelement <4 x i32> %bc.i.i385, i64 0
  %224 = and i32 %223, -2147483648
  %225 = bitcast float %219 to i32
  %226 = xor i32 %224, %225
  %227 = insertelement <4 x i32> poison, i32 %226, i64 0
  %228 = bitcast <4 x i32> %227 to <4 x float>
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> zeroinitializer
  %230 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %229, <4 x float> %221, <4 x float> %210)
  %231 = fsub contract <4 x float> %.sroa.0.0.copyload475, %230
  %232 = fmul contract <4 x float> %231, %231
  %shift535 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop536 = fadd contract <4 x float> %232, %shift535
  %shift538 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop539 = fadd contract <4 x float> %shift538, %foldExtExtBinop536
  %233 = extractelement <4 x float> %foldExtExtBinop539, i64 0
  %234 = call contract noundef float @llvm.sqrt.f32(float %233)
  %235 = fdiv contract float 1.000000e+00, %234
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %238 = fmul contract <4 x float> %231, %237
  %239 = fmul contract float %234, 0x3FEFF8AD00000000
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %241 = load float, ptr %240, align 4, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 16
  store i32 0, ptr %9, align 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %245, align 8
  %.sroa.0.12.vec.insert.i.i.i386 = insertelement <4 x float> %230, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i.i386, ptr %10, align 16
  %.sroa.0.12.vec.insert.i32.i.i388 = insertelement <4 x float> %238, float %241, i64 3
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <4 x float> %.sroa.0.12.vec.insert.i32.i.i388, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %239, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %243, align 8
  call void @rtcOccluded1(ptr noundef %251, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %252 = load float, ptr %247, align 16
  %253 = fcmp contract une float %252, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.isplat.i.i.i391 = select i1 %253, i32 252645135, i32 0
  br label %254

254:                                              ; preds = %254, %208
  %.05.i.i.i392 = phi i64 [ 0, %208 ], [ %256, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05.i.i.i392
  store i32 %.sroa.0.0.isplat.i.i.i391, ptr %255, align 1
  %256 = add nuw nsw i64 %.05.i.i.i392, 1
  %exitcond.not.i.i.i393 = icmp eq i64 %256, 4
  br i1 %exitcond.not.i.i.i393, label %257, label %254, !llvm.loop !77

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %24, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %259

259:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i398, %257
  %.012.i395 = phi i64 [ 0, %257 ], [ %268, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i398 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i395
  %261 = load float, ptr %260, align 4
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %264, %259
  %.05.i.i.i396 = phi i64 [ 0, %259 ], [ %266, %264 ]
  %265 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05.i.i.i396
  store <4 x float> %263, ptr %265, align 16
  %266 = add nuw nsw i64 %.05.i.i.i396, 1
  %exitcond.not.i.i.i397 = icmp eq i64 %266, 4
  br i1 %exitcond.not.i.i.i397, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i398, label %264, !llvm.loop !78

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i398: ; preds = %264
  %267 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.012.i395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %267, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %268 = add nuw nsw i64 %.012.i395, 1
  %exitcond.not.i399 = icmp eq i64 %268, 4
  br i1 %exitcond.not.i399, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit400, label %259, !llvm.loop !79

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit400: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

269:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit400, %269
  %.0359461 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit400 ], [ %272, %269 ]
  %270 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.0359461
  %271 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %.0359461
  store <4 x float> zeroinitializer, ptr %271, align 16
  %272 = add nuw nsw i64 %.0359461, 1
  %exitcond467.not = icmp eq i64 %272, 4
  br i1 %exitcond467.not, label %.preheader459, label %269, !llvm.loop !80

.preheader459:                                    ; preds = %269, %287
  %.0356463 = phi i64 [ %289, %287 ], [ 0, %269 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %.0356463
  %274 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.0356463
  %275 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %.0356463
  br label %276

276:                                              ; preds = %.preheader459, %276
  %.0462 = phi i64 [ 0, %.preheader459 ], [ %286, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.0462
  %278 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %.0462
  %279 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %.0462
  %280 = load <8 x i1>, ptr %277, align 1
  %281 = load <4 x float>, ptr %279, align 16
  %282 = load <4 x float>, ptr %278, align 16
  %283 = shufflevector <8 x i1> %280, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %284 = select contract <4 x i1> %283, <4 x float> %282, <4 x float> %281
  %285 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.0462
  store <4 x float> %284, ptr %285, align 16
  %286 = add nuw nsw i64 %.0462, 1
  %exitcond468.not = icmp eq i64 %286, 4
  br i1 %exitcond468.not, label %287, label %276, !llvm.loop !81

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.0356463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %288, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %289 = add nuw nsw i64 %.0356463, 1
  %exitcond469.not = icmp eq i64 %289, 4
  br i1 %exitcond469.not, label %290, label %.preheader459, !llvm.loop !82

290:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false)
  br i1 %253, label %291, label %307

291:                                              ; preds = %290
  br label %307

.critedge:                                        ; preds = %199
  store <4 x float> zeroinitializer, ptr %27, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %292

292:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i404, %.critedge
  %.012.i401 = phi i64 [ 0, %.critedge ], [ %301, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i404 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.012.i401
  %294 = load float, ptr %293, align 4
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> zeroinitializer
  br label %297

297:                                              ; preds = %297, %292
  %.05.i.i.i402 = phi i64 [ 0, %292 ], [ %299, %297 ]
  %298 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.05.i.i.i402
  store <4 x float> %296, ptr %298, align 16
  %299 = add nuw nsw i64 %.05.i.i.i402, 1
  %exitcond.not.i.i.i403 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i.i.i403, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i404, label %297, !llvm.loop !78

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i404: ; preds = %297
  %300 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %.012.i401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %300, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %301 = add nuw nsw i64 %.012.i401, 1
  %exitcond.not.i405 = icmp eq i64 %301, 4
  br i1 %exitcond.not.i405, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit406, label %292, !llvm.loop !79

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit406: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %302

302:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit406, %302
  %.0360460 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit406 ], [ %305, %302 ]
  %303 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %.0360460
  %304 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %.0360460
  store <4 x float> zeroinitializer, ptr %304, align 16
  %305 = add nuw nsw i64 %.0360460, 1
  %exitcond.not = icmp eq i64 %305, 4
  br i1 %exitcond.not, label %306, label %302, !llvm.loop !86

306:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %36, i64 256, i1 false)
  br label %307

307:                                              ; preds = %306, %291, %290, %201, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %197, %198
  %.sroa.18514.0 = phi ptr [ %.sroa.18514.0.copyload516, %198 ], [ %.sroa.18514.0.copyload516, %197 ], [ %.sroa.18514.0.copyload516, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.18514.0.copyload518, %291 ], [ %.sroa.18514.0.copyload518, %290 ], [ %.sroa.18514.0.copyload518, %201 ], [ null, %306 ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.0.copyload511, %198 ], [ %.sroa.18.0.copyload511, %197 ], [ %.sroa.18.0.copyload511, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.18.0.copyload513, %291 ], [ %.sroa.18.0.copyload513, %290 ], [ %.sroa.18.0.copyload513, %201 ], [ undef, %306 ]
  %.sroa.17.0 = phi float [ %.sroa.17.0.copyload507, %198 ], [ %.sroa.17.0.copyload507, %197 ], [ %.sroa.17.0.copyload507, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.17.0.copyload509, %291 ], [ %.sroa.17.0.copyload509, %290 ], [ %.sroa.17.0.copyload509, %201 ], [ 0.000000e+00, %306 ]
  %.sroa.16501.0 = phi <4 x float> [ %.sroa.16501.0.copyload503, %198 ], [ %.sroa.16501.0.copyload503, %197 ], [ %.sroa.16501.0.copyload503, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.16501.0.copyload505, %291 ], [ %.sroa.16501.0.copyload505, %290 ], [ %.sroa.16501.0.copyload505, %201 ], [ zeroinitializer, %306 ]
  %.sroa.15.0 = phi i8 [ %.sroa.15.0.copyload496, %198 ], [ %.sroa.15.0.copyload496, %197 ], [ %.sroa.15.0.copyload496, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.15.0.copyload498, %291 ], [ %.sroa.15.0.copyload498, %290 ], [ %.sroa.15.0.copyload498, %201 ], [ 0, %306 ]
  %.sroa.9.0 = phi float [ 0.000000e+00, %198 ], [ %92, %197 ], [ %92, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ 0.000000e+00, %291 ], [ %.sroa.9.0.copyload493, %290 ], [ %.sroa.9.0.copyload493, %201 ], [ 0.000000e+00, %306 ]
  %.sroa.8.0 = phi float [ %.sroa.8.0.copyload487, %198 ], [ %.sroa.8.0.copyload487, %197 ], [ %.sroa.8.0.copyload487, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.8.0.copyload489, %291 ], [ %.sroa.8.0.copyload489, %290 ], [ %.sroa.8.0.copyload489, %201 ], [ 0.000000e+00, %306 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.0.copyload482, %198 ], [ %.sroa.7.0.copyload482, %197 ], [ %.sroa.7.0.copyload482, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.7.0.copyload484, %291 ], [ %.sroa.7.0.copyload484, %290 ], [ %.sroa.7.0.copyload484, %201 ], [ zeroinitializer, %306 ]
  %.sroa.6.0 = phi <4 x float> [ %.sroa.6.0.copyload478, %198 ], [ %.sroa.6.0.copyload478, %197 ], [ %.sroa.6.0.copyload478, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.6.0.copyload480, %291 ], [ %.sroa.6.0.copyload480, %290 ], [ %.sroa.6.0.copyload480, %201 ], [ zeroinitializer, %306 ]
  %.sroa.0.0 = phi <4 x float> [ %.sroa.0.0.copyload474, %198 ], [ %.sroa.0.0.copyload474, %197 ], [ %.sroa.0.0.copyload474, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %.sroa.0.0.copyload475, %291 ], [ %.sroa.0.0.copyload475, %290 ], [ %.sroa.0.0.copyload475, %201 ], [ zeroinitializer, %306 ]
  store <4 x float> %.sroa.0.0, ptr %0, align 16
  %.sroa.6.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx476, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx485, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, i64 15, i1 false)
  %.sroa.16501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %.sroa.16501.0, ptr %.sroa.16501.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.18514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.18514.0, ptr %.sroa.18514.0..sroa_idx, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %309

309:                                              ; preds = %309, %307
  %.013.i = phi i64 [ 0, %307 ], [ %312, %309 ]
  %310 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %.013.i
  %311 = getelementptr inbounds nuw [64 x i8], ptr %308, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %311, ptr noundef nonnull align 16 dereferenceable(64) %310, i64 64, i1 false)
  %312 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i407 = icmp eq i64 %312, 4
  br i1 %exitcond.not.i407, label %_ZNSt3__14pairIN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_RS7_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSE_OSF_.exit, label %309, !llvm.loop !57

_ZNSt3__14pairIN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_RS7_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSE_OSF_.exit: ; preds = %309
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
  %.not614 = icmp eq ptr %11, null
  br i1 %.not614, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.critedge, label %_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit

.critedge:                                        ; preds = %5, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  br label %159

_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %12
  %22 = load float, ptr %2, align 16
  %23 = tail call { i64, float } @_ZNK7mitsuba20DiscreteDistributionIfE16sample_reuse_pmfEfb(ptr noundef nonnull align 8 dereferenceable(64) %11, float noundef %22, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, float } %23, 0
  %.sroa.2566.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2566.0.extract.trunc = trunc nuw i64 %.sroa.2566.0.extract.shift to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = and i64 %.fca.0.extract, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %27 = load i64, ptr %26, align 16
  %28 = icmp eq i64 %27, 1
  %spec.store.select.i = select i1 %28, i64 0, i64 %25
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %spec.store.select.i
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  store i32 %.sroa.2566.0.extract.trunc, ptr %6, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %34 = bitcast i32 %.sroa.2566.0.extract.trunc to float
  %.fca.1.extract = extractvalue { i64, float } %23, 1
  %.sroa.0565.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %35 = and i32 %3, 2
  %36 = icmp ne i32 %35, 0
  %37 = trunc i32 %3 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = xor i1 %36, %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br i1 %51, label %54, label %58

54:                                               ; preds = %_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit
  %55 = load ptr, ptr %31, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %7, ptr noundef nonnull align 16 dereferenceable(403) %31, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %3, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  %.pre = load float, ptr %40, align 4
  br label %156

58:                                               ; preds = %_ZN5drjit6gatherIPKN7mitsuba5ShapeIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0ERKNS_12DynamicArrayIS9_EEjbEET_OT1_RKT2_RKT3_.exit
  %59 = tail call noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403) %31)
  %60 = and i32 %59, 3
  %.not = icmp eq i32 %60, 2
  %61 = icmp eq i32 %60, 1
  %62 = icmp eq i32 %60, 3
  %63 = fcmp contract olt float %34, 5.000000e-01
  %.v = select i1 %62, i1 %63, i1 %.not
  br i1 %61, label %.thread620, label %.thread620condstore.split

.thread620condstore.split:                        ; preds = %58
  %64 = fcmp contract oge float %34, 5.000000e-01
  %spec.select = select i1 %62, i1 %64, i1 false
  %65 = select i1 %62, i1 %63, i1 false
  %66 = or i1 %65, %spec.select
  br i1 %66, label %67, label %.thread620

67:                                               ; preds = %.thread620condstore.split
  %68 = fmul nnan contract float %34, 2.000000e+00
  %69 = select i1 %65, float %68, float %34
  %70 = fmul contract float %69, 2.000000e+00
  %71 = fadd contract float %70, -1.000000e+00
  %simplifycfg.merge = select i1 %spec.select, float %71, float %69
  store float %simplifycfg.merge, ptr %6, align 16
  br label %.thread620

.thread620:                                       ; preds = %67, %.thread620condstore.split, %58
  %72 = phi i1 [ true, %58 ], [ %spec.select, %.thread620condstore.split ], [ %spec.select, %67 ]
  %73 = and i32 %3, -4
  %74 = or disjoint i32 %73, 2
  %75 = load ptr, ptr %31, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %8, ptr noundef nonnull align 16 dereferenceable(403) %31, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %74, i1 noundef zeroext %.v)
  %78 = or disjoint i32 %73, 1
  %79 = load ptr, ptr %31, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %9, ptr noundef nonnull align 16 dereferenceable(403) %31, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %78, i1 noundef zeroext %72)
  %82 = load <4 x float>, ptr %9, align 16, !noalias !87
  %83 = load <4 x float>, ptr %8, align 16, !noalias !87
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = load <4 x float>, ptr %85, align 16, !noalias !87
  %87 = load <4 x float>, ptr %84, align 16, !noalias !87
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.v, ptr %8, ptr %9
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load float, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 16, !noalias !87
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %88, i64 0
  %..sroa.sel.v.sroa.sel.v.c.sroa.sel.v = select i1 %.v, ptr %8, ptr %9
  %..sroa.sel.v.sroa.sel.v.c.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.c.sroa.sel.v, i64 36
  %89 = load float, ptr %..sroa.sel.v.sroa.sel.v.c.sroa.sel, align 4, !noalias !87
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %89, i64 1
  %90 = select i1 %.v, i8 7, i8 0
  %91 = bitcast i8 %90 to <8 x i1>
  %92 = shufflevector <8 x i1> %91, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %93 = select contract <4 x i1> %92, <4 x float> %83, <4 x float> %82
  %94 = select contract <4 x i1> %92, <4 x float> %87, <4 x float> %86
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %98 = load float, ptr %97, align 8
  %99 = select contract i1 %.v, float %96, float %98
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %103 = load float, ptr %102, align 4
  %104 = select contract i1 %.v, float %101, float %103
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %106 = load i8, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %108 = load i8, ptr %107, align 16
  %.in = select i1 %.v, i8 %106, i8 %108
  %109 = and i8 %.in, 1
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = select i1 %.v, i32 %111, i32 %113
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %117 = load <4 x float>, ptr %116, align 16, !noalias !87
  %118 = load <4 x float>, ptr %115, align 16, !noalias !87
  %119 = select contract <4 x i1> %92, <4 x float> %118, <4 x float> %117
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %122 = load <4 x float>, ptr %121, align 16, !noalias !87
  %123 = load <4 x float>, ptr %120, align 16, !noalias !87
  %124 = select contract <4 x i1> %92, <4 x float> %123, <4 x float> %122
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %126 = load i32, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %128 = load i32, ptr %127, align 16
  %129 = select i1 %.v, i32 %126, i32 %128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %133 = load i32, ptr %132, align 8
  %134 = select i1 %.v, i32 %131, i32 %133
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %.v, i32 %136, i32 %138
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %143 = load ptr, ptr %142, align 16
  %144 = select i1 %.v, ptr %141, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %146 = load float, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %148 = load float, ptr %147, align 8
  %149 = select contract i1 %.v, float %146, float %148
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %153 = load float, ptr %152, align 4
  %154 = select contract i1 %.v, float %151, float %153
  store <4 x float> %93, ptr %0, align 16
  store <4 x float> %94, ptr %33, align 16
  store <2 x float> %.sroa.0.4.vec.insert, ptr %38, align 16
  store float %99, ptr %39, align 8
  store i8 %109, ptr %41, align 16
  store i32 %114, ptr %42, align 4
  store <4 x float> %119, ptr %43, align 16
  store <4 x float> %124, ptr %44, align 16
  store i32 %129, ptr %45, align 16
  store i32 %134, ptr %47, align 8
  store i32 %139, ptr %48, align 4
  store ptr %144, ptr %32, align 16
  store float %149, ptr %49, align 8
  store float %154, ptr %50, align 4
  %155 = fmul contract float %104, 5.000000e-01
  %spec.select621 = select i1 %62, float %155, float %104
  br label %156

156:                                              ; preds = %.thread620, %54
  %157 = phi float [ %spec.select621, %.thread620 ], [ %.pre, %54 ]
  %158 = fmul contract float %.fca.1.extract, %157
  store float %158, ptr %40, align 4
  store i32 %.sroa.0565.0.extract.trunc, ptr %46, align 4
  br label %159

159:                                              ; preds = %156, %.critedge
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %spec.store.select.i.i
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
  %.not19 = icmp eq ptr %6, %8
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %15

15:                                               ; preds = %.lr.ph, %59
  %.sroa.013.020 = phi ptr [ %6, %.lr.ph ], [ %60, %59 ]
  %16 = load ptr, ptr %.sroa.013.020, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %20 = load i8, ptr %3, align 8
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %9, align 8
  %23 = lshr i8 %20, 1
  %24 = zext nneg i8 %23 to i64
  %25 = select i1 %21, i64 %22, i64 %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread16, label %27

27:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %53

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %27
  %28 = load i8, ptr %4, align 8
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %10, align 8
  %31 = lshr i8 %28, 1
  %32 = zext nneg i8 %31 to i64
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = load i8, ptr %3, align 8
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %9, align 8
  %37 = lshr i8 %34, 1
  %38 = zext nneg i8 %37 to i64
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %55

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %41 = load ptr, ptr %11, align 8
  %42 = select i1 %29, ptr %41, ptr %12
  %43 = load ptr, ptr %13, align 8
  %44 = select i1 %35, ptr %43, ptr %14
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %42, ptr %44, i64 %33)
  %45 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br i1 %45, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread16, label %55

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread16: ; preds = %15, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit
  %46 = load ptr, ptr %.sroa.013.020, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread16
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %55 unwind label %53

53:                                               ; preds = %27, %55, %51, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread16
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit.thread17, %51, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit
  %56 = load ptr, ptr %.sroa.013.020, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %56, i32 noundef 0)
          to label %59 unwind label %53

59:                                               ; preds = %55
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
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
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne190000Em.exit.i.i
  %48 = shl nuw i64 %.0.i.i.i, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #31
  %50 = getelementptr inbounds i8, ptr %49, i64 %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.i.i.i
  store i32 %27, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = sub nsw i64 0, %38
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %34, i64 %37, i1 false)
  store ptr %54, ptr %6, align 8
  store ptr %52, ptr %8, align 8
  store ptr %51, ptr %18, align 8
  %.not.i5.i.i = icmp eq ptr %34, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne190000EOi.exit, label %55

55:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %67, align 8
  %68 = call noundef ptr @task_submit_dep(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %63, ptr noundef nonnull @_ZZN5drjit12parallel_forImZN7mitsuba5SceneIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE28accel_parameters_changed_cpuEvEUlRKNS_13blocked_rangeImEEE_EEvRKNS8_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSL_, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @task_wait_and_release(ptr noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %28

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i20: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i19
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %.0
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_6ObjectEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 4)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %76 = load i8, ptr %8, align 8
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %61, align 8
  %79 = select i1 %77, ptr %78, ptr %62
  %80 = load i64, ptr %63, align 8
  %81 = lshr i8 %76, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %77, i64 %80, i64 %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %79, i64 noundef %83)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %95

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %93, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #28
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41, %106, %121, %55, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %42, %41 ], [ %56, %55 ], [ %107, %106 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #28
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  ret void

36:                                               ; preds = %_ZN7mitsubalsINS_6ObjectEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #28
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #28
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #31
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
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
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

.thread33:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #28
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %28, i1 noundef zeroext true) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %35, i1 noundef zeroext true) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
  store ptr null, ptr %37, align 16
  br label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %.not.i21 = icmp eq ptr %41, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %42

42:                                               ; preds = %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %41, i1 noundef zeroext true) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %51) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %58) #29
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i: ; preds = %60, %57, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %66) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %75, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %77) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %86) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  br label %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26

_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26: ; preds = %95, %92, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %79) #29
  br label %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27

_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit, %_ZNKSt3__114default_deleteIN7mitsuba20DiscreteDistributionIfEEEclB8ne190000EPS3_.exit.i.i26
  %96 = load ptr, ptr %40, align 8
  %.not.i28 = icmp eq ptr %96, null
  br i1 %.not.i28, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %96, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__110unique_ptrIN7mitsuba20DiscreteDistributionIfEENS_14default_deleteIS3_EEED2B8ne190000Ev.exit27, %97
  %98 = load ptr, ptr %37, align 16
  %.not.i29 = icmp eq ptr %98, null
  br i1 %.not.i29, label %_ZN7mitsuba3refINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %99

99:                                               ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %98, i1 noundef zeroext true) #28
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %104, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %106) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %112) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %119, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %121) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %126, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %128) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %134) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %141, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %143) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %149) #29
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %156, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef %158) #29
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIPKN7mitsuba7EmitterIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17accel_release_cpuEv(ptr noundef nonnull align 16 dereferenceable(345) %0) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(345) %0) unnamed_addr #7 comdat($_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev(ptr noundef nonnull align 16 dereferenceable(345) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #28
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #28
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %18

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %9 unwind label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull align 8 dereferenceable(24) %2) #30
          to label %8 unwind label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(24) %2) #30
          to label %8 unwind label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %11 unwind label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = load float, ptr %1, align 8
  %8 = fcmp contract une float %7, 0x7FF0000000000000
  %narrow = and i1 %4, %8
  br i1 %narrow, label %13, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load <4 x i32>, ptr %9, align 16
  %11 = xor <4 x i32> %10, splat (i32 -2147483648)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.5170.16.copyload = load <4 x float>, ptr %12, align 16
  store float 0x7FF0000000000000, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.5170.16.copyload, ptr %.sroa.5170.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %.sroa.7.0..sroa_idx, i8 0, i64 40, i1 false)
  store <2 x float> zeroinitializer, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.12.0..sroa_idx, i8 0, i64 112, i1 false)
  store <2 x float> zeroinitializer, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x i32> %11, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 16
  %.sroa.24171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %.sroa.24171.0..sroa_idx, align 8
  br label %113

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %18, ptr %15
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %6, ptr noundef nonnull align 16 dereferenceable(403) %19, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %6, align 16
  %23 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %26, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %24, %13
  %27 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %13 ], [ zeroinitializer, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false)
  %36 = and i32 %3, 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %37

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.pre81.i = load <4 x float>, ptr %.phi.trans.insert80.i, align 16
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre83.i = load <4 x float>, ptr %.phi.trans.insert82.i, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge

37:                                               ; preds = %.critedge.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %40 = load <4 x float>, ptr %39, align 16
  %41 = load <4 x float>, ptr %38, align 16
  %42 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %41, <4 x float> %40, i8 113)
  %43 = extractelement <4 x float> %42, i64 0
  %44 = fneg contract float %43
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %41, <4 x float> %46, <4 x float> %40)
  %48 = fmul contract <4 x float> %47, %47
  %shift = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %48, %shift
  %shift192 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop193 = fadd contract <4 x float> %shift192, %foldExtExtBinop
  %49 = extractelement <4 x float> %foldExtExtBinop193, i64 0
  %50 = call contract noundef float @llvm.sqrt.f32(float %49)
  %51 = fdiv contract float 1.000000e+00, %50
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = fmul contract <4 x float> %47, %53
  %55 = fcmp contract oeq <4 x float> %40, zeroinitializer
  %56 = shufflevector <4 x i1> %55, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %57 = bitcast <8 x i1> %56 to i8
  %58 = and i8 %57, 7
  %59 = icmp eq i8 %58, 7
  br i1 %59, label %60, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

60:                                               ; preds = %37
  %61 = extractelement <4 x float> %41, i64 0
  %bc.i.i = bitcast <4 x float> %41 to <4 x i32>
  %62 = extractelement <4 x i32> %bc.i.i, i64 2
  %63 = and i32 %62, -2147483648
  %64 = or disjoint i32 %63, 1065353216
  %65 = bitcast i32 %64 to float
  %.cast.i.i.i = bitcast i32 %62 to float
  %66 = fadd contract float %.cast.i.i.i, %65
  %67 = fdiv contract float -1.000000e+00, %66
  %shift195 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop196 = fmul contract <4 x float> %41, %shift195
  %68 = extractelement <4 x float> %foldExtExtBinop196, i64 0
  %69 = fmul contract float %68, %67
  %foldExtExtBinop198 = fmul contract <4 x float> %41, %41
  %70 = extractelement <4 x float> %foldExtExtBinop198, i64 0
  %71 = fmul contract float %70, %67
  %72 = bitcast float %71 to i32
  %73 = xor i32 %63, %72
  %74 = bitcast i32 %73 to float
  %75 = bitcast float %69 to i32
  %76 = xor i32 %63, %75
  %77 = bitcast i32 %76 to float
  %78 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %79 = fneg contract float %61
  %80 = select contract i1 %78, float %61, float %79
  %81 = fadd contract float %74, 1.000000e+00
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = insertelement <4 x float> %82, float %77, i64 1
  %84 = insertelement <4 x float> %83, float %80, i64 2
  %85 = shufflevector <4 x float> %84, <4 x float> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %60, %37
  %86 = phi <4 x float> [ %85, %60 ], [ %54, %37 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <4 x float> %86, ptr %87, align 16
  %88 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %89 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %90 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %91 = fneg contract <4 x float> %86
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %93 = fmul contract <4 x float> %90, %92
  %94 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %88, <4 x float> %89, <4 x float> %93)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <4 x float> %94, ptr %95, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge: ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i, %.critedge._crit_edge.i
  %96 = phi <4 x float> [ %.pre83.i, %.critedge._crit_edge.i ], [ %41, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %97 = phi <4 x float> [ %.pre81.i, %.critedge._crit_edge.i ], [ %94, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %98 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %86, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load <4 x i32>, ptr %99, align 16
  %101 = xor <4 x i32> %100, splat (i32 -2147483648)
  %102 = bitcast <4 x i32> %101 to <4 x float>
  %103 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %98, i8 113)
  %104 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %97, i8 113)
  %105 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %96, i8 113)
  %106 = insertelement <4 x float> %103, float 0.000000e+00, i64 3
  %107 = shufflevector <4 x float> %106, <4 x float> %104, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %108 = shufflevector <4 x float> %107, <4 x float> %105, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %109 = select contract <4 x i1> %27, <4 x float> %108, <4 x float> %102
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <4 x float> %109, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 0, ptr %111, align 8
  %.sroa_idx59.i = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 0, ptr %.sroa_idx59.i, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 0, ptr %112, align 16
  %.sroa_idx58.i = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i32 0, ptr %.sroa_idx58.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(240) %6, i64 240, i1 false)
  br label %113

113:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23ray_intersect_naive_cpuERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(345) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
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
  store <2 x float> zeroinitializer, ptr %14, align 4, !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !noalias !105
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !noalias !105
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 8, !noalias !105
  %18 = load <4 x float>, ptr %2, align 16, !noalias !105
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %18, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i, ptr %5, align 16, !noalias !105
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.077.0.copyload = load <4 x float>, ptr %20, align 16, !noalias !105
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load float, ptr %21, align 4, !noalias !105
  %.sroa.0.12.vec.insert.i75 = insertelement <4 x float> %.sroa.077.0.copyload, float %22, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i75, ptr %19, align 16, !noalias !105
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %10, ptr %23, align 16, !noalias !102
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %24, align 4, !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %25, align 8, !noalias !102
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %26, align 4, !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 -1, ptr %27, align 8, !noalias !102
  %28 = load ptr, ptr %8, align 8, !noalias !105
  call void @rtcIntersect1(ptr noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !105
  %29 = load float, ptr %23, align 16, !noalias !102
  %30 = fcmp contract une float %29, %10
  br i1 %30, label %31, label %50

31:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %32 = load i32, ptr %27, align 8, !noalias !102
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %34 = load i32, ptr %33, align 4, !noalias !102
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %36 = load i32, ptr %35, align 4, !noalias !102
  %.not = icmp eq i32 %36, -1
  %37 = select i1 %.not, i32 %32, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 16, !noalias !105
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !noalias !105
  br i1 %.not, label %44, label %43

43:                                               ; preds = %31
  store ptr %42, ptr %17, align 8, !alias.scope !99, !noalias !105
  br label %45

44:                                               ; preds = %31
  store ptr %42, ptr %13, align 8, !alias.scope !99, !noalias !105
  br label %45

45:                                               ; preds = %44, %43
  store i32 %32, ptr %16, align 8, !alias.scope !99, !noalias !105
  store float %29, ptr %6, align 8, !alias.scope !99, !noalias !105
  store i32 %34, ptr %15, align 4, !alias.scope !99, !noalias !105
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = load i32, ptr %46, align 4, !noalias !105
  %49 = load i32, ptr %47, align 16, !noalias !105
  store i32 %48, ptr %14, align 4, !noalias !105
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %.sroa_idx76, align 8, !noalias !105
  br label %50

50:                                               ; preds = %45, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_uniqueB8ne190000IN7mitsuba20DiscreteDistributionIfEEJPfRmEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #31
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
  tail call void @_ZdaPv(ptr noundef nonnull %24) #29
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
  tail call void @_ZdaPv(ptr noundef nonnull %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #28
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #28
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
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

common.resume:                                    ; preds = %184, %136, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %136 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader59.lr.ph, label %.preheader.preheader

.preheader59.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
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
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.backedge, %.preheader59.lr.ph
  %.016.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.016.i.be, %.preheader59.backedge ]
  %.0.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.0.i.be, %.preheader59.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader59
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader59
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader59
  %.117.i = phi ptr [ %.016.i, %.preheader59 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader59 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader59.backedge

.preheader59.backedge:                            ; preds = %63, %137
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %137 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %137 ]
  br label %.preheader59, !llvm.loop !112

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %137

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #28
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
          to label %101 unwind label %125

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
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = trunc i8 %113 to i1
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %114, i64 %115, i64 %117
  %.not75 = icmp eq i64 %118, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04073 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load i8, ptr %11, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %45, align 8
  %.pn.i46 = select i1 %120, ptr %121, ptr %46
  %.0.i47 = getelementptr inbounds i8, ptr %.pn.i46, i64 %.04073
  %122 = load i8, ptr %.0.i47, align 1
  %123 = icmp eq i8 %122, 43
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph
  %.pn.i49 = select i1 %120, ptr %121, ptr %46
  %.0.i50 = getelementptr inbounds i8, ptr %.pn.i49, i64 %.04073
  store i8 32, ptr %.0.i50, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %.lr.ph, %124
  %128 = add nuw i64 %.04073, 1
  %exitcond.not = icmp eq i64 %128, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre86 = load i64, ptr %44, align 8
  %.pre87 = trunc i8 %.pre to i1
  %.pre88 = lshr i8 %.pre, 1
  %.pre90 = zext nneg i8 %.pre88 to i64
  %.pre92 = select i1 %.pre87, i64 %.pre86, i64 %.pre90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i1 [ %.pre87, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = load ptr, ptr %45, align 8
  %130 = select i1 %.pre-phi, ptr %129, ptr %46
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %130, i64 noundef %.pre-phi93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %134

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #28
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #28
  br label %common.resume

137:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = icmp slt i32 %139, %3
  br i1 %140, label %.preheader59.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i52.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %137 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %154
  %.016.i51 = phi ptr [ %.117.i54, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %.0.i52 = phi ptr [ %155, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %141 = load i8, ptr %.0.i52, align 1
  switch i8 %141, label %154 [
    i8 0, label %142
    i8 37, label %147
  ]

142:                                              ; preds = %.preheader
  %143 = ptrtoint ptr %.0.i52 to i64
  %144 = ptrtoint ptr %.016.i51 to i64
  %145 = sub i64 %143, %144
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %145)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i52 to i64
  %149 = ptrtoint ptr %.016.i51 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  %153 = load i8, ptr %152, align 1
  %.not.i53 = icmp eq i8 %153, 37
  br i1 %.not.i53, label %154, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

154:                                              ; preds = %147, %.preheader
  %.117.i54 = phi ptr [ %.016.i51, %.preheader ], [ %152, %147 ]
  %.1.i55 = phi ptr [ %.0.i52, %.preheader ], [ %152, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 1
  br label %.preheader, !llvm.loop !114

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56: ; preds = %147, %142
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %17, ptr %160, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %19, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %21, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

178:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %174)
  %179 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57 unwind label %184

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(25) %179, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58 unwind label %184

184:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = sext i8 %183 to i32
  store i32 %186, ptr %175, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58
  %sext = shl i32 %34, 24
  %187 = ashr exact i32 %sext, 24
  store i32 %187, ptr %175, align 8
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
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
  br label %48, !llvm.loop !115

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
  br label %.outer, !llvm.loop !115

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !116

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0113 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
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
  %155 = getelementptr inbounds [24 x i8], ptr %4, i64 %154
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
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
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

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1114 = phi ptr [ %193, %.thread ], [ %.0113, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [24 x i8], ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond77 = icmp ult i8 %214, 10
  br i1 %or.cond77, label %.lr.ph.i90, label %223

.lr.ph.i90:                                       ; preds = %213, %.lr.ph.i90
  %215 = phi i8 [ %221, %.lr.ph.i90 ], [ %199, %213 ]
  %.07.i91 = phi i32 [ %219, %.lr.ph.i90 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i90 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i92 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i93 = icmp ult i8 %222, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !116

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i96 = icmp ult i8 %228, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %225, %.lr.ph.i98
  %229 = phi ptr [ %230, %.lr.ph.i98 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i101 = icmp ult i8 %232, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !116

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i90 ], [ %230, %.lr.ph.i98 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %194
  %.4.ph = phi ptr [ %.1114, %194 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread116 [
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
  br label %239, !llvm.loop !117

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
  br label %.thread116

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
  br label %.thread116

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
  br label %.thread116

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
  br label %.thread116

.loopexit231:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit262:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit262, %.loopexit231
  %.sink224 = phi i32 [ 64, %.loopexit262 ], [ 2, %.loopexit231 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink224
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread116, label %337

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
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %358, align 8
  br label %.thread116

.thread116:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread116
  %.069 = phi ptr [ %3, %7 ], [ %370, %.thread116 ], [ %.4, %239 ]
  ret ptr %.069
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
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
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %33, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #28
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
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
  call void @__clang_call_terminate(ptr %65) #32
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %27, ptr %29, ptr %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
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
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ %0, %46 ], [ null, %41 ]
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
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #18

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %33
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #30
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_7EmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %33
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_7EmitterIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6SensorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %33
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6SensorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_10ShapeGroupIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %33
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_10ShapeGroupIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %33
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
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
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %10, i64 %16, i64 %18
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %29, ptr %31, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %29, i64 %35, i64 %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %42, ptr %44, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %42, i64 %48, i64 %50
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #31
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
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
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %33, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %10, ptr noundef nonnull @.str.26, i32 noundef 235, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %11 unwind label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %common.resume

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = icmp ugt i64 %2, 4611686018427387903
  br i1 %16, label %17, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

17:                                               ; preds = %14
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %17
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %14
  %18 = shl nuw i64 %2, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
          to label %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit unwind label %20

20:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %common.resume, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %15, align 8
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %common.resume

common.resume:                                    ; preds = %12, %73, %20, %23
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %23 ], [ %13, %12 ], [ %.pn, %73 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit:    ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false)
  br label %26

.preheader:                                       ; preds = %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit
  %24 = icmp ne i32 %spec.store.select107, -1
  %25 = icmp ne i32 %.081110, -1
  %or.cond.not = and i1 %24, %25
  br i1 %or.cond.not, label %.noexc.i96, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

26:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit
  %27 = phi i64 [ 0, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %47, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit ]
  %.081117 = phi i32 [ 0, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %46, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit ]
  %.082116 = phi double [ 0.000000e+00, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %30, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit ]
  %.086115 = phi ptr [ %1, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %42, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit ]
  %spec.store.select108114 = phi i32 [ -1, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %spec.store.select107, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit ]
  %.081111113 = phi i32 [ -1, %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit ], [ %.081110, %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit ]
  %28 = load float, ptr %.086115, align 4
  %29 = fpext float %28 to double
  %30 = fadd contract double %.082116, %29
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %27
  store float %31, ptr %32, align 4
  %33 = fcmp contract olt float %28, 0.000000e+00
  br i1 %33, label %34, label %_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.28)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %35, ptr noundef nonnull @.str.26, i32 noundef 247, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.noexc.i96, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %73

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %73

_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit: ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %.086115, i64 4
  %43 = fcmp contract ogt float %28, 0.000000e+00
  %44 = icmp eq i32 %spec.store.select108114, -1
  %.081110 = select i1 %43, i32 %.081117, i32 %.081111113
  %45 = select i1 %43, i1 %44, i1 false
  %spec.store.select107 = select i1 %45, i32 %.081117, i32 %spec.store.select108114
  %46 = add i32 %.081117, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %2, %47
  br i1 %48, label %26, label %.preheader, !llvm.loop !129

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.preheader
  %49 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.29)
          to label %50 unwind label %38

50:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %49, ptr noundef nonnull @.str.26, i32 noundef 257, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %73

.noexc.i96:                                       ; preds = %.preheader
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #31
          to label %55 unwind label %38

55:                                               ; preds = %.noexc.i96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 1 %19, i64 %18, i1 false), !noalias !130
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %54, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i8, ptr %58, align 8
  store i8 1, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %60, align 8
  %61 = trunc i8 %59 to i1
  %62 = icmp ne ptr %57, null
  %or.cond105.not = select i1 %61, i1 %62, i1 false
  br i1 %or.cond105.not, label %63, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

63:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #29
  %.pre = load i64, ptr %60, align 8
  %.pre121 = load ptr, ptr %56, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %63, %55
  %64 = phi ptr [ %.pre121, %63 ], [ %54, %55 ]
  %65 = phi i64 [ %.pre, %63 ], [ %2, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.3.0.insert.ext = zext i32 %.081110 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.store.select107 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %66, align 8
  %67 = icmp eq i64 %65, 1
  %spec.store.select.i = select i1 %67, i64 0, i64 %.sroa.3.0.insert.ext
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %spec.store.select.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %69, ptr %70, align 8
  %71 = fdiv contract float 1.000000e+00, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %71, ptr %72, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  ret void

73:                                               ; preds = %38, %40, %52
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %53, %52 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.25) #30
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i: ; preds = %19
  %22 = shl nuw i64 %.0.i, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEEC2EmmSD_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i
  %storemerge.i = phi ptr [ %23, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_5ShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSF_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEENS_9allocatorISA_EEE11__recommendB8ne190000Em.exit ]
  %24 = getelementptr inbounds i8, ptr %storemerge.i, i64 %9
  %25 = getelementptr inbounds [8 x i8], ptr %storemerge.i, i64 %.0.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %24, i64 %33
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_5ShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEERNS_9allocatorISA_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #26

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
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

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
