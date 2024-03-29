; ModuleID = 'bench/mitsuba3/original/cube.cpp.ll'
source_filename = "bench/mitsuba3/original/cube.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::array" = type { [3 x i32] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.78" }
%"struct.drjit::StaticArrayImpl.78" = type { %"struct.drjit::StaticArrayImpl.79" }
%"struct.drjit::StaticArrayImpl.79" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.90" }
%"struct.drjit::StaticArrayImpl.90" = type { %"struct.drjit::StaticArrayImpl.91" }
%"struct.drjit::StaticArrayImpl.91" = type { <4 x float> }
%"struct.mitsuba::Vector.102" = type { %"struct.drjit::StaticArrayImpl.103" }
%"struct.drjit::StaticArrayImpl.103" = type { [2 x float] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.121" = type { %"class.std::__1::__function::__value_func.125" }
%"class.std::__1::__function::__value_func.125" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { <4 x float> }
%"struct.std::__1::pair.179" = type { %"struct.drjit::Packet", %"struct.mitsuba::Point.183" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.180" }
%"struct.drjit::StaticArrayImpl.180" = type { <4 x float> }
%"struct.mitsuba::Point.183" = type { %"struct.drjit::StaticArrayImpl.184" }
%"struct.drjit::StaticArrayImpl.184" = type { [2 x %"struct.drjit::Packet"] }
%"struct.std::__1::pair.193" = type { %"struct.drjit::Packet.194", %"struct.mitsuba::Point.198" }
%"struct.drjit::Packet.194" = type { %"struct.drjit::StaticArrayImpl.195" }
%"struct.drjit::StaticArrayImpl.195" = type { <8 x float> }
%"struct.mitsuba::Point.198" = type { %"struct.drjit::StaticArrayImpl.199" }
%"struct.drjit::StaticArrayImpl.199" = type { [2 x %"struct.drjit::Packet.194"] }
%"struct.std::__1::pair.208" = type { %"struct.drjit::Packet.209", %"struct.mitsuba::Point.213" }
%"struct.drjit::Packet.209" = type { %"struct.drjit::StaticArrayImpl.210" }
%"struct.drjit::StaticArrayImpl.210" = type { <16 x float> }
%"struct.mitsuba::Point.213" = type { %"struct.drjit::StaticArrayImpl.214" }
%"struct.drjit::StaticArrayImpl.214" = type { [2 x %"struct.drjit::Packet.209"] }

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNK7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm4EEERKNS_3RayINS_5PointINS7_IfLm4EEELm3EEES5_EENS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm8EEERKNS_3RayINS_5PointINS7_IfLm8EEELm3EEES5_EENS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm16EEERKNS_3RayINS_5PointINS7_IfLm16EEELm3EEES5_EENS1_10PacketMaskIfLm16EEE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@constinit = private unnamed_addr constant [12 x %"struct.std::__1::array"] [%"struct.std::__1::array" { [3 x i32] [i32 0, i32 1, i32 2] }, %"struct.std::__1::array" { [3 x i32] [i32 3, i32 0, i32 2] }, %"struct.std::__1::array" { [3 x i32] [i32 4, i32 5, i32 6] }, %"struct.std::__1::array" { [3 x i32] [i32 7, i32 4, i32 6] }, %"struct.std::__1::array" { [3 x i32] [i32 8, i32 9, i32 10] }, %"struct.std::__1::array" { [3 x i32] [i32 11, i32 8, i32 10] }, %"struct.std::__1::array" { [3 x i32] [i32 12, i32 13, i32 14] }, %"struct.std::__1::array" { [3 x i32] [i32 15, i32 12, i32 14] }, %"struct.std::__1::array" { [3 x i32] [i32 16, i32 17, i32 18] }, %"struct.std::__1::array" { [3 x i32] [i32 19, i32 16, i32 18] }, %"struct.std::__1::array" { [3 x i32] [i32 20, i32 21, i32 22] }, %"struct.std::__1::array" { [3 x i32] [i32 23, i32 20, i32 22] }], align 4
@_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cube intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [60 x i8] c"N7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [265 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [215 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 12, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 24, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit unwind label %79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #13
          to label %9 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

9:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %7, align 16
  %.sroa.2374.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.2374.0..sroa_idx, align 16
  %.sroa.3375.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.3375.0..sroa_idx, align 16
  %.sroa.4376.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.4376.0..sroa_idx, align 16
  %.sroa.5377.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 64
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.5377.0..sroa_idx, align 16
  %.sroa.6378.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.6378.0..sroa_idx, align 16
  %.sroa.7379.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 96
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.7379.0..sroa_idx, align 16
  %.sroa.8380.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 112
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.8380.0..sroa_idx, align 16
  %.sroa.9381.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 128
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.9381.0..sroa_idx, align 16
  %.sroa.10382.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 144
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.10382.0..sroa_idx, align 16
  %.sroa.11383.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.11383.0..sroa_idx, align 16
  %.sroa.12384.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 176
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.12384.0..sroa_idx, align 16
  %.sroa.13385.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 192
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.13385.0..sroa_idx, align 16
  %.sroa.14386.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 208
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.14386.0..sroa_idx, align 16
  %.sroa.15387.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 224
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.15387.0..sroa_idx, align 16
  %.sroa.16388.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 240
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.16388.0..sroa_idx, align 16
  %.sroa.17389.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.17389.0..sroa_idx, align 16
  %.sroa.18390.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 272
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.18390.0..sroa_idx, align 16
  %.sroa.19391.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 288
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.19391.0..sroa_idx, align 16
  %.sroa.20392.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 304
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.20392.0..sroa_idx, align 16
  %.sroa.21393.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 320
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.21393.0..sroa_idx, align 16
  %.sroa.22394.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 336
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.22394.0..sroa_idx, align 16
  %.sroa.23395.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 352
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.23395.0..sroa_idx, align 16
  %.sroa.24396.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 368
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.24396.0..sroa_idx, align 16
  %10 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #13
          to label %12 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i: ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit251

12:                                               ; preds = %9
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %10, align 16
  %.sroa.2344.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.2344.0..sroa_idx, align 16
  %.sroa.3345.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.3345.0..sroa_idx, align 16
  %.sroa.4346.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.4346.0..sroa_idx, align 16
  %.sroa.5347.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.5347.0..sroa_idx, align 16
  %.sroa.6348.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 80
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.6348.0..sroa_idx, align 16
  %.sroa.7349.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 96
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.7349.0..sroa_idx, align 16
  %.sroa.8350.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 112
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.8350.0..sroa_idx, align 16
  %.sroa.9351.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 128
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.9351.0..sroa_idx, align 16
  %.sroa.10352.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 144
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.10352.0..sroa_idx, align 16
  %.sroa.11353.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 160
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.11353.0..sroa_idx, align 16
  %.sroa.12354.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 176
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.12354.0..sroa_idx, align 16
  %.sroa.13355.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 192
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.13355.0..sroa_idx, align 16
  %.sroa.14356.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 208
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.14356.0..sroa_idx, align 16
  %.sroa.15357.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 224
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.15357.0..sroa_idx, align 16
  %.sroa.16358.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 240
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.16358.0..sroa_idx, align 16
  %.sroa.17359.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 256
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.17359.0..sroa_idx, align 16
  %.sroa.18360.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 272
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.18360.0..sroa_idx, align 16
  %.sroa.19361.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 288
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.19361.0..sroa_idx, align 16
  %.sroa.20362.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 304
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.20362.0..sroa_idx, align 16
  %.sroa.21363.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 320
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.21363.0..sroa_idx, align 16
  %.sroa.22364.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 336
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.22364.0..sroa_idx, align 16
  %.sroa.23365.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 352
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.23365.0..sroa_idx, align 16
  %.sroa.24366.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 368
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.24366.0..sroa_idx, align 16
  %13 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #13
          to label %15 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i: ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit249

15:                                               ; preds = %12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4
  %.sroa.5333.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store float 1.000000e+00, ptr %.sroa.5333.0..sroa_idx, align 4
  %.sroa.6334.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6334.0..sroa_idx, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 52
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 84
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 116
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.30.0..sroa_idx, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 148
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.38.0..sroa_idx, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 180
  store <2 x float> zeroinitializer, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 188
  store float 0.000000e+00, ptr %.sroa.48.0..sroa_idx, align 4
  %16 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #13
          to label %18 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i: ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit247

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(144) @constinit, i64 144, i1 false)
  %19 = load i32, ptr %4, align 16
  %20 = mul i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
          to label %24 unwind label %81

24:                                               ; preds = %18
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = shl i32 %19, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #13
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %26
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.0404.0.copyload = load <4 x float>, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.0411.0.copyload = load <4 x float>, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %0, i64 432
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %.promoted = load <4 x float>, ptr %34, align 16
  %.promoted431 = load <4 x float>, ptr %35, align 16
  %.pre = load <4 x float>, ptr %31, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 160
  %.pre438 = load <4 x float>, ptr %.phi.trans.insert, align 16
  %.phi.trans.insert439 = getelementptr inbounds i8, ptr %0, i64 176
  %.pre440 = load <4 x float>, ptr %.phi.trans.insert439, align 16
  %.phi.trans.insert441 = getelementptr inbounds i8, ptr %0, i64 224
  %.pre442 = load <4 x float>, ptr %.phi.trans.insert441, align 16
  %.phi.trans.insert443 = getelementptr inbounds i8, ptr %0, i64 240
  %.pre444 = load <4 x float>, ptr %.phi.trans.insert443, align 16
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %37 = phi <4 x float> [ %.promoted431, %.lr.ph ], [ %75, %36 ]
  %38 = phi <4 x float> [ %.promoted, %.lr.ph ], [ %74, %36 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %77, %36 ]
  %.0185430 = phi i8 [ 0, %.lr.ph ], [ %76, %36 ]
  %40 = mul nuw nsw i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %23, i64 %41
  %43 = shl nuw nsw i32 %39, 1
  %44 = zext nneg i32 %43 to i64
  %45 = zext i8 %.0185430 to i64
  %46 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %7, i64 %45
  %47 = load <4 x float>, ptr %46, align 16
  %48 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %10, i64 %45
  %.sroa.0.0.copyload = load <4 x float>, ptr %48, align 16
  %49 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.pre, <4 x float> %49, <4 x float> %.sroa.0404.0.copyload)
  %51 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.pre438, <4 x float> %51, <4 x float> %50)
  %53 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %54 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.pre440, <4 x float> %53, <4 x float> %52)
  %55 = getelementptr inbounds float, ptr %25, i64 %41
  %56 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = fmul contract <4 x float> %.sroa.0411.0.copyload, %56
  %58 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %59 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.pre442, <4 x float> %58, <4 x float> %57)
  %60 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %61 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.pre444, <4 x float> %60, <4 x float> %59)
  %62 = getelementptr inbounds float, ptr %30, i64 %44
  %63 = fmul contract <4 x float> %61, %61
  %shift = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %64 = fadd contract <4 x float> %63, %shift
  %shift457 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %65 = fadd contract <4 x float> %shift457, %64
  %66 = extractelement <4 x float> %65, i64 0
  %67 = tail call contract noundef float @llvm.sqrt.f32(float %66)
  %68 = fdiv contract float 1.000000e+00, %67
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %71 = fmul contract <4 x float> %61, %70
  %.sroa.0435.0.vec.extract437 = shufflevector <4 x float> %54, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %.sroa.0435.0.vec.extract437, ptr %42, align 1
  %.sroa.0.0.vec.extract434 = shufflevector <4 x float> %71, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %.sroa.0.0.vec.extract434, ptr %55, align 1
  %72 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %13, i64 %45
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %62, align 1
  %74 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %54, <4 x float> %38)
  %75 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %54, <4 x float> %37)
  %76 = add i8 %.0185430, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ugt i32 %19, %77
  br i1 %78, label %36, label %._crit_edge.loopexit, !llvm.loop !4

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %18
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit245

83:                                               ; preds = %24
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit243

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit240

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i219, %.noexc.i213, %.noexc.i209, %.noexc.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit224
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %30) #14
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit240

._crit_edge.loopexit:                             ; preds = %36
  store <4 x float> %74, ptr %34, align 16
  store <4 x float> %75, ptr %35, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %88 = load i32, ptr %3, align 4
  %89 = mul i32 %88, 3
  %90 = zext i32 %89 to i64
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %94, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  %92 = shl nuw nsw i64 %90, 2
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #13
          to label %94 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

94:                                               ; preds = %._crit_edge, %.noexc.i
  %.sroa.0264.0 = phi ptr [ null, %._crit_edge ], [ %93, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge ], [ %92, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0264.0, ptr nonnull align 1 %16, i64 %.pre-phi.i, i1 false), !noalias !6
  %95 = getelementptr inbounds i8, ptr %0, i64 544
  %96 = load ptr, ptr %95, align 16
  store ptr %.sroa.0264.0, ptr %95, align 16
  %97 = getelementptr inbounds i8, ptr %0, i64 560
  %98 = load i8, ptr %97, align 16
  %99 = and i8 %98, 1
  store i8 1, ptr %97, align 16
  %100 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 %90, ptr %100, align 8
  %.not.i = icmp eq i8 %99, 0
  %101 = icmp eq ptr %96, null
  %or.cond = select i1 %.not.i, i1 true, i1 %101
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %102

102:                                              ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %96) #14
  %.pre445 = load i32, ptr %4, align 16
  %.pre448 = mul i32 %.pre445, 3
  %.pre449 = zext i32 %.pre448 to i64
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %94, %102
  %.pre-phi450 = phi i64 [ %21, %94 ], [ %.pre449, %102 ]
  %103 = phi i32 [ %19, %94 ], [ %.pre445, %102 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %.noexc.i209

.noexc.i209:                                      ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit
  %105 = shl nuw nsw i64 %.pre-phi450, 2
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #13
          to label %107 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

107:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit, %.noexc.i209
  %.sroa.0259.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIjED2Ev.exit ], [ %106, %.noexc.i209 ]
  %.pre-phi.i210 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIjED2Ev.exit ], [ %105, %.noexc.i209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0259.0, ptr nonnull align 1 %23, i64 %.pre-phi.i210, i1 false), !noalias !9
  %108 = getelementptr inbounds i8, ptr %0, i64 472
  %109 = load ptr, ptr %108, align 8
  store ptr %.sroa.0259.0, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 488
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  store i8 1, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %.pre-phi450, ptr %113, align 16
  %.not.i212 = icmp eq i8 %112, 0
  %114 = icmp eq ptr %109, null
  %or.cond423 = select i1 %.not.i212, i1 true, i1 %114
  br i1 %or.cond423, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %115

115:                                              ; preds = %107
  tail call void @_ZdaPv(ptr noundef nonnull %109) #14
  %.pre446 = load i32, ptr %4, align 16
  %.pre451 = mul i32 %.pre446, 3
  %.pre453 = zext i32 %.pre451 to i64
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %107, %115
  %.pre-phi454 = phi i64 [ %.pre-phi450, %107 ], [ %.pre453, %115 ]
  %116 = phi i32 [ %103, %107 ], [ %.pre446, %115 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %.noexc.i213

.noexc.i213:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %118 = shl nuw nsw i64 %.pre-phi454, 2
  %119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #13
          to label %120 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

120:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i213
  %.sroa.0254.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %119, %.noexc.i213 ]
  %.pre-phi.i214 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %118, %.noexc.i213 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0254.0, ptr nonnull align 1 %25, i64 %.pre-phi.i214, i1 false), !noalias !12
  %121 = getelementptr inbounds i8, ptr %0, i64 496
  %122 = load ptr, ptr %121, align 16
  store ptr %.sroa.0254.0, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %0, i64 512
  %124 = load i8, ptr %123, align 16
  %125 = and i8 %124, 1
  store i8 1, ptr %123, align 16
  %126 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %.pre-phi454, ptr %126, align 8
  %.not.i217 = icmp eq i8 %125, 0
  %127 = icmp eq ptr %122, null
  %or.cond424 = select i1 %.not.i217, i1 true, i1 %127
  br i1 %or.cond424, label %_ZN5drjit12DynamicArrayIfED2Ev.exit218, label %128

128:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #14
  %.pre447 = load i32, ptr %4, align 16
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit218

_ZN5drjit12DynamicArrayIfED2Ev.exit218:           ; preds = %120, %128
  %129 = phi i32 [ %116, %120 ], [ %.pre447, %128 ]
  %130 = shl i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %135, label %.noexc.i219

.noexc.i219:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit218
  %133 = shl nuw nsw i64 %131, 2
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #13
          to label %135 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

135:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit218, %.noexc.i219
  %.sroa.0.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit218 ], [ %134, %.noexc.i219 ]
  %.pre-phi.i220 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit218 ], [ %133, %.noexc.i219 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %30, i64 %.pre-phi.i220, i1 false), !noalias !15
  %136 = getelementptr inbounds i8, ptr %0, i64 520
  %137 = load ptr, ptr %136, align 8
  store ptr %.sroa.0.0, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 536
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  store i8 1, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %131, ptr %141, align 16
  %.not.i223 = icmp eq i8 %140, 0
  %142 = icmp eq ptr %137, null
  %or.cond425 = select i1 %.not.i223, i1 true, i1 %142
  br i1 %or.cond425, label %_ZN5drjit12DynamicArrayIfED2Ev.exit224, label %143

143:                                              ; preds = %135
  tail call void @_ZdaPv(ptr noundef nonnull %137) #14
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit224

_ZN5drjit12DynamicArrayIfED2Ev.exit224:           ; preds = %135, %143
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832) %0)
          to label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit224
  tail call void @_ZdaPv(ptr noundef nonnull %30) #14
  tail call void @_ZdaPv(ptr noundef nonnull %25) #14
  tail call void @_ZdaPv(ptr noundef nonnull %23) #14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  ret void

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit240: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %85
  %.pn = phi { ptr, i32 } [ %87, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %86, %85 ]
  tail call void @_ZdaPv(ptr noundef nonnull %25) #14
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit243

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit243: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit240, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit240 ], [ %84, %83 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit245

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit245: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit243, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit243 ], [ %82, %81 ]
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit247

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit247: ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i, %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit245
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit245 ], [ %17, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit249

_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit249: ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit247
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit247 ], [ %14, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit251

_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit251: ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i, %_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit249
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit249 ], [ %11, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %.body

.body:                                            ; preds = %79, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit251
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit251 ], [ %80, %79 ], [ %8, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev.exit.i ]
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.121", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !18
  store ptr %4, ptr %12, align 16, !alias.scope !18
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #15
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #15
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  store ptr %10, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #15
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #15
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #8 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #8 {
  ret ptr @.str.4
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #15
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb() unnamed_addr

declare <4 x float> @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832), i32 noundef) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832), i32 noundef, ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 832)
  invoke void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #15
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm4EEERKNS_3RayINS_5PointINS7_IfLm4EEELm3EEES5_EENS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.179") align 16, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(144), i8) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm8EEERKNS_3RayINS_5PointINS7_IfLm8EEELm3EEES5_EENS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.193") align 32, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 32 dereferenceable(32), ptr noundef nonnull align 32 dereferenceable(272), i8) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm16EEERKNS_3RayINS_5PointINS7_IfLm16EEELm3EEES5_EENS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.208") align 64, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 64 dereferenceable(528), i16) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm: argument 0"}
!8 = distinct !{!8, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!11 = distinct !{!11, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!14 = distinct !{!14, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!20 = distinct !{!20, !"_ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!23 = distinct !{!23, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
