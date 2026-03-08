; ModuleID = 'bench/mitsuba3/original/cylinder.ll'
source_filename = "bench/mitsuba3/original/cylinder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.26" }
%"struct.drjit::StaticArrayImpl.26" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { %"struct.drjit::StaticArrayImpl.35" }
%"struct.drjit::StaticArrayImpl.35" = type { <4 x float> }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.55", %"class.std::__1::__tuple_leaf.59" }
%"class.std::__1::__tuple_leaf" = type { %"struct.drjit::Matrix.46" }
%"struct.drjit::Matrix.46" = type { %"struct.drjit::StaticArrayImpl.47" }
%"struct.drjit::StaticArrayImpl.47" = type { [3 x %"struct.drjit::Array.50"] }
%"struct.drjit::Array.50" = type { %"struct.drjit::StaticArrayImpl.51" }
%"struct.drjit::StaticArrayImpl.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.55" = type { %"struct.drjit::Quaternion" }
%"struct.drjit::Quaternion" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.59" = type { %"struct.drjit::Array.50" }
%"struct.std::__1::pair.275" = type { %"struct.drjit::Matrix.46", %"struct.drjit::Matrix.46" }
%"struct.drjit::detail::MaskedArray.276" = type <{ ptr, %"struct.drjit::Mask.278", [5 x i8] }>
%"struct.drjit::Mask.278" = type { %"struct.drjit::MaskBase.279" }
%"struct.drjit::MaskBase.279" = type { %"struct.drjit::StaticArrayImpl.280" }
%"struct.drjit::StaticArrayImpl.280" = type { [3 x %"struct.drjit::Mask.104"] }
%"struct.drjit::Mask.104" = type { %"struct.drjit::MaskBase.105" }
%"struct.drjit::MaskBase.105" = type { %"struct.drjit::StaticArrayImpl.106" }
%"struct.drjit::StaticArrayImpl.106" = type { %"struct.drjit::KMaskBase.107" }
%"struct.drjit::KMaskBase.107" = type { i8 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"struct.std::__1::__compressed_pair_elem.61" }
%"struct.std::__1::__compressed_pair_elem.61" = type { ptr }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point.66" = type { %"struct.drjit::StaticArrayImpl.67" }
%"struct.drjit::StaticArrayImpl.67" = type { [3 x %"struct.drjit::Packet"] }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.70" }
%"struct.drjit::StaticArrayImpl.70" = type { <8 x float> }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase.81" }
%"struct.drjit::MaskBase.81" = type { %"struct.drjit::StaticArrayImpl.82" }
%"struct.drjit::StaticArrayImpl.82" = type { [3 x %"struct.drjit::PacketMask"] }
%"struct.drjit::PacketMask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.77" }
%"struct.drjit::StaticArrayImpl.77" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.mitsuba::Vector.73" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { [3 x %"struct.drjit::Packet"] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.38" }
%"struct.drjit::StaticArrayImpl.38" = type { %"struct.drjit::StaticArrayImpl.39" }
%"struct.drjit::StaticArrayImpl.39" = type { <4 x float> }
%"struct.std::__1::pair" = type { %"struct.mitsuba::Vector.73", %"struct.mitsuba::Vector.73" }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, %"struct.drjit::Mask", [5 x i8] }>
%"struct.mitsuba::BoundingBox.85" = type { %"struct.mitsuba::Point.66", %"struct.mitsuba::Point.66" }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.86", float, float, i8, [15 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.42" }
%"struct.drjit::StaticArrayImpl.42" = type { %"struct.drjit::StaticArrayImpl.43" }
%"struct.drjit::StaticArrayImpl.43" = type { <4 x float> }
%"struct.mitsuba::Point.86" = type { %"struct.drjit::StaticArrayImpl.87" }
%"struct.drjit::StaticArrayImpl.87" = type { [2 x float] }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.86", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.94", %"struct.mitsuba::Vector.94", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.91" }
%"struct.drjit::StaticArrayImpl.91" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.94" = type { %"struct.drjit::StaticArrayImpl.95" }
%"struct.drjit::StaticArrayImpl.95" = type { [2 x float] }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.86", i32, i32, ptr, ptr }
%"class.std::__1::tuple.154" = type { %"struct.std::__1::__tuple_impl.155" }
%"struct.std::__1::__tuple_impl.155" = type { %"class.std::__1::__tuple_leaf.156", %"class.std::__1::__tuple_leaf.157", %"class.std::__1::__tuple_leaf.158", %"class.std::__1::__tuple_leaf.159" }
%"class.std::__1::__tuple_leaf.156" = type { float }
%"class.std::__1::__tuple_leaf.157" = type { %"struct.mitsuba::Point.86" }
%"class.std::__1::__tuple_leaf.158" = type { i32 }
%"class.std::__1::__tuple_leaf.159" = type { i32 }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.86", float, float, i8 }>
%"class.std::__1::tuple.121" = type { %"struct.std::__1::__tuple_impl.122" }
%"struct.std::__1::__tuple_impl.122" = type { %"class.std::__1::__tuple_leaf.123", %"class.std::__1::__tuple_leaf.125" }
%"class.std::__1::__tuple_leaf.123" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.125" = type { %"struct.drjit::DynamicArray.126" }
%"struct.drjit::DynamicArray.126" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::tuple.171" = type { %"struct.std::__1::__tuple_impl.172" }
%"struct.std::__1::__tuple_impl.172" = type { %"class.std::__1::__tuple_leaf.173", %"class.std::__1::__tuple_leaf.178", %"class.std::__1::__tuple_leaf.183", %"class.std::__1::__tuple_leaf.188" }
%"class.std::__1::__tuple_leaf.173" = type { %"struct.drjit::Packet.174" }
%"struct.drjit::Packet.174" = type { %"struct.drjit::StaticArrayImpl.175" }
%"struct.drjit::StaticArrayImpl.175" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.178" = type { %"struct.mitsuba::Point.179" }
%"struct.mitsuba::Point.179" = type { %"struct.drjit::StaticArrayImpl.180" }
%"struct.drjit::StaticArrayImpl.180" = type { [2 x %"struct.drjit::Packet.174"] }
%"class.std::__1::__tuple_leaf.183" = type { %"struct.drjit::Packet.184" }
%"struct.drjit::Packet.184" = type { %"struct.drjit::StaticArrayImpl.185" }
%"struct.drjit::StaticArrayImpl.185" = type { <2 x i64> }
%"class.std::__1::__tuple_leaf.188" = type { %"struct.drjit::Packet.184" }
%"struct.drjit::Array.348" = type { %"struct.drjit::StaticArrayImpl.349" }
%"struct.drjit::StaticArrayImpl.349" = type { [4 x %"struct.drjit::Packet.174"] }
%"class.std::__1::tuple.190" = type { %"struct.std::__1::__tuple_impl.191" }
%"struct.std::__1::__tuple_impl.191" = type { %"class.std::__1::__tuple_leaf.192", %"class.std::__1::__tuple_leaf.193", %"class.std::__1::__tuple_leaf.198", %"class.std::__1::__tuple_leaf.203" }
%"class.std::__1::__tuple_leaf.192" = type { %"struct.drjit::Packet" }
%"class.std::__1::__tuple_leaf.193" = type { %"struct.mitsuba::Point.194" }
%"struct.mitsuba::Point.194" = type { %"struct.drjit::StaticArrayImpl.195" }
%"struct.drjit::StaticArrayImpl.195" = type { [2 x %"struct.drjit::Packet"] }
%"class.std::__1::__tuple_leaf.198" = type { %"struct.drjit::Packet.199" }
%"struct.drjit::Packet.199" = type { %"struct.drjit::StaticArrayImpl.200" }
%"struct.drjit::StaticArrayImpl.200" = type { <4 x i64> }
%"class.std::__1::__tuple_leaf.203" = type { %"struct.drjit::Packet.199" }
%"struct.drjit::Array.373" = type { %"struct.drjit::StaticArrayImpl.374" }
%"struct.drjit::StaticArrayImpl.374" = type { [4 x %"struct.drjit::Packet"] }
%"class.std::__1::tuple.211" = type { %"struct.std::__1::__tuple_impl.212" }
%"struct.std::__1::__tuple_impl.212" = type { %"class.std::__1::__tuple_leaf.213", %"class.std::__1::__tuple_leaf.218", %"class.std::__1::__tuple_leaf.223", %"class.std::__1::__tuple_leaf.228" }
%"class.std::__1::__tuple_leaf.213" = type { %"struct.drjit::Packet.214" }
%"struct.drjit::Packet.214" = type { %"struct.drjit::StaticArrayImpl.215" }
%"struct.drjit::StaticArrayImpl.215" = type { <16 x float> }
%"class.std::__1::__tuple_leaf.218" = type { %"struct.mitsuba::Point.219" }
%"struct.mitsuba::Point.219" = type { %"struct.drjit::StaticArrayImpl.220" }
%"struct.drjit::StaticArrayImpl.220" = type { [2 x %"struct.drjit::Packet.214"] }
%"class.std::__1::__tuple_leaf.223" = type { %"struct.drjit::Packet.224" }
%"struct.drjit::Packet.224" = type { %"struct.drjit::StaticArrayImpl.225" }
%"struct.drjit::StaticArrayImpl.225" = type { <8 x i64> }
%"class.std::__1::__tuple_leaf.228" = type { %"struct.drjit::Packet.224" }
%"struct.drjit::Array.407" = type { %"struct.drjit::StaticArrayImpl.408" }
%"struct.drjit::StaticArrayImpl.408" = type { [4 x %"struct.drjit::Packet.214"] }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.231" = type { %"class.std::__1::__function::__value_func.235" }
%"class.std::__1::__function::__value_func.235" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.drjit::Array.284" = type { %"struct.drjit::StaticArrayImpl.285" }
%"struct.drjit::StaticArrayImpl.285" = type { [3 x %"struct.drjit::Array.50"] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv = comdat any

$_ZN5drjit19transform_decomposeIfEENSt3__15tupleIJNS_6MatrixIT_Lm3EEENS_10QuaternionIS4_EENS_5ArrayIS4_Lm3EEEEEERKNS3_IS4_Lm4EEEm = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN5drjit12polar_decompIfLm3EEENSt3__14pairINS_6MatrixIT_XT0_EEES5_EERKS5_m = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17silhouette_offsetE = comdat any

$_ZTSN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"flip_normals\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"p0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/shapes/cylinder.cpp\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"'to_world' transform shouldn't contain any shearing!\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"'to_world' transform shouldn't contain non-uniform scaling along the X and Y axes!\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Cylinder[\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"  to_world = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"  radius = \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"  length = \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"  surface_area = \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17silhouette_offsetE = weak_odr local_unnamed_addr constant float 0x3F50624DE0000000, comdat, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"Cylinder intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [64 x i8] c"N7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant [40 x i8] c"N7mitsuba9TransformINS_5PointIfLm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [269 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [219 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.drjit::Array", align 16
  %4 = alloca %"struct.drjit::Array", align 16
  %5 = alloca %"struct.drjit::Matrix", align 16
  %6 = alloca %"struct.drjit::Matrix", align 16
  %7 = alloca %"struct.drjit::Matrix", align 16
  %8 = alloca %"struct.drjit::Matrix", align 16
  %9 = alloca %"struct.drjit::Matrix", align 16
  %10 = alloca %"struct.drjit::Matrix", align 16
  %11 = alloca %"struct.drjit::Matrix", align 16
  %12 = alloca %"struct.drjit::Matrix", align 16
  %13 = alloca %"struct.drjit::Matrix", align 16
  %14 = alloca %"struct.drjit::Matrix", align 16
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"struct.mitsuba::Point", align 16
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"struct.mitsuba::Point", align 16
  %23 = alloca %"struct.mitsuba::Transform", align 16
  %24 = alloca %"struct.mitsuba::Transform", align 16
  %25 = alloca %"struct.mitsuba::Transform", align 16
  %26 = alloca %"struct.mitsuba::Transform", align 16
  %27 = alloca %"struct.mitsuba::Transform", align 16
  %28 = alloca %"struct.mitsuba::Transform", align 16
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %249

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i8 0, ptr %16, align 1
  %29 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %30 unwind label %251

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75 unwind label %249

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75: ; preds = %30
  store float 1.000000e+00, ptr %18, align 4
  %33 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %34 unwind label %253

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %35 unwind label %249

35:                                               ; preds = %34
  store <4 x float> zeroinitializer, ptr %20, align 16
  %36 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %37 unwind label %255

37:                                               ; preds = %35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %38 unwind label %249

38:                                               ; preds = %37
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %22, align 16
  %39 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
          to label %40 unwind label %257

40:                                               ; preds = %38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 48, i1 false), !alias.scope !7, !noalias !4
  br label %41

41:                                               ; preds = %41, %40
  %.017.i.i.i = phi i64 [ 0, %40 ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.017.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %43, align 4, !alias.scope !14, !noalias !4
  %44 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %41, !llvm.loop !15

_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %41
  %.sroa.012.12.vec.insert.i.i.i = insertelement <4 x float> %36, float 1.000000e+00, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i, ptr %45, align 16, !alias.scope !17, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 48, i1 false), !alias.scope !18, !noalias !4
  br label %46

46:                                               ; preds = %46, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.017.i.i10.i = phi i64 [ 0, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %49, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.017.i.i10.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.017.i.i10.i
  store float 1.000000e+00, ptr %48, align 4, !alias.scope !25, !noalias !4
  %49 = add nuw nsw i64 %.017.i.i10.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i.i11.i, label %50, label %46, !llvm.loop !15

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = fneg <4 x float> %36
  %.sroa.012.12.vec.insert.i.i12.i = insertelement <4 x float> %52, float 1.000000e+00, i64 3
  %53 = load <4 x float>, ptr %8, align 16, !noalias !26
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load <4 x float>, ptr %54, align 16, !noalias !26
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load <4 x float>, ptr %56, align 16, !noalias !26
  %58 = shufflevector <4 x float> %53, <4 x float> %55, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %59 = shufflevector <4 x float> %57, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %60 = shufflevector <4 x float> %53, <4 x float> %55, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %61 = shufflevector <4 x float> %57, <4 x float> %.sroa.012.12.vec.insert.i.i12.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %62 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %63 = shufflevector <4 x float> %59, <4 x float> %58, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %64 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %65 = shufflevector <4 x float> %61, <4 x float> %60, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %26, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store <4 x float> %62, ptr %66, align 16, !alias.scope !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  store <4 x float> %63, ptr %.sroa.2.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 96
  store <4 x float> %64, ptr %.sroa.3.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 112
  store <4 x float> %65, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %67 = load <4 x float>, ptr %51, align 16, !noalias !29
  br label %68

68:                                               ; preds = %83, %50
  %.075.i = phi i64 [ 0, %50 ], [ %85, %83 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.075.i
  %70 = load float, ptr %69, align 16, !noalias !29
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul contract <4 x float> %67, %72
  br label %74

74:                                               ; preds = %74, %68
  %.06874.i = phi i64 [ 1, %68 ], [ %82, %74 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %73, %68 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.06874.i
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.06874.i
  %77 = load float, ptr %76, align 4, !noalias !29
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = load <4 x float>, ptr %75, align 16, !noalias !29
  %81 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> %79, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %82 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i, label %83, label %74, !llvm.loop !32

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.075.i
  store <4 x float> %81, ptr %84, align 16, !alias.scope !29
  %85 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %85, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %68, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %87 = load <4 x float>, ptr %86, align 16, !noalias !34
  br label %88

88:                                               ; preds = %103, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i78 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %105, %103 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %.075.i78
  %90 = load float, ptr %89, align 16, !noalias !34
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul contract <4 x float> %87, %92
  br label %94

94:                                               ; preds = %94, %88
  %.06874.i79 = phi i64 [ 1, %88 ], [ %102, %94 ]
  %.sroa.069.0.in.sroa.speculated73.i80 = phi <4 x float> [ %93, %88 ], [ %101, %94 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.06874.i79
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.06874.i79
  %97 = load float, ptr %96, align 4, !noalias !34
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = load <4 x float>, ptr %95, align 16, !noalias !34
  %101 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %100, <4 x float> %99, <4 x float> %.sroa.069.0.in.sroa.speculated73.i80)
  %102 = add nuw nsw i64 %.06874.i79, 1
  %exitcond.not.i81 = icmp eq i64 %102, 4
  br i1 %exitcond.not.i81, label %103, label %94, !llvm.loop !32

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.075.i78
  store <4 x float> %101, ptr %104, align 16, !alias.scope !34
  %105 = add nuw nsw i64 %.075.i78, 1
  %exitcond76.not.i82 = icmp eq i64 %105, 4
  br i1 %exitcond76.not.i82, label %106, label %88, !llvm.loop !33

106:                                              ; preds = %103
  %107 = fsub contract <4 x float> %39, %36
  %108 = fmul contract <4 x float> %107, %107
  %shift = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %108, %shift
  %shift149 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop150 = fadd contract <4 x float> %shift149, %foldExtExtBinop
  %109 = extractelement <4 x float> %foldExtExtBinop150, i64 0
  %110 = call contract noundef float @llvm.sqrt.f32(float %109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %112 = fdiv contract float 1.000000e+00, %110
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul contract <4 x float> %107, %114
  %.sroa.0112.8.vec.extract = extractelement <4 x float> %115, i64 2
  %116 = bitcast float %.sroa.0112.8.vec.extract to i32
  %117 = and i32 %116, -2147483648
  %118 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0112.8.vec.extract)
  %119 = fadd contract float %.sroa.0112.8.vec.extract, %118
  %120 = fdiv contract float -1.000000e+00, %119
  %.sroa.0112.0.vec.extract = extractelement <4 x float> %115, i64 0
  %.sroa.0112.4.vec.extract = extractelement <4 x float> %115, i64 1
  %121 = fmul contract float %.sroa.0112.0.vec.extract, %.sroa.0112.4.vec.extract
  %122 = fmul contract float %121, %120
  %foldExtExtBinop152 = fmul contract <4 x float> %115, %115
  %123 = extractelement <4 x float> %foldExtExtBinop152, i64 0
  %124 = fmul contract float %123, %120
  %125 = bitcast float %124 to i32
  %126 = xor i32 %117, %125
  %127 = bitcast i32 %126 to float
  %128 = bitcast float %122 to i32
  %129 = xor i32 %117, %128
  %130 = bitcast i32 %129 to float
  %131 = fcmp contract ult float %.sroa.0112.8.vec.extract, 0.000000e+00
  %132 = fneg contract float %.sroa.0112.0.vec.extract
  %133 = select contract i1 %131, float %.sroa.0112.0.vec.extract, float %132
  %134 = fadd contract float %127, 1.000000e+00
  %135 = fmul contract float %.sroa.0112.4.vec.extract, %120
  %136 = call contract noundef float @llvm.fma.f32(float %.sroa.0112.4.vec.extract, float %135, float %118)
  %137 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %134, i64 0
  %138 = insertelement <4 x float> %137, float %130, i64 1
  %.sroa.012.12.vec.insert.i.i = insertelement <4 x float> %138, float %133, i64 2
  %139 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %122, i64 0
  %140 = insertelement <4 x float> %139, float %136, i64 1
  %141 = fneg contract <4 x float> %115
  %.sroa.012.12.vec.insert.i15.i = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %.sroa.012.12.vec.insert.i16.i = insertelement <4 x float> %115, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i, ptr %27, align 16, !alias.scope !37
  %.sroa.3.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store <4 x float> %.sroa.012.12.vec.insert.i15.i, ptr %.sroa.3.0..sroa_idx.i84, align 16, !alias.scope !37
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store <4 x float> %.sroa.012.12.vec.insert.i16.i, ptr %.sroa.4.0..sroa_idx.i85, align 16, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.5.0..sroa_idx.i, align 16, !alias.scope !37
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store <4 x float> %.sroa.012.12.vec.insert.i.i, ptr %142, align 16, !alias.scope !37
  %.sroa.3.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  store <4 x float> %.sroa.012.12.vec.insert.i15.i, ptr %.sroa.3.0..sroa_idx19.i, align 16, !alias.scope !37
  %.sroa.4.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  store <4 x float> %.sroa.012.12.vec.insert.i16.i, ptr %.sroa.4.0..sroa_idx21.i, align 16, !alias.scope !37
  %.sroa.5.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %27, i64 112
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.5.0..sroa_idx23.i, align 16, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %143 = load <4 x float>, ptr %25, align 16, !noalias !40
  br label %144

144:                                              ; preds = %159, %106
  %.075.i86 = phi i64 [ 0, %106 ], [ %161, %159 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.075.i86
  %146 = load float, ptr %145, align 16, !noalias !40
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul contract <4 x float> %143, %148
  br label %150

150:                                              ; preds = %150, %144
  %.06874.i87 = phi i64 [ 1, %144 ], [ %158, %150 ]
  %.sroa.069.0.in.sroa.speculated73.i88 = phi <4 x float> [ %149, %144 ], [ %157, %150 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.06874.i87
  %152 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.06874.i87
  %153 = load float, ptr %152, align 4, !noalias !40
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = load <4 x float>, ptr %151, align 16, !noalias !40
  %157 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %156, <4 x float> %155, <4 x float> %.sroa.069.0.in.sroa.speculated73.i88)
  %158 = add nuw nsw i64 %.06874.i87, 1
  %exitcond.not.i89 = icmp eq i64 %158, 4
  br i1 %exitcond.not.i89, label %159, label %150, !llvm.loop !32

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.075.i86
  store <4 x float> %157, ptr %160, align 16, !alias.scope !40
  %161 = add nuw nsw i64 %.075.i86, 1
  %exitcond76.not.i90 = icmp eq i64 %161, 4
  br i1 %exitcond76.not.i90, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91, label %144, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91: ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %162 = load <4 x float>, ptr %111, align 16, !noalias !43
  br label %163

163:                                              ; preds = %178, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91
  %.075.i92 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91 ], [ %180, %178 ]
  %164 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %.075.i92
  %165 = load float, ptr %164, align 16, !noalias !43
  %166 = insertelement <4 x float> poison, float %165, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = fmul contract <4 x float> %162, %167
  br label %169

169:                                              ; preds = %169, %163
  %.06874.i93 = phi i64 [ 1, %163 ], [ %177, %169 ]
  %.sroa.069.0.in.sroa.speculated73.i94 = phi <4 x float> [ %168, %163 ], [ %176, %169 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %.06874.i93
  %171 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.06874.i93
  %172 = load float, ptr %171, align 4, !noalias !43
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = load <4 x float>, ptr %170, align 16, !noalias !43
  %176 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %174, <4 x float> %.sroa.069.0.in.sroa.speculated73.i94)
  %177 = add nuw nsw i64 %.06874.i93, 1
  %exitcond.not.i95 = icmp eq i64 %177, 4
  br i1 %exitcond.not.i95, label %178, label %169, !llvm.loop !32

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.075.i92
  store <4 x float> %176, ptr %179, align 16, !alias.scope !43
  %180 = add nuw nsw i64 %.075.i92, 1
  %exitcond76.not.i96 = icmp eq i64 %180, 4
  br i1 %exitcond76.not.i96, label %181, label %163, !llvm.loop !33

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %24, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %182, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  %183 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %33, i64 0
  %184 = insertelement <4 x float> %183, float %33, i64 1
  %185 = insertelement <4 x float> %184, float %110, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  %.sroa.012.12.vec.insert.i.i.i98 = insertelement <4 x float> %185, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i98, ptr %4, align 16, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !56, !noalias !49
  br label %186

186:                                              ; preds = %186, %181
  %.016.i.i.i = phi i64 [ 0, %181 ], [ %191, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.016.i.i.i
  %188 = load float, ptr %187, align 4, !noalias !59
  %189 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.016.i.i.i
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %.016.i.i.i
  store float %188, ptr %190, align 4, !alias.scope !60, !noalias !49
  %191 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i.i99, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %186, !llvm.loop !61

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  %192 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %185, <4 x float> zeroinitializer, i8 -1)
  %193 = fadd contract <4 x float> %192, %192
  %194 = fneg contract <4 x float> %185
  %195 = fmul contract <4 x float> %192, %194
  %196 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> %192, <4 x float> %193)
  %197 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %196, <4 x float> %185, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %197, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !69, !noalias !49
  br label %198

198:                                              ; preds = %198, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %203, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.016.i.i30.i
  %200 = load float, ptr %199, align 4, !noalias !72
  %201 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.016.i.i30.i
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %.016.i.i30.i
  store float %200, ptr %202, align 4, !alias.scope !73, !noalias !49
  %203 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %203, 4
  br i1 %exitcond.not.i.i31.i, label %204, label %198, !llvm.loop !61

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %28, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %205, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %206 = load <4 x float>, ptr %24, align 16, !noalias !74
  br label %207

207:                                              ; preds = %222, %204
  %.075.i100 = phi i64 [ 0, %204 ], [ %224, %222 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.075.i100
  %209 = load float, ptr %208, align 16, !noalias !74
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = fmul contract <4 x float> %206, %211
  br label %213

213:                                              ; preds = %213, %207
  %.06874.i101 = phi i64 [ 1, %207 ], [ %221, %213 ]
  %.sroa.069.0.in.sroa.speculated73.i102 = phi <4 x float> [ %212, %207 ], [ %220, %213 ]
  %214 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.06874.i101
  %215 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.06874.i101
  %216 = load float, ptr %215, align 4, !noalias !74
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = load <4 x float>, ptr %214, align 16, !noalias !74
  %220 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %219, <4 x float> %218, <4 x float> %.sroa.069.0.in.sroa.speculated73.i102)
  %221 = add nuw nsw i64 %.06874.i101, 1
  %exitcond.not.i103 = icmp eq i64 %221, 4
  br i1 %exitcond.not.i103, label %222, label %213, !llvm.loop !32

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.075.i100
  store <4 x float> %220, ptr %223, align 16, !alias.scope !74
  %224 = add nuw nsw i64 %.075.i100, 1
  %exitcond76.not.i104 = icmp eq i64 %224, 4
  br i1 %exitcond76.not.i104, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105, label %207, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105: ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %225 = load <4 x float>, ptr %182, align 16, !noalias !77
  br label %226

226:                                              ; preds = %241, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105
  %.075.i106 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105 ], [ %243, %241 ]
  %227 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %.075.i106
  %228 = load float, ptr %227, align 16, !noalias !77
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = fmul contract <4 x float> %225, %230
  br label %232

232:                                              ; preds = %232, %226
  %.06874.i107 = phi i64 [ 1, %226 ], [ %240, %232 ]
  %.sroa.069.0.in.sroa.speculated73.i108 = phi <4 x float> [ %231, %226 ], [ %239, %232 ]
  %233 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %.06874.i107
  %234 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.06874.i107
  %235 = load float, ptr %234, align 4, !noalias !77
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = load <4 x float>, ptr %233, align 16, !noalias !77
  %239 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %238, <4 x float> %237, <4 x float> %.sroa.069.0.in.sroa.speculated73.i108)
  %240 = add nuw nsw i64 %.06874.i107, 1
  %exitcond.not.i109 = icmp eq i64 %240, 4
  br i1 %exitcond.not.i109, label %241, label %232, !llvm.loop !32

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.075.i106
  store <4 x float> %239, ptr %242, align 16, !alias.scope !77
  %243 = add nuw nsw i64 %.075.i106, 1
  %exitcond76.not.i110 = icmp eq i64 %243, 4
  br i1 %exitcond76.not.i110, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111, label %226, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111: ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %23, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %244, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %51, ptr noundef nonnull align 16 dereferenceable(128) %23, i64 128, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %246, align 16
  invoke void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(432) %0)
          to label %247 unwind label %249

247:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %248 unwind label %249

248:                                              ; preds = %247
  ret void

249:                                              ; preds = %37, %34, %30, %2, %247, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %259

251:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %259

253:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %259

255:                                              ; preds = %35
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %259

257:                                              ; preds = %38
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %259

259:                                              ; preds = %257, %255, %253, %251, %249
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(432) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::tuple", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN5drjit19transform_decomposeIfEENSt3__15tupleIJNS_6MatrixIT_Lm3EEENS_10QuaternionIS4_EENS_5ArrayIS4_Lm3EEEEEERKNS3_IS4_Lm4EEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %4, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 noundef 25)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4
  %8 = call contract noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp contract ogt float %8, 0x3EB0C6F7A0000000
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load float, ptr %11, align 8
  %13 = call contract noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp contract ogt float %13, 0x3EB0C6F7A0000000
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 16
  %18 = call contract noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp contract ogt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load float, ptr %21, align 8
  %23 = call contract noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp contract ogt float %23, 0x3EB0C6F7A0000000
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 16
  %28 = call contract noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp contract ogt float %28, 0x3EB0C6F7A0000000
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %32 = load float, ptr %31, align 4
  %33 = call contract noundef float @llvm.fabs.f32(float %32)
  %34 = fcmp contract ogt float %33, 0x3EB0C6F7A0000000
  br i1 %34, label %35, label %47

35:                                               ; preds = %1, %10, %15, %20, %25, %30
  %36 = load ptr, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %37 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %38 = call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 301
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.7)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 300, ptr noundef %36, ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %47

common.resume:                                    ; preds = %64, %45
  %.sink = phi ptr [ %2, %64 ], [ %3, %45 ]
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %44, %39, %35, %30
  %48 = load float, ptr %4, align 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fsub contract float %48, %50
  %52 = call contract noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp contract uge float %52, 0x3EB0C6F7A0000000
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %56 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %57 = call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %.not323 = icmp eq ptr %57, null
  br i1 %.not323, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 301
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.8)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 300, ptr noundef %55, ptr noundef nonnull @.str.6, i32 noundef 142, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %66

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

66:                                               ; preds = %63, %58, %54, %47
  %.sroa.0339.0.copyload = load <4 x float>, ptr %5, align 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load <4 x float>, ptr %67, align 16
  %69 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> zeroinitializer, <4 x float> %.sroa.0339.0.copyload)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load <4 x float>, ptr %70, align 16
  %72 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> zeroinitializer, <4 x float> %69)
  %73 = fmul contract <4 x float> %72, %72
  %shift = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %73, %shift
  %shift368 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop369 = fadd contract <4 x float> %shift368, %foldExtExtBinop
  %74 = extractelement <4 x float> %foldExtExtBinop369, i64 0
  %75 = call contract noundef float @llvm.sqrt.f32(float %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %75, ptr %76, align 4
  %77 = fmul contract <4 x float> %.sroa.0339.0.copyload, zeroinitializer
  %78 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> zeroinitializer, <4 x float> %77)
  %79 = fadd contract <4 x float> %71, %78
  %80 = fmul contract <4 x float> %79, %79
  %shift371 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop372 = fadd contract <4 x float> %80, %shift371
  %shift374 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop375 = fadd contract <4 x float> %shift374, %foldExtExtBinop372
  %81 = extractelement <4 x float> %foldExtExtBinop375, i64 0
  %82 = call contract noundef float @llvm.sqrt.f32(float %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %82, ptr %83, align 8
  %84 = load float, ptr %4, align 16
  %85 = fcmp contract ugt float %84, 0.000000e+00
  br i1 %85, label %92, label %86

86:                                               ; preds = %66
  %87 = call contract noundef float @llvm.fabs.f32(float %75)
  store float %87, ptr %76, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, 1
  %91 = xor i8 %90, 1
  store i8 %91, ptr %88, align 16
  br label %92

92:                                               ; preds = %86, %66
  %93 = phi float [ %87, %86 ], [ %75, %66 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load <4 x float>, ptr %94, align 16, !noalias !80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = load <4 x float>, ptr %96, align 16, !noalias !80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = load <4 x float>, ptr %98, align 16, !noalias !80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load <4 x float>, ptr %100, align 16, !noalias !80
  %102 = shufflevector <4 x float> %95, <4 x float> %97, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %103 = shufflevector <4 x float> %99, <4 x float> %101, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %104 = shufflevector <4 x float> %95, <4 x float> %97, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %105 = shufflevector <4 x float> %99, <4 x float> %101, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %106 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %107 = shufflevector <4 x float> %103, <4 x float> %102, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %108 = shufflevector <4 x float> %104, <4 x float> %105, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %109 = shufflevector <4 x float> %105, <4 x float> %104, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load <4 x float>, ptr %110, align 16, !noalias !85
  %112 = shufflevector <4 x float> %.sroa.0339.0.copyload, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %113 = shufflevector <4 x float> %71, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %114 = shufflevector <4 x float> %.sroa.0339.0.copyload, <4 x float> %68, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %115 = shufflevector <4 x float> %71, <4 x float> %111, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %116 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %117 = shufflevector <4 x float> %113, <4 x float> %112, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %118 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %119 = shufflevector <4 x float> %115, <4 x float> %114, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %106, ptr %120, align 16
  %.sroa.0330.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %107, ptr %.sroa.0330.sroa.2.0..sroa_idx, align 16
  %.sroa.0330.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %108, ptr %.sroa.0330.sroa.3.0..sroa_idx, align 16
  %.sroa.0330.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %109, ptr %.sroa.0330.sroa.4.0..sroa_idx, align 16
  %.sroa.2331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %116, ptr %.sroa.2331.0..sroa_idx, align 16
  %.sroa.3332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %117, ptr %.sroa.3332.0..sroa_idx, align 16
  %.sroa.4333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %118, ptr %.sroa.4333.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %119, ptr %.sroa.5.0..sroa_idx, align 16
  %121 = fmul contract float %93, 0x401921FB60000000
  %122 = fmul contract float %82, %121
  %123 = fdiv contract float 1.000000e+00, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store float %123, ptr %124, align 4
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
  ret void
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit19transform_decomposeIfEENSt3__15tupleIJNS_6MatrixIT_Lm3EEENS_10QuaternionIS4_EENS_5ArrayIS4_Lm3EEEEEERKNS3_IS4_Lm4EEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.drjit::Matrix.46", align 16
  %5 = alloca %"struct.drjit::Matrix.46", align 16
  %6 = alloca %"struct.drjit::Matrix.46", align 16
  %7 = alloca %"struct.std::__1::pair.275", align 16
  %8 = alloca %"struct.drjit::Matrix.46", align 16
  %9 = alloca %"struct.drjit::Matrix.46", align 16
  %10 = alloca %"struct.drjit::detail::MaskedArray.276", align 8
  %11 = alloca %"struct.drjit::Matrix.46", align 16
  %12 = alloca %"struct.drjit::Matrix.46", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5drjit12polar_decompIfLm3EEENSt3__14pairINS_6MatrixIT_XT0_EEES5_EERKS5_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.275") align 16 %7, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 noundef %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false), !alias.scope !88
  br label %13

13:                                               ; preds = %13, %3
  %.017.i = phi i64 [ 0, %3 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.017.i
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.017.i
  store float 1.000000e+00, ptr %15, align 4, !alias.scope !93
  %16 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i, label %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit, label %13, !llvm.loop !94

_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit: ; preds = %13
  %17 = load float, ptr %7, align 16
  %18 = fcmp contract uno float %17, 0.000000e+00
  %19 = select i1 %18, i8 7, i8 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, i8 %19, i64 3, i1 false)
  br label %21

21:                                               ; preds = %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit, %21
  %.0133 = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit ], [ %31, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.0133
  %23 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.0133
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.0133
  %25 = load <8 x i1>, ptr %22, align 1, !noalias !95
  %26 = load <4 x float>, ptr %24, align 16, !noalias !95
  %27 = load <4 x float>, ptr %23, align 16, !noalias !95
  %28 = shufflevector <8 x i1> %25, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = select contract <4 x i1> %28, <4 x float> %27, <4 x float> %26
  %30 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0133
  store <4 x float> %29, ptr %30, align 16
  %31 = add nuw nsw i64 %.0133, 1
  %exitcond.not = icmp eq i64 %31, 3
  br i1 %exitcond.not, label %32, label %21, !llvm.loop !98

32:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load <4 x float>, ptr %33, align 16
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %37 = load <4 x float>, ptr %34, align 16
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %39 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %40 = fneg contract <4 x float> %37
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %42 = fmul contract <4 x float> %39, %41
  %43 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %38, <4 x float> %42)
  %44 = load <4 x float>, ptr %7, align 16
  %45 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %44, <4 x float> %43, i8 113)
  %bc = bitcast <4 x float> %45 to <4 x i32>
  %46 = extractelement <4 x i32> %bc, i64 0
  %47 = and i32 %46, -2147483648
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !102
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, %32
  %.022.i = phi i64 [ 0, %32 ], [ %50, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.022.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.022.i
  store i32 %47, ptr %49, align 4, !noalias !102
  %50 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i113 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i113, label %51, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, !llvm.loop !105

51:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %52

52:                                               ; preds = %52, %51
  %.026.i.i = phi i64 [ 0, %51 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.026.i.i
  %54 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.026.i.i
  %55 = load <4 x i32>, ptr %53, align 16, !noalias !109
  %56 = load <4 x i32>, ptr %54, align 16, !noalias !109
  %57 = xor <4 x i32> %56, %55
  %58 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.026.i.i
  store <4 x i32> %57, ptr %58, align 16, !alias.scope !109
  %59 = add nuw nsw i64 %.026.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i21.i, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit, label %52, !llvm.loop !110

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !114
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit
  %.022.i117 = phi i64 [ 0, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit ], [ %62, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.022.i117
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.022.i117
  store i32 %47, ptr %61, align 4, !noalias !114
  %62 = add nuw nsw i64 %.022.i117, 1
  %exitcond.not.i118 = icmp eq i64 %62, 3
  br i1 %exitcond.not.i118, label %63, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, !llvm.loop !105

63:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %65

65:                                               ; preds = %65, %63
  %.026.i.i119 = phi i64 [ 0, %63 ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.026.i.i119
  %67 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.026.i.i119
  %68 = load <4 x i32>, ptr %66, align 16, !noalias !120
  %69 = load <4 x i32>, ptr %67, align 16, !noalias !120
  %70 = xor <4 x i32> %69, %68
  %71 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.026.i.i119
  store <4 x i32> %70, ptr %71, align 16, !alias.scope !120
  %72 = add nuw nsw i64 %.026.i.i119, 1
  %exitcond.not.i21.i120 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i21.i120, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121, label %65, !llvm.loop !110

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load float, ptr %7, align 16
  %74 = fadd contract float %73, 1.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %76 = load float, ptr %75, align 4
  %77 = fsub contract float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = load float, ptr %78, align 8
  %80 = fsub contract float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %33, align 16
  %84 = load float, ptr %34, align 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %90 = load float, ptr %89, align 4
  %91 = fsub contract float 1.000000e+00, %73
  %92 = fadd contract float %91, %76
  %93 = fsub contract float %92, %79
  %94 = fsub contract float %91, %76
  %95 = fadd contract float %94, %79
  %96 = fadd contract float %74, %76
  %97 = fadd contract float %96, %79
  %98 = fcmp contract ogt float %73, %76
  %..i = select contract i1 %98, float %80, float %93
  %99 = select i1 %98, i8 15, i8 0
  %100 = bitcast i8 %99 to <8 x i1>
  %101 = fneg contract float %76
  %102 = fcmp contract olt float %73, %101
  %103 = select contract i1 %102, float %95, float %97
  %104 = select i1 %102, i8 15, i8 0
  %105 = bitcast i8 %104 to <8 x i1>
  %106 = fcmp contract olt float %79, 0.000000e+00
  %107 = select contract i1 %106, float %..i, float %103
  %108 = shufflevector <8 x i1> %105, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %109 = fadd contract float %84, %86
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = fadd contract float %88, %90
  %112 = insertelement <4 x float> %110, float %111, i64 1
  %113 = insertelement <4 x float> %112, float %95, i64 2
  %114 = fsub contract float %82, %83
  %115 = insertelement <4 x float> %113, float %114, i64 3
  %116 = fsub contract float %88, %90
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = fsub contract float %84, %86
  %119 = insertelement <4 x float> %117, float %118, i64 1
  %120 = insertelement <4 x float> %119, float %114, i64 2
  %121 = insertelement <4 x float> %120, float %97, i64 3
  %122 = select contract <4 x i1> %108, <4 x float> %115, <4 x float> %121
  %123 = shufflevector <8 x i1> %100, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = insertelement <4 x float> poison, float %80, i64 0
  %125 = fadd contract float %82, %83
  %126 = insertelement <4 x float> %124, float %125, i64 1
  %127 = insertelement <4 x float> %126, float %109, i64 2
  %128 = insertelement <4 x float> %127, float %116, i64 3
  %129 = insertelement <4 x float> poison, float %125, i64 0
  %130 = insertelement <4 x float> %129, float %93, i64 1
  %131 = insertelement <4 x float> %130, float %111, i64 2
  %132 = insertelement <4 x float> %131, float %118, i64 3
  %133 = select contract <4 x i1> %123, <4 x float> %128, <4 x float> %132
  %134 = select i1 %106, i8 15, i8 0
  %135 = bitcast i8 %134 to <8 x i1>
  %136 = shufflevector <8 x i1> %135, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %137 = select contract <4 x i1> %136, <4 x float> %133, <4 x float> %122
  %138 = call contract noundef float @llvm.sqrt.f32(float %107)
  %139 = fdiv contract float 1.000000e+00, %138
  %140 = fmul contract float %139, 5.000000e-01
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul contract <4 x float> %142, %137
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = load <4 x float>, ptr %144, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %143, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %145, ptr %147, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load float, ptr %2, align 4
  %4 = fmul contract float %3, 0x401921FB60000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load float, ptr %5, align 8
  %7 = fmul contract float %4, %6
  ret float %7
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef %1)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i64 noundef 8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit unwind label %8

_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %9
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i64 noundef 8)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br i1 %10, label %.thread9, label %14

.thread9:                                         ; preds = %2, %11
  call void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(432) %0)
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %24

14:                                               ; preds = %.thread9, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  %.not.i.i.i.i = icmp eq ptr %16, %20
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %17
  %21 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %16, %17 ]
  store ptr %16, ptr %18, align 8
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %15, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %24

24:                                               ; preds = %12, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0288.0.copyload = load <4 x float>, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load <4 x float>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load <4 x float>, ptr %6, align 16
  %8 = fmul contract <4 x float> %.sroa.0288.0.copyload, zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0297.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0288.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.0297.0.copyload)
  %11 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> zeroinitializer, <4 x float> %10)
  %12 = fadd contract <4 x float> %7, %11
  %13 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> zeroinitializer, <4 x float> %11)
  %14 = fadd contract <4 x float> %5, %8
  %15 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> zeroinitializer, <4 x float> %14)
  %16 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> zeroinitializer, <4 x float> %.sroa.0288.0.copyload)
  %17 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> zeroinitializer, <4 x float> %16)
  %.sroa.0297.12.vec.extract = extractelement <4 x float> %13, i64 3
  %18 = fdiv contract float 1.000000e+00, %.sroa.0297.12.vec.extract
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul contract <4 x float> %13, %20
  %22 = fmul contract <4 x float> %17, %17
  %23 = fmul contract <4 x float> %15, %15
  %24 = fadd contract <4 x float> %22, %23
  %25 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %24)
  %.sroa.0293.12.vec.extract = extractelement <4 x float> %12, i64 3
  %26 = fdiv contract float 1.000000e+00, %.sroa.0293.12.vec.extract
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul contract <4 x float> %12, %28
  %30 = fsub contract <4 x float> %21, %25
  %31 = fsub contract <4 x float> %29, %25
  %32 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %31, <4 x float> %30)
  %33 = fadd contract <4 x float> %25, %21
  %34 = fadd contract <4 x float> %25, %29
  %35 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> %33)
  store <4 x float> %32, ptr %0, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %35, ptr %36, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Point.66", align 32
  %6 = alloca %"struct.mitsuba::Point.66", align 32
  %7 = alloca %"struct.mitsuba::Point.66", align 32
  %8 = alloca %"struct.mitsuba::Point.66", align 32
  %9 = alloca %"struct.drjit::Mask", align 4
  %10 = alloca %"struct.drjit::Mask", align 1
  %11 = alloca %"struct.drjit::Mask", align 1
  %12 = alloca %"struct.mitsuba::Point.66", align 32
  %13 = alloca %"struct.mitsuba::Point.66", align 32
  %14 = alloca %"struct.drjit::Mask", align 4
  %15 = alloca %"struct.mitsuba::Point.66", align 32
  %16 = alloca %"struct.mitsuba::Vector.73", align 32
  %17 = alloca %"struct.mitsuba::Vector.73", align 32
  %18 = alloca %"struct.mitsuba::Vector.73", align 32
  %19 = alloca %"struct.mitsuba::Vector.73", align 32
  %20 = alloca %"struct.mitsuba::Vector", align 16
  %21 = alloca %"struct.mitsuba::Vector.73", align 32
  %22 = alloca %"struct.mitsuba::Point.66", align 32
  %23 = alloca %"struct.mitsuba::Point.66", align 32
  %24 = alloca %"struct.mitsuba::Point.66", align 32
  %25 = alloca %"struct.drjit::Mask", align 4
  %26 = alloca %"struct.mitsuba::Vector.73", align 32
  %27 = alloca %"struct.mitsuba::Point", align 16
  %28 = alloca %"struct.drjit::Mask", align 1
  %29 = alloca %"struct.drjit::Mask", align 1
  %30 = alloca %"struct.mitsuba::Point", align 16
  %31 = alloca %"struct.mitsuba::Vector.73", align 32
  %32 = alloca %"struct.mitsuba::Vector.73", align 32
  %33 = alloca %"struct.mitsuba::Vector.73", align 32
  %34 = alloca %"struct.mitsuba::Vector.73", align 32
  %35 = alloca %"struct.mitsuba::Vector.73", align 32
  %36 = alloca %"struct.mitsuba::Vector.73", align 32
  %37 = alloca %"struct.mitsuba::Vector.73", align 32
  %38 = alloca %"struct.mitsuba::Vector.73", align 32
  %39 = alloca %"struct.mitsuba::Vector.73", align 32
  %40 = alloca %"struct.mitsuba::Vector.73", align 32
  %41 = alloca %"struct.mitsuba::Vector.73", align 32
  %42 = alloca %"struct.drjit::Mask", align 1
  %43 = alloca %"struct.mitsuba::Vector.73", align 32
  %44 = alloca %"struct.mitsuba::Vector.73", align 32
  %45 = alloca %"struct.mitsuba::Vector.73", align 32
  %46 = alloca %"struct.mitsuba::Point", align 16
  %47 = alloca %"struct.mitsuba::Vector", align 16
  %48 = alloca %"struct.mitsuba::BoundingBox", align 16
  %49 = alloca %"struct.mitsuba::Point.66", align 32
  %50 = alloca %"struct.mitsuba::Vector.73", align 32
  %51 = alloca %"struct.mitsuba::Vector.73", align 32
  %52 = alloca %"struct.mitsuba::Vector.73", align 32
  %53 = alloca %"struct.std::__1::pair", align 32
  %54 = alloca %"struct.mitsuba::Vector.73", align 32
  %55 = alloca %"struct.mitsuba::Vector.73", align 32
  %56 = alloca %"struct.mitsuba::Point.66", align 32
  %57 = alloca %"struct.mitsuba::Vector.73", align 32
  %58 = alloca %"struct.mitsuba::Vector.73", align 32
  %59 = alloca %"struct.mitsuba::Vector.73", align 32
  %60 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %61 = alloca %"struct.mitsuba::Vector.73", align 32
  %62 = alloca %"struct.mitsuba::Vector.73", align 32
  %63 = alloca %"struct.mitsuba::Vector.73", align 32
  %64 = alloca %"struct.mitsuba::Vector.73", align 32
  %65 = alloca %"struct.mitsuba::BoundingBox.85", align 32
  %66 = alloca %"struct.mitsuba::Vector.73", align 32
  %67 = alloca %"struct.mitsuba::Point.66", align 32
  %68 = alloca %"struct.mitsuba::Point.66", align 32
  %69 = alloca %"struct.mitsuba::Point.66", align 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01024.0.copyload = load <4 x float>, ptr %71, align 16
  %72 = load <4 x float>, ptr %70, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> zeroinitializer, <4 x float> %.sroa.01024.0.copyload)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %75 = load <4 x float>, ptr %74, align 16
  %76 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> zeroinitializer, <4 x float> %73)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load <4 x float>, ptr %77, align 16
  %79 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> zeroinitializer, <4 x float> %76)
  store <4 x float> %79, ptr %46, align 16
  %80 = fmul contract <4 x float> %72, zeroinitializer
  %81 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> zeroinitializer, <4 x float> %80)
  %82 = fadd contract <4 x float> %78, %81
  store <4 x float> %82, ptr %47, align 16
  %83 = fadd contract <4 x float> %78, %76
  %84 = fadd contract <4 x float> %80, %75
  %85 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> zeroinitializer, <4 x float> %84)
  %86 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> zeroinitializer, <4 x float> %72)
  %87 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> zeroinitializer, <4 x float> %86)
  %.sroa.0297.12.vec.extract.i = extractelement <4 x float> %79, i64 3
  %88 = fdiv contract float 1.000000e+00, %.sroa.0297.12.vec.extract.i
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul contract <4 x float> %79, %90
  %92 = fmul contract <4 x float> %87, %87
  %93 = fmul contract <4 x float> %85, %85
  %94 = fadd contract <4 x float> %92, %93
  %95 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %94)
  %.sroa.0293.12.vec.extract.i = extractelement <4 x float> %83, i64 3
  %96 = fdiv contract float 1.000000e+00, %.sroa.0293.12.vec.extract.i
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %83, %98
  %100 = fsub contract <4 x float> %91, %95
  %101 = fsub contract <4 x float> %99, %95
  %102 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %101, <4 x float> %100)
  %103 = fadd contract <4 x float> %95, %91
  %104 = fadd contract <4 x float> %95, %99
  %105 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %104, <4 x float> %103)
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %107 = load <4 x float>, ptr %3, align 16
  %108 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> %102)
  store <4 x float> %108, ptr %48, align 16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load <4 x float>, ptr %109, align 16
  %111 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %110, <4 x float> %105)
  store <4 x float> %111, ptr %106, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %49, i8 0, i64 96, i1 false), !alias.scope !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %50, i8 0, i64 96, i1 false), !alias.scope !124
  br label %112

112:                                              ; preds = %4, %112
  %.08961061 = phi i64 [ 0, %4 ], [ %125, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.08961061
  %114 = load float, ptr %113, align 4
  %115 = shl nuw nsw i64 %.08961061, 1
  %116 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.08961061
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  store float %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.08961061
  %119 = load float, ptr %118, align 4
  %120 = or disjoint i64 %115, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %120
  store float %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.08961061
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %115
  store float -1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %120
  store float 1.000000e+00, ptr %124, align 4
  %125 = add nuw nsw i64 %.08961061, 1
  %exitcond.not = icmp eq i64 %125, 3
  br i1 %exitcond.not, label %.preheader1054, label %112, !llvm.loop !127

.preheader1054:                                   ; preds = %112, %.preheader1054
  %.012.i.i = phi i64 [ %131, %.preheader1054 ], [ 0, %112 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.012.i.i
  %127 = load float, ptr %126, align 4
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.012.i.i
  store <8 x float> %129, ptr %130, align 32
  %131 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %131, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %.preheader1054, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %.preheader1054
  %132 = load <8 x float>, ptr %45, align 32
  %133 = load <8 x float>, ptr %50, align 32
  %134 = fmul contract <8 x float> %132, %133
  br label %135

135:                                              ; preds = %135, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.051.i = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %141, %135 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <8 x float> [ %134, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %140, %135 ]
  %136 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.051.i
  %137 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.051.i
  %138 = load <8 x float>, ptr %136, align 32
  %139 = load <8 x float>, ptr %137, align 32
  %140 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %138, <8 x float> %139, <8 x float> %.sroa.0.0.in.sroa.speculated50.i)
  %141 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i = icmp eq i64 %141, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %135, !llvm.loop !129

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %135, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit
  %.04.i.i = phi i64 [ %143, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ 0, %135 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.04.i.i
  store <8 x float> %140, ptr %142, align 32, !noalias !130
  %143 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i932 = icmp eq i64 %143, 3
  br i1 %exitcond.not.i.i932, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit
  %.012.i.i933 = phi i64 [ %149, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.012.i.i933
  %145 = load float, ptr %144, align 4, !noalias !130
  %146 = insertelement <8 x float> poison, float %145, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.012.i.i933
  store <8 x float> %147, ptr %148, align 32, !noalias !130
  %149 = add nuw nsw i64 %.012.i.i933, 1
  %exitcond.not.i.i934 = icmp eq i64 %149, 3
  br i1 %exitcond.not.i.i934, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %150

150:                                              ; preds = %150, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935
  %.048.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935 ], [ %160, %150 ]
  %151 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.048.i
  %152 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.048.i
  %153 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.048.i
  %154 = load <8 x float>, ptr %151, align 32, !noalias !134
  %155 = load <8 x float>, ptr %152, align 32, !noalias !134
  %156 = load <8 x float>, ptr %153, align 32, !noalias !134
  %157 = fneg contract <8 x float> %154
  %158 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %157, <8 x float> %155, <8 x float> %156)
  %159 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.048.i
  store <8 x float> %158, ptr %159, align 32, !alias.scope !134
  %160 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i936 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i936, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit, label %150, !llvm.loop !137

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit: ; preds = %150
  %161 = load <8 x float>, ptr %51, align 32
  %162 = fmul contract <8 x float> %161, %161
  br label %163

163:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit, %163
  %.09031063 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit ], [ %167, %163 ]
  %.sroa.0917.0.in.sroa.speculated1062 = phi <8 x float> [ %162, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit ], [ %166, %163 ]
  %164 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.09031063
  %165 = load <8 x float>, ptr %164, align 32
  %166 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %165, <8 x float> %.sroa.0917.0.in.sroa.speculated1062)
  %167 = add nuw nsw i64 %.09031063, 1
  %exitcond1076.not = icmp eq i64 %167, 3
  br i1 %exitcond1076.not, label %168, label %163, !llvm.loop !138

168:                                              ; preds = %163
  %169 = tail call contract noundef <8 x float> @llvm.x86.avx512.rsqrt14.ps.256(<8 x float> %166, <8 x float> zeroinitializer, i8 -1)
  %170 = fmul contract <8 x float> %169, splat (float 5.000000e-01)
  %171 = fneg contract <8 x float> %166
  %172 = fmul contract <8 x float> %169, %171
  %173 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %169, <8 x float> splat (float 3.000000e+00))
  %174 = fmul contract <8 x float> %170, %173
  %175 = tail call contract <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float> %174, <8 x float> %166, <8 x i32> splat (i32 58959394), i32 0, i8 -1)
  br label %176

176:                                              ; preds = %176, %168
  %.04.i.i937 = phi i64 [ 0, %168 ], [ %178, %176 ]
  %177 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %.04.i.i937
  store <8 x float> %175, ptr %177, align 32, !noalias !139
  %178 = add nuw nsw i64 %.04.i.i937, 1
  %exitcond.not.i.i938 = icmp eq i64 %178, 3
  br i1 %exitcond.not.i.i938, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939, label %176, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939: ; preds = %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %179

179:                                              ; preds = %179, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939 ], [ %186, %179 ]
  %180 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.034.i
  %181 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %.034.i
  %182 = load <8 x float>, ptr %180, align 32, !noalias !142
  %183 = load <8 x float>, ptr %181, align 32, !noalias !142
  %184 = fmul contract <8 x float> %182, %183
  %185 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.034.i
  store <8 x float> %184, ptr %185, align 32, !alias.scope !142
  %186 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i940 = icmp eq i64 %186, 3
  br i1 %exitcond.not.i940, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit, label %179, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit: ; preds = %179
  %187 = fcmp contract une <8 x float> %166, zeroinitializer
  %188 = bitcast <8 x i1> %187 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %190 = load <8 x i32>, ptr %189, align 32, !noalias !146
  %191 = and <8 x i32> %190, splat (i32 -2147483648)
  %192 = or disjoint <8 x i32> %191, splat (i32 1065353216)
  %193 = bitcast <8 x i32> %192 to <8 x float>
  %.cast.i = bitcast <8 x i32> %190 to <8 x float>
  %194 = fadd contract <8 x float> %.cast.i, %193
  %195 = tail call contract noundef <8 x float> @llvm.x86.avx512.rcp14.ps.256(<8 x float> %194, <8 x float> zeroinitializer, i8 -1)
  %196 = fadd contract <8 x float> %195, %195
  %197 = fneg contract <8 x float> %194
  %198 = fmul contract <8 x float> %195, %197
  %199 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %195, <8 x float> %196)
  %200 = tail call contract <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float> %199, <8 x float> %194, <8 x i32> splat (i32 8889890), i32 0, i8 -1)
  %201 = fneg <8 x float> %200
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %203 = load <8 x float>, ptr %202, align 32, !noalias !146
  %204 = fmul contract <8 x float> %133, %203
  %205 = fmul contract <8 x float> %204, %201
  %206 = bitcast <8 x float> %205 to <8 x i32>
  %207 = fmul contract <8 x float> %133, %133
  %208 = fmul contract <8 x float> %207, %201
  %209 = bitcast <8 x float> %208 to <8 x i32>
  %210 = xor <8 x i32> %191, %209
  %211 = bitcast <8 x i32> %210 to <8 x float>
  %212 = fadd contract <8 x float> %211, splat (float 1.000000e+00)
  %213 = xor <8 x i32> %191, %206
  %214 = fcmp contract oge <8 x float> %.cast.i, zeroinitializer
  %215 = fneg <8 x float> %133
  %.v.v.i = select <8 x i1> %214, <8 x float> %215, <8 x float> %133
  %216 = fmul contract <8 x float> %203, %201
  %217 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %216, <8 x float> %193)
  %218 = fneg <8 x float> %203
  store <8 x float> %212, ptr %53, align 32, !alias.scope !146
  %.sroa.2314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store <8 x i32> %213, ptr %.sroa.2314.0..sroa_idx.i, align 32, !alias.scope !146
  %.sroa.3315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 64
  store <8 x float> %.v.v.i, ptr %.sroa.3315.0..sroa_idx.i, align 32, !alias.scope !146
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store <8 x float> %205, ptr %219, align 32, !alias.scope !146
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 128
  store <8 x float> %217, ptr %.sroa.2.0..sroa_idx.i, align 32, !alias.scope !146
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 160
  store <8 x float> %218, ptr %.sroa.3.0..sroa_idx.i, align 32, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, i8 %188, i64 3, i1 false), !noalias !149
  br label %220

220:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit, %220
  %.09001064 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit ], [ %229, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 %.09001064
  %222 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.09001064
  %223 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.09001064
  %224 = load <8 x i1>, ptr %221, align 1, !noalias !152
  %225 = load <8 x float>, ptr %223, align 32, !noalias !152
  %226 = load <8 x float>, ptr %222, align 32, !noalias !152
  %227 = select contract <8 x i1> %224, <8 x float> %226, <8 x float> %225
  %228 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.09001064
  store <8 x float> %227, ptr %228, align 32, !noalias !152
  %229 = add nuw nsw i64 %.09001064, 1
  %exitcond1077.not = icmp eq i64 %229, 3
  br i1 %exitcond1077.not, label %230, label %220, !llvm.loop !155

230:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %51, ptr noundef nonnull align 32 dereferenceable(96) %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %202, i64 32, i1 false), !noalias !156
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %231, ptr noundef nonnull align 32 dereferenceable(32) %189, i64 32, i1 false), !noalias !156
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %232, ptr noundef nonnull align 32 dereferenceable(32) %50, i64 32, i1 false), !noalias !156
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %233, i64 32, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %234, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %235, ptr noundef nonnull align 32 dereferenceable(32) %236, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %189, i64 32, i1 false), !noalias !156
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %237, ptr noundef nonnull align 32 dereferenceable(32) %50, i64 32, i1 false), !noalias !156
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %238, ptr noundef nonnull align 32 dereferenceable(32) %202, i64 32, i1 false), !noalias !156
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %239, i64 32, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %240, ptr noundef nonnull align 32 dereferenceable(32) %241, i64 32, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %242, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %243

243:                                              ; preds = %243, %230
  %.034.i941 = phi i64 [ 0, %230 ], [ %250, %243 ]
  %244 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.034.i941
  %245 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %.034.i941
  %246 = load <8 x float>, ptr %244, align 32, !noalias !162
  %247 = load <8 x float>, ptr %245, align 32, !noalias !162
  %248 = fmul contract <8 x float> %246, %247
  %249 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.034.i941
  store <8 x float> %248, ptr %249, align 32, !alias.scope !159, !noalias !156
  %250 = add nuw nsw i64 %.034.i941, 1
  %exitcond.not.i942 = icmp eq i64 %250, 3
  br i1 %exitcond.not.i942, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943, label %243, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943: ; preds = %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %251

251:                                              ; preds = %251, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943
  %.048.i944 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943 ], [ %261, %251 ]
  %252 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.048.i944
  %253 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %.048.i944
  %254 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.048.i944
  %255 = load <8 x float>, ptr %252, align 32, !noalias !163
  %256 = load <8 x float>, ptr %253, align 32, !noalias !163
  %257 = load <8 x float>, ptr %254, align 32, !noalias !163
  %258 = fneg contract <8 x float> %257
  %259 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %256, <8 x float> %258)
  %260 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.048.i944
  store <8 x float> %259, ptr %260, align 32, !alias.scope !163
  %261 = add nuw nsw i64 %.048.i944, 1
  %exitcond.not.i945 = icmp eq i64 %261, 3
  br i1 %exitcond.not.i945, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit, label %251, !llvm.loop !166

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit: ; preds = %251
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %263 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %140)
  %264 = load <1 x float>, ptr %262, align 4
  %265 = shufflevector <1 x float> %264, <1 x float> poison, <8 x i32> zeroinitializer
  %266 = fdiv contract <8 x float> %265, %263
  br label %267

267:                                              ; preds = %267, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit
  %.04.i.i946 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit ], [ %269, %267 ]
  %268 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.04.i.i946
  store <8 x float> %266, ptr %268, align 32, !noalias !167
  %269 = add nuw nsw i64 %.04.i.i946, 1
  %exitcond.not.i.i947 = icmp eq i64 %269, 3
  br i1 %exitcond.not.i.i947, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948, label %267, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948: ; preds = %267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %270

270:                                              ; preds = %270, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948
  %.034.i949 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948 ], [ %277, %270 ]
  %271 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.034.i949
  %272 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.034.i949
  %273 = load <8 x float>, ptr %271, align 32, !noalias !170
  %274 = load <8 x float>, ptr %272, align 32, !noalias !170
  %275 = fmul contract <8 x float> %273, %274
  %276 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %.034.i949
  store <8 x float> %275, ptr %276, align 32, !alias.scope !170
  %277 = add nuw nsw i64 %.034.i949, 1
  %exitcond.not.i950 = icmp eq i64 %277, 3
  br i1 %exitcond.not.i950, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951, label %270, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951: ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %51, ptr noundef nonnull align 32 dereferenceable(96) %35, i64 96, i1 false)
  br label %278

278:                                              ; preds = %278, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951
  %.05.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951 ], [ %280, %278 ]
  %279 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.05.i.i
  store <8 x float> %265, ptr %279, align 32, !noalias !173
  %280 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i952 = icmp eq i64 %280, 3
  br i1 %exitcond.not.i.i952, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, label %278, !llvm.loop !176

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit: ; preds = %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %281

281:                                              ; preds = %281, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit
  %.034.i953 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit ], [ %288, %281 ]
  %282 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.034.i953
  %283 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.034.i953
  %284 = load <8 x float>, ptr %282, align 32, !noalias !177
  %285 = load <8 x float>, ptr %283, align 32, !noalias !177
  %286 = fmul contract <8 x float> %284, %285
  %287 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.034.i953
  store <8 x float> %286, ptr %287, align 32, !alias.scope !177
  %288 = add nuw nsw i64 %.034.i953, 1
  %exitcond.not.i954 = icmp eq i64 %288, 3
  br i1 %exitcond.not.i954, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955, label %281, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955: ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %54, ptr noundef nonnull align 32 dereferenceable(96) %33, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %19, ptr noundef nonnull align 32 dereferenceable(96) %49, i64 96, i1 false), !noalias !180
  store <4 x float> %79, ptr %20, align 16, !noalias !180
  br label %289

289:                                              ; preds = %289, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955
  %.012.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955 ], [ %295, %289 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.012.i.i.i
  %291 = load float, ptr %290, align 4, !noalias !183
  %292 = insertelement <8 x float> poison, float %291, i64 0
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> zeroinitializer
  %294 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.012.i.i.i
  store <8 x float> %293, ptr %294, align 32, !noalias !183
  %295 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i8.i = icmp eq i64 %295, 3
  br i1 %exitcond.not.i.i8.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, label %289, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i: ; preds = %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %296

296:                                              ; preds = %296, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ], [ %303, %296 ]
  %297 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.034.i.i
  %298 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.034.i.i
  %299 = load <8 x float>, ptr %297, align 32, !noalias !189
  %300 = load <8 x float>, ptr %298, align 32, !noalias !189
  %301 = fsub contract <8 x float> %299, %300
  %302 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.034.i.i
  store <8 x float> %301, ptr %302, align 32, !alias.scope !189
  %303 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i956 = icmp eq i64 %303, 3
  br i1 %exitcond.not.i.i956, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit, label %296, !llvm.loop !190

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %304 = load <8 x float>, ptr %55, align 32
  %305 = fmul contract <8 x float> %133, %304
  br label %306

306:                                              ; preds = %306, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit
  %.051.i957 = phi i64 [ 1, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit ], [ %312, %306 ]
  %.sroa.0.0.in.sroa.speculated50.i958 = phi <8 x float> [ %305, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit ], [ %311, %306 ]
  %307 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.051.i957
  %308 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.051.i957
  %309 = load <8 x float>, ptr %307, align 32
  %310 = load <8 x float>, ptr %308, align 32
  %311 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %310, <8 x float> %.sroa.0.0.in.sroa.speculated50.i958)
  %312 = add nuw nsw i64 %.051.i957, 1
  %exitcond.not.i959 = icmp eq i64 %312, 3
  br i1 %exitcond.not.i959, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, label %306, !llvm.loop !129

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960: ; preds = %306, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960
  %.012.i.i961 = phi i64 [ %318, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960 ], [ 0, %306 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.012.i.i961
  %314 = load float, ptr %313, align 4
  %315 = insertelement <8 x float> poison, float %314, i64 0
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> zeroinitializer
  %317 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %.012.i.i961
  store <8 x float> %316, ptr %317, align 32
  %318 = add nuw nsw i64 %.012.i.i961, 1
  %exitcond.not.i.i962 = icmp eq i64 %318, 3
  br i1 %exitcond.not.i.i962, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963
  %.012.i.i964 = phi i64 [ %324, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963 ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.012.i.i964
  %320 = load float, ptr %319, align 4
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %.012.i.i964
  store <8 x float> %322, ptr %323, align 32
  %324 = add nuw nsw i64 %.012.i.i964, 1
  %exitcond.not.i.i965 = icmp eq i64 %324, 3
  br i1 %exitcond.not.i.i965, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963, !llvm.loop !191

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963
  %325 = fdiv contract <8 x float> %311, %140
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.04.i.i966 = phi i64 [ %327, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader ]
  %326 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %.04.i.i966
  store <8 x float> %325, ptr %326, align 32, !noalias !192
  %327 = add nuw nsw i64 %.04.i.i966, 1
  %exitcond.not.i.i967 = icmp eq i64 %327, 3
  br i1 %exitcond.not.i.i967, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %328

328:                                              ; preds = %328, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968
  %.048.i969 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968 ], [ %337, %328 ]
  %329 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %.048.i969
  %330 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %.048.i969
  %331 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %.048.i969
  %332 = load <8 x float>, ptr %329, align 32, !noalias !195
  %333 = load <8 x float>, ptr %330, align 32, !noalias !195
  %334 = load <8 x float>, ptr %331, align 32, !noalias !195
  %335 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %333, <8 x float> %334)
  %336 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %.048.i969
  store <8 x float> %335, ptr %336, align 32, !alias.scope !195
  %337 = add nuw nsw i64 %.048.i969, 1
  %exitcond.not.i970 = icmp eq i64 %337, 3
  br i1 %exitcond.not.i970, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader, label %328, !llvm.loop !198

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader: ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %56, ptr noundef nonnull align 32 dereferenceable(96) %57, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %31, i8 0, i64 96, i1 false)
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974
  %.08991065 = phi i64 [ %344, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974 ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader ]
  %338 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.08991065
  %339 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.08991065
  %340 = load <8 x float>, ptr %338, align 32
  %341 = load <8 x float>, ptr %339, align 32
  %342 = fcmp contract une <8 x float> %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 %.08991065
  store <8 x i1> %342, ptr %343, align 1
  %344 = add nuw nsw i64 %.08991065, 1
  %exitcond1078.not = icmp eq i64 %344, 3
  br i1 %exitcond1078.not, label %345, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974, !llvm.loop !199

345:                                              ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974
  %.sroa.0545.0.copyload = load i24, ptr %25, align 4
  %346 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i24 %.sroa.0545.0.copyload, ptr %346, align 8
  br label %347

347:                                              ; preds = %345, %347
  %.08981066 = phi i64 [ 0, %345 ], [ %356, %347 ]
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %.08981066
  %349 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.08981066
  %350 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %.08981066
  %351 = load <8 x i1>, ptr %348, align 1, !noalias !200
  %352 = load <8 x float>, ptr %350, align 32, !noalias !200
  %353 = load <8 x float>, ptr %349, align 32, !noalias !200
  %354 = select contract <8 x i1> %351, <8 x float> %353, <8 x float> %352
  %355 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.08981066
  store <8 x float> %354, ptr %355, align 32, !noalias !200
  %356 = add nuw nsw i64 %.08981066, 1
  %exitcond1079.not = icmp eq i64 %356, 3
  br i1 %exitcond1079.not, label %357, label %347, !llvm.loop !203

357:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %56, ptr noundef nonnull align 32 dereferenceable(96) %24, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %358

358:                                              ; preds = %358, %357
  %.034.i975 = phi i64 [ 0, %357 ], [ %363, %358 ]
  %359 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.034.i975
  %360 = load <8 x float>, ptr %359, align 32, !noalias !204
  %361 = fmul contract <8 x float> %360, %360
  %362 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %.034.i975
  store <8 x float> %361, ptr %362, align 32, !alias.scope !204
  %363 = add nuw nsw i64 %.034.i975, 1
  %exitcond.not.i976 = icmp eq i64 %363, 3
  br i1 %exitcond.not.i976, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977, label %358, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977: ; preds = %358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %364

364:                                              ; preds = %364, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977
  %.034.i978 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977 ], [ %369, %364 ]
  %365 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.034.i978
  %366 = load <8 x float>, ptr %365, align 32, !noalias !207
  %367 = fmul contract <8 x float> %366, %366
  %368 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %.034.i978
  store <8 x float> %367, ptr %368, align 32, !alias.scope !207
  %369 = add nuw nsw i64 %.034.i978, 1
  %exitcond.not.i979 = icmp eq i64 %369, 3
  br i1 %exitcond.not.i979, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980, label %364, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980: ; preds = %364
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %370

370:                                              ; preds = %370, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980
  %.034.i981 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980 ], [ %377, %370 ]
  %371 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %.034.i981
  %372 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %.034.i981
  %373 = load <8 x float>, ptr %371, align 32, !noalias !210
  %374 = load <8 x float>, ptr %372, align 32, !noalias !210
  %375 = fadd contract <8 x float> %373, %374
  %376 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.034.i981
  store <8 x float> %375, ptr %376, align 32, !alias.scope !210
  %377 = add nuw nsw i64 %.034.i981, 1
  %exitcond.not.i982 = icmp eq i64 %377, 3
  br i1 %exitcond.not.i982, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit, label %370, !llvm.loop !213

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit: ; preds = %370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br label %378

378:                                              ; preds = %378, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit
  %.019.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit ], [ %383, %378 ]
  %379 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.019.i
  %380 = load <8 x float>, ptr %379, align 32, !noalias !214
  %381 = tail call contract noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %380)
  %382 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %.019.i
  store <8 x float> %381, ptr %382, align 32, !alias.scope !214
  %383 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i983 = icmp eq i64 %383, 3
  br i1 %exitcond.not.i983, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit, label %378, !llvm.loop !217

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit: ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %17, ptr noundef nonnull align 32 dereferenceable(96) %61, i64 96, i1 false), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %16, ptr noundef nonnull align 32 dereferenceable(96) %24, i64 96, i1 false)
  br label %384

384:                                              ; preds = %384, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit
  %.034.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit ], [ %391, %384 ]
  %385 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.034.i.i.i
  %386 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.034.i.i.i
  %387 = load <8 x float>, ptr %385, align 32, !noalias !221
  %388 = load <8 x float>, ptr %386, align 32, !noalias !221
  %389 = fsub contract <8 x float> %387, %388
  %390 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %.034.i.i.i
  store <8 x float> %389, ptr %390, align 32
  %391 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %391, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %384, !llvm.loop !190

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %15, ptr noundef nonnull align 32 dereferenceable(96) %61, i64 96, i1 false), !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %392

392:                                              ; preds = %392, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.034.i.i988 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %399, %392 ]
  %393 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %.034.i.i988
  %394 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.034.i.i988
  %395 = load <8 x float>, ptr %393, align 32, !noalias !232
  %396 = load <8 x float>, ptr %394, align 32, !noalias !232
  %397 = fadd contract <8 x float> %395, %396
  %398 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %.034.i.i988
  store <8 x float> %397, ptr %398, align 32, !alias.scope !232
  %399 = add nuw nsw i64 %.034.i.i988, 1
  %exitcond.not.i.i989 = icmp eq i64 %399, 3
  br i1 %exitcond.not.i.i989, label %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %392, !llvm.loop !233

_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %65, ptr noundef nonnull align 32 dereferenceable(96) %66, i64 96, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %65, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %400, ptr noundef nonnull align 32 dereferenceable(96) %67, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %401

401:                                              ; preds = %401, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i.i990 = phi i64 [ 0, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %407, %401 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.012.i.i.i990
  %403 = load float, ptr %402, align 4
  %404 = insertelement <8 x float> poison, float %403, i64 0
  %405 = shufflevector <8 x float> %404, <8 x float> poison, <8 x i32> zeroinitializer
  %406 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.012.i.i.i990
  store <8 x float> %405, ptr %406, align 32
  %407 = add nuw nsw i64 %.012.i.i.i990, 1
  %exitcond.not.i.i.i = icmp eq i64 %407, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, label %401, !llvm.loop !234

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i: ; preds = %401, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i
  %.0126133.i = phi i64 [ %414, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ], [ 0, %401 ]
  %408 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.0126133.i
  %409 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.0126133.i
  %410 = load <8 x float>, ptr %408, align 32
  %411 = load <8 x float>, ptr %409, align 32
  %412 = fcmp contract ole <8 x float> %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 %.0126133.i
  store <8 x i1> %412, ptr %413, align 1
  %414 = add nuw nsw i64 %.0126133.i, 1
  %exitcond.not.i991 = icmp eq i64 %414, 3
  br i1 %exitcond.not.i991, label %.preheader, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, !llvm.loop !235

.preheader:                                       ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, %.preheader
  %.012.i.i129.i = phi i64 [ %420, %.preheader ], [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.012.i.i129.i
  %416 = load float, ptr %415, align 4
  %417 = insertelement <8 x float> poison, float %416, i64 0
  %418 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> zeroinitializer
  %419 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.012.i.i129.i
  store <8 x float> %418, ptr %419, align 32
  %420 = add nuw nsw i64 %.012.i.i129.i, 1
  %exitcond.not.i.i130.i = icmp eq i64 %420, 3
  br i1 %exitcond.not.i.i130.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i, label %.preheader, !llvm.loop !234

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i
  %.0134.i = phi i64 [ %427, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i ], [ 0, %.preheader ]
  %421 = getelementptr inbounds nuw [32 x i8], ptr %400, i64 %.0134.i
  %422 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.0134.i
  %423 = load <8 x float>, ptr %421, align 32
  %424 = load <8 x float>, ptr %422, align 32
  %425 = fcmp contract oge <8 x float> %423, %424
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 %.0134.i
  store <8 x i1> %425, ptr %426, align 1
  %427 = add nuw nsw i64 %.0134.i, 1
  %exitcond135.not.i = icmp eq i64 %427, 3
  br i1 %exitcond135.not.i, label %428, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i, !llvm.loop !236

428:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %429

429:                                              ; preds = %429, %428
  %.033.i.i = phi i64 [ 0, %428 ], [ %436, %429 ]
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 %.033.i.i
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 %.033.i.i
  %432 = load <8 x i1>, ptr %430, align 1
  %433 = load <8 x i1>, ptr %431, align 1
  %434 = and <8 x i1> %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 %.033.i.i
  store <8 x i1> %434, ptr %435, align 1
  %436 = add nuw nsw i64 %.033.i.i, 1
  %exitcond.not.i.i992 = icmp eq i64 %436, 3
  br i1 %exitcond.not.i.i992, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i, label %429, !llvm.loop !237

_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i: ; preds = %429
  %.0.copyload.i.i = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i24 %.0.copyload.i.i, ptr %14, align 4
  %437 = trunc i24 %.0.copyload.i.i to i8
  %438 = bitcast i8 %437 to <8 x i1>
  br label %439

439:                                              ; preds = %439, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i
  %.028.i.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i ], [ %444, %439 ]
  %440 = phi <8 x i1> [ %438, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i ], [ %443, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 %.028.i.i
  %442 = load <8 x i1>, ptr %441, align 1
  %443 = and <8 x i1> %440, %442
  %444 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %444, 3
  br i1 %exitcond.not.i132.i, label %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit, label %439, !llvm.loop !238

_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit: ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %445

445:                                              ; preds = %445, %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit
  %.012.i.i.i993 = phi i64 [ 0, %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit ], [ %451, %445 ]
  %446 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.012.i.i.i993
  %447 = load float, ptr %446, align 4, !noalias !239
  %448 = insertelement <8 x float> poison, float %447, i64 0
  %449 = shufflevector <8 x float> %448, <8 x float> poison, <8 x i32> zeroinitializer
  %450 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.012.i.i.i993
  store <8 x float> %449, ptr %450, align 32, !noalias !239
  %451 = add nuw nsw i64 %.012.i.i.i993, 1
  %exitcond.not.i.i.i994 = icmp eq i64 %451, 3
  br i1 %exitcond.not.i.i.i994, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995, label %445, !llvm.loop !234

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995: ; preds = %445
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %452

452:                                              ; preds = %452, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995
  %.034.i.i996 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995 ], [ %459, %452 ]
  %453 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.034.i.i996
  %454 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.034.i.i996
  %455 = load <8 x float>, ptr %454, align 32, !noalias !242
  %456 = load <8 x float>, ptr %453, align 32, !noalias !242
  %457 = tail call contract noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> %456)
  %458 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.034.i.i996
  store <8 x float> %457, ptr %458, align 32, !alias.scope !242
  %459 = add nuw nsw i64 %.034.i.i996, 1
  %exitcond.not.i.i997 = icmp eq i64 %459, 3
  br i1 %exitcond.not.i.i997, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i, label %452, !llvm.loop !245

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i: ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(192) %65, ptr noundef nonnull align 32 dereferenceable(96) %7, i64 96, i1 false)
  br label %460

460:                                              ; preds = %460, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i
  %.012.i.i15.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i ], [ %466, %460 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.012.i.i15.i
  %462 = load float, ptr %461, align 4, !noalias !246
  %463 = insertelement <8 x float> poison, float %462, i64 0
  %464 = shufflevector <8 x float> %463, <8 x float> poison, <8 x i32> zeroinitializer
  %465 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.012.i.i15.i
  store <8 x float> %464, ptr %465, align 32, !noalias !246
  %466 = add nuw nsw i64 %.012.i.i15.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %466, 3
  br i1 %exitcond.not.i.i16.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i, label %460, !llvm.loop !234

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i: ; preds = %460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  br label %467

467:                                              ; preds = %467, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i
  %.034.i18.i = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i ], [ %474, %467 ]
  %468 = getelementptr inbounds nuw [32 x i8], ptr %400, i64 %.034.i18.i
  %469 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.034.i18.i
  %470 = load <8 x float>, ptr %469, align 32, !noalias !249
  %471 = load <8 x float>, ptr %468, align 32, !noalias !249
  %472 = tail call contract noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %470, <8 x float> %471)
  %473 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.034.i18.i
  store <8 x float> %472, ptr %473, align 32, !alias.scope !249
  %474 = add nuw nsw i64 %.034.i18.i, 1
  %exitcond.not.i19.i = icmp eq i64 %474, 3
  br i1 %exitcond.not.i19.i, label %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit, label %467, !llvm.loop !252

_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit: ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %400, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %475

475:                                              ; preds = %475, %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit
  %.05.i.i998 = phi i64 [ 0, %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit ], [ %477, %475 ]
  %476 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %.05.i.i998
  store <8 x float> splat (float 0x7FF0000000000000), ptr %476, align 32
  %477 = add nuw nsw i64 %.05.i.i998, 1
  %exitcond.not.i.i999 = icmp eq i64 %477, 3
  br i1 %exitcond.not.i.i999, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, label %475, !llvm.loop !253

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit: ; preds = %475
  %478 = fcmp contract une <8 x float> %140, zeroinitializer
  %479 = and <8 x i1> %478, %443
  %480 = bitcast <8 x i1> %479 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, i8 %480, i64 3, i1 false), !noalias !254
  br label %481

481:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, %481
  %.01067 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit ], [ %490, %481 ]
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 %.01067
  %483 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.01067
  %484 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %.01067
  %485 = load <8 x i1>, ptr %482, align 1, !noalias !257
  %486 = load <8 x float>, ptr %484, align 32, !noalias !257
  %487 = load <8 x float>, ptr %483, align 32, !noalias !257
  %488 = select contract <8 x i1> %485, <8 x float> %487, <8 x float> %486
  %489 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.01067
  store <8 x float> %488, ptr %489, align 32
  %490 = add nuw nsw i64 %.01067, 1
  %exitcond1080.not = icmp eq i64 %490, 3
  br i1 %exitcond1080.not, label %.preheader1091, label %481, !llvm.loop !203

.preheader1091:                                   ; preds = %481, %.preheader1091
  %.09021068 = phi i64 [ %502, %.preheader1091 ], [ 0, %481 ]
  %491 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.09021068
  %492 = load <8 x float>, ptr %491, align 32
  %493 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %494, <4 x float> %493)
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %497 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %495, <4 x float> %496)
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %499 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ss(<4 x float> %497, <4 x float> %498)
  %500 = extractelement <4 x float> %499, i64 0
  %501 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.09021068
  store float %500, ptr %501, align 4
  %502 = add nuw nsw i64 %.09021068, 1
  %exitcond1081.not = icmp eq i64 %502, 3
  br i1 %exitcond1081.not, label %503, label %.preheader1091, !llvm.loop !260

503:                                              ; preds = %.preheader1091
  %.sroa.0137.0.copyload = load <4 x float>, ptr %30, align 16
  br label %504

504:                                              ; preds = %504, %503
  %.05.i.i1001 = phi i64 [ 0, %503 ], [ %506, %504 ]
  %505 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %.05.i.i1001
  store <8 x float> splat (float 0xFFF0000000000000), ptr %505, align 32
  %506 = add nuw nsw i64 %.05.i.i1001, 1
  %exitcond.not.i.i1002 = icmp eq i64 %506, 3
  br i1 %exitcond.not.i.i1002, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003, label %504, !llvm.loop !253

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003: ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, i8 %480, i64 3, i1 false), !noalias !261
  br label %507

507:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003, %507
  %.08971069 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003 ], [ %516, %507 ]
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 %.08971069
  %509 = getelementptr inbounds nuw [32 x i8], ptr %400, i64 %.08971069
  %510 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %.08971069
  %511 = load <8 x i1>, ptr %508, align 1, !noalias !264
  %512 = load <8 x float>, ptr %510, align 32, !noalias !264
  %513 = load <8 x float>, ptr %509, align 32, !noalias !264
  %514 = select contract <8 x i1> %511, <8 x float> %513, <8 x float> %512
  %515 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.08971069
  store <8 x float> %514, ptr %515, align 32
  %516 = add nuw nsw i64 %.08971069, 1
  %exitcond1082.not = icmp eq i64 %516, 3
  br i1 %exitcond1082.not, label %.preheader1090, label %507, !llvm.loop !203

.preheader1090:                                   ; preds = %507, %.preheader1090
  %.09011070 = phi i64 [ %528, %.preheader1090 ], [ 0, %507 ]
  %517 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.09011070
  %518 = load <8 x float>, ptr %517, align 32
  %519 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %520, <4 x float> %519)
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %523 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %521, <4 x float> %522)
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %525 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %523, <4 x float> %524)
  %526 = extractelement <4 x float> %525, i64 0
  %527 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.09011070
  store float %526, ptr %527, align 4
  %528 = add nuw nsw i64 %.09011070, 1
  %exitcond1083.not = icmp eq i64 %528, 3
  br i1 %exitcond1083.not, label %529, label %.preheader1090, !llvm.loop !267

529:                                              ; preds = %.preheader1090
  %.sroa.0150.0.copyload = load <4 x float>, ptr %27, align 16
  store <4 x float> %.sroa.0137.0.copyload, ptr %0, align 16
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.0150.0.copyload, ptr %530, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %9 = load i8, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = trunc i8 %9 to i1
  %12 = fmul contract float %6, 0x401921FB60000000
  %13 = tail call contract noundef float @llvm.fabs.f32(float %12)
  %14 = fmul contract float %13, 0x3FF45F3060000000
  %15 = fptosi float %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, -2
  %18 = shl i32 %17, 29
  %19 = sub i32 0, %18
  %20 = and i32 %19, -2147483648
  %21 = and i32 %16, 2
  %22 = icmp eq i32 %21, 0
  %23 = fcmp contract oeq float %13, 0x7FF0000000000000
  %24 = sitofp i32 %17 to float
  %25 = fmul nnan contract float %24, 0x3FE9200000000000
  %26 = fsub contract float %13, %25
  %27 = fmul nnan contract float %24, 0x3F2FB40000000000
  %28 = fsub contract float %26, %27
  %29 = fmul nnan contract float %24, 0x3E64442D20000000
  %30 = fsub contract float %28, %29
  %31 = fmul contract float %30, %30
  %32 = select i1 %23, float 0xFFFFFFFFE0000000, float %31
  %33 = fmul contract float %32, %32
  %34 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %35 = tail call contract noundef float @llvm.fma.f32(float %33, float 0x3EF99EB9C0000000, float %34)
  %36 = fmul contract float %32, %35
  %37 = tail call contract noundef float @llvm.fma.f32(float %32, float -5.000000e-01, float 1.000000e+00)
  %38 = tail call contract noundef float @llvm.fma.f32(float %36, float %32, float %37)
  %39 = tail call contract noundef float @llvm.fma.f32(float %32, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %40 = tail call contract noundef float @llvm.fma.f32(float %33, float 0xBF29943F20000000, float %39)
  %41 = fmul contract float %32, %40
  %42 = tail call contract noundef float @llvm.fma.f32(float %41, float %30, float %30)
  %43 = select contract i1 %22, float %38, float %42
  %44 = bitcast float %43 to i32
  %45 = xor i32 %20, %44
  %.sroa.0221.4.vec.extract = bitcast i32 %45 to float
  %46 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0221.4.vec.extract, i64 0
  %47 = bitcast float %12 to i32
  %48 = xor i32 %18, %47
  %49 = and i32 %48, -2147483648
  %..i = select contract i1 %22, float %42, float %38
  %50 = bitcast float %..i to i32
  %51 = xor i32 %49, %50
  %.sroa.0221.0.vec.extract = bitcast i32 %51 to float
  %52 = insertelement <4 x float> %46, float %.sroa.0221.0.vec.extract, i64 1
  %53 = fneg contract <4 x float> %52
  %spec.select = select i1 %11, <4 x float> %53, <4 x float> %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0227.0.copyload = load <4 x float>, ptr %59, align 16
  %60 = insertelement <4 x float> poison, float %.sroa.0221.4.vec.extract, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = load <4 x float>, ptr %54, align 16
  %63 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %62, <4 x float> %61, <4 x float> %.sroa.0227.0.copyload)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %65 = insertelement <4 x float> poison, float %.sroa.0221.0.vec.extract, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = load <4 x float>, ptr %64, align 16
  %68 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %66, <4 x float> %63)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = insertelement <4 x float> poison, float %7, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = load <4 x float>, ptr %69, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %71, <4 x float> %68)
  store <4 x float> %73, ptr %0, align 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0235.0.copyload = load <4 x float>, ptr %74, align 16
  %75 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fmul contract <4 x float> %.sroa.0235.0.copyload, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %78 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %79 = load <4 x float>, ptr %77, align 16
  %80 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %78, <4 x float> %76)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %82 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %83 = load <4 x float>, ptr %81, align 16
  %84 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %83, <4 x float> %82, <4 x float> %80)
  %85 = fmul contract <4 x float> %84, %84
  %shift = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %85, %shift
  %shift258 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop259 = fadd contract <4 x float> %shift258, %foldExtExtBinop
  %86 = extractelement <4 x float> %foldExtExtBinop259, i64 0
  %87 = tail call contract noundef float @llvm.sqrt.f32(float %86)
  %88 = fdiv contract float 1.000000e+00, %87
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul contract <4 x float> %84, %90
  store <4 x float> %91, ptr %10, align 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %93 = load float, ptr %92, align 4
  store float %93, ptr %57, align 4
  store float %2, ptr %56, align 8
  store i8 0, ptr %58, align 16
  store float %6, ptr %55, align 16
  %.sroa_idx220 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %7, ptr %.sroa_idx220, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge:
  %5 = alloca %"struct.mitsuba::Ray", align 16
  %6 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %7 = load float, ptr %2, align 4
  %8 = fmul contract float %7, 0x401921FB60000000
  %9 = tail call contract noundef float @llvm.fabs.f32(float %8)
  %10 = fmul contract float %9, 0x3FF45F3060000000
  %11 = fptosi float %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = and i32 %12, -2
  %14 = sitofp i32 %13 to float
  %15 = bitcast float %8 to i32
  %16 = fmul nnan contract float %14, 0x3FE9200000000000
  %17 = fsub contract float %9, %16
  %18 = fmul nnan contract float %14, 0x3F2FB40000000000
  %19 = fsub contract float %17, %18
  %20 = fmul nnan contract float %14, 0x3E64442D20000000
  %21 = fsub contract float %19, %20
  %22 = fmul contract float %21, %21
  %23 = fcmp contract oeq float %9, 0x7FF0000000000000
  %24 = select i1 %23, float 0xFFFFFFFFE0000000, float %22
  %25 = tail call contract noundef float @llvm.fma.f32(float %24, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %26 = fmul contract float %24, %24
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float 0xBF29943F20000000, float %25)
  %28 = tail call contract noundef float @llvm.fma.f32(float %24, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %29 = tail call contract noundef float @llvm.fma.f32(float %26, float 0x3EF99EB9C0000000, float %28)
  %30 = fmul contract float %24, %27
  %31 = shl i32 %13, 29
  %32 = sub i32 0, %31
  %33 = xor i32 %31, %15
  %34 = fmul contract float %24, %29
  %35 = tail call contract noundef float @llvm.fma.f32(float %30, float %21, float %21)
  %36 = tail call contract noundef float @llvm.fma.f32(float %24, float -5.000000e-01, float 1.000000e+00)
  %37 = tail call contract noundef float @llvm.fma.f32(float %34, float %24, float %36)
  %38 = and i32 %12, 2
  %39 = icmp eq i32 %38, 0
  %..i = select contract i1 %39, float %35, float %37
  %40 = and i32 %33, -2147483648
  %41 = bitcast float %..i to i32
  %42 = xor i32 %40, %41
  %43 = select contract i1 %39, float %37, float %35
  %44 = and i32 %32, -2147483648
  %45 = bitcast float %43 to i32
  %46 = xor i32 %44, %45
  %.sroa.0220.4.vec.extract = bitcast i32 %46 to float
  %.sroa.0220.0.vec.extract = bitcast i32 %42 to float
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4
  %49 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %.sroa.0220.4.vec.extract, i64 0
  %50 = insertelement <4 x float> %49, float %.sroa.0220.0.vec.extract, i64 1
  %51 = insertelement <4 x float> %50, float %48, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0226.0.copyload = load <4 x float>, ptr %53, align 16
  %54 = insertelement <4 x i32> poison, i32 %46, i64 0
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = load <4 x float>, ptr %52, align 16
  %58 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %56, <4 x float> %.sroa.0226.0.copyload)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = insertelement <4 x i32> poison, i32 %42, i64 0
  %61 = bitcast <4 x i32> %60 to <4 x float>
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = load <4 x float>, ptr %59, align 16
  %64 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %62, <4 x float> %58)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = insertelement <4 x float> poison, float %48, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = load <4 x float>, ptr %65, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %67, <4 x float> %64)
  %70 = fadd contract <4 x float> %51, %69
  %71 = fneg <4 x float> %51
  store <4 x float> %70, ptr %5, align 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x float> %71, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0x47EFFFFFE0000000, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x float> zeroinitializer, ptr %75, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %80, align 8, !alias.scope !268
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0279.0.copyload.i = load <4 x float>, ptr %82, align 16, !noalias !271
  %83 = load <4 x float>, ptr %81, align 16, !noalias !271
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = load <1 x float>, ptr %85, align 4, !noalias !276
  %87 = load <4 x float>, ptr %84, align 16, !noalias !271
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load <1 x float>, ptr %89, align 8, !noalias !276
  %91 = load <4 x float>, ptr %88, align 16, !noalias !271
  %92 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul contract <4 x float> %92, %83
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %95 = load <1 x float>, ptr %94, align 4, !noalias !276
  %96 = shufflevector <1 x float> %95, <1 x float> poison, <4 x i32> zeroinitializer
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %96, <4 x float> %93)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load <4 x float>, ptr %98, align 8, !noalias !276
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> %100, <4 x float> %97)
  %102 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %83, <4 x float> %102, <4 x float> %.sroa.0279.0.copyload.i)
  %104 = shufflevector <1 x float> %86, <1 x float> poison, <4 x i32> zeroinitializer
  %105 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %104, <4 x float> %103)
  %106 = shufflevector <1 x float> %90, <1 x float> poison, <4 x i32> zeroinitializer
  %107 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> %106, <4 x float> %105)
  %108 = extractelement <4 x float> %99, i64 2
  %.sroa.0272.0.vec.extract.i = extractelement <4 x float> %107, i64 0
  %.sroa.0272.4.vec.extract.i = extractelement <4 x float> %107, i64 1
  %.sroa.0272.8.vec.extract.i = extractelement <4 x float> %107, i64 2
  %.sroa.0271.0.vec.extract.i = extractelement <4 x float> %101, i64 0
  %.sroa.0271.4.vec.extract.i = extractelement <4 x float> %101, i64 1
  %.sroa.0271.8.vec.extract.i = extractelement <4 x float> %101, i64 2
  %109 = fpext float %108 to double
  %110 = fpext float %.sroa.0272.0.vec.extract.i to double
  %111 = fpext float %.sroa.0272.4.vec.extract.i to double
  %112 = fpext float %.sroa.0272.8.vec.extract.i to double
  %113 = fpext float %.sroa.0271.0.vec.extract.i to double
  %114 = fpext float %.sroa.0271.4.vec.extract.i to double
  %115 = fpext float %.sroa.0271.8.vec.extract.i to double
  %116 = fmul contract double %113, %113
  %117 = fmul contract double %114, %114
  %118 = fadd contract double %116, %117
  %119 = fmul contract double %110, %113
  %120 = fmul contract double %111, %114
  %121 = fadd contract double %119, %120
  %122 = fmul contract double %121, 2.000000e+00
  %123 = fmul contract double %110, %110
  %124 = fmul contract double %111, %111
  %125 = fadd contract double %123, %124
  %126 = fadd contract double %125, -1.000000e+00
  %127 = fcmp contract une double %118, 0.000000e+00
  %128 = fcmp contract une double %122, 0.000000e+00
  %129 = fneg contract double %126
  %130 = fdiv contract double %129, %122
  %131 = fmul contract double %118, 4.000000e+00
  %132 = fmul contract double %131, %129
  %133 = tail call contract noundef double @llvm.fma.f64(double %122, double %122, double %132)
  %134 = fcmp contract oge double %133, 0.000000e+00
  %135 = and i1 %127, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge
  %137 = tail call nnan contract double @llvm.sqrt.f64(double %133)
  %138 = tail call double @llvm.copysign.f64(double %137, double %122)
  %139 = fadd contract double %122, %138
  %140 = fmul contract double %139, -5.000000e-01
  %141 = fdiv contract double %140, %118
  %142 = fdiv contract double %126, %140
  %143 = fcmp contract olt double %142, %141
  %..i.i = select contract i1 %143, double %142, double %141
  %144 = fcmp contract olt double %141, %142
  %..i251.i = select contract i1 %144, double %142, double %141
  br label %145

145:                                              ; preds = %136, %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge
  %.0309.i = phi double [ %..i251.i, %136 ], [ %130, %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge ]
  %.0308.i = phi double [ %..i.i, %136 ], [ %130, %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge ]
  %narrow.i = select i1 %127, i1 %134, i1 %128
  %146 = fcmp contract ugt double %.0308.i, %109
  %147 = fcmp contract ult double %.0309.i, 0.000000e+00
  %148 = fmul contract double %.0308.i, %115
  %149 = fadd contract double %148, %112
  %150 = fmul contract double %.0309.i, %115
  %151 = fadd contract double %150, %112
  %152 = fcmp contract olt double %.0308.i, 0.000000e+00
  %153 = fcmp contract ogt double %.0309.i, %109
  %154 = select i1 %152, i1 %153, i1 false
  %.not.i214 = xor i1 %narrow.i, true
  %155 = select i1 %.not.i214, i1 true, i1 %146
  %or.cond.i = select i1 %155, i1 true, i1 %147
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %154
  br i1 %or.cond3.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge, label %156

156:                                              ; preds = %145
  %157 = fcmp contract ult double %149, 0.000000e+00
  %158 = fcmp contract ugt double %149, 1.000000e+00
  %or.cond246.i = or i1 %157, %158
  %159 = fcmp contract ult double %.0308.i, 0.000000e+00
  %or.cond310.i = select i1 %or.cond246.i, i1 true, i1 %159
  br i1 %or.cond310.i, label %160, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge

160:                                              ; preds = %156
  %161 = fcmp contract ult double %151, 0.000000e+00
  %162 = fcmp contract ugt double %151, 1.000000e+00
  %or.cond247.i = or i1 %161, %162
  %163 = fcmp contract ugt double %.0309.i, %109
  %spec.select.i = select i1 %or.cond247.i, i1 true, i1 %163
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge: ; preds = %160, %156, %145
  %.not245.i = phi i1 [ true, %145 ], [ false, %156 ], [ %spec.select.i, %160 ]
  %164 = fcmp contract oge double %149, 0.000000e+00
  %165 = fcmp contract ole double %149, 1.000000e+00
  %or.cond248.not.i = and i1 %164, %165
  %166 = fcmp contract oge double %.0308.i, 0.000000e+00
  %spec.select311.i = select i1 %or.cond248.not.i, i1 %166, i1 false
  %.in.sroa.speculated.i = select i1 %spec.select311.i, double %.0308.i, double %.0309.i
  %167 = fptrunc double %.in.sroa.speculated.i to float
  %168 = select contract i1 %.not245.i, float 0x7FF0000000000000, float %167
  store float %168, ptr %6, align 8, !alias.scope !268
  store i64 0, ptr %77, align 4, !alias.scope !268
  store i32 -1, ptr %79, align 8, !alias.scope !268
  store i32 0, ptr %78, align 4, !alias.scope !268
  store ptr %1, ptr %76, align 8, !alias.scope !268
  %169 = fcmp contract une float %168, 0x7FF0000000000000
  %narrow = and i1 %4, %169
  br i1 %narrow, label %178, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge
  store float 0x7FF0000000000000, ptr %0, align 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %172, i8 0, i64 56, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> zeroinitializer, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %174, i8 0, i64 112, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %170, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %265

178:                                              ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %0, align 16
  %179 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %179, label %.critedge.i, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %182, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %180, %178
  %183 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %178 ], [ zeroinitializer, %180 ]
  %184 = load i32, ptr %78, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %184, ptr %185, align 16
  %186 = load float, ptr %74, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %188, ptr noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false)
  %189 = and i32 %3, 8
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %190

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre81.i = load <4 x float>, ptr %.phi.trans.insert80.i, align 16
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre83.i = load <4 x float>, ptr %.phi.trans.insert82.i, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge

190:                                              ; preds = %.critedge.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load <4 x float>, ptr %192, align 16
  %194 = load <4 x float>, ptr %191, align 16
  %195 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %194, <4 x float> %193, i8 113)
  %196 = extractelement <4 x float> %195, i64 0
  %197 = fneg contract float %196
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> %199, <4 x float> %193)
  %201 = fmul contract <4 x float> %200, %200
  %shift = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %201, %shift
  %shift261 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop262 = fadd contract <4 x float> %shift261, %foldExtExtBinop
  %202 = extractelement <4 x float> %foldExtExtBinop262, i64 0
  %203 = call contract noundef float @llvm.sqrt.f32(float %202)
  %204 = fdiv contract float 1.000000e+00, %203
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul contract <4 x float> %200, %206
  %208 = fcmp contract oeq <4 x float> %193, zeroinitializer
  %209 = shufflevector <4 x i1> %208, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %210 = bitcast <8 x i1> %209 to i8
  %211 = and i8 %210, 7
  %212 = icmp eq i8 %211, 7
  br i1 %212, label %213, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

213:                                              ; preds = %190
  %214 = extractelement <4 x float> %194, i64 0
  %bc.i.i = bitcast <4 x float> %194 to <4 x i32>
  %215 = extractelement <4 x i32> %bc.i.i, i64 2
  %216 = and i32 %215, -2147483648
  %217 = or disjoint i32 %216, 1065353216
  %218 = bitcast i32 %217 to float
  %.cast.i.i.i = bitcast i32 %215 to float
  %219 = fadd contract float %.cast.i.i.i, %218
  %220 = fdiv contract float -1.000000e+00, %219
  %shift264 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop265 = fmul contract <4 x float> %194, %shift264
  %221 = extractelement <4 x float> %foldExtExtBinop265, i64 0
  %222 = fmul contract float %221, %220
  %foldExtExtBinop267 = fmul contract <4 x float> %194, %194
  %223 = extractelement <4 x float> %foldExtExtBinop267, i64 0
  %224 = fmul contract float %223, %220
  %225 = bitcast float %224 to i32
  %226 = xor i32 %216, %225
  %227 = bitcast i32 %226 to float
  %228 = bitcast float %222 to i32
  %229 = xor i32 %216, %228
  %230 = bitcast i32 %229 to float
  %231 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %232 = fneg contract float %214
  %233 = select contract i1 %231, float %214, float %232
  %234 = fadd contract float %227, 1.000000e+00
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = insertelement <4 x float> %235, float %230, i64 1
  %237 = insertelement <4 x float> %236, float %233, i64 2
  %238 = shufflevector <4 x float> %237, <4 x float> %207, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %213, %190
  %239 = phi <4 x float> [ %238, %213 ], [ %207, %190 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %239, ptr %240, align 16
  %241 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %242 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %243 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %244 = fneg contract <4 x float> %239
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %246 = fmul contract <4 x float> %243, %245
  %247 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> %242, <4 x float> %246)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %247, ptr %248, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge: ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i, %.critedge._crit_edge.i
  %249 = phi <4 x float> [ %.pre83.i, %.critedge._crit_edge.i ], [ %194, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %250 = phi <4 x float> [ %.pre81.i, %.critedge._crit_edge.i ], [ %247, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %251 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %239, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %252 = load <4 x i32>, ptr %72, align 16
  %253 = xor <4 x i32> %252, splat (i32 -2147483648)
  %254 = bitcast <4 x i32> %253 to <4 x float>
  %255 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %254, <4 x float> %251, i8 113)
  %256 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %254, <4 x float> %250, i8 113)
  %257 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %254, <4 x float> %249, i8 113)
  %258 = insertelement <4 x float> %255, float 0.000000e+00, i64 3
  %259 = shufflevector <4 x float> %258, <4 x float> %256, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %260 = shufflevector <4 x float> %259, <4 x float> %257, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %261 = select contract <4 x i1> %183, <4 x float> %260, <4 x float> %254
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %261, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %263, align 8
  %.sroa_idx59.i = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %.sroa_idx59.i, align 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %264, align 16
  %.sroa_idx58.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %.sroa_idx58.i, align 4
  br label %265

265:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %5 = alloca %"class.std::__1::tuple.154", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.154") align 4 %5, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext true)
  %11 = load float, ptr %5, align 4
  store float %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = load i8, ptr %8, align 16
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %11, %10
  store float 0x7FF0000000000000, ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %or.cond.not, label %.critedge, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %7
  store <2 x float> zeroinitializer, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %139

.critedge:                                        ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %17, align 8
  %.sroa.3617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = load float, ptr %3, align 8
  store float %31, ptr %0, align 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = insertelement <4 x float> poison, float %31, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = load <4 x float>, ptr %2, align 16
  %36 = load <4 x float>, ptr %32, align 16
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %34, <4 x float> %35)
  store <4 x float> %37, ptr %22, align 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0733.0.copyload = load <4 x float>, ptr %38, align 16
  %39 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = load <4 x float>, ptr %28, align 16
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %40, <4 x float> %39, <4 x float> %.sroa.0733.0.copyload)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <4 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load <4 x float>, ptr %45, align 16
  %47 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %46, <4 x float> %44, <4 x float> %41)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load <1 x float>, ptr %48, align 8
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <4 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %52 = load <4 x float>, ptr %51, align 16
  %53 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %52, <4 x float> %50, <4 x float> %47)
  %.sroa.0711.0.vec.extract713 = extractelement <4 x float> %53, i64 0
  %.sroa.0711.4.vec.extract717 = extractelement <4 x float> %53, i64 1
  %foldExtExtBinop = fmul contract <4 x float> %53, %53
  %54 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %55 = fmul contract float %.sroa.0711.4.vec.extract717, %.sroa.0711.4.vec.extract717
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = fadd contract float %54, %55
  %58 = tail call contract noundef float @llvm.sqrt.f32(float %57)
  %59 = fsub contract float 1.000000e+00, %58
  %.scalar = fmul contract float %59, 0.000000e+00
  %60 = insertelement <4 x float> poison, float %.scalar, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fadd contract <4 x float> %37, %61
  store <4 x float> %62, ptr %22, align 16
  %63 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0711.0.vec.extract713)
  %64 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0711.4.vec.extract717)
  %65 = fcmp contract olt float %63, %64
  %..i.i = select contract i1 %65, float %63, float %64
  %..i103.i = select contract i1 %65, float %64, float %63
  %66 = fdiv contract float %..i.i, %..i103.i
  %67 = fmul contract float %66, %66
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %69 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %70 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %71 = fmul contract float %67, %67
  %72 = tail call contract noundef float @llvm.fma.f32(float %71, float %69, float %68)
  %73 = tail call contract noundef float @llvm.fma.f32(float %71, float 0x3F8019A080000000, float %70)
  %74 = fmul contract float %71, %71
  %75 = tail call contract noundef float @llvm.fma.f32(float %74, float %73, float %72)
  %76 = fmul contract float %66, %75
  %77 = fsub contract float 0x3FF921FB60000000, %76
  %78 = select contract i1 %65, float %77, float %76
  %79 = fcmp contract olt float %.sroa.0711.0.vec.extract713, 0.000000e+00
  %80 = fsub contract float 0x400921FB60000000, %78
  %81 = select contract i1 %79, float %80, float %78
  %82 = fcmp contract olt float %.sroa.0711.4.vec.extract717, 0.000000e+00
  %83 = fneg contract float %81
  %84 = select contract i1 %82, float %83, float %81
  %85 = fcmp contract une float %..i103.i, 0.000000e+00
  %86 = select i1 %85, float %84, float 0.000000e+00
  %87 = fcmp contract olt float %86, 0.000000e+00
  %88 = fadd contract float %86, 0x401921FB60000000
  %spec.select = select i1 %87, float %88, float %86
  %89 = fmul contract float %spec.select, 0x3FC45F3060000000
  %bc = bitcast <4 x float> %53 to <4 x i32>
  %90 = extractelement <4 x i32> %bc, i64 2
  store float %89, ptr %17, align 8
  %.sroa_idx695 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %90, ptr %.sroa_idx695, align 4
  %91 = fneg contract <4 x float> %53
  %92 = shufflevector <4 x float> <float poison, float poison, float 0.000000e+00, float poison>, <4 x float> %91, <4 x i32> <i32 5, i32 poison, i32 2, i32 poison>
  %93 = shufflevector <4 x float> %92, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 2, i32 poison>
  %94 = fmul contract <4 x float> %93, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float poison>
  %.sroa.0723.0.copyload = load <4 x float>, ptr %56, align 16
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul contract <4 x float> %.sroa.0723.0.copyload, %95
  %97 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = load <4 x float>, ptr %98, align 16
  %100 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %97, <4 x float> %96)
  %101 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = load <4 x float>, ptr %102, align 16
  %104 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %101, <4 x float> %100)
  store <4 x float> %104, ptr %23, align 16
  %105 = fmul contract <4 x float> %.sroa.0723.0.copyload, zeroinitializer
  %106 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> zeroinitializer, <4 x float> %105)
  %107 = fadd contract <4 x float> %103, %106
  %108 = and i32 %4, 48
  %.not = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 404
  store <4 x float> %107, ptr %24, align 16
  %110 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %111 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %112 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %113 = fneg contract <4 x float> %107
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %115 = fmul contract <4 x float> %112, %114
  %116 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %110, <4 x float> %111, <4 x float> %115)
  %117 = fmul contract <4 x float> %116, %116
  %shift817 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop818 = fadd contract <4 x float> %117, %shift817
  %shift820 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop821 = fadd contract <4 x float> %shift820, %foldExtExtBinop818
  %118 = extractelement <4 x float> %foldExtExtBinop821, i64 0
  %119 = tail call contract noundef float @llvm.sqrt.f32(float %118)
  %120 = fdiv contract float 1.000000e+00, %119
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = fmul contract <4 x float> %116, %122
  store <4 x float> %123, ptr %16, align 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %125 = load i8, ptr %124, align 16
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.critedge
  %128 = fneg <4 x float> %123
  store <4 x float> %128, ptr %16, align 16
  br label %129

129:                                              ; preds = %127, %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3617.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  br i1 %.not, label %138, label %130

130:                                              ; preds = %129
  %131 = load float, ptr %109, align 4
  %132 = fneg contract float %131
  %133 = select contract i1 %126, float %132, float %131
  %134 = fdiv contract float 1.000000e+00, %133
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul contract <4 x float> %104, %136
  store <4 x float> %137, ptr %25, align 16
  store <4 x float> zeroinitializer, ptr %26, align 16
  br label %138

138:                                              ; preds = %130, %129
  store ptr %1, ptr %12, align 16
  store ptr null, ptr %13, align 8
  br label %139

139:                                              ; preds = %138, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = and i32 %3, 1
  %.not = icmp eq i32 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br i1 %.not, label %174, label %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit.preheader.critedge

_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit.preheader.critedge: ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %17 = load float, ptr %2, align 16
  %18 = fcmp contract olt float %17, 5.000000e-01
  %19 = fmul contract float %17, 2.000000e+00
  %20 = fadd contract float %19, -1.000000e+00
  %21 = select i1 %18, float %19, float %20
  %.sroa.01120.0.vec.insert = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.speculated = select i1 %18, float 0.000000e+00, float 1.000000e+00
  %.sroa.01120.4.vec.insert = insertelement <2 x float> %.sroa.01120.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.01120.4.vec.insert, ptr %7, align 16
  %22 = fmul contract float %21, 0x401921FB60000000
  %23 = tail call contract noundef float @llvm.fabs.f32(float %22)
  %24 = fmul contract float %23, 0x3FF45F3060000000
  %25 = fptosi float %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = and i32 %26, -2
  %28 = sitofp i32 %27 to float
  %29 = bitcast float %22 to i32
  %30 = fmul nnan contract float %28, 0x3FE9200000000000
  %31 = fsub contract float %23, %30
  %32 = fmul nnan contract float %28, 0x3F2FB40000000000
  %33 = fsub contract float %31, %32
  %34 = fmul nnan contract float %28, 0x3E64442D20000000
  %35 = fsub contract float %33, %34
  %36 = fmul contract float %35, %35
  %37 = fcmp contract oeq float %23, 0x7FF0000000000000
  %38 = select i1 %37, float 0xFFFFFFFFE0000000, float %36
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %40 = fmul contract float %38, %38
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float 0xBF29943F20000000, float %39)
  %42 = tail call contract noundef float @llvm.fma.f32(float %38, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %43 = tail call contract noundef float @llvm.fma.f32(float %40, float 0x3EF99EB9C0000000, float %42)
  %44 = fmul contract float %38, %41
  %45 = shl i32 %27, 29
  %46 = sub i32 0, %45
  %47 = xor i32 %45, %29
  %48 = fmul contract float %38, %43
  %49 = tail call contract noundef float @llvm.fma.f32(float %44, float %35, float %35)
  %50 = tail call contract noundef float @llvm.fma.f32(float %38, float -5.000000e-01, float 1.000000e+00)
  %51 = tail call contract noundef float @llvm.fma.f32(float %48, float %38, float %50)
  %52 = and i32 %26, 2
  %53 = icmp eq i32 %52, 0
  %..i = select contract i1 %53, float %49, float %51
  %54 = and i32 %47, -2147483648
  %55 = bitcast float %..i to i32
  %56 = xor i32 %54, %55
  %57 = select contract i1 %53, float %51, float %49
  %58 = and i32 %46, -2147483648
  %59 = bitcast float %57 to i32
  %60 = xor i32 %58, %59
  %.sroa.0952.4.vec.extract = bitcast i32 %60 to float
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0975.0.copyload = load <4 x float>, ptr %61, align 16
  %62 = insertelement <4 x float> poison, float %.sroa.0952.4.vec.extract, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %6, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %.sroa.0975.0.copyload)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = insertelement <4 x i32> poison, i32 %56, i64 0
  %68 = bitcast <4 x i32> %67 to <4 x float>
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = load <4 x float>, ptr %66, align 16
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %69, <4 x float> %65)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = shufflevector <2 x float> %.sroa.01120.4.vec.insert, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %74 = load <4 x float>, ptr %72, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %73, <4 x float> %71)
  store <4 x float> %75, ptr %0, align 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load float, ptr %76, align 4
  %79 = load float, ptr %77, align 8
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float -2.000000e+00, float 1.000000e+00)
  %81 = fneg contract float %80
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float %80, float 1.000000e+00)
  %83 = fcmp contract olt float %82, 0.000000e+00
  %..i.i = select contract i1 %83, float 0.000000e+00, float %82
  %84 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %85 = fmul contract float %78, 0x401921FB60000000
  %86 = tail call contract noundef float @llvm.fabs.f32(float %85)
  %87 = fmul contract float %86, 0x3FF45F3060000000
  %88 = fptosi float %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = and i32 %89, -2
  %91 = sitofp i32 %90 to float
  %92 = bitcast float %85 to i32
  %93 = fmul nnan contract float %91, 0x3FE9200000000000
  %94 = fsub contract float %86, %93
  %95 = fmul nnan contract float %91, 0x3F2FB40000000000
  %96 = fsub contract float %94, %95
  %97 = fmul nnan contract float %91, 0x3E64442D20000000
  %98 = fsub contract float %96, %97
  %99 = fmul contract float %98, %98
  %100 = fcmp contract oeq float %86, 0x7FF0000000000000
  %101 = select i1 %100, float 0xFFFFFFFFE0000000, float %99
  %102 = tail call contract noundef float @llvm.fma.f32(float %101, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %103 = fmul contract float %101, %101
  %104 = tail call contract noundef float @llvm.fma.f32(float %103, float 0xBF29943F20000000, float %102)
  %105 = tail call contract noundef float @llvm.fma.f32(float %101, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %106 = tail call contract noundef float @llvm.fma.f32(float %103, float 0x3EF99EB9C0000000, float %105)
  %107 = fmul contract float %101, %104
  %108 = shl i32 %90, 29
  %109 = sub i32 0, %108
  %110 = xor i32 %108, %92
  %111 = fmul contract float %101, %106
  %112 = tail call contract noundef float @llvm.fma.f32(float %107, float %98, float %98)
  %113 = tail call contract noundef float @llvm.fma.f32(float %101, float -5.000000e-01, float 1.000000e+00)
  %114 = tail call contract noundef float @llvm.fma.f32(float %111, float %101, float %113)
  %115 = and i32 %89, 2
  %116 = icmp eq i32 %115, 0
  %..i919 = select contract i1 %116, float %112, float %114
  %117 = and i32 %110, -2147483648
  %118 = bitcast float %..i919 to i32
  %119 = xor i32 %117, %118
  %120 = select contract i1 %116, float %114, float %112
  %121 = and i32 %109, -2147483648
  %122 = bitcast float %120 to i32
  %123 = xor i32 %121, %122
  %.sroa.0980.4.vec.extract = bitcast i32 %123 to float
  %124 = fmul contract float %84, %.sroa.0980.4.vec.extract
  %.sroa.0980.0.vec.extract = bitcast i32 %119 to float
  %125 = fmul contract float %84, %.sroa.0980.0.vec.extract
  %126 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %124, i64 0
  %127 = insertelement <4 x float> %126, float %125, i64 1
  %128 = insertelement <4 x float> %127, float %80, i64 2
  store <4 x float> %128, ptr %12, align 16
  store i32 1, ptr %11, align 4
  store i32 %3, ptr %14, align 8
  %129 = fneg contract float %.sroa.0952.4.vec.extract
  %130 = fmul contract <4 x float> %64, %69
  %131 = insertelement <4 x float> poison, float %129, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %132, <4 x float> %130)
  %134 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> zeroinitializer, <4 x float> %133)
  %135 = fmul contract <4 x float> %134, %134
  %shift = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %135, %shift
  %shift1088 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1089 = fadd contract <4 x float> %shift1088, %foldExtExtBinop
  %136 = extractelement <4 x float> %foldExtExtBinop1089, i64 0
  %137 = tail call contract noundef float @llvm.sqrt.f32(float %136)
  %138 = fdiv contract float 1.000000e+00, %137
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul contract <4 x float> %134, %140
  store <4 x float> %141, ptr %13, align 16
  %.scalar = fmul nnan contract float %.sroa.speculated, 2.000000e+00
  %.scalar1081 = fsub contract float 1.000000e+00, %.scalar
  %142 = fmul contract <4 x float> %64, zeroinitializer
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> zeroinitializer, <4 x float> %142)
  %144 = insertelement <4 x float> poison, float %.scalar1081, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %145, <4 x float> %143)
  %147 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %148 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %149 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %150 = fneg contract <4 x float> %141
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %152 = fmul contract <4 x float> %149, %151
  %153 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %148, <4 x float> %152)
  %154 = fmul contract <4 x float> %153, %153
  %shift1091 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1092 = fadd contract <4 x float> %154, %shift1091
  %shift1094 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1095 = fadd contract <4 x float> %shift1094, %foldExtExtBinop1092
  %155 = extractelement <4 x float> %foldExtExtBinop1095, i64 0
  %156 = tail call contract noundef float @llvm.sqrt.f32(float %155)
  %157 = fdiv contract float 1.000000e+00, %156
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = fmul contract <4 x float> %153, %159
  %161 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %146, <4 x float> %160, i8 113)
  %162 = extractelement <4 x float> %161, i64 0
  %163 = fcmp contract ogt float %162, 0.000000e+00
  %164 = select i1 %163, i8 7, i8 0
  %165 = fneg contract <4 x float> %160
  %166 = bitcast i8 %164 to <8 x i1>
  %167 = shufflevector <8 x i1> %166, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %168 = select contract <4 x i1> %167, <4 x float> %165, <4 x float> %160
  store <4 x float> %168, ptr %5, align 16
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %170 = load float, ptr %169, align 4
  %171 = fmul contract float %170, 0x402921FB60000000
  %172 = fdiv contract float 1.000000e+00, %171
  %173 = fmul contract float %172, 0x3FB45F3060000000
  store float %173, ptr %9, align 4
  br label %.sink.split

174:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %175 = and i32 %3, 2
  %.not1065 = icmp eq i32 %175, 0
  br i1 %.not1065, label %366, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge: ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %178 = load float, ptr %176, align 8
  %179 = load float, ptr %177, align 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %181 = load i8, ptr %180, align 16, !noalias !277
  %182 = trunc i8 %181 to i1
  %183 = fmul contract float %179, 0x401921FB60000000
  %184 = tail call contract noundef float @llvm.fabs.f32(float %183)
  %185 = fmul contract float %184, 0x3FF45F3060000000
  %186 = fptosi float %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = and i32 %187, -2
  %189 = shl i32 %188, 29
  %190 = sub i32 0, %189
  %191 = and i32 %190, -2147483648
  %192 = and i32 %187, 2
  %193 = icmp eq i32 %192, 0
  %194 = fcmp contract oeq float %184, 0x7FF0000000000000
  %195 = sitofp i32 %188 to float
  %196 = fmul nnan contract float %195, 0x3FE9200000000000
  %197 = fsub contract float %184, %196
  %198 = fmul nnan contract float %195, 0x3F2FB40000000000
  %199 = fsub contract float %197, %198
  %200 = fmul nnan contract float %195, 0x3E64442D20000000
  %201 = fsub contract float %199, %200
  %202 = fmul contract float %201, %201
  %203 = select i1 %194, float 0xFFFFFFFFE0000000, float %202
  %204 = fmul contract float %203, %203
  %205 = tail call contract noundef float @llvm.fma.f32(float %203, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %206 = tail call contract noundef float @llvm.fma.f32(float %204, float 0x3EF99EB9C0000000, float %205)
  %207 = fmul contract float %203, %206
  %208 = tail call contract noundef float @llvm.fma.f32(float %203, float -5.000000e-01, float 1.000000e+00)
  %209 = tail call contract noundef float @llvm.fma.f32(float %207, float %203, float %208)
  %210 = tail call contract noundef float @llvm.fma.f32(float %203, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %211 = tail call contract noundef float @llvm.fma.f32(float %204, float 0xBF29943F20000000, float %210)
  %212 = fmul contract float %203, %211
  %213 = tail call contract noundef float @llvm.fma.f32(float %212, float %201, float %201)
  %214 = select contract i1 %193, float %209, float %213
  %215 = bitcast float %214 to i32
  %216 = xor i32 %191, %215
  %.sroa.0221.4.vec.extract.i = bitcast i32 %216 to float
  %217 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0221.4.vec.extract.i, i64 0
  %218 = bitcast float %183 to i32
  %219 = xor i32 %189, %218
  %220 = and i32 %219, -2147483648
  %..i.i921 = select contract i1 %193, float %213, float %209
  %221 = bitcast float %..i.i921 to i32
  %222 = xor i32 %220, %221
  %.sroa.0221.0.vec.extract.i = bitcast i32 %222 to float
  %223 = insertelement <4 x float> %217, float %.sroa.0221.0.vec.extract.i, i64 1
  %224 = fneg contract <4 x float> %223
  %spec.select.i = select i1 %182, <4 x float> %224, <4 x float> %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %225, align 16, !noalias !277
  %226 = insertelement <4 x float> poison, float %.sroa.0221.4.vec.extract.i, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = load <4 x float>, ptr %6, align 16, !noalias !277
  %229 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %228, <4 x float> %227, <4 x float> %.sroa.0227.0.copyload.i)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %231 = insertelement <4 x float> poison, float %.sroa.0221.0.vec.extract.i, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = load <4 x float>, ptr %230, align 16, !noalias !277
  %234 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %233, <4 x float> %232, <4 x float> %229)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %236 = insertelement <4 x float> poison, float %178, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = load <4 x float>, ptr %235, align 16, !noalias !277
  %239 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %238, <4 x float> %237, <4 x float> %234)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0235.0.copyload.i = load <4 x float>, ptr %240, align 16, !noalias !277
  %241 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fmul contract <4 x float> %241, %.sroa.0235.0.copyload.i
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %244 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %245 = load <4 x float>, ptr %243, align 16, !noalias !277
  %246 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> %244, <4 x float> %242)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %248 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %249 = load <4 x float>, ptr %247, align 16, !noalias !277
  %250 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> %248, <4 x float> %246)
  %251 = fmul contract <4 x float> %250, %250
  %shift1097 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1098 = fadd contract <4 x float> %251, %shift1097
  %shift1100 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1101 = fadd contract <4 x float> %shift1100, %foldExtExtBinop1098
  %252 = extractelement <4 x float> %foldExtExtBinop1101, i64 0
  %253 = tail call contract noundef float @llvm.sqrt.f32(float %252)
  %254 = fdiv contract float 1.000000e+00, %253
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> zeroinitializer
  %257 = fmul contract <4 x float> %250, %256
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %259 = load float, ptr %258, align 4, !noalias !277
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store <4 x float> %239, ptr %0, align 16
  store <4 x float> %257, ptr %5, align 16
  store float %179, ptr %7, align 16
  %.sroa.4935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %178, ptr %.sroa.4935.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %8, align 8
  store i8 0, ptr %10, align 16
  %261 = load float, ptr %2, align 16
  %.sroa.0992.8.vec.extract = extractelement <4 x float> %257, i64 2
  %262 = bitcast float %.sroa.0992.8.vec.extract to i32
  %263 = and i32 %262, -2147483648
  %264 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0992.8.vec.extract)
  %265 = fadd contract float %.sroa.0992.8.vec.extract, %264
  %266 = fdiv contract float -1.000000e+00, %265
  %.sroa.0992.0.vec.extract = extractelement <4 x float> %257, i64 0
  %.sroa.0992.4.vec.extract = extractelement <4 x float> %257, i64 1
  %267 = fmul contract float %.sroa.0992.0.vec.extract, %.sroa.0992.4.vec.extract
  %268 = fmul contract float %267, %266
  %foldExtExtBinop1103 = fmul contract <4 x float> %257, %257
  %269 = extractelement <4 x float> %foldExtExtBinop1103, i64 0
  %270 = fmul contract float %269, %266
  %271 = bitcast float %270 to i32
  %272 = xor i32 %263, %271
  %273 = bitcast i32 %272 to float
  %274 = bitcast float %268 to i32
  %275 = xor i32 %263, %274
  %276 = bitcast i32 %275 to float
  %277 = fcmp contract ult float %.sroa.0992.8.vec.extract, 0.000000e+00
  %278 = fneg contract float %.sroa.0992.0.vec.extract
  %279 = select contract i1 %277, float %.sroa.0992.0.vec.extract, float %278
  %280 = fadd contract float %273, 1.000000e+00
  %281 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %280, i64 0
  %282 = insertelement <4 x float> %281, float %276, i64 1
  %283 = insertelement <4 x float> %282, float %279, i64 2
  %284 = fmul contract float %.sroa.0992.4.vec.extract, %266
  %285 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0992.4.vec.extract, float %284, float %264)
  %286 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %268, i64 0
  %287 = insertelement <4 x float> %286, float %285, i64 1
  %288 = fneg contract <4 x float> %257
  %289 = shufflevector <4 x float> %287, <4 x float> %288, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %290 = fmul contract float %261, 0x401921FB60000000
  %291 = tail call contract noundef float @llvm.fabs.f32(float %290)
  %292 = fmul contract float %291, 0x3FF45F3060000000
  %293 = fptosi float %292 to i32
  %294 = add nsw i32 %293, 1
  %295 = and i32 %294, -2
  %296 = sitofp i32 %295 to float
  %297 = bitcast float %290 to i32
  %298 = fmul nnan contract float %296, 0x3FE9200000000000
  %299 = fsub contract float %291, %298
  %300 = fmul nnan contract float %296, 0x3F2FB40000000000
  %301 = fsub contract float %299, %300
  %302 = fmul nnan contract float %296, 0x3E64442D20000000
  %303 = fsub contract float %301, %302
  %304 = fmul contract float %303, %303
  %305 = fcmp contract oeq float %291, 0x7FF0000000000000
  %306 = select i1 %305, float 0xFFFFFFFFE0000000, float %304
  %307 = tail call contract noundef float @llvm.fma.f32(float %306, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %308 = fmul contract float %306, %306
  %309 = tail call contract noundef float @llvm.fma.f32(float %308, float 0xBF29943F20000000, float %307)
  %310 = tail call contract noundef float @llvm.fma.f32(float %306, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %311 = tail call contract noundef float @llvm.fma.f32(float %308, float 0x3EF99EB9C0000000, float %310)
  %312 = fmul contract float %306, %309
  %313 = shl i32 %295, 29
  %314 = sub i32 0, %313
  %315 = xor i32 %313, %297
  %316 = fmul contract float %306, %311
  %317 = tail call contract noundef float @llvm.fma.f32(float %312, float %303, float %303)
  %318 = tail call contract noundef float @llvm.fma.f32(float %306, float -5.000000e-01, float 1.000000e+00)
  %319 = tail call contract noundef float @llvm.fma.f32(float %316, float %306, float %318)
  %320 = and i32 %294, 2
  %321 = icmp eq i32 %320, 0
  %..i922 = select contract i1 %321, float %317, float %319
  %322 = and i32 %315, -2147483648
  %323 = bitcast float %..i922 to i32
  %324 = xor i32 %322, %323
  %325 = select contract i1 %321, float %319, float %317
  %326 = and i32 %314, -2147483648
  %327 = bitcast float %325 to i32
  %328 = xor i32 %326, %327
  %329 = insertelement <4 x i32> poison, i32 %328, i64 0
  %330 = bitcast <4 x i32> %329 to <4 x float>
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> zeroinitializer
  %332 = fmul contract <4 x float> %283, %331
  %333 = insertelement <4 x i32> poison, i32 %324, i64 0
  %334 = bitcast <4 x i32> %333 to <4 x float>
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> zeroinitializer
  %336 = fmul contract <4 x float> %289, %335
  %337 = fadd contract <4 x float> %332, %336
  store <4 x float> %337, ptr %12, align 16
  store i32 2, ptr %11, align 4
  store i32 %3, ptr %14, align 8
  %338 = fmul contract float %259, 0x3FC45F3060000000
  store float %338, ptr %9, align 4
  %339 = fmul contract <4 x float> %228, zeroinitializer
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %341 = load <4 x float>, ptr %340, align 16
  %342 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> zeroinitializer, <4 x float> %339)
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %344 = load <4 x float>, ptr %343, align 16
  %345 = fadd contract <4 x float> %344, %342
  %346 = fmul contract <4 x float> %345, %345
  %shift1105 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1106 = fadd contract <4 x float> %346, %shift1105
  %shift1108 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1109 = fadd contract <4 x float> %shift1108, %foldExtExtBinop1106
  %347 = extractelement <4 x float> %foldExtExtBinop1109, i64 0
  %348 = tail call contract noundef float @llvm.sqrt.f32(float %347)
  %349 = fdiv contract float 1.000000e+00, %348
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = fmul contract <4 x float> %345, %351
  store <4 x float> %352, ptr %13, align 16
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %354 = load float, ptr %353, align 4
  %355 = fdiv contract float 1.000000e+00, %354
  %356 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %357 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %358 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %359 = fneg contract <4 x float> %352
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %361 = fmul contract <4 x float> %358, %360
  %362 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %356, <4 x float> %357, <4 x float> %361)
  %363 = fmul contract <4 x float> %362, %362
  %shift1111 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1112 = fadd contract <4 x float> %363, %shift1111
  %shift1114 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1115 = fadd contract <4 x float> %shift1114, %foldExtExtBinop1112
  %364 = extractelement <4 x float> %foldExtExtBinop1115, i64 0
  %365 = fmul contract float %364, %355
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit.preheader.critedge, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge
  %.sink = phi float [ %365, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge ], [ %156, %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit.preheader.critedge ]
  store float %.sink, ptr %15, align 8
  br label %366

366:                                              ; preds = %.sink.split, %174
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %368, align 16
  store float 0x3F50624DE0000000, ptr %367, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load float, ptr %5, align 4
  %7 = fcmp contract olt float %6, 5.000000e-01
  %8 = load float, ptr %4, align 16
  %9 = fmul contract float %8, 5.000000e-01
  %10 = fadd contract float %9, 5.000000e-01
  %11 = select contract i1 %7, float %9, float %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load float, ptr %12, align 16
  %15 = tail call contract noundef float @llvm.fabs.f32(float %14)
  %16 = load float, ptr %13, align 4
  %17 = tail call contract noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp contract olt float %15, %17
  %..i.i = select contract i1 %18, float %15, float %17
  %..i103.i = select contract i1 %18, float %17, float %15
  %19 = fdiv contract float %..i.i, %..i103.i
  %20 = fmul contract float %19, %19
  %21 = tail call contract noundef float @llvm.fma.f32(float %20, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %22 = tail call contract noundef float @llvm.fma.f32(float %20, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %23 = tail call contract noundef float @llvm.fma.f32(float %20, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %24 = fmul contract float %20, %20
  %25 = tail call contract noundef float @llvm.fma.f32(float %24, float %22, float %21)
  %26 = tail call contract noundef float @llvm.fma.f32(float %24, float 0x3F8019A080000000, float %23)
  %27 = fmul contract float %24, %24
  %28 = tail call contract noundef float @llvm.fma.f32(float %27, float %26, float %25)
  %29 = fmul contract float %19, %28
  %30 = fsub contract float 0x3FF921FB60000000, %29
  %31 = select contract i1 %18, float %30, float %29
  %32 = fcmp contract olt float %14, 0.000000e+00
  %33 = fsub contract float 0x400921FB60000000, %31
  %34 = select contract i1 %32, float %33, float %31
  %35 = fcmp contract olt float %16, 0.000000e+00
  %36 = fneg contract float %34
  %37 = select contract i1 %35, float %36, float %34
  %38 = fcmp contract une float %..i103.i, 0.000000e+00
  %39 = fmul contract float %37, 0x3FC45F3060000000
  %40 = select i1 %38, float %39, float 0.000000e+00
  %41 = fcmp contract olt float %40, 0.000000e+00
  %42 = fadd contract float %40, 1.000000e+00
  %43 = select contract i1 %41, float %42, float %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load float, ptr %44, align 8
  %46 = fsub contract float 1.000000e+00, %45
  %47 = fmul contract float %46, 5.000000e-01
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load <4 x float>, ptr %48, align 16
  %.sroa.0503.8.vec.extract = extractelement <4 x float> %49, i64 2
  %50 = bitcast float %.sroa.0503.8.vec.extract to i32
  %51 = and i32 %50, -2147483648
  %52 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0503.8.vec.extract)
  %53 = fadd contract float %.sroa.0503.8.vec.extract, %52
  %54 = fdiv contract float -1.000000e+00, %53
  %.sroa.0503.0.vec.extract = extractelement <4 x float> %49, i64 0
  %.sroa.0503.4.vec.extract = extractelement <4 x float> %49, i64 1
  %55 = fmul contract float %.sroa.0503.0.vec.extract, %.sroa.0503.4.vec.extract
  %56 = fmul contract float %55, %54
  %foldExtExtBinop = fmul contract <4 x float> %49, %49
  %57 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %58 = fmul contract float %57, %54
  %59 = bitcast float %58 to i32
  %60 = xor i32 %51, %59
  %61 = bitcast i32 %60 to float
  %62 = bitcast float %56 to i32
  %63 = xor i32 %51, %62
  %64 = bitcast i32 %63 to float
  %65 = fcmp contract ult float %.sroa.0503.8.vec.extract, 0.000000e+00
  %66 = fneg contract float %.sroa.0503.0.vec.extract
  %67 = select contract i1 %65, float %.sroa.0503.0.vec.extract, float %66
  %68 = fadd contract float %61, 1.000000e+00
  %69 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %68, i64 0
  %70 = insertelement <4 x float> %69, float %64, i64 1
  %71 = insertelement <4 x float> %70, float %67, i64 2
  %72 = fmul contract float %.sroa.0503.4.vec.extract, %54
  %73 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0503.4.vec.extract, float %72, float %52)
  %74 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %56, i64 0
  %75 = insertelement <4 x float> %74, float %73, i64 1
  %76 = fneg contract <4 x float> %49
  %77 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %78 = load <4 x float>, ptr %12, align 16
  %79 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %78, <4 x float> %77, i8 113)
  %80 = extractelement <4 x float> %79, i64 0
  %81 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %78, <4 x float> %71, i8 113)
  %82 = extractelement <4 x float> %81, i64 0
  %83 = tail call contract noundef float @llvm.fabs.f32(float %82)
  %84 = tail call contract noundef float @llvm.fabs.f32(float %80)
  %85 = fcmp contract olt float %83, %84
  %..i.i489 = select contract i1 %85, float %83, float %84
  %..i103.i490 = select contract i1 %85, float %84, float %83
  %86 = fdiv contract float %..i.i489, %..i103.i490
  %87 = fmul contract float %86, %86
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %89 = tail call contract noundef float @llvm.fma.f32(float %87, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %90 = tail call contract noundef float @llvm.fma.f32(float %87, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %91 = fmul contract float %87, %87
  %92 = tail call contract noundef float @llvm.fma.f32(float %91, float %89, float %88)
  %93 = tail call contract noundef float @llvm.fma.f32(float %91, float 0x3F8019A080000000, float %90)
  %94 = fmul contract float %91, %91
  %95 = tail call contract noundef float @llvm.fma.f32(float %94, float %93, float %92)
  %96 = fmul contract float %86, %95
  %97 = fsub contract float 0x3FF921FB60000000, %96
  %98 = select contract i1 %85, float %97, float %96
  %99 = fcmp contract olt float %82, 0.000000e+00
  %100 = fsub contract float 0x400921FB60000000, %98
  %101 = select contract i1 %99, float %100, float %98
  %102 = fcmp contract olt float %80, 0.000000e+00
  %103 = fneg contract float %101
  %104 = select contract i1 %102, float %103, float %101
  %105 = fcmp contract une float %..i103.i490, 0.000000e+00
  %106 = select i1 %105, float %104, float 0.000000e+00
  %107 = fcmp contract olt float %106, 0.000000e+00
  %108 = fadd contract float %106, 0x401921FB60000000
  %spec.select = select i1 %107, float %108, float %106
  %.sroa.0431.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %11, i64 0
  %.sroa.0431.4.vec.insert = insertelement <4 x float> %.sroa.0431.0.vec.insert, float %43, i64 1
  %.sroa.0431.8.vec.insert = insertelement <4 x float> %.sroa.0431.4.vec.insert, float %47, i64 2
  %109 = fmul contract float %spec.select, 0x3FC45F3060000000
  %.sroa.0433.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %109, i64 0
  %.sroa.0433.4.vec.insert = insertelement <4 x float> %.sroa.0433.0.vec.insert, float %6, i64 1
  %.sroa.0433.8.vec.insert = insertelement <4 x float> %.sroa.0433.4.vec.insert, float %8, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1
  %.not = icmp eq i32 %112, 0
  %113 = and i32 %111, 2
  %.not517 = icmp eq i32 %113, 0
  %114 = select i1 %.not, i8 0, i8 7
  %115 = bitcast i8 %114 to <8 x i1>
  %116 = shufflevector <8 x i1> %115, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %117 = select contract <4 x i1> %116, <4 x float> %.sroa.0431.8.vec.insert, <4 x float> zeroinitializer
  %118 = select i1 %.not517, i8 0, i8 7
  %119 = bitcast i8 %118 to <8 x i1>
  %120 = shufflevector <8 x i1> %119, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %121 = select contract <4 x i1> %120, <4 x float> %.sroa.0433.8.vec.insert, <4 x float> %117
  ret <4 x float> %121
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br i1 %.not, label %125, label %15

15:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load float, ptr %16, align 8
  %18 = fmul contract float %17, 0x401921FB60000000
  %19 = tail call contract noundef float @llvm.fabs.f32(float %18)
  %20 = fmul contract float %19, 0x3FF45F3060000000
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, -2
  %24 = sitofp i32 %23 to float
  %25 = bitcast float %18 to i32
  %26 = fmul nnan contract float %24, 0x3FE9200000000000
  %27 = fsub contract float %19, %26
  %28 = fmul nnan contract float %24, 0x3F2FB40000000000
  %29 = fsub contract float %27, %28
  %30 = fmul nnan contract float %24, 0x3E64442D20000000
  %31 = fsub contract float %29, %30
  %32 = fmul contract float %31, %31
  %33 = fcmp contract oeq float %19, 0x7FF0000000000000
  %34 = select i1 %33, float 0xFFFFFFFFE0000000, float %32
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %36 = fmul contract float %34, %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBF29943F20000000, float %35)
  %38 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3EF99EB9C0000000, float %38)
  %40 = fmul contract float %34, %37
  %41 = shl i32 %23, 29
  %42 = sub i32 0, %41
  %43 = xor i32 %41, %25
  %44 = fmul contract float %34, %39
  %45 = tail call contract noundef float @llvm.fma.f32(float %40, float %31, float %31)
  %46 = tail call contract noundef float @llvm.fma.f32(float %34, float -5.000000e-01, float 1.000000e+00)
  %47 = tail call contract noundef float @llvm.fma.f32(float %44, float %34, float %46)
  %48 = and i32 %22, 2
  %49 = icmp eq i32 %48, 0
  %..i = select contract i1 %49, float %45, float %47
  %50 = and i32 %43, -2147483648
  %51 = bitcast float %..i to i32
  %52 = xor i32 %50, %51
  %53 = select contract i1 %49, float %47, float %45
  %54 = and i32 %42, -2147483648
  %55 = bitcast float %53 to i32
  %56 = xor i32 %54, %55
  %.sroa.01041.4.vec.extract = bitcast i32 %56 to float
  %.sroa.01041.0.vec.extract = bitcast i32 %52 to float
  %57 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.01041.4.vec.extract, i64 0
  %58 = insertelement <4 x float> %57, float %.sroa.01041.0.vec.extract, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %60 = load float, ptr %59, align 4
  %61 = fcmp contract ogt float %60, 5.000000e-01
  %.sroa.01191.8.vec.insert = insertelement <4 x float> %58, float 1.000000e+00, i64 2
  %.sroa.01191.0 = select i1 %61, <4 x float> %.sroa.01191.8.vec.insert, <4 x float> %58
  %.sroa.01191.8.vec.extract1194 = extractelement <4 x float> %.sroa.01191.0, i64 2
  store float %17, ptr %9, align 16
  %.sroa_idx1034 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.01191.8.vec.extract1194, ptr %.sroa_idx1034, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01070.0.copyload = load <4 x float>, ptr %62, align 16
  %63 = shufflevector <4 x float> %.sroa.01191.0, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %8, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %.sroa.01070.0.copyload)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = shufflevector <4 x float> %.sroa.01191.0, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %68 = load <4 x float>, ptr %66, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %67, <4 x float> %65)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = shufflevector <4 x float> %.sroa.01191.0, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %72 = load <4 x float>, ptr %70, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %71, <4 x float> %69)
  store <4 x float> %73, ptr %0, align 16
  %74 = load <4 x float>, ptr %2, align 16
  %75 = fsub contract <4 x float> %73, %74
  %76 = fmul contract <4 x float> %75, %75
  %shift = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %76, %shift
  %shift1199 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1200 = fadd contract <4 x float> %shift1199, %foldExtExtBinop
  %77 = extractelement <4 x float> %foldExtExtBinop1200, i64 0
  %78 = tail call contract noundef float @llvm.sqrt.f32(float %77)
  %79 = fdiv contract float 1.000000e+00, %78
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul contract <4 x float> %75, %81
  store <4 x float> %82, ptr %12, align 16
  %83 = fneg contract float %.sroa.01041.4.vec.extract
  %84 = insertelement <4 x float> poison, float %.sroa.01041.0.vec.extract, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = fmul contract <4 x float> %64, %85
  %87 = insertelement <4 x float> poison, float %83, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %88, <4 x float> %86)
  %90 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> zeroinitializer, <4 x float> %89)
  %91 = fmul contract <4 x float> %90, %90
  %shift1202 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1203 = fadd contract <4 x float> %91, %shift1202
  %shift1205 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1206 = fadd contract <4 x float> %shift1205, %foldExtExtBinop1203
  %92 = extractelement <4 x float> %foldExtExtBinop1206, i64 0
  %93 = tail call contract noundef float @llvm.sqrt.f32(float %92)
  %94 = fdiv contract float 1.000000e+00, %93
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %90, %96
  store <4 x float> %97, ptr %13, align 16
  %.scalar = fmul nnan contract float %.sroa.01191.8.vec.extract1194, 2.000000e+00
  %.scalar1195 = fsub contract float 1.000000e+00, %.scalar
  %98 = fmul contract <4 x float> %64, zeroinitializer
  %99 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> zeroinitializer, <4 x float> %98)
  %100 = insertelement <4 x float> poison, float %.scalar1195, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %101, <4 x float> %99)
  %103 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %104 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %105 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %106 = fneg contract <4 x float> %97
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %108 = fmul contract <4 x float> %105, %107
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %104, <4 x float> %108)
  %110 = fmul contract <4 x float> %109, %109
  %shift1208 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1209 = fadd contract <4 x float> %110, %shift1208
  %shift1211 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1212 = fadd contract <4 x float> %shift1211, %foldExtExtBinop1209
  %111 = extractelement <4 x float> %foldExtExtBinop1212, i64 0
  %112 = tail call contract noundef float @llvm.sqrt.f32(float %111)
  %113 = fdiv contract float 1.000000e+00, %112
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul contract <4 x float> %109, %115
  %117 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %102, <4 x float> %116, i8 113)
  %118 = extractelement <4 x float> %117, i64 0
  %119 = fcmp contract ogt float %118, 0.000000e+00
  %120 = select i1 %119, i8 7, i8 0
  %121 = fneg contract <4 x float> %116
  %122 = bitcast i8 %120 to <8 x i1>
  %123 = shufflevector <8 x i1> %122, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = select contract <4 x i1> %123, <4 x float> %121, <4 x float> %116
  store <4 x float> %124, ptr %7, align 16
  br label %.sink.split

125:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %126 = and i32 %4, 2
  %.not1164 = icmp eq i32 %126, 0
  br i1 %.not1164, label %376, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01066.0.copyload = load <4 x float>, ptr %129, align 16
  %130 = load <3 x float>, ptr %2, align 16
  %131 = shufflevector <3 x float> %130, <3 x float> poison, <4 x i32> zeroinitializer
  %132 = load <4 x float>, ptr %128, align 16
  %133 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %131, <4 x float> %.sroa.01066.0.copyload)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %135 = shufflevector <3 x float> %130, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %136 = load <4 x float>, ptr %134, align 16
  %137 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %135, <4 x float> %133)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %139 = shufflevector <3 x float> %130, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %140 = load <4 x float>, ptr %138, align 16
  %141 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %139, <4 x float> %137)
  %.sroa.01025.8.vec.insert = insertelement <4 x float> %141, float 0.000000e+00, i64 2
  %142 = fmul contract <4 x float> %.sroa.01025.8.vec.insert, %.sroa.01025.8.vec.insert
  %shift1214 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1215 = fadd contract <4 x float> %142, %shift1214
  %shift1217 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1218 = fadd contract <4 x float> %shift1217, %foldExtExtBinop1215
  %143 = extractelement <4 x float> %foldExtExtBinop1218, i64 0
  %144 = tail call contract noundef float @llvm.sqrt.f32(float %143)
  %.sroa.01025.0.vec.extract = extractelement <4 x float> %141, i64 0
  %145 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01025.0.vec.extract)
  %.sroa.01025.4.vec.extract = extractelement <4 x float> %141, i64 1
  %146 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01025.4.vec.extract)
  %147 = fcmp contract olt float %145, %146
  %..i.i = select contract i1 %147, float %145, float %146
  %..i103.i = select contract i1 %147, float %146, float %145
  %148 = fdiv contract float %..i.i, %..i103.i
  %149 = fmul contract float %148, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %151 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %152 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %153 = fmul contract float %149, %149
  %154 = tail call contract noundef float @llvm.fma.f32(float %153, float %151, float %150)
  %155 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3F8019A080000000, float %152)
  %156 = fmul contract float %153, %153
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float %155, float %154)
  %158 = fmul contract float %148, %157
  %159 = fsub contract float 0x3FF921FB60000000, %158
  %160 = select contract i1 %147, float %159, float %158
  %161 = fcmp contract olt float %.sroa.01025.0.vec.extract, 0.000000e+00
  %162 = fsub contract float 0x400921FB60000000, %160
  %163 = select contract i1 %161, float %162, float %160
  %164 = fcmp contract olt float %.sroa.01025.4.vec.extract, 0.000000e+00
  %165 = fneg contract float %163
  %166 = select contract i1 %164, float %165, float %163
  %167 = fcmp contract une float %..i103.i, 0.000000e+00
  %168 = select i1 %167, float %166, float 0.000000e+00
  %169 = fadd contract float %168, 0x3FF921FB60000000
  %170 = tail call contract noundef float @llvm.fabs.f32(float %169)
  %171 = fmul contract float %170, 0x3FF45F3060000000
  %172 = fptosi float %171 to i32
  %173 = add nsw i32 %172, 1
  %174 = and i32 %173, -2
  %175 = sitofp i32 %174 to float
  %176 = bitcast float %169 to i32
  %177 = fmul nnan contract float %175, 0x3FE9200000000000
  %178 = fsub contract float %170, %177
  %179 = fmul nnan contract float %175, 0x3F2FB40000000000
  %180 = fsub contract float %178, %179
  %181 = fmul nnan contract float %175, 0x3E64442D20000000
  %182 = fsub contract float %180, %181
  %183 = fmul contract float %182, %182
  %184 = fcmp contract oeq float %170, 0x7FF0000000000000
  %185 = select i1 %184, float 0xFFFFFFFFE0000000, float %183
  %186 = tail call contract noundef float @llvm.fma.f32(float %185, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %187 = fmul contract float %185, %185
  %188 = tail call contract noundef float @llvm.fma.f32(float %187, float 0xBF29943F20000000, float %186)
  %189 = tail call contract noundef float @llvm.fma.f32(float %185, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %190 = tail call contract noundef float @llvm.fma.f32(float %187, float 0x3EF99EB9C0000000, float %189)
  %191 = fmul contract float %185, %188
  %192 = shl i32 %174, 29
  %193 = sub i32 0, %192
  %194 = xor i32 %192, %176
  %195 = fmul contract float %185, %190
  %196 = tail call contract noundef float @llvm.fma.f32(float %191, float %182, float %182)
  %197 = tail call contract noundef float @llvm.fma.f32(float %185, float -5.000000e-01, float 1.000000e+00)
  %198 = tail call contract noundef float @llvm.fma.f32(float %195, float %185, float %197)
  %199 = and i32 %173, 2
  %200 = icmp eq i32 %199, 0
  %..i997 = select contract i1 %200, float %196, float %198
  %201 = and i32 %194, -2147483648
  %202 = bitcast float %..i997 to i32
  %203 = xor i32 %201, %202
  %204 = select contract i1 %200, float %198, float %196
  %205 = and i32 %193, -2147483648
  %206 = bitcast float %204 to i32
  %207 = xor i32 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %209 = load float, ptr %208, align 8
  %210 = fmul contract float %209, 0x401921FB60000000
  %211 = tail call contract noundef float @llvm.fabs.f32(float %210)
  %212 = fmul contract float %211, 0x3FF45F3060000000
  %213 = fptosi float %212 to i32
  %214 = add nsw i32 %213, 1
  %215 = and i32 %214, -2
  %216 = sitofp i32 %215 to float
  %217 = bitcast float %210 to i32
  %218 = fmul nnan contract float %216, 0x3FE9200000000000
  %219 = fsub contract float %211, %218
  %220 = fmul nnan contract float %216, 0x3F2FB40000000000
  %221 = fsub contract float %219, %220
  %222 = fmul nnan contract float %216, 0x3E64442D20000000
  %223 = fsub contract float %221, %222
  %224 = fmul contract float %223, %223
  %225 = fcmp contract oeq float %211, 0x7FF0000000000000
  %226 = select i1 %225, float 0xFFFFFFFFE0000000, float %224
  %227 = tail call contract noundef float @llvm.fma.f32(float %226, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %228 = fmul contract float %226, %226
  %229 = tail call contract noundef float @llvm.fma.f32(float %228, float 0xBF29943F20000000, float %227)
  %230 = tail call contract noundef float @llvm.fma.f32(float %226, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %231 = tail call contract noundef float @llvm.fma.f32(float %228, float 0x3EF99EB9C0000000, float %230)
  %232 = fmul contract float %226, %229
  %233 = shl i32 %215, 29
  %234 = sub i32 0, %233
  %235 = xor i32 %233, %217
  %236 = fmul contract float %226, %231
  %237 = tail call contract noundef float @llvm.fma.f32(float %232, float %223, float %223)
  %238 = tail call contract noundef float @llvm.fma.f32(float %226, float -5.000000e-01, float 1.000000e+00)
  %239 = tail call contract noundef float @llvm.fma.f32(float %236, float %226, float %238)
  %240 = and i32 %214, 2
  %241 = icmp eq i32 %240, 0
  %..i999 = select contract i1 %241, float %237, float %239
  %242 = and i32 %235, -2147483648
  %243 = bitcast float %..i999 to i32
  %244 = xor i32 %242, %243
  %245 = select contract i1 %241, float %239, float %237
  %246 = and i32 %234, -2147483648
  %247 = bitcast float %245 to i32
  %248 = xor i32 %246, %247
  %.sroa.01022.4.vec.extract = bitcast i32 %207 to float
  %.sroa.01020.4.vec.extract = bitcast i32 %248 to float
  %249 = fmul contract float %.sroa.01022.4.vec.extract, %.sroa.01020.4.vec.extract
  %.sroa.01022.0.vec.extract = bitcast i32 %203 to float
  %.sroa.01020.0.vec.extract = bitcast i32 %244 to float
  %250 = fmul contract float %.sroa.01022.0.vec.extract, %.sroa.01020.0.vec.extract
  %251 = fadd contract float %249, %250
  %252 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %251)
  %253 = fdiv contract float 1.000000e+00, %144
  %254 = fcmp contract ogt float %253, 1.000000e+00
  %..i.i1003 = select contract i1 %254, float 1.000000e+00, float %253
  %255 = tail call contract noundef float @llvm.fabs.f32(float %..i.i1003)
  %256 = fcmp contract ogt float %255, 5.000000e-01
  %257 = fsub contract float 1.000000e+00, %255
  %258 = fmul contract float %257, 5.000000e-01
  %259 = fmul contract float %..i.i1003, %..i.i1003
  %260 = select contract i1 %256, float %258, float %259
  %261 = tail call contract noundef float @llvm.fma.f32(float %260, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %262 = tail call contract noundef float @llvm.fma.f32(float %260, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %263 = fmul contract float %260, %260
  %264 = tail call contract noundef float @llvm.fma.f32(float %263, float %262, float %261)
  %265 = fmul contract float %263, %263
  %266 = tail call contract noundef float @llvm.fma.f32(float %265, float 0x3FA5966A40000000, float %264)
  %267 = tail call contract noundef float @llvm.sqrt.f32(float %258)
  %268 = select contract i1 %256, float %267, float %255
  %269 = fmul contract float %260, %268
  %270 = tail call contract noundef float @llvm.fma.f32(float %266, float %269, float %268)
  %271 = fadd contract float %270, %270
  %272 = fsub contract float 0x3FF921FB60000000, %271
  %273 = select contract i1 %256, float %272, float %270
  %274 = tail call noundef float @llvm.copysign.f32(float %273, float %..i.i1003)
  %275 = fsub contract float 0x3FF921FB60000000, %274
  %276 = fmul contract float %275, %252
  %277 = fadd contract float %168, %276
  %278 = fcmp contract olt float %277, 0.000000e+00
  %279 = fadd contract float %277, 0x401921FB60000000
  %spec.select = select i1 %278, float %279, float %277
  %280 = fcmp contract oge float %spec.select, 0x401921FB60000000
  %281 = fadd contract float %spec.select, 0xC01921FB60000000
  %.1 = select i1 %280, float %281, float %spec.select
  %282 = fmul contract float %.1, 0x3FC45F3060000000
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %284 = load float, ptr %283, align 4
  store float %282, ptr %9, align 16
  %.sroa_idx1010 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %284, ptr %.sroa_idx1010, align 4
  %285 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %286 = fmul contract float %285, 0x3FF45F3060000000
  %287 = fptosi float %286 to i32
  %288 = add nsw i32 %287, 1
  %289 = and i32 %288, -2
  %290 = sitofp i32 %289 to float
  %291 = bitcast float %.1 to i32
  %292 = fmul nnan contract float %290, 0x3FE9200000000000
  %293 = fsub contract float %285, %292
  %294 = fmul nnan contract float %290, 0x3F2FB40000000000
  %295 = fsub contract float %293, %294
  %296 = fmul nnan contract float %290, 0x3E64442D20000000
  %297 = fsub contract float %295, %296
  %298 = fmul contract float %297, %297
  %299 = fcmp contract oeq float %285, 0x7FF0000000000000
  %300 = select i1 %299, float 0xFFFFFFFFE0000000, float %298
  %301 = tail call contract noundef float @llvm.fma.f32(float %300, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %302 = fmul contract float %300, %300
  %303 = tail call contract noundef float @llvm.fma.f32(float %302, float 0xBF29943F20000000, float %301)
  %304 = tail call contract noundef float @llvm.fma.f32(float %300, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %305 = tail call contract noundef float @llvm.fma.f32(float %302, float 0x3EF99EB9C0000000, float %304)
  %306 = fmul contract float %300, %303
  %307 = shl i32 %289, 29
  %308 = sub i32 0, %307
  %309 = xor i32 %307, %291
  %310 = fmul contract float %300, %305
  %311 = tail call contract noundef float @llvm.fma.f32(float %306, float %297, float %297)
  %312 = tail call contract noundef float @llvm.fma.f32(float %300, float -5.000000e-01, float 1.000000e+00)
  %313 = tail call contract noundef float @llvm.fma.f32(float %310, float %300, float %312)
  %314 = and i32 %288, 2
  %315 = icmp eq i32 %314, 0
  %..i1004 = select contract i1 %315, float %311, float %313
  %316 = and i32 %309, -2147483648
  %317 = bitcast float %..i1004 to i32
  %318 = xor i32 %316, %317
  %319 = select contract i1 %315, float %313, float %311
  %320 = and i32 %308, -2147483648
  %321 = bitcast float %319 to i32
  %322 = xor i32 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01062.0.copyload = load <4 x float>, ptr %323, align 16
  %324 = insertelement <4 x i32> poison, i32 %322, i64 0
  %325 = bitcast <4 x i32> %324 to <4 x float>
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = load <4 x float>, ptr %8, align 16
  %328 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %327, <4 x float> %326, <4 x float> %.sroa.01062.0.copyload)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %330 = insertelement <4 x i32> poison, i32 %318, i64 0
  %331 = bitcast <4 x i32> %330 to <4 x float>
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> zeroinitializer
  %333 = load <4 x float>, ptr %329, align 16
  %334 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %333, <4 x float> %332, <4 x float> %328)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %336 = insertelement <4 x float> poison, float %284, i64 0
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> zeroinitializer
  %338 = load <4 x float>, ptr %335, align 16
  %339 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %338, <4 x float> %337, <4 x float> %334)
  store <4 x float> %339, ptr %0, align 16
  %340 = load <4 x float>, ptr %2, align 16
  %341 = fsub contract <4 x float> %339, %340
  %342 = fmul contract <4 x float> %341, %341
  %shift1220 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1221 = fadd contract <4 x float> %342, %shift1220
  %shift1223 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1224 = fadd contract <4 x float> %shift1223, %foldExtExtBinop1221
  %343 = extractelement <4 x float> %foldExtExtBinop1224, i64 0
  %344 = tail call contract noundef float @llvm.sqrt.f32(float %343)
  %345 = fdiv contract float 1.000000e+00, %344
  %346 = insertelement <4 x float> poison, float %345, i64 0
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> zeroinitializer
  %348 = fmul contract <4 x float> %341, %347
  store <4 x float> %348, ptr %12, align 16
  %349 = fmul contract <4 x float> %327, zeroinitializer
  %350 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %333, <4 x float> zeroinitializer, <4 x float> %349)
  %351 = fadd contract <4 x float> %338, %350
  %352 = fmul contract <4 x float> %351, %351
  %shift1226 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1227 = fadd contract <4 x float> %352, %shift1226
  %shift1229 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1230 = fadd contract <4 x float> %shift1229, %foldExtExtBinop1227
  %353 = extractelement <4 x float> %foldExtExtBinop1230, i64 0
  %354 = tail call contract noundef float @llvm.sqrt.f32(float %353)
  %355 = fdiv contract float 1.000000e+00, %354
  %356 = insertelement <4 x float> poison, float %355, i64 0
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <4 x i32> zeroinitializer
  %358 = fmul contract <4 x float> %351, %357
  store <4 x float> %358, ptr %13, align 16
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.01112.0.copyload = load <4 x float>, ptr %359, align 16
  %360 = fmul contract <4 x float> %.sroa.01112.0.copyload, %326
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %362 = load <4 x float>, ptr %361, align 16
  %363 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %362, <4 x float> %332, <4 x float> %360)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %365 = load <4 x float>, ptr %364, align 16
  %366 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %365, <4 x float> zeroinitializer, <4 x float> %363)
  %367 = fmul contract <4 x float> %366, %366
  %shift1232 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1233 = fadd contract <4 x float> %367, %shift1232
  %shift1235 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1236 = fadd contract <4 x float> %shift1235, %foldExtExtBinop1233
  %368 = extractelement <4 x float> %foldExtExtBinop1236, i64 0
  %369 = tail call contract noundef float @llvm.sqrt.f32(float %368)
  %370 = fdiv contract float 1.000000e+00, %369
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = fmul contract <4 x float> %366, %372
  store <4 x float> %373, ptr %7, align 16
  %374 = fcmp contract ule float %144, 1.000000e+00
  %375 = select i1 %374, i32 0, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %15, %127
  %.sink = phi i32 [ %375, %127 ], [ 1, %15 ]
  store i32 %.sink, ptr %11, align 4
  br label %376

376:                                              ; preds = %.sink.split, %125
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %4, ptr %378, align 8
  store ptr %1, ptr %379, align 16
  store float 0x3F50624DE0000000, ptr %377, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.121") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit:
  %3 = alloca %"struct.drjit::DynamicArray", align 8
  %4 = alloca %"struct.drjit::DynamicArray.126", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit, %.lr.ph.i.i
  %.sroa.3.012.i.i.idx = phi i64 [ %.sroa.3.012.i.i.add, %.lr.ph.i.i ], [ 0, %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit ]
  %.sroa.3.012.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.3.012.i.i.idx
  store float 5.000000e-01, ptr %.sroa.3.012.i.i.ptr, align 4
  %.sroa.3.012.i.i.add = add nuw nsw i64 %.sroa.3.012.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.sroa.3.012.i.i.add, 8
  br i1 %.not.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit, label %.lr.ph.i.i, !llvm.loop !280

_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit: ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #29
          to label %8 unwind label %27

8:                                                ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %3, align 8
  store i64 1, ptr %9, align 8
  store i8 1, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load float, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #29
          to label %13 unwind label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %4, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %11, align 8
  store float %10, ptr %12, align 4
  invoke void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit unwind label %31

_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit: ; preds = %13
  %15 = load i8, ptr %11, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

17:                                               ; preds = %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit, %17, %20
  %21 = load i8, ptr %6, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

23:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %23, %26
  call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void

27:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit12

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i8, ptr %11, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN5drjit12DynamicArrayIfED2Ev.exit12

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5drjit12DynamicArrayIfED2Ev.exit12, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit12

_ZN5drjit12DynamicArrayIfED2Ev.exit12:            ; preds = %38, %35, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %35 ], [ %32, %38 ]
  %39 = load i8, ptr %6, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15

41:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit12
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #28
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15: ; preds = %44, %41, %_ZN5drjit12DynamicArrayIfED2Ev.exit12, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit12 ], [ %.pn, %41 ], [ %.pn, %44 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %8 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  store float 0x7FF0000000000000, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store <2 x float> zeroinitializer, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %13, i8 0, i64 112, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x float> zeroinitializer, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store <2 x float> zeroinitializer, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = fmul contract float %4, 2.000000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  store float %22, ptr %12, align 8
  %.sroa_idx409 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %.sroa_idx409, align 4
  %23 = fadd contract float %22, -1.000000e+00
  %24 = fcmp contract ogt float %4, 5.000000e-01
  %25 = select i1 %24, float %23, float %22
  %.sroa.0452.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.speculated449 = select i1 %24, float 1.000000e+00, float 0.000000e+00
  %.sroa.0452.4.vec.insert = insertelement <2 x float> %.sroa.0452.0.vec.insert, float %.sroa.speculated449, i64 1
  store <2 x float> %.sroa.0452.4.vec.insert, ptr %12, align 8
  %26 = icmp eq i32 %3, 1
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %7, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 1, float noundef 0.000000e+00, i1 noundef zeroext %26)
  br i1 %26, label %27, label %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit385.critedge

27:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %29 = load float, ptr %28, align 4
  %30 = fmul contract float %29, 0x402921FB60000000
  %31 = fdiv contract float 1.000000e+00, %30
  store float %31, ptr %19, align 4
  br label %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit385.critedge

_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit385.critedge: ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, %27
  store i32 1036831949, ptr %12, align 8
  store float %22, ptr %.sroa_idx409, align 4
  %32 = select i1 %24, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %.sroa.0450.0.vec.insert = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.speculated = select i1 %24, float %23, float %22
  %.sroa.0450.4.vec.insert = insertelement <2 x float> %.sroa.0450.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0450.4.vec.insert, ptr %12, align 8
  %33 = icmp eq i32 %3, 2
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %8, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext %33)
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit385.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load float, ptr %35, align 8
  %37 = fmul contract float %36, 2.000000e+00
  %38 = fdiv contract float 1.000000e+00, %37
  store float %38, ptr %19, align 4
  br label %39

39:                                               ; preds = %_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_.exit385.critedge, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0279.0.copyload = load <4 x float>, ptr %7, align 16, !noalias !281
  %8 = load <1 x float>, ptr %2, align 16
  %9 = load <4 x float>, ptr %6, align 16, !noalias !281
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load <1 x float>, ptr %11, align 4
  %13 = load <4 x float>, ptr %10, align 16, !noalias !281
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load <1 x float>, ptr %15, align 8
  %17 = load <4 x float>, ptr %14, align 16, !noalias !281
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load <1 x float>, ptr %18, align 16
  %20 = shufflevector <1 x float> %19, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul contract <4 x float> %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load <1 x float>, ptr %22, align 4
  %24 = shufflevector <1 x float> %23, <1 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %24, <4 x float> %21)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load <4 x float>, ptr %26, align 8
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %28, <4 x float> %25)
  %30 = shufflevector <1 x float> %8, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %9, <4 x float> %30, <4 x float> %.sroa.0279.0.copyload)
  %32 = shufflevector <1 x float> %12, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <1 x float> %16, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %34, <4 x float> %33)
  %36 = extractelement <4 x float> %27, i64 2
  %.sroa.0272.0.vec.extract = extractelement <4 x float> %35, i64 0
  %.sroa.0272.4.vec.extract = extractelement <4 x float> %35, i64 1
  %.sroa.0272.8.vec.extract = extractelement <4 x float> %35, i64 2
  %.sroa.0271.0.vec.extract = extractelement <4 x float> %29, i64 0
  %.sroa.0271.4.vec.extract = extractelement <4 x float> %29, i64 1
  %.sroa.0271.8.vec.extract = extractelement <4 x float> %29, i64 2
  %37 = fpext float %36 to double
  %38 = fpext float %.sroa.0272.0.vec.extract to double
  %39 = fpext float %.sroa.0272.4.vec.extract to double
  %40 = fpext float %.sroa.0272.8.vec.extract to double
  %41 = fpext float %.sroa.0271.0.vec.extract to double
  %42 = fpext float %.sroa.0271.4.vec.extract to double
  %43 = fpext float %.sroa.0271.8.vec.extract to double
  %44 = fmul contract double %41, %41
  %45 = fmul contract double %42, %42
  %46 = fadd contract double %44, %45
  %47 = fmul contract double %38, %41
  %48 = fmul contract double %39, %42
  %49 = fadd contract double %47, %48
  %50 = fmul contract double %49, 2.000000e+00
  %51 = fmul contract double %38, %38
  %52 = fmul contract double %39, %39
  %53 = fadd contract double %51, %52
  %54 = fadd contract double %53, -1.000000e+00
  %55 = fcmp contract une double %46, 0.000000e+00
  %56 = fcmp contract une double %50, 0.000000e+00
  %57 = fneg contract double %54
  %58 = fdiv contract double %57, %50
  %59 = fmul contract double %46, 4.000000e+00
  %60 = fmul contract double %59, %57
  %61 = tail call contract noundef double @llvm.fma.f64(double %50, double %50, double %60)
  %62 = fcmp contract oge double %61, 0.000000e+00
  %63 = and i1 %55, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %5
  %65 = tail call nnan contract double @llvm.sqrt.f64(double %61)
  %66 = tail call double @llvm.copysign.f64(double %65, double %50)
  %67 = fadd contract double %50, %66
  %68 = fmul contract double %67, -5.000000e-01
  %69 = fdiv contract double %68, %46
  %70 = fdiv contract double %54, %68
  %71 = fcmp contract olt double %70, %69
  %..i = select contract i1 %71, double %70, double %69
  %72 = fcmp contract olt double %69, %70
  %..i251 = select contract i1 %72, double %70, double %69
  br label %73

73:                                               ; preds = %64, %5
  %.0309 = phi double [ %..i251, %64 ], [ %58, %5 ]
  %.0308 = phi double [ %..i, %64 ], [ %58, %5 ]
  %narrow = select i1 %55, i1 %62, i1 %56
  %74 = fcmp contract ugt double %.0308, %37
  %75 = fcmp contract ult double %.0309, 0.000000e+00
  %76 = fmul contract double %.0308, %43
  %77 = fadd contract double %76, %40
  %78 = fmul contract double %.0309, %43
  %79 = fadd contract double %78, %40
  %80 = fcmp contract olt double %.0308, 0.000000e+00
  %81 = fcmp contract ogt double %.0309, %37
  %82 = select i1 %80, i1 %81, i1 false
  %.not = xor i1 %narrow, true
  %83 = select i1 %.not, i1 true, i1 %74
  %or.cond = select i1 %83, i1 true, i1 %75
  %or.cond3 = select i1 %or.cond, i1 true, i1 %82
  br i1 %or.cond3, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %84

84:                                               ; preds = %73
  %85 = fcmp contract ult double %77, 0.000000e+00
  %86 = fcmp contract ugt double %77, 1.000000e+00
  %or.cond246 = or i1 %85, %86
  %87 = fcmp contract ult double %.0308, 0.000000e+00
  %or.cond310 = select i1 %or.cond246, i1 true, i1 %87
  br i1 %or.cond310, label %88, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

88:                                               ; preds = %84
  %89 = fcmp contract ult double %79, 0.000000e+00
  %90 = fcmp contract ugt double %79, 1.000000e+00
  %or.cond247 = or i1 %89, %90
  %91 = fcmp contract ugt double %.0309, %37
  %spec.select = select i1 %or.cond247, i1 true, i1 %91
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %88, %84, %73
  %.not245 = phi i1 [ true, %73 ], [ false, %84 ], [ %spec.select, %88 ]
  %92 = fcmp contract oge double %77, 0.000000e+00
  %93 = fcmp contract ole double %77, 1.000000e+00
  %or.cond248.not = and i1 %92, %93
  %94 = fcmp contract oge double %.0308, 0.000000e+00
  %spec.select311 = select i1 %or.cond248.not, i1 %94, i1 false
  %.in.sroa.speculated = select i1 %spec.select311, double %.0308, double %.0309
  %95 = fptrunc double %.in.sroa.speculated to float
  %96 = select contract i1 %.not245, float 0x7FF0000000000000, float %95
  store float %96, ptr %0, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %97, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa_idx, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %99, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0255.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !284
  %7 = load <1 x float>, ptr %1, align 16
  %8 = load <4 x float>, ptr %5, align 16, !noalias !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load <1 x float>, ptr %10, align 4
  %12 = load <4 x float>, ptr %9, align 16, !noalias !284
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load <1 x float>, ptr %14, align 8
  %16 = load <4 x float>, ptr %13, align 16, !noalias !284
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load <1 x float>, ptr %17, align 16
  %19 = shufflevector <1 x float> %18, <1 x float> poison, <4 x i32> zeroinitializer
  %20 = fmul contract <4 x float> %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load <1 x float>, ptr %21, align 4
  %23 = shufflevector <1 x float> %22, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %23, <4 x float> %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load <4 x float>, ptr %25, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %27, <4 x float> %24)
  %29 = shufflevector <1 x float> %7, <1 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %29, <4 x float> %.sroa.0255.0.copyload.i)
  %31 = shufflevector <1 x float> %11, <1 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %31, <4 x float> %30)
  %33 = shufflevector <1 x float> %15, <1 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %33, <4 x float> %32)
  %35 = extractelement <4 x float> %26, i64 2
  %.sroa.0248.0.vec.extract.i = extractelement <4 x float> %34, i64 0
  %.sroa.0248.4.vec.extract.i = extractelement <4 x float> %34, i64 1
  %.sroa.0248.8.vec.extract.i = extractelement <4 x float> %34, i64 2
  %.sroa.0247.0.vec.extract.i = extractelement <4 x float> %28, i64 0
  %.sroa.0247.4.vec.extract.i = extractelement <4 x float> %28, i64 1
  %.sroa.0247.8.vec.extract.i = extractelement <4 x float> %28, i64 2
  %36 = fpext float %35 to double
  %37 = fpext float %.sroa.0248.0.vec.extract.i to double
  %38 = fpext float %.sroa.0248.4.vec.extract.i to double
  %39 = fpext float %.sroa.0248.8.vec.extract.i to double
  %40 = fpext float %.sroa.0247.0.vec.extract.i to double
  %41 = fpext float %.sroa.0247.4.vec.extract.i to double
  %42 = fpext float %.sroa.0247.8.vec.extract.i to double
  %43 = fmul contract double %40, %40
  %44 = fmul contract double %41, %41
  %45 = fadd contract double %43, %44
  %46 = fmul contract double %37, %40
  %47 = fmul contract double %38, %41
  %48 = fadd contract double %46, %47
  %49 = fmul contract double %48, 2.000000e+00
  %50 = fmul contract double %37, %37
  %51 = fmul contract double %38, %38
  %52 = fadd contract double %50, %51
  %53 = fadd contract double %52, -1.000000e+00
  %54 = fcmp contract une double %45, 0.000000e+00
  %55 = fcmp contract une double %49, 0.000000e+00
  %56 = fneg contract double %53
  %57 = fdiv contract double %56, %49
  %58 = fmul contract double %45, 4.000000e+00
  %59 = fmul contract double %58, %56
  %60 = tail call contract noundef double @llvm.fma.f64(double %49, double %49, double %59)
  %61 = fcmp contract oge double %60, 0.000000e+00
  %62 = and i1 %54, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %4
  %64 = tail call nnan contract double @llvm.sqrt.f64(double %60)
  %65 = tail call double @llvm.copysign.f64(double %64, double %49)
  %66 = fadd contract double %49, %65
  %67 = fmul contract double %66, -5.000000e-01
  %68 = fdiv contract double %67, %45
  %69 = fdiv contract double %53, %67
  %70 = fcmp contract olt double %69, %68
  %..i.i = select contract i1 %70, double %69, double %68
  %71 = fcmp contract olt double %68, %69
  %..i231.i = select contract i1 %71, double %69, double %68
  br label %72

72:                                               ; preds = %63, %4
  %.0285.i = phi double [ %..i231.i, %63 ], [ %57, %4 ]
  %.0284.i = phi double [ %..i.i, %63 ], [ %57, %4 ]
  %narrow.i = select i1 %54, i1 %61, i1 %55
  %73 = fcmp contract ugt double %.0284.i, %36
  %74 = fcmp contract ult double %.0285.i, 0.000000e+00
  %75 = fmul contract double %.0285.i, %42
  %76 = fadd contract double %75, %39
  %77 = fcmp contract olt double %.0284.i, 0.000000e+00
  %78 = fcmp contract ogt double %.0285.i, %36
  %79 = select i1 %77, i1 %78, i1 false
  %.not.i = xor i1 %narrow.i, true
  %80 = select i1 %.not.i, i1 true, i1 %73
  %or.cond.i = select i1 %80, i1 true, i1 %74
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %79
  br i1 %or.cond3.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %81

81:                                               ; preds = %72
  %82 = fmul contract double %.0284.i, %42
  %83 = fadd contract double %82, %39
  %84 = fcmp contract ult double %83, 0.000000e+00
  %85 = fcmp contract ugt double %83, 1.000000e+00
  %or.cond227.i = or i1 %84, %85
  %86 = fcmp contract ult double %.0284.i, 0.000000e+00
  %or.cond286.i = select i1 %or.cond227.i, i1 true, i1 %86
  br i1 %or.cond286.i, label %87, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

87:                                               ; preds = %81
  %88 = fcmp contract oge double %76, 0.000000e+00
  %89 = fcmp contract ole double %76, 1.000000e+00
  %or.cond228.not.i = and i1 %88, %89
  %90 = fcmp contract ole double %.0285.i, %36
  %spec.select.i = select i1 %or.cond228.not.i, i1 %90, i1 false
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %72, %81, %87
  %91 = phi i1 [ %spec.select.i, %87 ], [ false, %72 ], [ true, %81 ]
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0255.0.copyload.i = load <4 x float>, ptr %4, align 16, !noalias !287
  %5 = load <1 x float>, ptr %1, align 16
  %6 = load <4 x float>, ptr %3, align 16, !noalias !287
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load <1 x float>, ptr %8, align 4
  %10 = load <4 x float>, ptr %7, align 16, !noalias !287
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load <1 x float>, ptr %12, align 8
  %14 = load <4 x float>, ptr %11, align 16, !noalias !287
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load <1 x float>, ptr %15, align 16
  %17 = shufflevector <1 x float> %16, <1 x float> poison, <4 x i32> zeroinitializer
  %18 = fmul contract <4 x float> %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load <1 x float>, ptr %19, align 4
  %21 = shufflevector <1 x float> %20, <1 x float> poison, <4 x i32> zeroinitializer
  %22 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %21, <4 x float> %18)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load <4 x float>, ptr %23, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %25, <4 x float> %22)
  %27 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6, <4 x float> %27, <4 x float> %.sroa.0255.0.copyload.i)
  %29 = shufflevector <1 x float> %9, <1 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %29, <4 x float> %28)
  %31 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %31, <4 x float> %30)
  %33 = extractelement <4 x float> %24, i64 2
  %.sroa.0248.0.vec.extract.i = extractelement <4 x float> %32, i64 0
  %.sroa.0248.4.vec.extract.i = extractelement <4 x float> %32, i64 1
  %.sroa.0248.8.vec.extract.i = extractelement <4 x float> %32, i64 2
  %.sroa.0247.0.vec.extract.i = extractelement <4 x float> %26, i64 0
  %.sroa.0247.4.vec.extract.i = extractelement <4 x float> %26, i64 1
  %.sroa.0247.8.vec.extract.i = extractelement <4 x float> %26, i64 2
  %34 = fpext float %33 to double
  %35 = fpext float %.sroa.0248.0.vec.extract.i to double
  %36 = fpext float %.sroa.0248.4.vec.extract.i to double
  %37 = fpext float %.sroa.0248.8.vec.extract.i to double
  %38 = fpext float %.sroa.0247.0.vec.extract.i to double
  %39 = fpext float %.sroa.0247.4.vec.extract.i to double
  %40 = fpext float %.sroa.0247.8.vec.extract.i to double
  %41 = fmul contract double %38, %38
  %42 = fmul contract double %39, %39
  %43 = fadd contract double %41, %42
  %44 = fmul contract double %35, %38
  %45 = fmul contract double %36, %39
  %46 = fadd contract double %44, %45
  %47 = fmul contract double %46, 2.000000e+00
  %48 = fmul contract double %35, %35
  %49 = fmul contract double %36, %36
  %50 = fadd contract double %48, %49
  %51 = fadd contract double %50, -1.000000e+00
  %52 = fcmp contract une double %43, 0.000000e+00
  %53 = fcmp contract une double %47, 0.000000e+00
  %54 = fneg contract double %51
  %55 = fdiv contract double %54, %47
  %56 = fmul contract double %43, 4.000000e+00
  %57 = fmul contract double %56, %54
  %58 = tail call contract noundef double @llvm.fma.f64(double %47, double %47, double %57)
  %59 = fcmp contract oge double %58, 0.000000e+00
  %60 = and i1 %52, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %2
  %62 = tail call nnan contract double @llvm.sqrt.f64(double %58)
  %63 = tail call double @llvm.copysign.f64(double %62, double %47)
  %64 = fadd contract double %47, %63
  %65 = fmul contract double %64, -5.000000e-01
  %66 = fdiv contract double %65, %43
  %67 = fdiv contract double %51, %65
  %68 = fcmp contract olt double %67, %66
  %..i.i = select contract i1 %68, double %67, double %66
  %69 = fcmp contract olt double %66, %67
  %..i231.i = select contract i1 %69, double %67, double %66
  br label %70

70:                                               ; preds = %61, %2
  %.0285.i = phi double [ %..i231.i, %61 ], [ %55, %2 ]
  %.0284.i = phi double [ %..i.i, %61 ], [ %55, %2 ]
  %narrow.i = select i1 %52, i1 %59, i1 %53
  %71 = fcmp contract ugt double %.0284.i, %34
  %72 = fcmp contract ult double %.0285.i, 0.000000e+00
  %73 = fmul contract double %.0285.i, %40
  %74 = fadd contract double %73, %37
  %75 = fcmp contract olt double %.0284.i, 0.000000e+00
  %76 = fcmp contract ogt double %.0285.i, %34
  %77 = select i1 %75, i1 %76, i1 false
  %.not.i = xor i1 %narrow.i, true
  %78 = select i1 %.not.i, i1 true, i1 %71
  %or.cond.i = select i1 %78, i1 true, i1 %72
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %77
  br i1 %or.cond3.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %79

79:                                               ; preds = %70
  %80 = fmul contract double %.0284.i, %40
  %81 = fadd contract double %80, %37
  %82 = fcmp contract ult double %81, 0.000000e+00
  %83 = fcmp contract ugt double %81, 1.000000e+00
  %or.cond227.i = or i1 %82, %83
  %84 = fcmp contract ult double %.0284.i, 0.000000e+00
  %or.cond286.i = select i1 %or.cond227.i, i1 true, i1 %84
  br i1 %or.cond286.i, label %85, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

85:                                               ; preds = %79
  %86 = fcmp contract oge double %74, 0.000000e+00
  %87 = fcmp contract ole double %74, 1.000000e+00
  %or.cond228.not.i = and i1 %86, %87
  %88 = fcmp contract ole double %.0285.i, %34
  %spec.select.i = select i1 %or.cond228.not.i, i1 %88, i1 false
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %70, %79, %85
  %89 = phi i1 [ %spec.select.i, %85 ], [ false, %70 ], [ true, %79 ]
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.171") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.171") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.171") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.drjit::Array.348", align 16
  %7 = alloca %"struct.drjit::Array.348", align 16
  %8 = alloca %"struct.drjit::Array.348", align 16
  %9 = alloca %"struct.drjit::Array.348", align 16
  %10 = alloca %"struct.drjit::Array.348", align 16
  %11 = alloca %"struct.drjit::Array.348", align 16
  %12 = alloca %"struct.drjit::Array.348", align 16
  %13 = alloca %"struct.drjit::Array.348", align 16
  %14 = alloca %"struct.drjit::Array.348", align 16
  %15 = alloca %"struct.drjit::Array.348", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %17

17:                                               ; preds = %17, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !290
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.012.i.i
  store <4 x float> %21, ptr %22, align 16, !noalias !290
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i1009 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i1009
  %27 = load float, ptr %26, align 4, !noalias !296
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.012.i.i1009
  store <4 x float> %29, ptr %30, align 16, !noalias !296
  %31 = add nuw nsw i64 %.012.i.i1009, 1
  %exitcond.not.i.i1010 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i1010, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011, label %25, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !296
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i1012 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i1012, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i
  %36 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.048.i
  %38 = load <4 x float>, ptr %35, align 16, !noalias !303
  %39 = load <4 x float>, ptr %36, align 16, !noalias !303
  %40 = load <4 x float>, ptr %37, align 16, !noalias !303
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %39, <4 x float> %40)
  %42 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.048.i
  store <4 x float> %41, ptr %42, align 16, !alias.scope !300, !noalias !290
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !290
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i1009.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i1009.1
  %47 = load float, ptr %46, align 4, !noalias !296
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.012.i.i1009.1
  store <4 x float> %49, ptr %50, align 16, !noalias !296
  %51 = add nuw nsw i64 %.012.i.i1009.1, 1
  %exitcond.not.i.i1010.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i1010.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1, label %45, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !noalias !296
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i1012.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i1012.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i.1
  %58 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.048.i.1
  %59 = load <4 x float>, ptr %56, align 16, !noalias !307
  %60 = load <4 x float>, ptr %57, align 16, !noalias !307
  %61 = load <4 x float>, ptr %58, align 16, !noalias !307
  %62 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %61)
  %63 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.048.i.1
  store <4 x float> %62, ptr %63, align 16, !alias.scope !305, !noalias !290
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !290
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i1009.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.012.i.i1009.2
  %68 = load float, ptr %67, align 4, !noalias !296
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.012.i.i1009.2
  store <4 x float> %70, ptr %71, align 16, !noalias !296
  %72 = add nuw nsw i64 %.012.i.i1009.2, 1
  %exitcond.not.i.i1010.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i1010.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2, label %66, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !noalias !296
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i1012.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i1012.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i.2
  %79 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.048.i.2
  %80 = load <4 x float>, ptr %77, align 16, !noalias !310
  %81 = load <4 x float>, ptr %78, align 16, !noalias !310
  %82 = load <4 x float>, ptr %79, align 16, !noalias !310
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> %81, <4 x float> %82)
  %84 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.048.i.2
  store <4 x float> %83, ptr %84, align 16, !alias.scope !308, !noalias !290
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !290
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.01163.0.copyload = load <4 x float>, ptr %14, align 16, !noalias !290
  %.sroa.21164.16.copyload = load <4 x float>, ptr %86, align 16, !noalias !290
  %.sroa.4.32.copyload = load <4 x float>, ptr %87, align 16, !noalias !290
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i1014 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i1014
  %90 = load float, ptr %89, align 4, !noalias !311
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.012.i.i1014
  store <4 x float> %92, ptr %93, align 16, !noalias !311
  %94 = add nuw nsw i64 %.012.i.i1014, 1
  %exitcond.not.i.i1015 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i1015, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader, label %88, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  %.04.i.i1017 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.04.i.i1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !noalias !314
  %97 = add nuw nsw i64 %.04.i.i1017, 1
  %exitcond.not.i.i1018 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i1018, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.034.i
  %100 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.034.i
  %101 = load <4 x float>, ptr %99, align 16, !noalias !320
  %102 = load <4 x float>, ptr %100, align 16, !noalias !320
  %103 = fmul contract <4 x float> %101, %102
  %104 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.034.i
  store <4 x float> %103, ptr %104, align 16, !alias.scope !317, !noalias !311
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i1020 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i1020, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !321

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !311
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i1021 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i1021
  %108 = load float, ptr %107, align 4, !noalias !322
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.012.i.i1021
  store <4 x float> %110, ptr %111, align 16, !noalias !322
  %112 = add nuw nsw i64 %.012.i.i1021, 1
  %exitcond.not.i.i1022 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i1022, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader, label %106, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023
  %.04.i.i1024 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.04.i.i1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !noalias !322
  %115 = add nuw nsw i64 %.04.i.i1024, 1
  %exitcond.not.i.i1025 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i1025, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026
  %.048.i1027 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026 ], [ %125, %116 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i1027
  %118 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i1027
  %119 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.048.i1027
  %120 = load <4 x float>, ptr %117, align 16, !noalias !328
  %121 = load <4 x float>, ptr %118, align 16, !noalias !328
  %122 = load <4 x float>, ptr %119, align 16, !noalias !328
  %123 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %121, <4 x float> %122)
  %124 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.048.i1027
  store <4 x float> %123, ptr %124, align 16, !alias.scope !325, !noalias !311
  %125 = add nuw nsw i64 %.048.i1027, 1
  %exitcond.not.i1028 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i1028, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029, label %116, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !311
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029
  %.012.i.i1021.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029 ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.012.i.i1021.1
  %128 = load float, ptr %127, align 4, !noalias !322
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.012.i.i1021.1
  store <4 x float> %130, ptr %131, align 16, !noalias !322
  %132 = add nuw nsw i64 %.012.i.i1021.1, 1
  %exitcond.not.i.i1022.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i1022.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1, label %126, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1
  %.04.i.i1024.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1 ]
  %134 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.04.i.i1024.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false), !noalias !322
  %135 = add nuw nsw i64 %.04.i.i1024.1, 1
  %exitcond.not.i.i1025.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i1025.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1
  %.048.i1027.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i1027.1
  %138 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i1027.1
  %139 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.048.i1027.1
  %140 = load <4 x float>, ptr %137, align 16, !noalias !331
  %141 = load <4 x float>, ptr %138, align 16, !noalias !331
  %142 = load <4 x float>, ptr %139, align 16, !noalias !331
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %141, <4 x float> %142)
  %144 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.048.i1027.1
  store <4 x float> %143, ptr %144, align 16, !alias.scope !329, !noalias !311
  %145 = add nuw nsw i64 %.048.i1027.1, 1
  %exitcond.not.i1028.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i1028.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1, label %136, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !311
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.01165.0.copyload = load <4 x float>, ptr %10, align 16, !noalias !311
  %.sroa.21166.16.copyload = load <4 x float>, ptr %146, align 16, !noalias !311
  %.sroa.41167.32.copyload = load <4 x float>, ptr %147, align 16, !noalias !311
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.014.0.copyload = load <4 x float>, ptr %148, align 16, !noalias !332
  %149 = fpext <4 x float> %.sroa.01163.0.copyload to <4 x double>
  %150 = fpext <4 x float> %.sroa.21164.16.copyload to <4 x double>
  %151 = fpext <4 x float> %.sroa.01165.0.copyload to <4 x double>
  %152 = fpext <4 x float> %.sroa.21166.16.copyload to <4 x double>
  %153 = fmul contract <4 x double> %151, %151
  %154 = fmul contract <4 x double> %152, %152
  %155 = fadd contract <4 x double> %153, %154
  %156 = fmul contract <4 x double> %149, %151
  %157 = fmul contract <4 x double> %150, %152
  %158 = fadd contract <4 x double> %156, %157
  %159 = fmul contract <4 x double> %158, splat (double 2.000000e+00)
  %160 = fmul contract <4 x double> %149, %149
  %161 = fmul contract <4 x double> %150, %150
  %162 = fadd contract <4 x double> %160, %161
  %163 = fadd contract <4 x double> %162, splat (double -1.000000e+00)
  %164 = fcmp contract oeq <4 x double> %155, zeroinitializer
  %165 = shufflevector <4 x i1> %164, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = fneg <4 x double> %163
  %167 = fdiv contract <4 x double> %166, %159
  %168 = fmul contract <4 x double> %155, splat (double 4.000000e+00)
  %169 = fmul contract <4 x double> %168, %166
  %170 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %159, <4 x double> %159, <4 x double> %169)
  %171 = xor <8 x i1> %165, splat (i1 true)
  %172 = fcmp contract oge <4 x double> %170, zeroinitializer
  %173 = shufflevector <4 x i1> %172, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = and <8 x i1> %173, %171
  %175 = bitcast <8 x i1> %174 to i8
  %.not = icmp eq i8 %175, 0
  br i1 %.not, label %187, label %176

176:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1
  %177 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %170)
  %178 = tail call <4 x double> @llvm.copysign.v4f64(<4 x double> %177, <4 x double> %159)
  %179 = fadd contract <4 x double> %159, %178
  %180 = fmul contract <4 x double> %179, splat (double -5.000000e-01)
  %181 = fdiv contract <4 x double> %180, %155
  %182 = fdiv contract <4 x double> %163, %180
  %183 = tail call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %182, <4 x double> %181)
  %184 = tail call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %182, <4 x double> %181)
  %185 = select contract <4 x i1> %164, <4 x double> %167, <4 x double> %183
  %186 = select contract <4 x i1> %164, <4 x double> %167, <4 x double> %184
  br label %187

187:                                              ; preds = %176, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1
  %.sroa.01098.0 = phi <4 x double> [ %186, %176 ], [ %167, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1 ]
  %.sroa.01099.0 = phi <4 x double> [ %185, %176 ], [ %167, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1 ]
  %188 = fpext <4 x float> %.sroa.41167.32.copyload to <4 x double>
  %189 = fpext <4 x float> %.sroa.4.32.copyload to <4 x double>
  %190 = fpext <4 x float> %.sroa.014.0.copyload to <4 x double>
  %191 = fcmp contract une <4 x double> %159, zeroinitializer
  %192 = fcmp contract ole <4 x double> %.sroa.01099.0, %190
  %193 = fcmp contract oge <4 x double> %.sroa.01098.0, zeroinitializer
  %194 = and <4 x i1> %193, %192
  %195 = fmul contract <4 x double> %.sroa.01099.0, %188
  %196 = fadd contract <4 x double> %195, %189
  %197 = fmul contract <4 x double> %.sroa.01098.0, %188
  %198 = fadd contract <4 x double> %197, %189
  %199 = fcmp contract oge <4 x double> %196, zeroinitializer
  %200 = fcmp contract ole <4 x double> %196, splat (double 1.000000e+00)
  %201 = and <4 x i1> %199, %200
  %202 = fcmp contract oge <4 x double> %.sroa.01099.0, zeroinitializer
  %203 = and <4 x i1> %202, %201
  %204 = fcmp contract oge <4 x double> %198, zeroinitializer
  %205 = fcmp contract ole <4 x double> %198, splat (double 1.000000e+00)
  %206 = and <4 x i1> %204, %205
  %207 = fcmp contract ole <4 x double> %.sroa.01098.0, %190
  %208 = and <4 x i1> %207, %206
  %209 = or <4 x i1> %208, %203
  %210 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %.sroa.01099.0)
  %211 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %.sroa.01098.0)
  %212 = select contract <4 x i1> %203, <4 x float> %210, <4 x float> %211
  %213 = select <4 x i1> %164, <4 x i1> %191, <4 x i1> %172
  %214 = and <4 x i1> %213, %194
  %215 = and <4 x i1> %209, %214
  %216 = select contract <4 x i1> %215, <4 x float> %212, <4 x float> splat (float 0x7FF0000000000000)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  store <4 x float> %216, ptr %0, align 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x i32> splat (i32 -1), ptr %218, align 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %219, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.348", align 16
  %6 = alloca %"struct.drjit::Array.348", align 16
  %7 = alloca %"struct.drjit::Array.348", align 16
  %8 = alloca %"struct.drjit::Array.348", align 16
  %9 = alloca %"struct.drjit::Array.348", align 16
  %10 = alloca %"struct.drjit::Array.348", align 16
  %11 = alloca %"struct.drjit::Array.348", align 16
  %12 = alloca %"struct.drjit::Array.348", align 16
  %13 = alloca %"struct.drjit::Array.348", align 16
  %14 = alloca %"struct.drjit::Array.348", align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %16

16:                                               ; preds = %16, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !333
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.012.i.i
  store <4 x float> %20, ptr %21, align 16, !noalias !333
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i902 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i902
  %26 = load float, ptr %25, align 4, !noalias !338
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.012.i.i902
  store <4 x float> %28, ptr %29, align 16, !noalias !338
  %30 = add nuw nsw i64 %.012.i.i902, 1
  %exitcond.not.i.i903 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i903, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904, label %24, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !noalias !338
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i905 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i905, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.048.i
  %35 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i
  %36 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i
  %37 = load <4 x float>, ptr %34, align 16, !noalias !344
  %38 = load <4 x float>, ptr %35, align 16, !noalias !344
  %39 = load <4 x float>, ptr %36, align 16, !noalias !344
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %37, <4 x float> %38, <4 x float> %39)
  %41 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.048.i
  store <4 x float> %40, ptr %41, align 16, !alias.scope !341, !noalias !333
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !333
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i902.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i.i902.1
  %46 = load float, ptr %45, align 4, !noalias !338
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.012.i.i902.1
  store <4 x float> %48, ptr %49, align 16, !noalias !338
  %50 = add nuw nsw i64 %.012.i.i902.1, 1
  %exitcond.not.i.i903.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i903.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1, label %44, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !noalias !338
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i905.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i905.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.048.i.1
  %56 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i.1
  %58 = load <4 x float>, ptr %55, align 16, !noalias !347
  %59 = load <4 x float>, ptr %56, align 16, !noalias !347
  %60 = load <4 x float>, ptr %57, align 16, !noalias !347
  %61 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %59, <4 x float> %60)
  %62 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.048.i.1
  store <4 x float> %61, ptr %62, align 16, !alias.scope !345, !noalias !333
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !333
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i902.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i902.2
  %67 = load float, ptr %66, align 4, !noalias !338
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.012.i.i902.2
  store <4 x float> %69, ptr %70, align 16, !noalias !338
  %71 = add nuw nsw i64 %.012.i.i902.2, 1
  %exitcond.not.i.i903.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i903.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2, label %65, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !noalias !338
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i905.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i905.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.048.i.2
  %77 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i.2
  %79 = load <4 x float>, ptr %76, align 16, !noalias !350
  %80 = load <4 x float>, ptr %77, align 16, !noalias !350
  %81 = load <4 x float>, ptr %78, align 16, !noalias !350
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %81)
  %83 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.048.i.2
  store <4 x float> %82, ptr %83, align 16, !alias.scope !348, !noalias !333
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !333
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.01036.0.copyload = load <4 x float>, ptr %13, align 16, !noalias !333
  %.sroa.21037.16.copyload = load <4 x float>, ptr %85, align 16, !noalias !333
  %.sroa.4.32.copyload = load <4 x float>, ptr %86, align 16, !noalias !333
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i907 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i907
  %89 = load float, ptr %88, align 4, !noalias !351
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.012.i.i907
  store <4 x float> %91, ptr %92, align 16, !noalias !351
  %93 = add nuw nsw i64 %.012.i.i907, 1
  %exitcond.not.i.i908 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i908, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader, label %87, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  %.04.i.i910 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.04.i.i910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !noalias !354
  %96 = add nuw nsw i64 %.04.i.i910, 1
  %exitcond.not.i.i911 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i911, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.034.i
  %99 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.034.i
  %100 = load <4 x float>, ptr %98, align 16, !noalias !360
  %101 = load <4 x float>, ptr %99, align 16, !noalias !360
  %102 = fmul contract <4 x float> %100, %101
  %103 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.034.i
  store <4 x float> %102, ptr %103, align 16, !alias.scope !357, !noalias !351
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i913 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i913, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !321

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !noalias !351
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i914 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i.i914
  %107 = load float, ptr %106, align 4, !noalias !361
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.012.i.i914
  store <4 x float> %109, ptr %110, align 16, !noalias !361
  %111 = add nuw nsw i64 %.012.i.i914, 1
  %exitcond.not.i.i915 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i915, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader, label %105, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader: ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916
  %.04.i.i917 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04.i.i917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !noalias !361
  %114 = add nuw nsw i64 %.04.i.i917, 1
  %exitcond.not.i.i918 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i918, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919
  %.048.i920 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.048.i920
  %117 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i920
  %118 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i920
  %119 = load <4 x float>, ptr %116, align 16, !noalias !367
  %120 = load <4 x float>, ptr %117, align 16, !noalias !367
  %121 = load <4 x float>, ptr %118, align 16, !noalias !367
  %122 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %120, <4 x float> %121)
  %123 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.048.i920
  store <4 x float> %122, ptr %123, align 16, !alias.scope !364, !noalias !351
  %124 = add nuw nsw i64 %.048.i920, 1
  %exitcond.not.i921 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i921, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922, label %115, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !351
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922
  %.012.i.i914.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922 ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i914.1
  %127 = load float, ptr %126, align 4, !noalias !361
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.012.i.i914.1
  store <4 x float> %129, ptr %130, align 16, !noalias !361
  %131 = add nuw nsw i64 %.012.i.i914.1, 1
  %exitcond.not.i.i915.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i915.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1, label %125, !llvm.loop !295

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1
  %.04.i.i917.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04.i.i917.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !noalias !361
  %134 = add nuw nsw i64 %.04.i.i917.1, 1
  %exitcond.not.i.i918.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i918.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1, !llvm.loop !299

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1
  %.048.i920.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.048.i920.1
  %137 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i920.1
  %138 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i920.1
  %139 = load <4 x float>, ptr %136, align 16, !noalias !370
  %140 = load <4 x float>, ptr %137, align 16, !noalias !370
  %141 = load <4 x float>, ptr %138, align 16, !noalias !370
  %142 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> %140, <4 x float> %141)
  %143 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.048.i920.1
  store <4 x float> %142, ptr %143, align 16, !alias.scope !368, !noalias !351
  %144 = add nuw nsw i64 %.048.i920.1, 1
  %exitcond.not.i921.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i921.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1, label %135, !llvm.loop !304

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !351
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.01038.0.copyload = load <4 x float>, ptr %9, align 16, !noalias !351
  %.sroa.21039.16.copyload = load <4 x float>, ptr %145, align 16, !noalias !351
  %.sroa.41040.32.copyload = load <4 x float>, ptr %146, align 16, !noalias !351
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.011.0.copyload = load <4 x float>, ptr %147, align 16, !noalias !371
  %148 = fpext <4 x float> %.sroa.01036.0.copyload to <4 x double>
  %149 = fpext <4 x float> %.sroa.21037.16.copyload to <4 x double>
  %150 = fpext <4 x float> %.sroa.01038.0.copyload to <4 x double>
  %151 = fpext <4 x float> %.sroa.21039.16.copyload to <4 x double>
  %152 = fmul contract <4 x double> %150, %150
  %153 = fmul contract <4 x double> %151, %151
  %154 = fadd contract <4 x double> %152, %153
  %155 = fmul contract <4 x double> %148, %150
  %156 = fmul contract <4 x double> %149, %151
  %157 = fadd contract <4 x double> %155, %156
  %158 = fmul contract <4 x double> %157, splat (double 2.000000e+00)
  %159 = fmul contract <4 x double> %148, %148
  %160 = fmul contract <4 x double> %149, %149
  %161 = fadd contract <4 x double> %159, %160
  %162 = fadd contract <4 x double> %161, splat (double -1.000000e+00)
  %163 = fcmp contract oeq <4 x double> %154, zeroinitializer
  %164 = shufflevector <4 x i1> %163, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %165 = fneg <4 x double> %162
  %166 = fdiv contract <4 x double> %165, %158
  %167 = fmul contract <4 x double> %154, splat (double 4.000000e+00)
  %168 = fmul contract <4 x double> %167, %165
  %169 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %158, <4 x double> %158, <4 x double> %168)
  %170 = xor <8 x i1> %164, splat (i1 true)
  %171 = fcmp contract oge <4 x double> %169, zeroinitializer
  %172 = shufflevector <4 x i1> %171, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %173 = and <8 x i1> %172, %170
  %174 = bitcast <8 x i1> %173 to i8
  %.not = icmp eq i8 %174, 0
  br i1 %.not, label %186, label %175

175:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1
  %176 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %169)
  %177 = tail call <4 x double> @llvm.copysign.v4f64(<4 x double> %176, <4 x double> %158)
  %178 = fadd contract <4 x double> %158, %177
  %179 = fmul contract <4 x double> %178, splat (double -5.000000e-01)
  %180 = fdiv contract <4 x double> %179, %154
  %181 = fdiv contract <4 x double> %162, %179
  %182 = tail call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %181, <4 x double> %180)
  %183 = tail call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %181, <4 x double> %180)
  %184 = select contract <4 x i1> %163, <4 x double> %166, <4 x double> %182
  %185 = select contract <4 x i1> %163, <4 x double> %166, <4 x double> %183
  br label %186

186:                                              ; preds = %175, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1
  %.sroa.0981.0 = phi <4 x double> [ %185, %175 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1 ]
  %.sroa.0982.0 = phi <4 x double> [ %184, %175 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1 ]
  %187 = fpext <4 x float> %.sroa.41040.32.copyload to <4 x double>
  %188 = fpext <4 x float> %.sroa.4.32.copyload to <4 x double>
  %189 = fpext <4 x float> %.sroa.011.0.copyload to <4 x double>
  %190 = fcmp contract une <4 x double> %158, zeroinitializer
  %191 = shufflevector <4 x i1> %190, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %192 = select <8 x i1> %164, <8 x i1> %191, <8 x i1> %172
  %193 = fcmp contract ole <4 x double> %.sroa.0982.0, %189
  %194 = fcmp contract oge <4 x double> %.sroa.0981.0, zeroinitializer
  %195 = and <4 x i1> %194, %193
  %196 = shufflevector <4 x i1> %195, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = fmul contract <4 x double> %.sroa.0982.0, %187
  %198 = fadd contract <4 x double> %197, %188
  %199 = fmul contract <4 x double> %.sroa.0981.0, %187
  %200 = fadd contract <4 x double> %199, %188
  %201 = fcmp contract olt <4 x double> %.sroa.0982.0, zeroinitializer
  %202 = fcmp contract ogt <4 x double> %.sroa.0981.0, %189
  %203 = and <4 x i1> %202, %201
  %204 = shufflevector <4 x i1> %203, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %205 = and <8 x i1> %192, <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>
  %206 = and <8 x i1> %205, %196
  %207 = xor <8 x i1> %204, splat (i1 true)
  %208 = and <8 x i1> %206, %207
  %209 = fcmp contract oge <4 x double> %198, zeroinitializer
  %210 = fcmp contract ole <4 x double> %198, splat (double 1.000000e+00)
  %211 = and <4 x i1> %209, %210
  %212 = fcmp contract oge <4 x double> %.sroa.0982.0, zeroinitializer
  %213 = and <4 x i1> %212, %211
  %214 = fcmp contract oge <4 x double> %200, zeroinitializer
  %215 = fcmp contract ole <4 x double> %200, splat (double 1.000000e+00)
  %216 = and <4 x i1> %214, %215
  %217 = fcmp contract ole <4 x double> %.sroa.0981.0, %189
  %218 = and <4 x i1> %217, %216
  %219 = or <4 x i1> %218, %213
  %220 = shufflevector <4 x i1> %219, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %221 = and <8 x i1> %208, %220
  %222 = bitcast <8 x i1> %221 to i8
  ret i8 %222
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.190") align 32 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.190") align 32 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.190") align 32 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #9 comdat align 2 {
  %6 = alloca %"struct.drjit::Array.373", align 32
  %7 = alloca %"struct.drjit::Array.373", align 32
  %8 = alloca %"struct.drjit::Array.373", align 32
  %9 = alloca %"struct.drjit::Array.373", align 32
  %10 = alloca %"struct.drjit::Array.373", align 32
  %11 = alloca %"struct.drjit::Array.373", align 32
  %12 = alloca %"struct.drjit::Array.373", align 32
  %13 = alloca %"struct.drjit::Array.373", align 32
  %14 = alloca %"struct.drjit::Array.373", align 32
  %15 = alloca %"struct.drjit::Array.373", align 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %17

17:                                               ; preds = %17, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !372
  %20 = insertelement <8 x float> poison, float %19, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.012.i.i
  store <8 x float> %21, ptr %22, align 32, !noalias !372
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i1014 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i1014
  %27 = load float, ptr %26, align 4, !noalias !378
  %28 = insertelement <8 x float> poison, float %27, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.012.i.i1014
  store <8 x float> %29, ptr %30, align 32, !noalias !378
  %31 = add nuw nsw i64 %.012.i.i1014, 1
  %exitcond.not.i.i1015 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i1015, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, label %25, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !noalias !378
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i1017 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i1017, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.048.i
  %36 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.048.i
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.048.i
  %38 = load <8 x float>, ptr %35, align 32, !noalias !385
  %39 = load <8 x float>, ptr %36, align 32, !noalias !385
  %40 = load <8 x float>, ptr %37, align 32, !noalias !385
  %41 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %38, <8 x float> %39, <8 x float> %40)
  %42 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.048.i
  store <8 x float> %41, ptr %42, align 32, !alias.scope !382, !noalias !372
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !372
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i1014.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i1014.1
  %47 = load float, ptr %46, align 4, !noalias !378
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.012.i.i1014.1
  store <8 x float> %49, ptr %50, align 32, !noalias !378
  %51 = add nuw nsw i64 %.012.i.i1014.1, 1
  %exitcond.not.i.i1015.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i1015.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1, label %45, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1 ]
  %53 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %52, i64 32, i1 false), !noalias !378
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i1017.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i1017.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.048.i.1
  %58 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.048.i.1
  %59 = load <8 x float>, ptr %56, align 32, !noalias !389
  %60 = load <8 x float>, ptr %57, align 32, !noalias !389
  %61 = load <8 x float>, ptr %58, align 32, !noalias !389
  %62 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %60, <8 x float> %61)
  %63 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.048.i.1
  store <8 x float> %62, ptr %63, align 32, !alias.scope !387, !noalias !372
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !372
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i1014.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.012.i.i1014.2
  %68 = load float, ptr %67, align 4, !noalias !378
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.012.i.i1014.2
  store <8 x float> %70, ptr %71, align 32, !noalias !378
  %72 = add nuw nsw i64 %.012.i.i1014.2, 1
  %exitcond.not.i.i1015.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i1015.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2, label %66, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %73, i64 32, i1 false), !noalias !378
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i1017.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i1017.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.048.i.2
  %79 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.048.i.2
  %80 = load <8 x float>, ptr %77, align 32, !noalias !392
  %81 = load <8 x float>, ptr %78, align 32, !noalias !392
  %82 = load <8 x float>, ptr %79, align 32, !noalias !392
  %83 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %81, <8 x float> %82)
  %84 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.048.i.2
  store <8 x float> %83, ptr %84, align 32, !alias.scope !390, !noalias !372
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !372
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.01172.0.copyload = load <8 x float>, ptr %14, align 32, !noalias !372
  %.sroa.21173.32.copyload = load <8 x float>, ptr %86, align 32, !noalias !372
  %.sroa.4.64.copyload = load <8 x float>, ptr %87, align 32, !noalias !372
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i1019 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i1019
  %90 = load float, ptr %89, align 4, !noalias !393
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.012.i.i1019
  store <8 x float> %92, ptr %93, align 32, !noalias !393
  %94 = add nuw nsw i64 %.012.i.i1019, 1
  %exitcond.not.i.i1020 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i1020, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader, label %88, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021
  %.04.i.i1022 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader ]
  %96 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.04.i.i1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %95, i64 32, i1 false), !noalias !396
  %97 = add nuw nsw i64 %.04.i.i1022, 1
  %exitcond.not.i.i1023 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i1023, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.034.i
  %100 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.034.i
  %101 = load <8 x float>, ptr %99, align 32, !noalias !402
  %102 = load <8 x float>, ptr %100, align 32, !noalias !402
  %103 = fmul contract <8 x float> %101, %102
  %104 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.034.i
  store <8 x float> %103, ptr %104, align 32, !alias.scope !399, !noalias !393
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i1025 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i1025, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !403

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %7, i64 128, i1 false), !noalias !393
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i1026 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i1026
  %108 = load float, ptr %107, align 4, !noalias !404
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.012.i.i1026
  store <8 x float> %110, ptr %111, align 32, !noalias !404
  %112 = add nuw nsw i64 %.012.i.i1026, 1
  %exitcond.not.i.i1027 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i1027, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader, label %106, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028
  %.04.i.i1029 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader ]
  %114 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.04.i.i1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %113, i64 32, i1 false), !noalias !404
  %115 = add nuw nsw i64 %.04.i.i1029, 1
  %exitcond.not.i.i1030 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i1030, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031
  %.048.i1032 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031 ], [ %125, %116 ]
  %117 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.048.i1032
  %118 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.048.i1032
  %119 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.048.i1032
  %120 = load <8 x float>, ptr %117, align 32, !noalias !410
  %121 = load <8 x float>, ptr %118, align 32, !noalias !410
  %122 = load <8 x float>, ptr %119, align 32, !noalias !410
  %123 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %120, <8 x float> %121, <8 x float> %122)
  %124 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.048.i1032
  store <8 x float> %123, ptr %124, align 32, !alias.scope !407, !noalias !393
  %125 = add nuw nsw i64 %.048.i1032, 1
  %exitcond.not.i1033 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i1033, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034, label %116, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %11, i64 128, i1 false), !noalias !393
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034
  %.012.i.i1026.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034 ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.012.i.i1026.1
  %128 = load float, ptr %127, align 4, !noalias !404
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.012.i.i1026.1
  store <8 x float> %130, ptr %131, align 32, !noalias !404
  %132 = add nuw nsw i64 %.012.i.i1026.1, 1
  %exitcond.not.i.i1027.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i1027.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1, label %126, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1
  %.04.i.i1029.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1 ]
  %134 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.04.i.i1029.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %133, i64 32, i1 false), !noalias !404
  %135 = add nuw nsw i64 %.04.i.i1029.1, 1
  %exitcond.not.i.i1030.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i1030.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1
  %.048.i1032.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.048.i1032.1
  %138 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.048.i1032.1
  %139 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.048.i1032.1
  %140 = load <8 x float>, ptr %137, align 32, !noalias !413
  %141 = load <8 x float>, ptr %138, align 32, !noalias !413
  %142 = load <8 x float>, ptr %139, align 32, !noalias !413
  %143 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> %141, <8 x float> %142)
  %144 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.048.i1032.1
  store <8 x float> %143, ptr %144, align 32, !alias.scope !411, !noalias !393
  %145 = add nuw nsw i64 %.048.i1032.1, 1
  %exitcond.not.i1033.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i1033.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1, label %136, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %11, i64 128, i1 false), !noalias !393
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.01174.0.copyload = load <8 x float>, ptr %10, align 32, !noalias !393
  %.sroa.21175.32.copyload = load <8 x float>, ptr %146, align 32, !noalias !393
  %.sroa.41176.64.copyload = load <8 x float>, ptr %147, align 32, !noalias !393
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.014.0.copyload = load <8 x float>, ptr %148, align 32, !noalias !414
  %149 = fpext <8 x float> %.sroa.01172.0.copyload to <8 x double>
  %150 = fpext <8 x float> %.sroa.21173.32.copyload to <8 x double>
  %151 = fpext <8 x float> %.sroa.01174.0.copyload to <8 x double>
  %152 = fpext <8 x float> %.sroa.21175.32.copyload to <8 x double>
  %153 = fmul contract <8 x double> %151, %151
  %154 = fmul contract <8 x double> %152, %152
  %155 = fadd contract <8 x double> %153, %154
  %156 = fmul contract <8 x double> %149, %151
  %157 = fmul contract <8 x double> %150, %152
  %158 = fadd contract <8 x double> %156, %157
  %159 = fmul contract <8 x double> %158, splat (double 2.000000e+00)
  %160 = fmul contract <8 x double> %149, %149
  %161 = fmul contract <8 x double> %150, %150
  %162 = fadd contract <8 x double> %160, %161
  %163 = fadd contract <8 x double> %162, splat (double -1.000000e+00)
  %164 = fcmp contract une <8 x double> %155, zeroinitializer
  %165 = fneg <8 x double> %163
  %166 = fdiv contract <8 x double> %165, %159
  %167 = fmul contract <8 x double> %155, splat (double 4.000000e+00)
  %168 = fmul contract <8 x double> %167, %165
  %169 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %159, <8 x double> %159, <8 x double> %168)
  %170 = fcmp contract oge <8 x double> %169, zeroinitializer
  %171 = and <8 x i1> %164, %170
  %172 = bitcast <8 x i1> %171 to i8
  %.not = icmp eq i8 %172, 0
  br i1 %.not, label %184, label %173

173:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1
  %174 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %169)
  %175 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %174, <8 x double> %159)
  %176 = fadd contract <8 x double> %159, %175
  %177 = fmul contract <8 x double> %176, splat (double -5.000000e-01)
  %178 = fdiv contract <8 x double> %177, %155
  %179 = fdiv contract <8 x double> %163, %177
  %180 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %179, <8 x double> %178, i32 4)
  %181 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %179, <8 x double> %178, i32 4)
  %182 = select contract <8 x i1> %164, <8 x double> %180, <8 x double> %166
  %183 = select contract <8 x i1> %164, <8 x double> %181, <8 x double> %166
  br label %184

184:                                              ; preds = %173, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1
  %.sroa.01103.0 = phi <8 x double> [ %183, %173 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1 ]
  %.sroa.01104.0 = phi <8 x double> [ %182, %173 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1 ]
  %185 = fpext <8 x float> %.sroa.41176.64.copyload to <8 x double>
  %186 = fpext <8 x float> %.sroa.4.64.copyload to <8 x double>
  %187 = fpext <8 x float> %.sroa.014.0.copyload to <8 x double>
  %188 = fcmp contract une <8 x double> %159, zeroinitializer
  %189 = select <8 x i1> %164, <8 x i1> %170, <8 x i1> %188
  %190 = fcmp contract ole <8 x double> %.sroa.01104.0, %187
  %191 = fcmp contract oge <8 x double> %.sroa.01103.0, zeroinitializer
  %.not1013.not = and <8 x i1> %191, %190
  %192 = fmul contract <8 x double> %.sroa.01104.0, %185
  %193 = fadd contract <8 x double> %192, %186
  %194 = fmul contract <8 x double> %.sroa.01103.0, %185
  %195 = fadd contract <8 x double> %194, %186
  %196 = and <8 x i1> %189, %.not1013.not
  %197 = fcmp contract oge <8 x double> %193, zeroinitializer
  %198 = fcmp contract ole <8 x double> %193, splat (double 1.000000e+00)
  %199 = and <8 x i1> %197, %198
  %200 = fcmp contract oge <8 x double> %.sroa.01104.0, zeroinitializer
  %201 = and <8 x i1> %200, %199
  %202 = fcmp contract oge <8 x double> %195, zeroinitializer
  %203 = fcmp contract ole <8 x double> %195, splat (double 1.000000e+00)
  %204 = and <8 x i1> %202, %203
  %205 = fcmp contract ole <8 x double> %.sroa.01103.0, %187
  %206 = and <8 x i1> %205, %204
  %207 = or <8 x i1> %206, %201
  %208 = and <8 x i1> %196, %207
  %209 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.01104.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %210 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.01103.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %211 = select contract <8 x i1> %201, <8 x float> %209, <8 x float> %210
  %212 = select contract <8 x i1> %208, <8 x float> %211, <8 x float> splat (float 0x7FF0000000000000)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  store <8 x float> %212, ptr %0, align 32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <8 x i32> splat (i32 -1), ptr %214, align 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <8 x i32> zeroinitializer, ptr %215, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.373", align 32
  %6 = alloca %"struct.drjit::Array.373", align 32
  %7 = alloca %"struct.drjit::Array.373", align 32
  %8 = alloca %"struct.drjit::Array.373", align 32
  %9 = alloca %"struct.drjit::Array.373", align 32
  %10 = alloca %"struct.drjit::Array.373", align 32
  %11 = alloca %"struct.drjit::Array.373", align 32
  %12 = alloca %"struct.drjit::Array.373", align 32
  %13 = alloca %"struct.drjit::Array.373", align 32
  %14 = alloca %"struct.drjit::Array.373", align 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %16

16:                                               ; preds = %16, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !415
  %19 = insertelement <8 x float> poison, float %18, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.012.i.i
  store <8 x float> %20, ptr %21, align 32, !noalias !415
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i907 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i907
  %26 = load float, ptr %25, align 4, !noalias !420
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.012.i.i907
  store <8 x float> %28, ptr %29, align 32, !noalias !420
  %30 = add nuw nsw i64 %.012.i.i907, 1
  %exitcond.not.i.i908 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i908, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, label %24, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %1, i64 32, i1 false), !noalias !420
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i910 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i910, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.048.i
  %35 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.048.i
  %36 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.048.i
  %37 = load <8 x float>, ptr %34, align 32, !noalias !426
  %38 = load <8 x float>, ptr %35, align 32, !noalias !426
  %39 = load <8 x float>, ptr %36, align 32, !noalias !426
  %40 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %38, <8 x float> %39)
  %41 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.048.i
  store <8 x float> %40, ptr %41, align 32, !alias.scope !423, !noalias !415
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !415
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i907.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i.i907.1
  %46 = load float, ptr %45, align 4, !noalias !420
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.012.i.i907.1
  store <8 x float> %48, ptr %49, align 32, !noalias !420
  %50 = add nuw nsw i64 %.012.i.i907.1, 1
  %exitcond.not.i.i908.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i908.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1, label %44, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %51, i64 32, i1 false), !noalias !420
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i910.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i910.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.048.i.1
  %56 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.048.i.1
  %58 = load <8 x float>, ptr %55, align 32, !noalias !429
  %59 = load <8 x float>, ptr %56, align 32, !noalias !429
  %60 = load <8 x float>, ptr %57, align 32, !noalias !429
  %61 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %59, <8 x float> %60)
  %62 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.048.i.1
  store <8 x float> %61, ptr %62, align 32, !alias.scope !427, !noalias !415
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !415
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i907.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i907.2
  %67 = load float, ptr %66, align 4, !noalias !420
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.012.i.i907.2
  store <8 x float> %69, ptr %70, align 32, !noalias !420
  %71 = add nuw nsw i64 %.012.i.i907.2, 1
  %exitcond.not.i.i908.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i908.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2, label %65, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %72, i64 32, i1 false), !noalias !420
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i910.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i910.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.048.i.2
  %77 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.048.i.2
  %79 = load <8 x float>, ptr %76, align 32, !noalias !432
  %80 = load <8 x float>, ptr %77, align 32, !noalias !432
  %81 = load <8 x float>, ptr %78, align 32, !noalias !432
  %82 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %80, <8 x float> %81)
  %83 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.048.i.2
  store <8 x float> %82, ptr %83, align 32, !alias.scope !430, !noalias !415
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !415
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.01048.0.copyload = load <8 x float>, ptr %13, align 32, !noalias !415
  %.sroa.21049.32.copyload = load <8 x float>, ptr %85, align 32, !noalias !415
  %.sroa.4.64.copyload = load <8 x float>, ptr %86, align 32, !noalias !415
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i912 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i912
  %89 = load float, ptr %88, align 4, !noalias !433
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.012.i.i912
  store <8 x float> %91, ptr %92, align 32, !noalias !433
  %93 = add nuw nsw i64 %.012.i.i912, 1
  %exitcond.not.i.i913 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i913, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader, label %87, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914
  %.04.i.i915 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.04.i.i915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %94, i64 32, i1 false), !noalias !436
  %96 = add nuw nsw i64 %.04.i.i915, 1
  %exitcond.not.i.i916 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i916, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.034.i
  %99 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.034.i
  %100 = load <8 x float>, ptr %98, align 32, !noalias !442
  %101 = load <8 x float>, ptr %99, align 32, !noalias !442
  %102 = fmul contract <8 x float> %100, %101
  %103 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.034.i
  store <8 x float> %102, ptr %103, align 32, !alias.scope !439, !noalias !433
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i918 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i918, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !403

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %6, i64 128, i1 false), !noalias !433
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i919 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i.i919
  %107 = load float, ptr %106, align 4, !noalias !443
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.012.i.i919
  store <8 x float> %109, ptr %110, align 32, !noalias !443
  %111 = add nuw nsw i64 %.012.i.i919, 1
  %exitcond.not.i.i920 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i920, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader, label %105, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader: ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921
  %.04.i.i922 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader ]
  %113 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.04.i.i922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %113, ptr noundef nonnull align 32 dereferenceable(32) %112, i64 32, i1 false), !noalias !443
  %114 = add nuw nsw i64 %.04.i.i922, 1
  %exitcond.not.i.i923 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i923, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924
  %.048.i925 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.048.i925
  %117 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.048.i925
  %118 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.048.i925
  %119 = load <8 x float>, ptr %116, align 32, !noalias !449
  %120 = load <8 x float>, ptr %117, align 32, !noalias !449
  %121 = load <8 x float>, ptr %118, align 32, !noalias !449
  %122 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %119, <8 x float> %120, <8 x float> %121)
  %123 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.048.i925
  store <8 x float> %122, ptr %123, align 32, !alias.scope !446, !noalias !433
  %124 = add nuw nsw i64 %.048.i925, 1
  %exitcond.not.i926 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i926, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927, label %115, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false), !noalias !433
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927
  %.012.i.i919.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927 ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i919.1
  %127 = load float, ptr %126, align 4, !noalias !443
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.012.i.i919.1
  store <8 x float> %129, ptr %130, align 32, !noalias !443
  %131 = add nuw nsw i64 %.012.i.i919.1, 1
  %exitcond.not.i.i920.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i920.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1, label %125, !llvm.loop !377

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1
  %.04.i.i922.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1 ]
  %133 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.04.i.i922.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %133, ptr noundef nonnull align 32 dereferenceable(32) %132, i64 32, i1 false), !noalias !443
  %134 = add nuw nsw i64 %.04.i.i922.1, 1
  %exitcond.not.i.i923.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i923.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1
  %.048.i925.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.048.i925.1
  %137 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.048.i925.1
  %138 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.048.i925.1
  %139 = load <8 x float>, ptr %136, align 32, !noalias !452
  %140 = load <8 x float>, ptr %137, align 32, !noalias !452
  %141 = load <8 x float>, ptr %138, align 32, !noalias !452
  %142 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> %140, <8 x float> %141)
  %143 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.048.i925.1
  store <8 x float> %142, ptr %143, align 32, !alias.scope !450, !noalias !433
  %144 = add nuw nsw i64 %.048.i925.1, 1
  %exitcond.not.i926.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i926.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1, label %135, !llvm.loop !386

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false), !noalias !433
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.01050.0.copyload = load <8 x float>, ptr %9, align 32, !noalias !433
  %.sroa.21051.32.copyload = load <8 x float>, ptr %145, align 32, !noalias !433
  %.sroa.41052.64.copyload = load <8 x float>, ptr %146, align 32, !noalias !433
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.011.0.copyload = load <8 x float>, ptr %147, align 32, !noalias !453
  %148 = fpext <8 x float> %.sroa.01048.0.copyload to <8 x double>
  %149 = fpext <8 x float> %.sroa.21049.32.copyload to <8 x double>
  %150 = fpext <8 x float> %.sroa.01050.0.copyload to <8 x double>
  %151 = fpext <8 x float> %.sroa.21051.32.copyload to <8 x double>
  %152 = fmul contract <8 x double> %150, %150
  %153 = fmul contract <8 x double> %151, %151
  %154 = fadd contract <8 x double> %152, %153
  %155 = fmul contract <8 x double> %148, %150
  %156 = fmul contract <8 x double> %149, %151
  %157 = fadd contract <8 x double> %155, %156
  %158 = fmul contract <8 x double> %157, splat (double 2.000000e+00)
  %159 = fmul contract <8 x double> %148, %148
  %160 = fmul contract <8 x double> %149, %149
  %161 = fadd contract <8 x double> %159, %160
  %162 = fadd contract <8 x double> %161, splat (double -1.000000e+00)
  %163 = fcmp contract une <8 x double> %154, zeroinitializer
  %164 = fneg <8 x double> %162
  %165 = fdiv contract <8 x double> %164, %158
  %166 = fmul contract <8 x double> %154, splat (double 4.000000e+00)
  %167 = fmul contract <8 x double> %166, %164
  %168 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %158, <8 x double> %158, <8 x double> %167)
  %169 = fcmp contract oge <8 x double> %168, zeroinitializer
  %170 = and <8 x i1> %163, %169
  %171 = bitcast <8 x i1> %170 to i8
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %183, label %172

172:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1
  %173 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %168)
  %174 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %173, <8 x double> %158)
  %175 = fadd contract <8 x double> %158, %174
  %176 = fmul contract <8 x double> %175, splat (double -5.000000e-01)
  %177 = fdiv contract <8 x double> %176, %154
  %178 = fdiv contract <8 x double> %162, %176
  %179 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %178, <8 x double> %177, i32 4)
  %180 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %178, <8 x double> %177, i32 4)
  %181 = select contract <8 x i1> %163, <8 x double> %179, <8 x double> %165
  %182 = select contract <8 x i1> %163, <8 x double> %180, <8 x double> %165
  br label %183

183:                                              ; preds = %172, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1
  %.sroa.0986.0 = phi <8 x double> [ %182, %172 ], [ %165, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1 ]
  %.sroa.0987.0 = phi <8 x double> [ %181, %172 ], [ %165, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1 ]
  %184 = fpext <8 x float> %.sroa.41052.64.copyload to <8 x double>
  %185 = fpext <8 x float> %.sroa.4.64.copyload to <8 x double>
  %186 = fpext <8 x float> %.sroa.011.0.copyload to <8 x double>
  %187 = fcmp contract une <8 x double> %158, zeroinitializer
  %188 = select <8 x i1> %163, <8 x i1> %169, <8 x i1> %187
  %189 = fcmp contract ole <8 x double> %.sroa.0987.0, %186
  %190 = fcmp contract oge <8 x double> %.sroa.0986.0, zeroinitializer
  %.not906.not = and <8 x i1> %190, %189
  %191 = fmul contract <8 x double> %.sroa.0987.0, %184
  %192 = fadd contract <8 x double> %191, %185
  %193 = fmul contract <8 x double> %.sroa.0986.0, %184
  %194 = fadd contract <8 x double> %193, %185
  %195 = and <8 x i1> %188, %.not906.not
  %196 = fcmp contract oge <8 x double> %192, zeroinitializer
  %197 = fcmp contract ole <8 x double> %192, splat (double 1.000000e+00)
  %198 = and <8 x i1> %196, %197
  %199 = fcmp contract oge <8 x double> %.sroa.0987.0, zeroinitializer
  %200 = and <8 x i1> %199, %198
  %201 = fcmp contract oge <8 x double> %194, zeroinitializer
  %202 = fcmp contract ole <8 x double> %194, splat (double 1.000000e+00)
  %203 = and <8 x i1> %201, %202
  %204 = fcmp contract ole <8 x double> %.sroa.0986.0, %186
  %205 = and <8 x i1> %204, %203
  %206 = or <8 x i1> %205, %200
  %207 = and <8 x i1> %195, %206
  %208 = bitcast <8 x i1> %207 to i8
  ret i8 %208
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.211") align 64 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.211") align 64 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.211") align 64 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) local_unnamed_addr #9 comdat align 2 {
  %6 = alloca %"struct.drjit::Array.407", align 64
  %7 = alloca %"struct.drjit::Array.407", align 64
  %8 = alloca %"struct.drjit::Array.407", align 64
  %9 = alloca %"struct.drjit::Array.407", align 64
  %10 = alloca %"struct.drjit::Array.407", align 64
  %11 = alloca %"struct.drjit::Array.407", align 64
  %12 = alloca %"struct.drjit::Array.407", align 64
  %13 = alloca %"struct.drjit::Array.407", align 64
  %14 = alloca %"struct.drjit::Array.407", align 64
  %15 = alloca %"struct.drjit::Array.407", align 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %17

17:                                               ; preds = %17, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !454
  %20 = insertelement <16 x float> poison, float %19, i64 0
  %21 = shufflevector <16 x float> %20, <16 x float> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.012.i.i
  store <16 x float> %21, ptr %22, align 64, !noalias !454
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i2340 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i2340
  %27 = load float, ptr %26, align 4, !noalias !460
  %28 = insertelement <16 x float> poison, float %27, i64 0
  %29 = shufflevector <16 x float> %28, <16 x float> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.012.i.i2340
  store <16 x float> %29, ptr %30, align 64, !noalias !460
  %31 = add nuw nsw i64 %.012.i.i2340, 1
  %exitcond.not.i.i2341 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i2341, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342, label %25, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false), !noalias !460
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i2343 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i2343, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.048.i
  %36 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.048.i
  %37 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.048.i
  %38 = load <16 x float>, ptr %35, align 64, !noalias !467
  %39 = load <16 x float>, ptr %36, align 64, !noalias !467
  %40 = load <16 x float>, ptr %37, align 64, !noalias !467
  %41 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %39, <16 x float> %40)
  %42 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %.048.i
  store <16 x float> %41, ptr %42, align 64, !alias.scope !464, !noalias !454
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !454
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i2340.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i2340.1
  %47 = load float, ptr %46, align 4, !noalias !460
  %48 = insertelement <16 x float> poison, float %47, i64 0
  %49 = shufflevector <16 x float> %48, <16 x float> poison, <16 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.012.i.i2340.1
  store <16 x float> %49, ptr %50, align 64, !noalias !460
  %51 = add nuw nsw i64 %.012.i.i2340.1, 1
  %exitcond.not.i.i2341.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i2341.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1, label %45, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1 ]
  %53 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %52, i64 64, i1 false), !noalias !460
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i2343.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i2343.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.048.i.1
  %58 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.048.i.1
  %59 = load <16 x float>, ptr %56, align 64, !noalias !471
  %60 = load <16 x float>, ptr %57, align 64, !noalias !471
  %61 = load <16 x float>, ptr %58, align 64, !noalias !471
  %62 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %60, <16 x float> %61)
  %63 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %.048.i.1
  store <16 x float> %62, ptr %63, align 64, !alias.scope !469, !noalias !454
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !454
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i2340.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.012.i.i2340.2
  %68 = load float, ptr %67, align 4, !noalias !460
  %69 = insertelement <16 x float> poison, float %68, i64 0
  %70 = shufflevector <16 x float> %69, <16 x float> poison, <16 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.012.i.i2340.2
  store <16 x float> %70, ptr %71, align 64, !noalias !460
  %72 = add nuw nsw i64 %.012.i.i2340.2, 1
  %exitcond.not.i.i2341.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i2341.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2, label %66, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %74, ptr noundef nonnull align 64 dereferenceable(64) %73, i64 64, i1 false), !noalias !460
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i2343.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i2343.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.048.i.2
  %79 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.048.i.2
  %80 = load <16 x float>, ptr %77, align 64, !noalias !474
  %81 = load <16 x float>, ptr %78, align 64, !noalias !474
  %82 = load <16 x float>, ptr %79, align 64, !noalias !474
  %83 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %81, <16 x float> %82)
  %84 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %.048.i.2
  store <16 x float> %83, ptr %84, align 64, !alias.scope !472, !noalias !454
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !454
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %.sroa.02962.0.copyload = load <16 x float>, ptr %14, align 64, !noalias !454
  %.sroa.22963.64.copyload = load <16 x float>, ptr %86, align 64, !noalias !454
  %.sroa.4.128.copyload = load <16 x float>, ptr %87, align 64, !noalias !454
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i2345 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i2345
  %90 = load float, ptr %89, align 4, !noalias !475
  %91 = insertelement <16 x float> poison, float %90, i64 0
  %92 = shufflevector <16 x float> %91, <16 x float> poison, <16 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.012.i.i2345
  store <16 x float> %92, ptr %93, align 64, !noalias !475
  %94 = add nuw nsw i64 %.012.i.i2345, 1
  %exitcond.not.i.i2346 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i2346, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader, label %88, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347
  %.04.i.i2348 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader ]
  %96 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.04.i.i2348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %96, ptr noundef nonnull align 64 dereferenceable(64) %95, i64 64, i1 false), !noalias !478
  %97 = add nuw nsw i64 %.04.i.i2348, 1
  %exitcond.not.i.i2349 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i2349, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.034.i
  %100 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.034.i
  %101 = load <16 x float>, ptr %99, align 64, !noalias !484
  %102 = load <16 x float>, ptr %100, align 64, !noalias !484
  %103 = fmul contract <16 x float> %101, %102
  %104 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.034.i
  store <16 x float> %103, ptr %104, align 64, !alias.scope !481, !noalias !475
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i2351 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i2351, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !485

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %7, i64 256, i1 false), !noalias !475
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i2352 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i2352
  %108 = load float, ptr %107, align 4, !noalias !486
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.012.i.i2352
  store <16 x float> %110, ptr %111, align 64, !noalias !486
  %112 = add nuw nsw i64 %.012.i.i2352, 1
  %exitcond.not.i.i2353 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i2353, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader, label %106, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354
  %.04.i.i2355 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader ]
  %114 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.04.i.i2355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %114, ptr noundef nonnull align 64 dereferenceable(64) %113, i64 64, i1 false), !noalias !486
  %115 = add nuw nsw i64 %.04.i.i2355, 1
  %exitcond.not.i.i2356 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i2356, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357
  %.048.i2358 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357 ], [ %125, %116 ]
  %117 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.048.i2358
  %118 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.048.i2358
  %119 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.048.i2358
  %120 = load <16 x float>, ptr %117, align 64, !noalias !492
  %121 = load <16 x float>, ptr %118, align 64, !noalias !492
  %122 = load <16 x float>, ptr %119, align 64, !noalias !492
  %123 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %120, <16 x float> %121, <16 x float> %122)
  %124 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.048.i2358
  store <16 x float> %123, ptr %124, align 64, !alias.scope !489, !noalias !475
  %125 = add nuw nsw i64 %.048.i2358, 1
  %exitcond.not.i2359 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i2359, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360, label %116, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %11, i64 256, i1 false), !noalias !475
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360
  %.012.i.i2352.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360 ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.012.i.i2352.1
  %128 = load float, ptr %127, align 4, !noalias !486
  %129 = insertelement <16 x float> poison, float %128, i64 0
  %130 = shufflevector <16 x float> %129, <16 x float> poison, <16 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.012.i.i2352.1
  store <16 x float> %130, ptr %131, align 64, !noalias !486
  %132 = add nuw nsw i64 %.012.i.i2352.1, 1
  %exitcond.not.i.i2353.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i2353.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1, label %126, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1
  %.04.i.i2355.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1 ]
  %134 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.04.i.i2355.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %134, ptr noundef nonnull align 64 dereferenceable(64) %133, i64 64, i1 false), !noalias !486
  %135 = add nuw nsw i64 %.04.i.i2355.1, 1
  %exitcond.not.i.i2356.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i2356.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1
  %.048.i2358.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.048.i2358.1
  %138 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.048.i2358.1
  %139 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.048.i2358.1
  %140 = load <16 x float>, ptr %137, align 64, !noalias !495
  %141 = load <16 x float>, ptr %138, align 64, !noalias !495
  %142 = load <16 x float>, ptr %139, align 64, !noalias !495
  %143 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %141, <16 x float> %142)
  %144 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.048.i2358.1
  store <16 x float> %143, ptr %144, align 64, !alias.scope !493, !noalias !475
  %145 = add nuw nsw i64 %.048.i2358.1, 1
  %exitcond.not.i2359.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i2359.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1, label %136, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %11, i64 256, i1 false), !noalias !475
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.02964.0.copyload = load <16 x float>, ptr %10, align 64, !noalias !475
  %.sroa.22965.64.copyload = load <16 x float>, ptr %146, align 64, !noalias !475
  %.sroa.42966.128.copyload = load <16 x float>, ptr %147, align 64, !noalias !475
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.014.0.copyload = load <16 x float>, ptr %148, align 64, !noalias !496
  %149 = shufflevector <16 x float> %.sroa.02962.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %150 = fpext <8 x float> %149 to <8 x double>
  %151 = shufflevector <16 x float> %.sroa.02962.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %152 = fpext <8 x float> %151 to <8 x double>
  %153 = shufflevector <16 x float> %.sroa.22963.64.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %154 = fpext <8 x float> %153 to <8 x double>
  %155 = shufflevector <16 x float> %.sroa.22963.64.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %156 = fpext <8 x float> %155 to <8 x double>
  %157 = shufflevector <16 x float> %.sroa.02964.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %158 = fpext <8 x float> %157 to <8 x double>
  %159 = shufflevector <16 x float> %.sroa.02964.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %160 = fpext <8 x float> %159 to <8 x double>
  %161 = shufflevector <16 x float> %.sroa.22965.64.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = fpext <8 x float> %161 to <8 x double>
  %163 = shufflevector <16 x float> %.sroa.22965.64.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %164 = fpext <8 x float> %163 to <8 x double>
  %165 = fmul contract <8 x double> %158, %158
  %166 = fmul contract <8 x double> %160, %160
  %167 = fmul contract <8 x double> %162, %162
  %168 = fmul contract <8 x double> %164, %164
  %169 = fadd contract <8 x double> %165, %167
  %170 = fadd contract <8 x double> %166, %168
  %171 = fmul contract <8 x double> %150, %158
  %172 = fmul contract <8 x double> %152, %160
  %173 = fmul contract <8 x double> %154, %162
  %174 = fmul contract <8 x double> %156, %164
  %175 = fadd contract <8 x double> %171, %173
  %176 = fadd contract <8 x double> %172, %174
  %177 = fmul contract <8 x double> %175, splat (double 2.000000e+00)
  %178 = fmul contract <8 x double> %176, splat (double 2.000000e+00)
  %179 = fmul contract <8 x double> %150, %150
  %180 = fmul contract <8 x double> %152, %152
  %181 = fmul contract <8 x double> %154, %154
  %182 = fmul contract <8 x double> %156, %156
  %183 = fadd contract <8 x double> %179, %181
  %184 = fadd contract <8 x double> %180, %182
  %185 = fadd contract <8 x double> %183, splat (double -1.000000e+00)
  %186 = fadd contract <8 x double> %184, splat (double -1.000000e+00)
  %187 = fcmp contract oeq <8 x double> %169, zeroinitializer
  %188 = fcmp contract oeq <8 x double> %170, zeroinitializer
  %189 = fneg <8 x double> %185
  %190 = fneg <8 x double> %186
  %191 = fdiv contract <8 x double> %189, %177
  %192 = fdiv contract <8 x double> %190, %178
  %193 = fmul contract <8 x double> %169, splat (double 4.000000e+00)
  %194 = fmul contract <8 x double> %170, splat (double 4.000000e+00)
  %195 = fmul contract <8 x double> %193, %189
  %196 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %177, <8 x double> %177, <8 x double> %195)
  %197 = fmul contract <8 x double> %194, %190
  %198 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %178, <8 x double> %178, <8 x double> %197)
  %199 = shufflevector <8 x i1> %187, <8 x i1> %188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %200 = xor <16 x i1> %199, splat (i1 true)
  %201 = shufflevector <8 x double> %196, <8 x double> %198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %202 = fcmp contract oge <16 x double> %201, zeroinitializer
  %203 = and <16 x i1> %202, %200
  %bc2967 = bitcast <16 x i1> %203 to <2 x i8>
  %204 = extractelement <2 x i8> %bc2967, i64 0
  %bc = bitcast <16 x i1> %203 to <2 x i8>
  %205 = extractelement <2 x i8> %bc, i64 1
  %206 = bitcast i8 %204 to <8 x i1>
  %207 = bitcast i8 %205 to <8 x i1>
  %208 = or <8 x i1> %206, %207
  %209 = bitcast <8 x i1> %208 to i8
  %.not = icmp eq i8 %209, 0
  br i1 %.not, label %231, label %210

210:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1
  %211 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %196)
  %212 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %198)
  %213 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %211, <8 x double> %177)
  %214 = fadd contract <8 x double> %177, %213
  %215 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %212, <8 x double> %178)
  %216 = fadd contract <8 x double> %178, %215
  %217 = fmul contract <8 x double> %214, splat (double -5.000000e-01)
  %218 = fmul contract <8 x double> %216, splat (double -5.000000e-01)
  %219 = fdiv contract <8 x double> %217, %169
  %220 = fdiv contract <8 x double> %218, %170
  %221 = fdiv contract <8 x double> %185, %217
  %222 = fdiv contract <8 x double> %186, %218
  %223 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %221, <8 x double> %219, i32 4)
  %224 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %222, <8 x double> %220, i32 4)
  %225 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %221, <8 x double> %219, i32 4)
  %226 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %222, <8 x double> %220, i32 4)
  %227 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %223
  %228 = select contract <8 x i1> %188, <8 x double> %192, <8 x double> %224
  %229 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %225
  %230 = select contract <8 x i1> %188, <8 x double> %192, <8 x double> %226
  br label %231

231:                                              ; preds = %210, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1
  %.sroa.02600.0 = phi <8 x double> [ %229, %210 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %.sroa.42603.0 = phi <8 x double> [ %230, %210 ], [ %192, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %.sroa.02606.0 = phi <8 x double> [ %227, %210 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %.sroa.52609.0 = phi <8 x double> [ %228, %210 ], [ %192, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %232 = fcmp contract une <8 x double> %178, zeroinitializer
  %.sroa.22730.0.insert.shift292129222923 = and <8 x i1> %188, %232
  %233 = fcmp contract une <8 x double> %177, zeroinitializer
  %234 = and <8 x i1> %187, %233
  %235 = shufflevector <16 x float> %.sroa.42966.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %236 = fpext <8 x float> %235 to <8 x double>
  %237 = shufflevector <16 x float> %.sroa.42966.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %238 = fpext <8 x float> %237 to <8 x double>
  %239 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %240 = fpext <8 x float> %239 to <8 x double>
  %241 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %242 = fpext <8 x float> %241 to <8 x double>
  %243 = shufflevector <16 x float> %.sroa.014.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %244 = fpext <8 x float> %243 to <8 x double>
  %245 = shufflevector <16 x float> %.sroa.014.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %246 = fpext <8 x float> %245 to <8 x double>
  %247 = or <8 x i1> %234, %206
  %248 = or <8 x i1> %.sroa.22730.0.insert.shift292129222923, %207
  %249 = shufflevector <8 x double> %.sroa.02600.0, <8 x double> %.sroa.42603.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %250 = fcmp contract oge <16 x double> %249, zeroinitializer
  %251 = shufflevector <8 x double> %.sroa.02606.0, <8 x double> %.sroa.52609.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %252 = shufflevector <8 x double> %246, <8 x double> %244, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %253 = fcmp contract ole <16 x double> %251, %252
  %.not2970 = and <16 x i1> %250, %253
  %254 = fmul contract <8 x double> %.sroa.02606.0, %238
  %255 = fmul contract <8 x double> %.sroa.52609.0, %236
  %256 = fadd contract <8 x double> %254, %242
  %257 = fadd contract <8 x double> %255, %240
  %258 = fmul contract <8 x double> %.sroa.02600.0, %238
  %259 = fmul contract <8 x double> %.sroa.42603.0, %236
  %260 = fadd contract <8 x double> %258, %242
  %261 = fadd contract <8 x double> %259, %240
  %262 = shufflevector <8 x double> %.sroa.02600.0, <8 x double> %.sroa.42603.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %263 = shufflevector <8 x double> %246, <8 x double> %244, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %264 = fcmp contract ule <16 x double> %262, %263
  %265 = shufflevector <8 x double> %.sroa.02606.0, <8 x double> %.sroa.52609.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %266 = fcmp contract uge <16 x double> %265, zeroinitializer
  %.not2973 = or <16 x i1> %264, %266
  %bc2935 = bitcast <16 x i1> %.not2970 to <2 x i8>
  %267 = extractelement <2 x i8> %bc2935, i64 0
  %268 = extractelement <2 x i8> %bc2935, i64 1
  %269 = bitcast i8 %267 to <8 x i1>
  %270 = and <8 x i1> %247, %269
  %271 = bitcast i8 %268 to <8 x i1>
  %272 = and <8 x i1> %248, %271
  %bc2937 = bitcast <16 x i1> %.not2973 to <2 x i8>
  %273 = extractelement <2 x i8> %bc2937, i64 0
  %274 = extractelement <2 x i8> %bc2937, i64 1
  %275 = bitcast i8 %273 to <8 x i1>
  %276 = and <8 x i1> %270, %275
  %277 = bitcast i8 %274 to <8 x i1>
  %278 = and <8 x i1> %272, %277
  %279 = fcmp contract oge <8 x double> %256, zeroinitializer
  %280 = fcmp contract oge <8 x double> %257, zeroinitializer
  %281 = fcmp contract ole <8 x double> %256, splat (double 1.000000e+00)
  %282 = fcmp contract ole <8 x double> %257, splat (double 1.000000e+00)
  %283 = and <8 x i1> %279, %281
  %.sroa.22880.0.insert.shift293829392940 = and <8 x i1> %280, %282
  %284 = fcmp contract oge <8 x double> %.sroa.02606.0, zeroinitializer
  %285 = fcmp contract oge <8 x double> %.sroa.52609.0, zeroinitializer
  %286 = and <8 x i1> %284, %283
  %.sroa.22816.0.insert.shift294129422943 = and <8 x i1> %285, %.sroa.22880.0.insert.shift293829392940
  %287 = fcmp contract oge <8 x double> %260, zeroinitializer
  %288 = fcmp contract oge <8 x double> %261, zeroinitializer
  %289 = fcmp contract ole <8 x double> %260, splat (double 1.000000e+00)
  %290 = fcmp contract ole <8 x double> %261, splat (double 1.000000e+00)
  %291 = and <8 x i1> %287, %289
  %.sroa.22888.0.insert.shift294429452946 = and <8 x i1> %288, %290
  %292 = fcmp contract ole <8 x double> %.sroa.02600.0, %246
  %293 = fcmp contract ole <8 x double> %.sroa.42603.0, %244
  %294 = and <8 x i1> %292, %291
  %.sroa.22824.0.insert.shift294729482949 = and <8 x i1> %293, %.sroa.22888.0.insert.shift294429452946
  %295 = or <8 x i1> %294, %286
  %.sroa.22820.0.insert.shift295029512952 = or <8 x i1> %.sroa.22824.0.insert.shift294729482949, %.sroa.22816.0.insert.shift294129422943
  %296 = and <8 x i1> %295, %276
  %.sroa.22804.0.insert.shift295329542955 = and <8 x i1> %.sroa.22820.0.insert.shift295029512952, %278
  %297 = shufflevector <8 x i1> %296, <8 x i1> %.sroa.22804.0.insert.shift295329542955, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %298 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.02606.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %299 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.52609.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %300 = shufflevector <8 x float> %298, <8 x float> %299, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %301 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.02600.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %302 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.42603.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %303 = shufflevector <8 x float> %301, <8 x float> %302, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %304 = shufflevector <8 x i1> %286, <8 x i1> %.sroa.22816.0.insert.shift294129422943, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %305 = select contract <16 x i1> %304, <16 x float> %300, <16 x float> %303
  %306 = select contract <16 x i1> %297, <16 x float> %305, <16 x float> splat (float 0x7FF0000000000000)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %307, i8 0, i64 128, i1 false)
  store <16 x float> %306, ptr %0, align 64
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <16 x i32> splat (i32 -1), ptr %308, align 64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %309, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i16 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i16 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.407", align 64
  %6 = alloca %"struct.drjit::Array.407", align 64
  %7 = alloca %"struct.drjit::Array.407", align 64
  %8 = alloca %"struct.drjit::Array.407", align 64
  %9 = alloca %"struct.drjit::Array.407", align 64
  %10 = alloca %"struct.drjit::Array.407", align 64
  %11 = alloca %"struct.drjit::Array.407", align 64
  %12 = alloca %"struct.drjit::Array.407", align 64
  %13 = alloca %"struct.drjit::Array.407", align 64
  %14 = alloca %"struct.drjit::Array.407", align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %16

16:                                               ; preds = %16, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !497
  %19 = insertelement <16 x float> poison, float %18, i64 0
  %20 = shufflevector <16 x float> %19, <16 x float> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.012.i.i
  store <16 x float> %20, ptr %21, align 64, !noalias !497
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i2112 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i2112
  %26 = load float, ptr %25, align 4, !noalias !502
  %27 = insertelement <16 x float> poison, float %26, i64 0
  %28 = shufflevector <16 x float> %27, <16 x float> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.012.i.i2112
  store <16 x float> %28, ptr %29, align 64, !noalias !502
  %30 = add nuw nsw i64 %.012.i.i2112, 1
  %exitcond.not.i.i2113 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i2113, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114, label %24, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !noalias !502
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i2115 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i2115, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.048.i
  %35 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.048.i
  %36 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.048.i
  %37 = load <16 x float>, ptr %34, align 64, !noalias !508
  %38 = load <16 x float>, ptr %35, align 64, !noalias !508
  %39 = load <16 x float>, ptr %36, align 64, !noalias !508
  %40 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %37, <16 x float> %38, <16 x float> %39)
  %41 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.048.i
  store <16 x float> %40, ptr %41, align 64, !alias.scope !505, !noalias !497
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !497
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i2112.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i.i2112.1
  %46 = load float, ptr %45, align 4, !noalias !502
  %47 = insertelement <16 x float> poison, float %46, i64 0
  %48 = shufflevector <16 x float> %47, <16 x float> poison, <16 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.012.i.i2112.1
  store <16 x float> %48, ptr %49, align 64, !noalias !502
  %50 = add nuw nsw i64 %.012.i.i2112.1, 1
  %exitcond.not.i.i2113.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i2113.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1, label %44, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1 ]
  %52 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %51, i64 64, i1 false), !noalias !502
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i2115.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i2115.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.048.i.1
  %56 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.048.i.1
  %58 = load <16 x float>, ptr %55, align 64, !noalias !511
  %59 = load <16 x float>, ptr %56, align 64, !noalias !511
  %60 = load <16 x float>, ptr %57, align 64, !noalias !511
  %61 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %58, <16 x float> %59, <16 x float> %60)
  %62 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.048.i.1
  store <16 x float> %61, ptr %62, align 64, !alias.scope !509, !noalias !497
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !497
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i2112.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i2112.2
  %67 = load float, ptr %66, align 4, !noalias !502
  %68 = insertelement <16 x float> poison, float %67, i64 0
  %69 = shufflevector <16 x float> %68, <16 x float> poison, <16 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.012.i.i2112.2
  store <16 x float> %69, ptr %70, align 64, !noalias !502
  %71 = add nuw nsw i64 %.012.i.i2112.2, 1
  %exitcond.not.i.i2113.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i2113.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2, label %65, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2 ]
  %73 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %72, i64 64, i1 false), !noalias !502
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i2115.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i2115.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.048.i.2
  %77 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.048.i.2
  %79 = load <16 x float>, ptr %76, align 64, !noalias !514
  %80 = load <16 x float>, ptr %77, align 64, !noalias !514
  %81 = load <16 x float>, ptr %78, align 64, !noalias !514
  %82 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %80, <16 x float> %81)
  %83 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.048.i.2
  store <16 x float> %82, ptr %83, align 64, !alias.scope !512, !noalias !497
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !497
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %.sroa.02677.0.copyload = load <16 x float>, ptr %13, align 64, !noalias !497
  %.sroa.22678.64.copyload = load <16 x float>, ptr %85, align 64, !noalias !497
  %.sroa.4.128.copyload = load <16 x float>, ptr %86, align 64, !noalias !497
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i2117 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i2117
  %89 = load float, ptr %88, align 4, !noalias !515
  %90 = insertelement <16 x float> poison, float %89, i64 0
  %91 = shufflevector <16 x float> %90, <16 x float> poison, <16 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.012.i.i2117
  store <16 x float> %91, ptr %92, align 64, !noalias !515
  %93 = add nuw nsw i64 %.012.i.i2117, 1
  %exitcond.not.i.i2118 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i2118, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader, label %87, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119
  %.04.i.i2120 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader ]
  %95 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.04.i.i2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %95, ptr noundef nonnull align 64 dereferenceable(64) %94, i64 64, i1 false), !noalias !518
  %96 = add nuw nsw i64 %.04.i.i2120, 1
  %exitcond.not.i.i2121 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i2121, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.034.i
  %99 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.034.i
  %100 = load <16 x float>, ptr %98, align 64, !noalias !524
  %101 = load <16 x float>, ptr %99, align 64, !noalias !524
  %102 = fmul contract <16 x float> %100, %101
  %103 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.034.i
  store <16 x float> %102, ptr %103, align 64, !alias.scope !521, !noalias !515
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i2123 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i2123, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !485

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %6, i64 256, i1 false), !noalias !515
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i2124 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i.i2124
  %107 = load float, ptr %106, align 4, !noalias !525
  %108 = insertelement <16 x float> poison, float %107, i64 0
  %109 = shufflevector <16 x float> %108, <16 x float> poison, <16 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.012.i.i2124
  store <16 x float> %109, ptr %110, align 64, !noalias !525
  %111 = add nuw nsw i64 %.012.i.i2124, 1
  %exitcond.not.i.i2125 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i2125, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader, label %105, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader: ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126
  %.04.i.i2127 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader ]
  %113 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.04.i.i2127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %113, ptr noundef nonnull align 64 dereferenceable(64) %112, i64 64, i1 false), !noalias !525
  %114 = add nuw nsw i64 %.04.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129
  %.048.i2130 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.048.i2130
  %117 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.048.i2130
  %118 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.048.i2130
  %119 = load <16 x float>, ptr %116, align 64, !noalias !531
  %120 = load <16 x float>, ptr %117, align 64, !noalias !531
  %121 = load <16 x float>, ptr %118, align 64, !noalias !531
  %122 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %120, <16 x float> %121)
  %123 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.048.i2130
  store <16 x float> %122, ptr %123, align 64, !alias.scope !528, !noalias !515
  %124 = add nuw nsw i64 %.048.i2130, 1
  %exitcond.not.i2131 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i2131, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132, label %115, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false), !noalias !515
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132
  %.012.i.i2124.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132 ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i2124.1
  %127 = load float, ptr %126, align 4, !noalias !525
  %128 = insertelement <16 x float> poison, float %127, i64 0
  %129 = shufflevector <16 x float> %128, <16 x float> poison, <16 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.012.i.i2124.1
  store <16 x float> %129, ptr %130, align 64, !noalias !525
  %131 = add nuw nsw i64 %.012.i.i2124.1, 1
  %exitcond.not.i.i2125.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i2125.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1, label %125, !llvm.loop !459

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1
  %.04.i.i2127.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1 ]
  %133 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.04.i.i2127.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %133, ptr noundef nonnull align 64 dereferenceable(64) %132, i64 64, i1 false), !noalias !525
  %134 = add nuw nsw i64 %.04.i.i2127.1, 1
  %exitcond.not.i.i2128.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i2128.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1, !llvm.loop !463

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1
  %.048.i2130.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.048.i2130.1
  %137 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.048.i2130.1
  %138 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.048.i2130.1
  %139 = load <16 x float>, ptr %136, align 64, !noalias !534
  %140 = load <16 x float>, ptr %137, align 64, !noalias !534
  %141 = load <16 x float>, ptr %138, align 64, !noalias !534
  %142 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %140, <16 x float> %141)
  %143 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.048.i2130.1
  store <16 x float> %142, ptr %143, align 64, !alias.scope !532, !noalias !515
  %144 = add nuw nsw i64 %.048.i2130.1, 1
  %exitcond.not.i2131.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i2131.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1, label %135, !llvm.loop !468

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false), !noalias !515
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.sroa.02679.0.copyload = load <16 x float>, ptr %9, align 64, !noalias !515
  %.sroa.22680.64.copyload = load <16 x float>, ptr %145, align 64, !noalias !515
  %.sroa.42681.128.copyload = load <16 x float>, ptr %146, align 64, !noalias !515
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.011.0.copyload = load <16 x float>, ptr %147, align 64, !noalias !535
  %148 = shufflevector <16 x float> %.sroa.02677.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %149 = fpext <8 x float> %148 to <8 x double>
  %150 = shufflevector <16 x float> %.sroa.02677.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %151 = fpext <8 x float> %150 to <8 x double>
  %152 = shufflevector <16 x float> %.sroa.22678.64.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %153 = fpext <8 x float> %152 to <8 x double>
  %154 = shufflevector <16 x float> %.sroa.22678.64.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %155 = fpext <8 x float> %154 to <8 x double>
  %156 = shufflevector <16 x float> %.sroa.02679.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = fpext <8 x float> %156 to <8 x double>
  %158 = shufflevector <16 x float> %.sroa.02679.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %159 = fpext <8 x float> %158 to <8 x double>
  %160 = shufflevector <16 x float> %.sroa.22680.64.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = fpext <8 x float> %160 to <8 x double>
  %162 = shufflevector <16 x float> %.sroa.22680.64.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = fpext <8 x float> %162 to <8 x double>
  %164 = fmul contract <8 x double> %157, %157
  %165 = fmul contract <8 x double> %159, %159
  %166 = fmul contract <8 x double> %161, %161
  %167 = fmul contract <8 x double> %163, %163
  %168 = fadd contract <8 x double> %164, %166
  %169 = fadd contract <8 x double> %165, %167
  %170 = fmul contract <8 x double> %149, %157
  %171 = fmul contract <8 x double> %151, %159
  %172 = fmul contract <8 x double> %153, %161
  %173 = fmul contract <8 x double> %155, %163
  %174 = fadd contract <8 x double> %170, %172
  %175 = fadd contract <8 x double> %171, %173
  %176 = fmul contract <8 x double> %174, splat (double 2.000000e+00)
  %177 = fmul contract <8 x double> %175, splat (double 2.000000e+00)
  %178 = fmul contract <8 x double> %149, %149
  %179 = fmul contract <8 x double> %151, %151
  %180 = fmul contract <8 x double> %153, %153
  %181 = fmul contract <8 x double> %155, %155
  %182 = fadd contract <8 x double> %178, %180
  %183 = fadd contract <8 x double> %179, %181
  %184 = fadd contract <8 x double> %182, splat (double -1.000000e+00)
  %185 = fadd contract <8 x double> %183, splat (double -1.000000e+00)
  %186 = fcmp contract oeq <8 x double> %168, zeroinitializer
  %187 = fcmp contract oeq <8 x double> %169, zeroinitializer
  %188 = fneg <8 x double> %184
  %189 = fneg <8 x double> %185
  %190 = fdiv contract <8 x double> %188, %176
  %191 = fdiv contract <8 x double> %189, %177
  %192 = fmul contract <8 x double> %168, splat (double 4.000000e+00)
  %193 = fmul contract <8 x double> %169, splat (double 4.000000e+00)
  %194 = fmul contract <8 x double> %192, %188
  %195 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %176, <8 x double> %176, <8 x double> %194)
  %196 = fmul contract <8 x double> %193, %189
  %197 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %177, <8 x double> %177, <8 x double> %196)
  %198 = shufflevector <8 x i1> %186, <8 x i1> %187, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %199 = xor <16 x i1> %198, splat (i1 true)
  %200 = shufflevector <8 x double> %195, <8 x double> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %201 = fcmp contract oge <16 x double> %200, zeroinitializer
  %202 = and <16 x i1> %201, %199
  %bc2682 = bitcast <16 x i1> %202 to <2 x i8>
  %203 = extractelement <2 x i8> %bc2682, i64 0
  %bc = bitcast <16 x i1> %202 to <2 x i8>
  %204 = extractelement <2 x i8> %bc, i64 1
  %205 = bitcast i8 %203 to <8 x i1>
  %206 = bitcast i8 %204 to <8 x i1>
  %207 = or <8 x i1> %205, %206
  %208 = bitcast <8 x i1> %207 to i8
  %.not = icmp eq i8 %208, 0
  br i1 %.not, label %230, label %209

209:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1
  %210 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %195)
  %211 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %197)
  %212 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %210, <8 x double> %176)
  %213 = fadd contract <8 x double> %176, %212
  %214 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %211, <8 x double> %177)
  %215 = fadd contract <8 x double> %177, %214
  %216 = fmul contract <8 x double> %213, splat (double -5.000000e-01)
  %217 = fmul contract <8 x double> %215, splat (double -5.000000e-01)
  %218 = fdiv contract <8 x double> %216, %168
  %219 = fdiv contract <8 x double> %217, %169
  %220 = fdiv contract <8 x double> %184, %216
  %221 = fdiv contract <8 x double> %185, %217
  %222 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %220, <8 x double> %218, i32 4)
  %223 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %221, <8 x double> %219, i32 4)
  %224 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %220, <8 x double> %218, i32 4)
  %225 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %221, <8 x double> %219, i32 4)
  %226 = select contract <8 x i1> %186, <8 x double> %190, <8 x double> %222
  %227 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %223
  %228 = select contract <8 x i1> %186, <8 x double> %190, <8 x double> %224
  %229 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %225
  br label %230

230:                                              ; preds = %209, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1
  %.sroa.02343.0 = phi <8 x double> [ %228, %209 ], [ %190, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %.sroa.42346.0 = phi <8 x double> [ %229, %209 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %.sroa.02349.0 = phi <8 x double> [ %226, %209 ], [ %190, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %.sroa.52352.0 = phi <8 x double> [ %227, %209 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %231 = fcmp contract une <8 x double> %177, zeroinitializer
  %.sroa.22468.0.insert.shift263726382639 = and <8 x i1> %187, %231
  %232 = fcmp contract une <8 x double> %176, zeroinitializer
  %233 = and <8 x i1> %186, %232
  %234 = shufflevector <16 x float> %.sroa.42681.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %235 = fpext <8 x float> %234 to <8 x double>
  %236 = shufflevector <16 x float> %.sroa.42681.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %237 = fpext <8 x float> %236 to <8 x double>
  %238 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %239 = fpext <8 x float> %238 to <8 x double>
  %240 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = fpext <8 x float> %240 to <8 x double>
  %242 = shufflevector <16 x float> %.sroa.011.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %243 = fpext <8 x float> %242 to <8 x double>
  %244 = shufflevector <16 x float> %.sroa.011.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %245 = fpext <8 x float> %244 to <8 x double>
  %246 = or <8 x i1> %233, %205
  %247 = or <8 x i1> %.sroa.22468.0.insert.shift263726382639, %206
  %248 = shufflevector <8 x double> %.sroa.02343.0, <8 x double> %.sroa.42346.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %249 = fcmp contract oge <16 x double> %248, zeroinitializer
  %250 = shufflevector <8 x double> %.sroa.02349.0, <8 x double> %.sroa.52352.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = shufflevector <8 x double> %245, <8 x double> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %252 = fcmp contract ole <16 x double> %250, %251
  %.not2685 = and <16 x i1> %249, %252
  %253 = fmul contract <8 x double> %.sroa.02349.0, %237
  %254 = fmul contract <8 x double> %.sroa.52352.0, %235
  %255 = fadd contract <8 x double> %253, %241
  %256 = fadd contract <8 x double> %254, %239
  %257 = fmul contract <8 x double> %.sroa.02343.0, %237
  %258 = fmul contract <8 x double> %.sroa.42346.0, %235
  %259 = fadd contract <8 x double> %257, %241
  %260 = fadd contract <8 x double> %258, %239
  %261 = shufflevector <8 x double> %.sroa.02343.0, <8 x double> %.sroa.42346.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %262 = shufflevector <8 x double> %245, <8 x double> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %263 = fcmp contract ule <16 x double> %261, %262
  %264 = shufflevector <8 x double> %.sroa.02349.0, <8 x double> %.sroa.52352.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %265 = fcmp contract uge <16 x double> %264, zeroinitializer
  %.not2688 = or <16 x i1> %263, %265
  %bc2651 = bitcast <16 x i1> %.not2685 to <2 x i8>
  %266 = extractelement <2 x i8> %bc2651, i64 0
  %267 = extractelement <2 x i8> %bc2651, i64 1
  %268 = bitcast i8 %266 to <8 x i1>
  %269 = and <8 x i1> %246, %268
  %270 = bitcast i8 %267 to <8 x i1>
  %271 = and <8 x i1> %247, %270
  %bc2653 = bitcast <16 x i1> %.not2688 to <2 x i8>
  %272 = extractelement <2 x i8> %bc2653, i64 0
  %273 = extractelement <2 x i8> %bc2653, i64 1
  %274 = bitcast i8 %272 to <8 x i1>
  %275 = and <8 x i1> %269, %274
  %276 = bitcast i8 %273 to <8 x i1>
  %277 = and <8 x i1> %271, %276
  %278 = fcmp contract oge <8 x double> %255, zeroinitializer
  %279 = fcmp contract oge <8 x double> %256, zeroinitializer
  %280 = fcmp contract ole <8 x double> %255, splat (double 1.000000e+00)
  %281 = fcmp contract ole <8 x double> %256, splat (double 1.000000e+00)
  %282 = and <8 x i1> %278, %280
  %.sroa.22606.0.insert.shift265426552656 = and <8 x i1> %279, %281
  %283 = fcmp contract oge <8 x double> %.sroa.02349.0, zeroinitializer
  %284 = fcmp contract oge <8 x double> %.sroa.52352.0, zeroinitializer
  %285 = and <8 x i1> %283, %282
  %.sroa.22554.0.insert.shift265726582659 = and <8 x i1> %284, %.sroa.22606.0.insert.shift265426552656
  %286 = fcmp contract oge <8 x double> %259, zeroinitializer
  %287 = fcmp contract oge <8 x double> %260, zeroinitializer
  %288 = fcmp contract ole <8 x double> %259, splat (double 1.000000e+00)
  %289 = fcmp contract ole <8 x double> %260, splat (double 1.000000e+00)
  %290 = and <8 x i1> %286, %288
  %.sroa.22614.0.insert.shift266026612662 = and <8 x i1> %287, %289
  %291 = fcmp contract ole <8 x double> %.sroa.02343.0, %245
  %292 = fcmp contract ole <8 x double> %.sroa.42346.0, %243
  %293 = and <8 x i1> %291, %290
  %.sroa.22562.0.insert.shift266326642665 = and <8 x i1> %292, %.sroa.22614.0.insert.shift266026612662
  %294 = or <8 x i1> %293, %285
  %.sroa.22558.0.insert.shift266626672668 = or <8 x i1> %.sroa.22562.0.insert.shift266326642665, %.sroa.22554.0.insert.shift265726582659
  %295 = and <8 x i1> %294, %275
  %.sroa.22542.0.insert.shift266926702671 = and <8 x i1> %.sroa.22558.0.insert.shift266626672668, %277
  %296 = shufflevector <8 x i1> %295, <8 x i1> %.sroa.22542.0.insert.shift266926702671, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %297 = bitcast <16 x i1> %296 to i16
  ret i16 %297
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::basic_ostringstream", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %24, ptr noundef nonnull %15)
          to label %25 unwind label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i32 -1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %13, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %30

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %32

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn7, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 16, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %170

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %39)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %45

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %40, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %45

45:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %44)
          to label %.noexc26 unwind label %170

.noexc26:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %170

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc26
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %170

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(128) %50, i64 noundef 13)
          to label %51 unwind label %170

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %52 = load i8, ptr %10, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %57 = select i1 %53, ptr %55, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i8 %52, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %53, i64 %59, i64 %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %57, i64 noundef %62)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %172

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %51
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %68)
          to label %.noexc30 unwind label %172

.noexc30:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28: ; preds = %.noexc30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28, %.noexc30
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body31

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %73)
          to label %.noexc33 unwind label %172

.noexc33:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc33
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %80 = load float, ptr %79, align 4
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %78, float noundef %80)
          to label %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit unwind label %172

_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %86)
          to label %.noexc38 unwind label %172

.noexc38:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %87 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36 unwind label %92

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36: ; preds = %.noexc38
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(25) %87, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37 unwind label %92

92:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36, %.noexc38
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body31

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %91)
          to label %.noexc41 unwind label %172

.noexc41:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc41
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %98 = load float, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %96, float noundef %98)
          to label %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit16 unwind label %172

_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit16: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %104)
          to label %.noexc46 unwind label %172

.noexc46:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %105 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44 unwind label %110

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44: ; preds = %.noexc46
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(25) %105, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45 unwind label %110

110:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44, %.noexc46
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body31

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %109)
          to label %.noexc49 unwind label %172

.noexc49:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc49
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %115 unwind label %172

115:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  %116 = load float, ptr %79, align 4
  %117 = fmul contract float %116, 0x401921FB60000000
  %118 = load float, ptr %97, align 8
  %119 = fmul contract float %117, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %114, float noundef %119)
          to label %121 unwind label %172

121:                                              ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %126)
          to label %.noexc54 unwind label %172

.noexc54:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %127 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52 unwind label %132

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52: ; preds = %.noexc54
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(25) %127, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53 unwind label %132

132:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52, %.noexc54
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body31

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %131)
          to label %.noexc57 unwind label %172

.noexc57:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc57
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21
  invoke void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(403) %1)
          to label %137 unwind label %172

137:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %138 unwind label %174

138:                                              ; preds = %137
  %139 = load i8, ptr %11, align 8
  %140 = trunc i8 %139 to i1
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %144 = select i1 %140, ptr %142, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = lshr i8 %139, 1
  %148 = zext nneg i8 %147 to i64
  %149 = select i1 %140, i64 %146, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %144, i64 noundef %149)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23 unwind label %176

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23: ; preds = %138
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %154)
          to label %.noexc62 unwind label %176

.noexc62:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23
  %155 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %160

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %.noexc62
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(25) %155, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %160

160:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %.noexc62
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body63

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext %159)
          to label %.noexc65 unwind label %176

.noexc65:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24 unwind label %176

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24: ; preds = %.noexc65
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %170

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25
  %165 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 %168
  store ptr %166, ptr %169, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #27
  ret void

170:                                              ; preds = %.noexc26, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %.noexc57, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %.noexc49, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %.noexc41, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %.noexc33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %121, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit16, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %115
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

174:                                              ; preds = %137
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %.noexc65, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24, %138
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %160, %176
  %eh.lpad-body64 = phi { ptr, i32 } [ %177, %176 ], [ %161, %160 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %178

178:                                              ; preds = %.body63, %174
  %.pn = phi { ptr, i32 } [ %eh.lpad-body64, %.body63 ], [ %175, %174 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %.body31

.body31:                                          ; preds = %74, %110, %132, %172, %92, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %75, %74 ], [ %93, %92 ], [ %111, %110 ], [ %173, %172 ], [ %133, %132 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %.body

.body:                                            ; preds = %170, %45, %.body31
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %.body31 ], [ %171, %170 ], [ %46, %45 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 16
  store i64 4, ptr %4, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %31, align 8
  invoke void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %33, i64 noundef %34)
          to label %39 unwind label %36

36:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #27
  br label %.body

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %47

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %39
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %42 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #27
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %.body

.body:                                            ; preds = %47, %36, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.231", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.22, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !536
  store ptr %4, ptr %12, align 16, !alias.scope !536
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !539
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

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
  store ptr %10, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #13 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #13 {
  ret ptr @.str.21
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) #27
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float>, <8 x float>, <8 x i32>, i32 immarg, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.rsqrt14.ps.256(<8 x float>, <8 x float>, i8) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ss(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #29
  store ptr %12, ptr %0, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %.010.i.i
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %.010.i.i
  store i32 %15, ptr %17, align 4
  %18 = add nuw i64 %.010.i.i, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !542

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
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #29
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.lr.ph.preheader.i.i4
  store ptr %30, ptr %21, align 8
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.lr.ph.i.i5, %.noexc
  %.010.i.i6 = phi i64 [ %36, %.lr.ph.i.i5 ], [ 0, %.noexc ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %.010.i.i6
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %.010.i.i6
  store float %33, ptr %35, align 4
  %36 = add nuw i64 %.010.i.i6, 1
  %37 = load i64, ptr %22, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !543

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
  tail call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit

_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EED2Ev.exit: ; preds = %39, %43, %46
  resume { ptr, i32 } %40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @__clang_call_terminate(ptr %65) #30
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12polar_decompIfLm3EEENSt3__14pairINS_6MatrixIT_XT0_EEES5_EERKS5_m(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.275") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.drjit::Array.284", align 16
  %5 = alloca %"struct.drjit::Array.284", align 16
  %6 = alloca %"struct.drjit::Matrix.46", align 16
  %7 = alloca %"struct.drjit::Matrix.46", align 16
  %8 = alloca %"struct.drjit::Array.284", align 16
  %9 = alloca %"struct.drjit::Array.284", align 16
  %10 = alloca %"struct.drjit::Array.284", align 16
  %11 = alloca %"struct.drjit::Array.284", align 16
  %12 = alloca %"struct.drjit::Matrix.46", align 16
  %13 = alloca %"struct.drjit::Matrix.46", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader
  %.056 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !544
  %.sroa.0232.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !544
  %.sroa.0223.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !544
  %19 = shufflevector <4 x float> %.sroa.0232.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %20 = shufflevector <4 x float> %.sroa.0223.0.copyload.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %21 = shufflevector <4 x float> %.sroa.0232.0.copyload.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %22 = shufflevector <4 x float> %.sroa.0223.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %23 = fneg contract <4 x float> %22
  %24 = fmul contract <4 x float> %21, %23
  %25 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %20, <4 x float> %24)
  %26 = shufflevector <4 x float> %.sroa.0227.0.copyload.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %27 = shufflevector <4 x float> %.sroa.0227.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %28 = fneg contract <4 x float> %27
  %29 = fmul contract <4 x float> %20, %28
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %26, <4 x float> %29)
  %31 = fneg contract <4 x float> %19
  %32 = fmul contract <4 x float> %26, %31
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %21, <4 x float> %32)
  %34 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0227.0.copyload.i, <4 x float> %25, i8 113)
  %35 = extractelement <4 x float> %34, i64 0
  %36 = fdiv contract float 1.000000e+00, %35
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = fmul contract <4 x float> %25, %38
  %40 = fmul contract <4 x float> %30, %38
  %41 = fmul contract <4 x float> %33, %38
  store <4 x float> %39, ptr %7, align 16, !alias.scope !544
  store <4 x float> %40, ptr %16, align 16, !alias.scope !544
  store <4 x float> %41, ptr %17, align 16, !alias.scope !544
  %42 = fmul contract <4 x float> %39, %39
  br label %43

43:                                               ; preds = %43, %18
  %.063.i = phi i64 [ 1, %18 ], [ %47, %43 ]
  %.sroa.0.0.in.sroa.speculated62.i = phi <4 x float> [ %42, %18 ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.063.i
  %45 = load <4 x float>, ptr %44, align 16
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %45, <4 x float> %.sroa.0.0.in.sroa.speculated62.i)
  %47 = add nuw nsw i64 %.063.i, 1
  %exitcond.not.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit, label %43, !llvm.loop !547

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit: ; preds = %43
  %48 = fmul contract <4 x float> %.sroa.0227.0.copyload.i, %.sroa.0227.0.copyload.i
  br label %49

49:                                               ; preds = %49, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit
  %.063.i35 = phi i64 [ 1, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %53, %49 ]
  %.sroa.0.0.in.sroa.speculated62.i36 = phi <4 x float> [ %48, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.063.i35
  %51 = load <4 x float>, ptr %50, align 16
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %51, <4 x float> %.sroa.0.0.in.sroa.speculated62.i36)
  %53 = add nuw nsw i64 %.063.i35, 1
  %exitcond.not.i37 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i37, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38, label %49, !llvm.loop !547

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  %shift = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %46, %shift
  %shift66 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop67 = fadd contract <4 x float> %shift66, %foldExtExtBinop
  %shift69 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop70 = fadd contract <4 x float> %52, %shift69
  %shift72 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop73 = fadd contract <4 x float> %shift72, %foldExtExtBinop70
  %foldExtExtBinop75 = fdiv contract <4 x float> %foldExtExtBinop67, %foldExtExtBinop73
  %54 = extractelement <4 x float> %foldExtExtBinop75, i64 0
  %55 = tail call contract noundef float @llvm.sqrt.f32(float %54)
  %56 = fdiv contract float 1.000000e+00, %55
  %57 = fmul contract float %56, 5.000000e-01
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38
  %.05.i.i = phi i64 [ 0, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38 ], [ %62, %60 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.05.i.i
  store <4 x float> %59, ptr %61, align 16, !noalias !548
  %62 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i43 = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i43, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, label %60, !llvm.loop !551

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  br label %63

63:                                               ; preds = %63, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.034.i
  %65 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.034.i
  %66 = load <4 x float>, ptr %64, align 16, !noalias !552
  %67 = load <4 x float>, ptr %65, align 16, !noalias !552
  %68 = fmul contract <4 x float> %66, %67
  %69 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.034.i
  store <4 x float> %68, ptr %69, align 16, !alias.scope !552
  %70 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i44 = icmp eq i64 %70, 3
  br i1 %exitcond.not.i44, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %63, !llvm.loop !555

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %63
  %71 = fmul contract float %55, 5.000000e-01
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.05.i.i45 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.05.i.i45
  store <4 x float> %73, ptr %75, align 16, !noalias !556
  %76 = add nuw nsw i64 %.05.i.i45, 1
  %exitcond.not.i.i46 = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i46, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47, label %74, !llvm.loop !551

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47: ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  br label %77

77:                                               ; preds = %77, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47 ], [ %86, %77 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i
  %79 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.048.i
  %80 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.048.i
  %81 = load <4 x float>, ptr %78, align 16, !noalias !559
  %82 = load <4 x float>, ptr %79, align 16, !noalias !559
  %83 = load <4 x float>, ptr %80, align 16, !noalias !559
  %84 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %82, <4 x float> %83)
  %85 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i
  store <4 x float> %84, ptr %85, align 16, !alias.scope !559
  %86 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i48 = icmp eq i64 %86, 3
  br i1 %exitcond.not.i48, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, label %77, !llvm.loop !562

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  %87 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %87, %2
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !563

._crit_edge:                                      ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %88 = load <4 x float>, ptr %6, align 16, !noalias !564
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load <4 x float>, ptr %89, align 16, !noalias !564
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load <3 x float>, ptr %91, align 16, !noalias !564
  %93 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %94 = shufflevector <3 x float> %92, <3 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %95 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %96 = shufflevector <3 x float> %92, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 poison, i32 poison>
  %97 = shufflevector <4 x float> %93, <4 x float> %94, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %98 = shufflevector <4 x float> %94, <4 x float> %93, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %99 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %98, ptr %100, align 16, !alias.scope !564
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x float> %99, ptr %101, align 16, !alias.scope !564
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  br label %102

102:                                              ; preds = %117, %._crit_edge
  %.075.i = phi i64 [ 0, %._crit_edge ], [ %119, %117 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.075.i
  %104 = load float, ptr %103, align 16, !noalias !567
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul contract <4 x float> %97, %106
  br label %108

108:                                              ; preds = %108, %102
  %.06874.i = phi i64 [ 1, %102 ], [ %116, %108 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %107, %102 ], [ %115, %108 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.06874.i
  %110 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.06874.i
  %111 = load float, ptr %110, align 4, !noalias !567
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = load <4 x float>, ptr %109, align 16, !noalias !567
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %113, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %116 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i49 = icmp eq i64 %116, 3
  br i1 %exitcond.not.i49, label %117, label %108, !llvm.loop !570

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.075.i
  store <4 x float> %115, ptr %118, align 16, !alias.scope !567
  %119 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %119, 3
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader, label %102, !llvm.loop !571

_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %120, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
  ret void
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  br label %.preheader59, !llvm.loop !572

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !573

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
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
  br label %.preheader, !llvm.loop !574

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  br label %48, !llvm.loop !575

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
  br label %.outer, !llvm.loop !575

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !576

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !576

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !576

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
  br label %239, !llvm.loop !577

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
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

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.rcp14.ps.256(<8 x float>, <8 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sqrt.v8f64(<8 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double>, <8 x double>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double>, <8 x double>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double>, <8 x float>, i8, i32 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #3 comdat {
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
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #27
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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %69
  %.01419 = phi i64 [ %28, %69 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  tail call void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull %2, i64 noundef %.01419)
  %28 = add nuw i64 %.01419, 1
  %29 = load i64, ptr %26, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i = icmp ugt i64 %36, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %34, %39
  %41 = shl i64 %40, 1
  %reass.sub = sub i64 %41, %36
  %42 = add i64 %reass.sub, 3
  %43 = sub i64 %35, %39
  %44 = add i64 %43, 1
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %40)
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %38, i64 %45, i1 false)
  tail call void @free(ptr noundef %38) #27
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %43
  store ptr %48, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %31, %37
  %49 = phi ptr [ %48, %37 ], [ %33, %31 ]
  store i16 2604, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %4, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load ptr, ptr %7, align 8
  %.not.i15 = icmp ult ptr %53, %54
  br i1 %.not.i15, label %69, label %55

55:                                               ; preds = %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = shl i64 %59, 1
  %61 = add i64 %60, 2
  %62 = ptrtoint ptr %52 to i64
  %63 = sub i64 %62, %58
  %64 = add i64 %63, 1
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 %59)
  %66 = tail call noalias ptr @malloc(i64 noundef %61) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %56, i64 %65, i1 false)
  tail call void @free(ptr noundef %56) #27
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %61
  store ptr %67, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %63
  br label %69

69:                                               ; preds = %55, %_ZN5drjit12StringBuffer3putEPKc.exit
  %70 = phi ptr [ %68, %55 ], [ %52, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8
  store i8 32, ptr %70, align 1
  %72 = load ptr, ptr %4, align 8
  store i8 0, ptr %72, align 1
  %.pre = load i64, ptr %26, align 8
  %73 = icmp ult i64 %28, %.pre
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !578

._crit_edge:                                      ; preds = %.lr.ph, %69, %_ZN5drjit12StringBuffer3putEc.exit
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
  %88 = tail call noalias ptr @malloc(i64 noundef %83) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %87, i1 false)
  tail call void @free(ptr noundef %78) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #27
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
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %3
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.014 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %.014
  %28 = load float, ptr %gep, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.28, double noundef %29)
  %31 = add nuw i64 %.014, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %52, label %40

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
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #27
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %40, %34
  %53 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %5, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  %56 = icmp ult i64 %31, %.pre
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !579

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZN5drjit12StringBuffer3putEc.exit
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %58, %59
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %67, %63
  %69 = add i64 %68, 1
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %64)
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #27
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %66
  store ptr %72, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %68
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %60
  %74 = phi ptr [ %73, %60 ], [ %57, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %5, align 8
  store i8 93, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  store i8 0, ptr %76, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat align 2 {
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
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #27
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
  %30 = call noalias ptr @malloc(i64 noundef %24) #31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #27
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #27
  %35 = sext i32 %34 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, %gepdiff
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !580
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_8CylinderIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 432)
  invoke void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.copysign.v8f64(<8 x double>, <8 x double>) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.copysign.v4f64(<4 x double>, <4 x double>) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE: argument 0"}
!6 = distinct !{!6, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!9 = distinct !{!9, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!10 = distinct !{!10, !11, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!11 = distinct !{!11, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!12 = distinct !{!12, !13, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!13 = distinct !{!13, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!14 = !{!10, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!20 = distinct !{!20, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!21 = distinct !{!21, !22, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!22 = distinct !{!22, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!23 = distinct !{!23, !24, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!25 = !{!21, !23}
!26 = !{!27, !5}
!27 = distinct !{!27, !28, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!31 = distinct !{!31, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!36 = distinct !{!36, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE8to_frameIfLm4ETnNSt3__19enable_ifIXeqT0_Li4EEiE4typeELi0EEES3_RKNS_5FrameIT_EE: argument 0"}
!39 = distinct !{!39, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE8to_frameIfLm4ETnNSt3__19enable_ifIXeqT0_Li4EEiE4typeELi0EEES3_RKNS_5FrameIT_EE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!42 = distinct !{!42, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!45 = distinct !{!45, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!48 = distinct !{!48, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE: argument 0"}
!51 = distinct !{!51, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE"}
!52 = !{!47, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!55 = distinct !{!55, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!56 = !{!57, !54, !47}
!57 = distinct !{!57, !58, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!58 = distinct !{!58, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!59 = !{!54, !47, !50}
!60 = !{!54, !47}
!61 = distinct !{!61, !16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!64 = distinct !{!64, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!65 = !{!63, !50}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!68 = distinct !{!68, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!69 = !{!70, !67, !63}
!70 = distinct !{!70, !71, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!71 = distinct !{!71, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!72 = !{!67, !63, !50}
!73 = !{!67, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!76 = distinct !{!76, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!79 = distinct !{!79, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!82 = distinct !{!82, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!83 = distinct !{!83, !84, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!84 = distinct !{!84, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!87 = distinct !{!87, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEE5zero_Em: argument 0"}
!90 = distinct !{!90, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEE5zero_Em"}
!91 = distinct !{!91, !92, !"_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!92 = distinct !{!92, !"_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!93 = !{!91}
!94 = distinct !{!94, !16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE7select_INS_4MaskINS7_IfLm3EEELm3EEEEEDaRKT_RKS4_SE_: argument 0"}
!97 = distinct !{!97, !"_ZN5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE7select_INS_4MaskINS7_IfLm3EEELm3EEEEEDaRKT_RKS4_SE_"}
!98 = distinct !{!98, !16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_: argument 0"}
!104 = distinct !{!104, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_"}
!105 = distinct !{!105, !16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_: argument 0"}
!108 = distinct !{!108, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_"}
!109 = !{!107, !100}
!110 = distinct !{!110, !16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!113 = distinct !{!113, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_: argument 0"}
!116 = distinct !{!116, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_: argument 0"}
!119 = distinct !{!119, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_"}
!120 = !{!118, !112}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5drjit15StaticArrayBaseINS_6PacketIfLm8EEELm3ELb0EN7mitsuba5PointIS2_Lm3EEEE5zero_Em: argument 0"}
!123 = distinct !{!123, !"_ZN5drjit15StaticArrayBaseINS_6PacketIfLm8EEELm3ELb0EN7mitsuba5PointIS2_Lm3EEEE5zero_Em"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5drjit15StaticArrayBaseINS_6PacketIfLm8EEELm3ELb0EN7mitsuba6VectorIS2_Lm3EEEE5zero_Em: argument 0"}
!126 = distinct !{!126, !"_ZN5drjit15StaticArrayBaseINS_6PacketIfLm8EEELm3ELb0EN7mitsuba6VectorIS2_Lm3EEEE5zero_Em"}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5drjit6fnmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS2_IfLm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!132 = distinct !{!132, !"_ZN5drjit6fnmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS2_IfLm3EEEEEDaRKT_RKT0_RKT1_"}
!133 = distinct !{!133, !16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_: argument 0"}
!136 = distinct !{!136, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_"}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!141 = distinct !{!141, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!144 = distinct !{!144, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!145 = distinct !{!145, !16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN7mitsuba17coordinate_systemINS_6VectorIN5drjit6PacketIfLm8EEELm3EEEEENSt3__14pairIT_S8_EERKS8_: argument 0"}
!148 = distinct !{!148, !"_ZN7mitsuba17coordinate_systemINS_6VectorIN5drjit6PacketIfLm8EEELm3EEEEENSt3__14pairIT_S8_EERKS8_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!151 = distinct !{!151, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_: argument 0"}
!154 = distinct !{!154, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_"}
!155 = distinct !{!155, !16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5drjit5crossIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES5_EEDaRKT_RKT0_: argument 0"}
!158 = distinct !{!158, !"_ZN5drjit5crossIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES5_EEDaRKT_RKT0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!161 = distinct !{!161, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_: argument 0"}
!165 = distinct !{!165, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_"}
!166 = distinct !{!166, !16}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!169 = distinct !{!169, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!172 = distinct !{!172, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!175 = distinct !{!175, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!176 = distinct !{!176, !16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!179 = distinct !{!179, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE: argument 0"}
!182 = distinct !{!182, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_: argument 0"}
!185 = distinct !{!185, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!188 = distinct !{!188, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!189 = !{!187, !181}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_S5_EEDaRKT_RKT0_RKT1_: argument 0"}
!194 = distinct !{!194, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_S5_EEDaRKT_RKT0_RKT1_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!197 = distinct !{!197, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_: argument 0"}
!202 = distinct !{!202, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_"}
!203 = distinct !{!203, !16}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!206 = distinct !{!206, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!209 = distinct !{!209, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!212 = distinct !{!212, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_"}
!213 = distinct !{!213, !16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev"}
!217 = distinct !{!217, !16}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!220 = distinct !{!220, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!221 = !{!222, !224, !219}
!222 = distinct !{!222, !223, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!223 = distinct !{!223, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!224 = distinct !{!224, !225, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE: argument 0"}
!225 = distinct !{!225, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!228 = distinct !{!228, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!231 = distinct !{!231, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!232 = !{!230, !227}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5drjit7maximumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_: argument 0"}
!241 = distinct !{!241, !"_ZN5drjit7maximumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_: argument 0"}
!244 = distinct !{!244, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_"}
!245 = distinct !{!245, !16}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5drjit7minimumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_: argument 0"}
!248 = distinct !{!248, !"_ZN5drjit7minimumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8minimum_ERKS5_: argument 0"}
!251 = distinct !{!251, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8minimum_ERKS5_"}
!252 = distinct !{!252, !16}
!253 = distinct !{!253, !16}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!256 = distinct !{!256, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_: argument 0"}
!259 = distinct !{!259, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_"}
!260 = distinct !{!260, !16}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!263 = distinct !{!263, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_: argument 0"}
!266 = distinct !{!266, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_"}
!267 = distinct !{!267, !16}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb: argument 0"}
!270 = distinct !{!270, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!273 = distinct !{!273, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!274 = distinct !{!274, !275, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!275 = distinct !{!275, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!276 = !{!274, !269}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb: argument 0"}
!279 = distinct !{!279, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb"}
!280 = distinct !{!280, !16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!283 = distinct !{!283, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!286 = distinct !{!286, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!289 = distinct !{!289, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!292 = distinct !{!292, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!293 = distinct !{!293, !294, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!294 = distinct !{!294, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!295 = distinct !{!295, !16}
!296 = !{!297, !291, !293}
!297 = distinct !{!297, !298, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!298 = distinct !{!298, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!299 = distinct !{!299, !16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!302 = distinct !{!302, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!303 = !{!301, !291, !293}
!304 = distinct !{!304, !16}
!305 = !{!306}
!306 = distinct !{!306, !302, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!307 = !{!306, !291, !293}
!308 = !{!309}
!309 = distinct !{!309, !302, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!310 = !{!309, !291, !293}
!311 = !{!312, !293}
!312 = distinct !{!312, !313, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!313 = distinct !{!313, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!314 = !{!315, !312, !293}
!315 = distinct !{!315, !316, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!316 = distinct !{!316, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!319 = distinct !{!319, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!320 = !{!318, !312, !293}
!321 = distinct !{!321, !16}
!322 = !{!323, !312, !293}
!323 = distinct !{!323, !324, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!324 = distinct !{!324, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!327 = distinct !{!327, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!328 = !{!326, !312, !293}
!329 = !{!330}
!330 = distinct !{!330, !327, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!331 = !{!330, !312, !293}
!332 = !{!293}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!335 = distinct !{!335, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!336 = distinct !{!336, !337, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!337 = distinct !{!337, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!338 = !{!339, !334, !336}
!339 = distinct !{!339, !340, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!340 = distinct !{!340, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!343 = distinct !{!343, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!344 = !{!342, !334, !336}
!345 = !{!346}
!346 = distinct !{!346, !343, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!347 = !{!346, !334, !336}
!348 = !{!349}
!349 = distinct !{!349, !343, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!350 = !{!349, !334, !336}
!351 = !{!352, !336}
!352 = distinct !{!352, !353, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!353 = distinct !{!353, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!354 = !{!355, !352, !336}
!355 = distinct !{!355, !356, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!356 = distinct !{!356, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!359 = distinct !{!359, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!360 = !{!358, !352, !336}
!361 = !{!362, !352, !336}
!362 = distinct !{!362, !363, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!363 = distinct !{!363, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!366 = distinct !{!366, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!367 = !{!365, !352, !336}
!368 = !{!369}
!369 = distinct !{!369, !366, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!370 = !{!369, !352, !336}
!371 = !{!336}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!374 = distinct !{!374, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!375 = distinct !{!375, !376, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!376 = distinct !{!376, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!377 = distinct !{!377, !16}
!378 = !{!379, !373, !375}
!379 = distinct !{!379, !380, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!380 = distinct !{!380, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!381 = distinct !{!381, !16}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!384 = distinct !{!384, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!385 = !{!383, !373, !375}
!386 = distinct !{!386, !16}
!387 = !{!388}
!388 = distinct !{!388, !384, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!389 = !{!388, !373, !375}
!390 = !{!391}
!391 = distinct !{!391, !384, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!392 = !{!391, !373, !375}
!393 = !{!394, !375}
!394 = distinct !{!394, !395, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!395 = distinct !{!395, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!396 = !{!397, !394, !375}
!397 = distinct !{!397, !398, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!398 = distinct !{!398, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!401 = distinct !{!401, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!402 = !{!400, !394, !375}
!403 = distinct !{!403, !16}
!404 = !{!405, !394, !375}
!405 = distinct !{!405, !406, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!406 = distinct !{!406, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!409 = distinct !{!409, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!410 = !{!408, !394, !375}
!411 = !{!412}
!412 = distinct !{!412, !409, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!413 = !{!412, !394, !375}
!414 = !{!375}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!417 = distinct !{!417, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!418 = distinct !{!418, !419, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!419 = distinct !{!419, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!420 = !{!421, !416, !418}
!421 = distinct !{!421, !422, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!422 = distinct !{!422, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!425 = distinct !{!425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!426 = !{!424, !416, !418}
!427 = !{!428}
!428 = distinct !{!428, !425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!429 = !{!428, !416, !418}
!430 = !{!431}
!431 = distinct !{!431, !425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!432 = !{!431, !416, !418}
!433 = !{!434, !418}
!434 = distinct !{!434, !435, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!435 = distinct !{!435, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!436 = !{!437, !434, !418}
!437 = distinct !{!437, !438, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!438 = distinct !{!438, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!441 = distinct !{!441, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!442 = !{!440, !434, !418}
!443 = !{!444, !434, !418}
!444 = distinct !{!444, !445, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!445 = distinct !{!445, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!448 = distinct !{!448, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!449 = !{!447, !434, !418}
!450 = !{!451}
!451 = distinct !{!451, !448, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!452 = !{!451, !434, !418}
!453 = !{!418}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!456 = distinct !{!456, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!457 = distinct !{!457, !458, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!458 = distinct !{!458, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!459 = distinct !{!459, !16}
!460 = !{!461, !455, !457}
!461 = distinct !{!461, !462, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!462 = distinct !{!462, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!463 = distinct !{!463, !16}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!466 = distinct !{!466, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!467 = !{!465, !455, !457}
!468 = distinct !{!468, !16}
!469 = !{!470}
!470 = distinct !{!470, !466, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!471 = !{!470, !455, !457}
!472 = !{!473}
!473 = distinct !{!473, !466, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!474 = !{!473, !455, !457}
!475 = !{!476, !457}
!476 = distinct !{!476, !477, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!477 = distinct !{!477, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!478 = !{!479, !476, !457}
!479 = distinct !{!479, !480, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!480 = distinct !{!480, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!483 = distinct !{!483, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!484 = !{!482, !476, !457}
!485 = distinct !{!485, !16}
!486 = !{!487, !476, !457}
!487 = distinct !{!487, !488, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!488 = distinct !{!488, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!491 = distinct !{!491, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!492 = !{!490, !476, !457}
!493 = !{!494}
!494 = distinct !{!494, !491, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!495 = !{!494, !476, !457}
!496 = !{!457}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!499 = distinct !{!499, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!500 = distinct !{!500, !501, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!501 = distinct !{!501, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!502 = !{!503, !498, !500}
!503 = distinct !{!503, !504, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!504 = distinct !{!504, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!507 = distinct !{!507, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!508 = !{!506, !498, !500}
!509 = !{!510}
!510 = distinct !{!510, !507, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!511 = !{!510, !498, !500}
!512 = !{!513}
!513 = distinct !{!513, !507, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!514 = !{!513, !498, !500}
!515 = !{!516, !500}
!516 = distinct !{!516, !517, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!517 = distinct !{!517, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!518 = !{!519, !516, !500}
!519 = distinct !{!519, !520, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!520 = distinct !{!520, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!523 = distinct !{!523, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!524 = !{!522, !516, !500}
!525 = !{!526, !516, !500}
!526 = distinct !{!526, !527, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!527 = distinct !{!527, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!530 = distinct !{!530, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!531 = !{!529, !516, !500}
!532 = !{!533}
!533 = distinct !{!533, !530, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!534 = !{!533, !516, !500}
!535 = !{!500}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!538 = distinct !{!538, !"_ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!541 = distinct !{!541, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!542 = distinct !{!542, !16}
!543 = distinct !{!543, !16}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_: argument 0"}
!546 = distinct !{!546, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_"}
!547 = distinct !{!547, !16}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!550 = distinct !{!550, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!551 = distinct !{!551, !16}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!554 = distinct !{!554, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!555 = distinct !{!555, !16}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_: argument 0"}
!558 = distinct !{!558, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_: argument 0"}
!561 = distinct !{!561, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_"}
!562 = distinct !{!562, !16}
!563 = distinct !{!563, !16}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!566 = distinct !{!566, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!569 = distinct !{!569, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!570 = distinct !{!570, !16}
!571 = distinct !{!571, !16}
!572 = distinct !{!572, !16}
!573 = distinct !{!573, !16}
!574 = distinct !{!574, !16}
!575 = distinct !{!575, !16}
!576 = distinct !{!576, !16}
!577 = distinct !{!577, !16}
!578 = distinct !{!578, !16}
!579 = distinct !{!579, !16}
!580 = distinct !{!580, !16}
