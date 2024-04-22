; ModuleID = 'bench/mitsuba3/original/cylinder.cpp.ll'
source_filename = "bench/mitsuba3/original/cylinder.cpp.ll"
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
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
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
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i8 0, ptr %16, align 1
  %29 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %30 unwind label %255

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75: ; preds = %30
  store float 1.000000e+00, ptr %18, align 4
  %33 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %34 unwind label %257

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %35 unwind label %253

35:                                               ; preds = %34
  store <4 x float> zeroinitializer, ptr %20, align 16
  %36 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %37 unwind label %259

37:                                               ; preds = %35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %38 unwind label %253

38:                                               ; preds = %37
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %22, align 16
  %39 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
          to label %40 unwind label %261

40:                                               ; preds = %38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  %41 = fsub contract <4 x float> %39, %36
  %42 = fmul contract <4 x float> %41, %41
  %shift = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %43 = fadd contract <4 x float> %42, %shift
  %shift143 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %44 = fadd contract <4 x float> %shift143, %43
  %45 = extractelement <4 x float> %44, i64 0
  %46 = call contract noundef float @llvm.sqrt.f32(float %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 48, i1 false), !alias.scope !7, !noalias !4
  br label %47

47:                                               ; preds = %47, %40
  %.017.i.i.i = phi i64 [ 0, %40 ], [ %50, %47 ]
  %48 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %7, i64 0, i64 %.017.i.i.i
  %49 = getelementptr inbounds float, ptr %48, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %49, align 4, !alias.scope !14, !noalias !4
  %50 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %47, !llvm.loop !15

_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %47
  %.sroa.012.12.vec.insert.i.i.i = insertelement <4 x float> %36, float 1.000000e+00, i64 3
  %51 = getelementptr inbounds i8, ptr %7, i64 48
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i, ptr %51, align 16, !alias.scope !17, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 48, i1 false), !alias.scope !18, !noalias !4
  br label %52

52:                                               ; preds = %52, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.017.i.i10.i = phi i64 [ 0, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %55, %52 ]
  %53 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %8, i64 0, i64 %.017.i.i10.i
  %54 = getelementptr inbounds float, ptr %53, i64 %.017.i.i10.i
  store float 1.000000e+00, ptr %54, align 4, !alias.scope !25, !noalias !4
  %55 = add nuw nsw i64 %.017.i.i10.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i11.i, label %56, label %52, !llvm.loop !15

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = fneg <4 x float> %36
  %.sroa.012.12.vec.insert.i.i12.i = insertelement <4 x float> %58, float 1.000000e+00, i64 3
  %59 = load <4 x float>, ptr %8, align 16, !noalias !26
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  %61 = load <4 x float>, ptr %60, align 16, !noalias !26
  %62 = getelementptr inbounds i8, ptr %8, i64 32
  %63 = load <4 x float>, ptr %62, align 16, !noalias !26
  %64 = shufflevector <4 x float> %59, <4 x float> %61, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %65 = shufflevector <4 x float> %63, <4 x float> %58, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %66 = shufflevector <4 x float> %59, <4 x float> %61, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %67 = shufflevector <4 x float> %63, <4 x float> %.sroa.012.12.vec.insert.i.i12.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %68 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %69 = shufflevector <4 x float> %65, <4 x float> %64, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %70 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %71 = shufflevector <4 x float> %67, <4 x float> %66, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %72 = getelementptr inbounds i8, ptr %26, i64 64
  store <4 x float> %68, ptr %72, align 16, !alias.scope !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 80
  store <4 x float> %69, ptr %.sroa.2.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 96
  store <4 x float> %70, ptr %.sroa.3.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 112
  store <4 x float> %71, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %73 = load <4 x float>, ptr %57, align 16, !noalias !29
  br label %74

74:                                               ; preds = %89, %56
  %.075.i = phi i64 [ 0, %56 ], [ %91, %89 ]
  %75 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.075.i
  %76 = load float, ptr %75, align 16, !noalias !29
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul contract <4 x float> %73, %78
  br label %80

80:                                               ; preds = %80, %74
  %.06874.i = phi i64 [ 1, %74 ], [ %88, %80 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %79, %74 ], [ %87, %80 ]
  %81 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %57, i64 0, i64 %.06874.i
  %82 = getelementptr inbounds float, ptr %75, i64 %.06874.i
  %83 = load float, ptr %82, align 4, !noalias !29
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = load <4 x float>, ptr %81, align 16, !noalias !29
  %87 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %86, <4 x float> %85, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %88 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i, label %89, label %80, !llvm.loop !32

89:                                               ; preds = %80
  %90 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %9, i64 0, i64 %.075.i
  store <4 x float> %87, ptr %90, align 16, !alias.scope !29
  %91 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %91, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %74, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %93 = load <4 x float>, ptr %92, align 16, !noalias !34
  br label %94

94:                                               ; preds = %109, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i78 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %111, %109 ]
  %95 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %72, i64 0, i64 %.075.i78
  %96 = load float, ptr %95, align 16, !noalias !34
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %93, %98
  br label %100

100:                                              ; preds = %100, %94
  %.06874.i79 = phi i64 [ 1, %94 ], [ %108, %100 ]
  %.sroa.069.0.in.sroa.speculated73.i80 = phi <4 x float> [ %99, %94 ], [ %107, %100 ]
  %101 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %92, i64 0, i64 %.06874.i79
  %102 = getelementptr inbounds float, ptr %95, i64 %.06874.i79
  %103 = load float, ptr %102, align 4, !noalias !34
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = load <4 x float>, ptr %101, align 16, !noalias !34
  %107 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %105, <4 x float> %.sroa.069.0.in.sroa.speculated73.i80)
  %108 = add nuw nsw i64 %.06874.i79, 1
  %exitcond.not.i81 = icmp eq i64 %108, 4
  br i1 %exitcond.not.i81, label %109, label %100, !llvm.loop !32

109:                                              ; preds = %100
  %110 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.075.i78
  store <4 x float> %107, ptr %110, align 16, !alias.scope !34
  %111 = add nuw nsw i64 %.075.i78, 1
  %exitcond76.not.i82 = icmp eq i64 %111, 4
  br i1 %exitcond76.not.i82, label %112, label %94, !llvm.loop !33

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %113 = getelementptr inbounds i8, ptr %25, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %114 = fdiv contract float 1.000000e+00, %46
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul contract <4 x float> %41, %116
  %.sroa.0112.8.vec.extract = extractelement <4 x float> %117, i64 2
  %118 = bitcast float %.sroa.0112.8.vec.extract to i32
  %119 = and i32 %118, -2147483648
  %120 = or disjoint i32 %119, 1065353216
  %121 = bitcast i32 %120 to float
  %122 = fadd contract float %.sroa.0112.8.vec.extract, %121
  %123 = fdiv contract float -1.000000e+00, %122
  %.sroa.0112.0.vec.extract = extractelement <4 x float> %117, i64 0
  %.sroa.0112.4.vec.extract = extractelement <4 x float> %117, i64 1
  %124 = fmul contract float %.sroa.0112.0.vec.extract, %.sroa.0112.4.vec.extract
  %125 = fmul contract float %124, %123
  %126 = fmul contract <4 x float> %117, %117
  %127 = extractelement <4 x float> %126, i64 0
  %128 = fmul contract float %127, %123
  %129 = bitcast float %128 to i32
  %130 = xor i32 %119, %129
  %131 = bitcast i32 %130 to float
  %132 = bitcast float %125 to i32
  %133 = xor i32 %119, %132
  %134 = bitcast i32 %133 to float
  %135 = fcmp contract ult float %.sroa.0112.8.vec.extract, 0.000000e+00
  %136 = fneg contract float %.sroa.0112.0.vec.extract
  %137 = select contract i1 %135, float %.sroa.0112.0.vec.extract, float %136
  %138 = fadd contract float %131, 1.000000e+00
  %139 = fmul contract float %.sroa.0112.4.vec.extract, %123
  %140 = call contract noundef float @llvm.fma.f32(float %.sroa.0112.4.vec.extract, float %139, float %121)
  %141 = fneg contract float %.sroa.0112.4.vec.extract
  %142 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %138, i64 0
  %143 = insertelement <4 x float> %142, float %134, i64 1
  %.sroa.012.12.vec.insert.i.i = insertelement <4 x float> %143, float %137, i64 2
  %144 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %125, i64 0
  %145 = insertelement <4 x float> %144, float %140, i64 1
  %.sroa.012.12.vec.insert.i15.i = insertelement <4 x float> %145, float %141, i64 2
  %.sroa.012.12.vec.insert.i16.i = insertelement <4 x float> %117, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i, ptr %27, align 16, !alias.scope !37
  %.sroa.3.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %27, i64 16
  store <4 x float> %.sroa.012.12.vec.insert.i15.i, ptr %.sroa.3.0..sroa_idx.i84, align 16, !alias.scope !37
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %27, i64 32
  store <4 x float> %.sroa.012.12.vec.insert.i16.i, ptr %.sroa.4.0..sroa_idx.i85, align 16, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 48
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.5.0..sroa_idx.i, align 16, !alias.scope !37
  %146 = getelementptr inbounds i8, ptr %27, i64 64
  store <4 x float> %.sroa.012.12.vec.insert.i.i, ptr %146, align 16, !alias.scope !37
  %.sroa.3.0..sroa_idx19.i = getelementptr inbounds i8, ptr %27, i64 80
  store <4 x float> %.sroa.012.12.vec.insert.i15.i, ptr %.sroa.3.0..sroa_idx19.i, align 16, !alias.scope !37
  %.sroa.4.0..sroa_idx21.i = getelementptr inbounds i8, ptr %27, i64 96
  store <4 x float> %.sroa.012.12.vec.insert.i16.i, ptr %.sroa.4.0..sroa_idx21.i, align 16, !alias.scope !37
  %.sroa.5.0..sroa_idx23.i = getelementptr inbounds i8, ptr %27, i64 112
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.5.0..sroa_idx23.i, align 16, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %147 = load <4 x float>, ptr %25, align 16, !noalias !40
  br label %148

148:                                              ; preds = %163, %112
  %.075.i86 = phi i64 [ 0, %112 ], [ %165, %163 ]
  %149 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.075.i86
  %150 = load float, ptr %149, align 16, !noalias !40
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul contract <4 x float> %147, %152
  br label %154

154:                                              ; preds = %154, %148
  %.06874.i87 = phi i64 [ 1, %148 ], [ %162, %154 ]
  %.sroa.069.0.in.sroa.speculated73.i88 = phi <4 x float> [ %153, %148 ], [ %161, %154 ]
  %155 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.06874.i87
  %156 = getelementptr inbounds float, ptr %149, i64 %.06874.i87
  %157 = load float, ptr %156, align 4, !noalias !40
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = load <4 x float>, ptr %155, align 16, !noalias !40
  %161 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %159, <4 x float> %.sroa.069.0.in.sroa.speculated73.i88)
  %162 = add nuw nsw i64 %.06874.i87, 1
  %exitcond.not.i89 = icmp eq i64 %162, 4
  br i1 %exitcond.not.i89, label %163, label %154, !llvm.loop !32

163:                                              ; preds = %154
  %164 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.075.i86
  store <4 x float> %161, ptr %164, align 16, !alias.scope !40
  %165 = add nuw nsw i64 %.075.i86, 1
  %exitcond76.not.i90 = icmp eq i64 %165, 4
  br i1 %exitcond76.not.i90, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91, label %148, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91: ; preds = %163
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %166 = load <4 x float>, ptr %113, align 16, !noalias !43
  br label %167

167:                                              ; preds = %182, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91
  %.075.i92 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91 ], [ %184, %182 ]
  %168 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %146, i64 0, i64 %.075.i92
  %169 = load float, ptr %168, align 16, !noalias !43
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = fmul contract <4 x float> %166, %171
  br label %173

173:                                              ; preds = %173, %167
  %.06874.i93 = phi i64 [ 1, %167 ], [ %181, %173 ]
  %.sroa.069.0.in.sroa.speculated73.i94 = phi <4 x float> [ %172, %167 ], [ %180, %173 ]
  %174 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.06874.i93
  %175 = getelementptr inbounds float, ptr %168, i64 %.06874.i93
  %176 = load float, ptr %175, align 4, !noalias !43
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = load <4 x float>, ptr %174, align 16, !noalias !43
  %180 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> %178, <4 x float> %.sroa.069.0.in.sroa.speculated73.i94)
  %181 = add nuw nsw i64 %.06874.i93, 1
  %exitcond.not.i95 = icmp eq i64 %181, 4
  br i1 %exitcond.not.i95, label %182, label %173, !llvm.loop !32

182:                                              ; preds = %173
  %183 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.075.i92
  store <4 x float> %180, ptr %183, align 16, !alias.scope !43
  %184 = add nuw nsw i64 %.075.i92, 1
  %exitcond76.not.i96 = icmp eq i64 %184, 4
  br i1 %exitcond76.not.i96, label %185, label %167, !llvm.loop !33

185:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %186 = getelementptr inbounds i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %186, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  %187 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %33, i64 0
  %188 = insertelement <4 x float> %187, float %33, i64 1
  %189 = insertelement <4 x float> %188, float %46, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !49
  %.sroa.012.12.vec.insert.i.i.i98 = insertelement <4 x float> %189, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i98, ptr %4, align 16, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !56, !noalias !49
  br label %190

190:                                              ; preds = %190, %185
  %.016.i.i.i = phi i64 [ 0, %185 ], [ %195, %190 ]
  %191 = getelementptr inbounds float, ptr %4, i64 %.016.i.i.i
  %192 = load float, ptr %191, align 4, !noalias !59
  %193 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.016.i.i.i
  %194 = getelementptr inbounds float, ptr %193, i64 %.016.i.i.i
  store float %192, ptr %194, align 4, !alias.scope !60, !noalias !49
  %195 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %195, 4
  br i1 %exitcond.not.i.i.i99, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %190, !llvm.loop !61

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !49
  %196 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %189, <4 x float> zeroinitializer, i8 -1)
  %197 = fadd contract <4 x float> %196, %196
  %198 = fneg contract <4 x float> %196
  %199 = fmul contract <4 x float> %189, %198
  %200 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> %196, <4 x float> %197)
  %201 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %200, <4 x float> %189, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !49
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %201, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !69, !noalias !49
  br label %202

202:                                              ; preds = %202, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %207, %202 ]
  %203 = getelementptr inbounds float, ptr %3, i64 %.016.i.i30.i
  %204 = load float, ptr %203, align 4, !noalias !72
  %205 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.016.i.i30.i
  %206 = getelementptr inbounds float, ptr %205, i64 %.016.i.i30.i
  store float %204, ptr %206, align 4, !alias.scope !73, !noalias !49
  %207 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i31.i, label %208, label %202, !llvm.loop !61

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %209 = getelementptr inbounds i8, ptr %28, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %209, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %210 = load <4 x float>, ptr %24, align 16, !noalias !74
  br label %211

211:                                              ; preds = %226, %208
  %.075.i100 = phi i64 [ 0, %208 ], [ %228, %226 ]
  %212 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.075.i100
  %213 = load float, ptr %212, align 16, !noalias !74
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> zeroinitializer
  %216 = fmul contract <4 x float> %210, %215
  br label %217

217:                                              ; preds = %217, %211
  %.06874.i101 = phi i64 [ 1, %211 ], [ %225, %217 ]
  %.sroa.069.0.in.sroa.speculated73.i102 = phi <4 x float> [ %216, %211 ], [ %224, %217 ]
  %218 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.06874.i101
  %219 = getelementptr inbounds float, ptr %212, i64 %.06874.i101
  %220 = load float, ptr %219, align 4, !noalias !74
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = load <4 x float>, ptr %218, align 16, !noalias !74
  %224 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %223, <4 x float> %222, <4 x float> %.sroa.069.0.in.sroa.speculated73.i102)
  %225 = add nuw nsw i64 %.06874.i101, 1
  %exitcond.not.i103 = icmp eq i64 %225, 4
  br i1 %exitcond.not.i103, label %226, label %217, !llvm.loop !32

226:                                              ; preds = %217
  %227 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.075.i100
  store <4 x float> %224, ptr %227, align 16, !alias.scope !74
  %228 = add nuw nsw i64 %.075.i100, 1
  %exitcond76.not.i104 = icmp eq i64 %228, 4
  br i1 %exitcond76.not.i104, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105, label %211, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105: ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %229 = load <4 x float>, ptr %186, align 16, !noalias !77
  br label %230

230:                                              ; preds = %245, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105
  %.075.i106 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105 ], [ %247, %245 ]
  %231 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %209, i64 0, i64 %.075.i106
  %232 = load float, ptr %231, align 16, !noalias !77
  %233 = insertelement <4 x float> poison, float %232, i64 0
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> zeroinitializer
  %235 = fmul contract <4 x float> %229, %234
  br label %236

236:                                              ; preds = %236, %230
  %.06874.i107 = phi i64 [ 1, %230 ], [ %244, %236 ]
  %.sroa.069.0.in.sroa.speculated73.i108 = phi <4 x float> [ %235, %230 ], [ %243, %236 ]
  %237 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %186, i64 0, i64 %.06874.i107
  %238 = getelementptr inbounds float, ptr %231, i64 %.06874.i107
  %239 = load float, ptr %238, align 4, !noalias !77
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = load <4 x float>, ptr %237, align 16, !noalias !77
  %243 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %242, <4 x float> %241, <4 x float> %.sroa.069.0.in.sroa.speculated73.i108)
  %244 = add nuw nsw i64 %.06874.i107, 1
  %exitcond.not.i109 = icmp eq i64 %244, 4
  br i1 %exitcond.not.i109, label %245, label %236, !llvm.loop !32

245:                                              ; preds = %236
  %246 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %14, i64 0, i64 %.075.i106
  store <4 x float> %243, ptr %246, align 16, !alias.scope !77
  %247 = add nuw nsw i64 %.075.i106, 1
  %exitcond76.not.i110 = icmp eq i64 %247, 4
  br i1 %exitcond76.not.i110, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111, label %230, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111: ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %248 = getelementptr inbounds i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %248, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %57, ptr noundef nonnull align 16 dereferenceable(128) %23, i64 128, i1 false)
  %249 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 3, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 2, ptr %250, align 16
  invoke void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(432) %0)
          to label %251 unwind label %253

251:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %252 unwind label %253

252:                                              ; preds = %251
  ret void

253:                                              ; preds = %37, %34, %30, %2, %251, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %263

255:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %263

257:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %263

259:                                              ; preds = %35
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %263

261:                                              ; preds = %38
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %263

263:                                              ; preds = %261, %259, %257, %255, %253
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ]
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
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
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZN5drjit19transform_decomposeIfEENSt3__15tupleIJNS_6MatrixIT_Lm3EEENS_10QuaternionIS4_EENS_5ArrayIS4_Lm3EEEEEERKNS3_IS4_Lm4EEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %4, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 noundef 25)
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4
  %8 = call contract noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp contract ogt float %8, 0x3EB0C6F7A0000000
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load float, ptr %11, align 8
  %13 = call contract noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp contract ogt float %13, 0x3EB0C6F7A0000000
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 16
  %18 = call contract noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp contract ogt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load float, ptr %21, align 8
  %23 = call contract noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp contract ogt float %23, 0x3EB0C6F7A0000000
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 16
  %28 = call contract noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp contract ogt float %28, 0x3EB0C6F7A0000000
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 36
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
  %40 = getelementptr inbounds i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 301
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.7)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 300, ptr noundef %36, ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %47

common.resume:                                    ; preds = %64, %45
  %.sink = phi ptr [ %2, %64 ], [ %3, %45 ]
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #26
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %44, %39, %35, %30
  %48 = load float, ptr %4, align 16
  %49 = getelementptr inbounds i8, ptr %4, i64 20
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
  %59 = getelementptr inbounds i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 301
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.8)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 300, ptr noundef %55, ptr noundef nonnull @.str.6, i32 noundef 142, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %66

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

66:                                               ; preds = %63, %58, %54, %47
  %.sroa.0339.0.copyload = load <4 x float>, ptr %5, align 16
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = load <4 x float>, ptr %67, align 16
  %69 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> zeroinitializer, <4 x float> %.sroa.0339.0.copyload)
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  %71 = load <4 x float>, ptr %70, align 16
  %72 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> zeroinitializer, <4 x float> %69)
  %73 = fmul contract <4 x float> %72, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 404
  %75 = fmul contract <4 x float> %.sroa.0339.0.copyload, zeroinitializer
  %76 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> zeroinitializer, <4 x float> %75)
  %77 = fadd contract <4 x float> %71, %76
  %78 = fmul contract <4 x float> %77, %77
  %79 = shufflevector <4 x float> %73, <4 x float> %78, <2 x i32> <i32 0, i32 4>
  %80 = shufflevector <4 x float> %73, <4 x float> %78, <2 x i32> <i32 2, i32 6>
  %81 = fadd contract <2 x float> %79, %80
  %82 = shufflevector <4 x float> %73, <4 x float> %78, <2 x i32> <i32 1, i32 5>
  %83 = fadd contract <2 x float> %82, %81
  %84 = call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %83)
  store <2 x float> %84, ptr %74, align 4
  %85 = load float, ptr %4, align 16
  %86 = fcmp contract ugt float %85, 0.000000e+00
  %87 = extractelement <2 x float> %84, i64 0
  br i1 %86, label %94, label %88

88:                                               ; preds = %66
  %89 = call contract noundef float @llvm.fabs.f32(float %87)
  store float %89, ptr %74, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 416
  %91 = load i8, ptr %90, align 16
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr %90, align 16
  br label %94

94:                                               ; preds = %88, %66
  %95 = phi float [ %89, %88 ], [ %87, %66 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 208
  %97 = load <4 x float>, ptr %96, align 16, !noalias !80
  %98 = getelementptr inbounds i8, ptr %0, i64 224
  %99 = load <4 x float>, ptr %98, align 16, !noalias !80
  %100 = getelementptr inbounds i8, ptr %0, i64 240
  %101 = load <4 x float>, ptr %100, align 16, !noalias !80
  %102 = getelementptr inbounds i8, ptr %0, i64 256
  %103 = load <4 x float>, ptr %102, align 16, !noalias !80
  %104 = shufflevector <4 x float> %97, <4 x float> %99, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %105 = shufflevector <4 x float> %101, <4 x float> %103, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %106 = shufflevector <4 x float> %97, <4 x float> %99, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %107 = shufflevector <4 x float> %101, <4 x float> %103, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %108 = shufflevector <4 x float> %104, <4 x float> %105, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %109 = shufflevector <4 x float> %105, <4 x float> %104, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %110 = shufflevector <4 x float> %106, <4 x float> %107, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %111 = shufflevector <4 x float> %107, <4 x float> %106, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %112 = getelementptr inbounds i8, ptr %0, i64 192
  %113 = load <4 x float>, ptr %112, align 16, !noalias !85
  %114 = shufflevector <4 x float> %.sroa.0339.0.copyload, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %115 = shufflevector <4 x float> %71, <4 x float> %113, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = shufflevector <4 x float> %.sroa.0339.0.copyload, <4 x float> %68, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %117 = shufflevector <4 x float> %71, <4 x float> %113, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %119 = shufflevector <4 x float> %115, <4 x float> %114, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %120 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %121 = shufflevector <4 x float> %117, <4 x float> %116, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %122 = getelementptr inbounds i8, ptr %0, i64 272
  store <4 x float> %108, ptr %122, align 16
  %.sroa.0330.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x float> %109, ptr %.sroa.0330.sroa.2.0..sroa_idx, align 16
  %.sroa.0330.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 304
  store <4 x float> %110, ptr %.sroa.0330.sroa.3.0..sroa_idx, align 16
  %.sroa.0330.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 320
  store <4 x float> %111, ptr %.sroa.0330.sroa.4.0..sroa_idx, align 16
  %.sroa.2331.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  store <4 x float> %118, ptr %.sroa.2331.0..sroa_idx, align 16
  %.sroa.3332.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x float> %119, ptr %.sroa.3332.0..sroa_idx, align 16
  %.sroa.4333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 368
  store <4 x float> %120, ptr %.sroa.4333.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x float> %121, ptr %.sroa.5.0..sroa_idx, align 16
  %123 = fmul contract float %95, 0x401921FB60000000
  %124 = extractelement <2 x float> %84, i64 1
  %125 = fmul contract float %124, %123
  %126 = fdiv contract float 1.000000e+00, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 412
  store float %126, ptr %127, align 4
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
  %14 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %9, i64 0, i64 %.017.i
  %15 = getelementptr inbounds float, ptr %14, i64 %.017.i
  store float 1.000000e+00, ptr %15, align 4, !alias.scope !93
  %16 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i, label %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit, label %13, !llvm.loop !94

_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit: ; preds = %13
  %17 = load float, ptr %7, align 16
  %18 = fcmp contract uno float %17, 0.000000e+00
  %19 = select i1 %18, i8 7, i8 0
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, i8 %19, i64 3, i1 false)
  br label %21

21:                                               ; preds = %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit, %21
  %.0133 = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit ], [ %31, %21 ]
  %22 = getelementptr inbounds [3 x %"struct.drjit::Mask.104"], ptr %20, i64 0, i64 %.0133
  %23 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %9, i64 0, i64 %.0133
  %24 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %7, i64 0, i64 %.0133
  %25 = load <8 x i1>, ptr %22, align 1, !noalias !95
  %26 = load <4 x float>, ptr %24, align 16, !noalias !95
  %27 = load <4 x float>, ptr %23, align 16, !noalias !95
  %28 = shufflevector <8 x i1> %25, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = select contract <4 x i1> %28, <4 x float> %27, <4 x float> %26
  %30 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %6, i64 0, i64 %.0133
  store <4 x float> %29, ptr %30, align 16
  %31 = add nuw nsw i64 %.0133, 1
  %exitcond.not = icmp eq i64 %31, 3
  br i1 %exitcond.not, label %32, label %21, !llvm.loop !98

32:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  %35 = load <4 x float>, ptr %33, align 16
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %37 = load <4 x float>, ptr %34, align 16
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %39 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %40 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %41 = fneg contract <4 x float> %39
  %42 = fmul contract <4 x float> %40, %41
  %43 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %38, <4 x float> %42)
  %44 = load <4 x float>, ptr %7, align 16
  %45 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %44, <4 x float> %43, i8 113)
  %bc = bitcast <4 x float> %45 to <4 x i32>
  %46 = extractelement <4 x i32> %bc, i64 0
  %47 = and i32 %46, -2147483648
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !102
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, %32
  %.022.i = phi i64 [ 0, %32 ], [ %50, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i ]
  %48 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.022.i
  %49 = getelementptr inbounds float, ptr %48, i64 %.022.i
  store i32 %47, ptr %49, align 4, !noalias !102
  %50 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i113 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i113, label %51, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, !llvm.loop !105

51:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %52

52:                                               ; preds = %52, %51
  %.026.i.i = phi i64 [ 0, %51 ], [ %59, %52 ]
  %53 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %7, i64 0, i64 %.026.i.i
  %54 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.026.i.i
  %55 = load <4 x i32>, ptr %53, align 16, !noalias !109
  %56 = load <4 x i32>, ptr %54, align 16, !noalias !109
  %57 = xor <4 x i32> %56, %55
  %58 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %11, i64 0, i64 %.026.i.i
  store <4 x i32> %57, ptr %58, align 16, !alias.scope !109
  %59 = add nuw nsw i64 %.026.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i21.i, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit, label %52, !llvm.loop !110

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !114
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit
  %.022.i117 = phi i64 [ 0, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit ], [ %62, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116 ]
  %60 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.022.i117
  %61 = getelementptr inbounds float, ptr %60, i64 %.022.i117
  store i32 %47, ptr %61, align 4, !noalias !114
  %62 = add nuw nsw i64 %.022.i117, 1
  %exitcond.not.i118 = icmp eq i64 %62, 3
  br i1 %exitcond.not.i118, label %63, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, !llvm.loop !105

63:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116
  %64 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %65

65:                                               ; preds = %65, %63
  %.026.i.i119 = phi i64 [ 0, %63 ], [ %72, %65 ]
  %66 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %64, i64 0, i64 %.026.i.i119
  %67 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.026.i.i119
  %68 = load <4 x i32>, ptr %66, align 16, !noalias !120
  %69 = load <4 x i32>, ptr %67, align 16, !noalias !120
  %70 = xor <4 x i32> %69, %68
  %71 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %12, i64 0, i64 %.026.i.i119
  store <4 x i32> %70, ptr %71, align 16, !alias.scope !120
  %72 = add nuw nsw i64 %.026.i.i119, 1
  %exitcond.not.i21.i120 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i21.i120, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121, label %65, !llvm.loop !110

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %73 = load float, ptr %7, align 16
  %74 = fadd contract float %73, 1.000000e+00
  %75 = getelementptr inbounds i8, ptr %7, i64 20
  %76 = load float, ptr %75, align 4
  %77 = fsub contract float %74, %76
  %78 = getelementptr inbounds i8, ptr %7, i64 40
  %79 = load float, ptr %78, align 8
  %80 = fsub contract float %77, %79
  %81 = getelementptr inbounds i8, ptr %7, i64 4
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %33, align 16
  %84 = load float, ptr %34, align 16
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 24
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 36
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
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %145 = load <4 x float>, ptr %144, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
  %146 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> %143, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> %145, ptr %147, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load float, ptr %2, align 4
  %4 = fmul contract float %3, 0x401921FB60000000
  %5 = getelementptr inbounds i8, ptr %0, i64 408
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
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit unwind label %8

_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  resume { ptr, i32 } %9
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i64 noundef 8)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br i1 %10, label %.thread9, label %14

.thread9:                                         ; preds = %2, %11
  call void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(432) %0)
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
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
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %17
  %21 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %16, %17 ]
  store ptr %16, ptr %18, align 8
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %15, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %.sroa.0288.0.copyload = load <4 x float>, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 160
  %5 = load <4 x float>, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = load <4 x float>, ptr %6, align 16
  %8 = fmul contract <4 x float> %.sroa.0288.0.copyload, zeroinitializer
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.0297.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> zeroinitializer, <4 x float> %.sroa.0288.0.copyload)
  %11 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0288.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.0297.0.copyload)
  %12 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> zeroinitializer, <4 x float> %11)
  %13 = fadd contract <4 x float> %7, %12
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> zeroinitializer, <4 x float> %12)
  %15 = fadd contract <4 x float> %5, %8
  %16 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> zeroinitializer, <4 x float> %15)
  %17 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> zeroinitializer, <4 x float> %10)
  %.sroa.0297.12.vec.extract = extractelement <4 x float> %14, i64 3
  %18 = fdiv contract float 1.000000e+00, %.sroa.0297.12.vec.extract
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul contract <4 x float> %14, %20
  %22 = fmul contract <4 x float> %17, %17
  %23 = fmul contract <4 x float> %16, %16
  %24 = fadd contract <4 x float> %22, %23
  %25 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %24)
  %.sroa.0293.12.vec.extract = extractelement <4 x float> %13, i64 3
  %26 = fdiv contract float 1.000000e+00, %.sroa.0293.12.vec.extract
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul contract <4 x float> %13, %28
  %30 = fsub contract <4 x float> %21, %25
  %31 = fsub contract <4 x float> %29, %25
  %32 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %31, <4 x float> %30)
  %33 = fadd contract <4 x float> %25, %21
  %34 = fadd contract <4 x float> %25, %29
  %35 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> %33)
  store <4 x float> %32, ptr %0, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %70 = getelementptr inbounds i8, ptr %1, i64 144
  %71 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.01024.0.copyload = load <4 x float>, ptr %71, align 16
  %72 = load <4 x float>, ptr %70, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> zeroinitializer, <4 x float> %.sroa.01024.0.copyload)
  %74 = getelementptr inbounds i8, ptr %1, i64 160
  %75 = load <4 x float>, ptr %74, align 16
  %76 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> zeroinitializer, <4 x float> %73)
  %77 = getelementptr inbounds i8, ptr %1, i64 176
  %78 = load <4 x float>, ptr %77, align 16
  %79 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> zeroinitializer, <4 x float> %76)
  store <4 x float> %79, ptr %46, align 16
  %80 = fmul contract <4 x float> %72, zeroinitializer
  %81 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> zeroinitializer, <4 x float> %80)
  %82 = fadd contract <4 x float> %78, %81
  store <4 x float> %82, ptr %47, align 16
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> zeroinitializer, <4 x float> %72)
  %84 = fadd contract <4 x float> %78, %76
  %85 = fadd contract <4 x float> %80, %75
  %86 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> zeroinitializer, <4 x float> %85)
  %87 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> zeroinitializer, <4 x float> %83)
  %.sroa.0297.12.vec.extract.i = extractelement <4 x float> %79, i64 3
  %88 = fdiv contract float 1.000000e+00, %.sroa.0297.12.vec.extract.i
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul contract <4 x float> %79, %90
  %92 = fmul contract <4 x float> %87, %87
  %93 = fmul contract <4 x float> %86, %86
  %94 = fadd contract <4 x float> %92, %93
  %95 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %94)
  %.sroa.0293.12.vec.extract.i = extractelement <4 x float> %84, i64 3
  %96 = fdiv contract float 1.000000e+00, %.sroa.0293.12.vec.extract.i
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %84, %98
  %100 = fsub contract <4 x float> %91, %95
  %101 = fsub contract <4 x float> %99, %95
  %102 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %101, <4 x float> %100)
  %103 = fadd contract <4 x float> %95, %91
  %104 = fadd contract <4 x float> %95, %99
  %105 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %104, <4 x float> %103)
  %106 = getelementptr inbounds i8, ptr %48, i64 16
  %107 = load <4 x float>, ptr %3, align 16
  %108 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> %102)
  store <4 x float> %108, ptr %48, align 16
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  %110 = load <4 x float>, ptr %109, align 16
  %111 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %110, <4 x float> %105)
  store <4 x float> %111, ptr %106, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %49, i8 0, i64 96, i1 false), !alias.scope !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %50, i8 0, i64 96, i1 false), !alias.scope !124
  br label %112

112:                                              ; preds = %4, %112
  %.08961061 = phi i64 [ 0, %4 ], [ %124, %112 ]
  %113 = getelementptr inbounds float, ptr %48, i64 %.08961061
  %114 = load float, ptr %113, align 4
  %115 = shl nuw nsw i64 %.08961061, 1
  %116 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %49, i64 0, i64 %.08961061
  %117 = getelementptr inbounds float, ptr %116, i64 %115
  store float %114, ptr %117, align 8
  %118 = getelementptr inbounds float, ptr %106, i64 %.08961061
  %119 = load float, ptr %118, align 4
  %120 = or disjoint i64 %115, 1
  %121 = getelementptr inbounds float, ptr %116, i64 %120
  store float %119, ptr %121, align 4
  %122 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.08961061
  %123 = getelementptr inbounds float, ptr %122, i64 %115
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %123, align 8
  %124 = add nuw nsw i64 %.08961061, 1
  %exitcond.not = icmp eq i64 %124, 3
  br i1 %exitcond.not, label %.preheader1054, label %112, !llvm.loop !127

.preheader1054:                                   ; preds = %112, %.preheader1054
  %.012.i.i = phi i64 [ %130, %.preheader1054 ], [ 0, %112 ]
  %125 = getelementptr inbounds float, ptr %47, i64 %.012.i.i
  %126 = load float, ptr %125, align 4
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %45, i64 0, i64 %.012.i.i
  store <8 x float> %128, ptr %129, align 32
  %130 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %130, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %.preheader1054, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %.preheader1054
  %131 = load <8 x float>, ptr %45, align 32
  %132 = load <8 x float>, ptr %50, align 32
  %133 = fmul contract <8 x float> %131, %132
  br label %134

134:                                              ; preds = %134, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.051.i = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %140, %134 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <8 x float> [ %133, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %139, %134 ]
  %135 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %45, i64 0, i64 %.051.i
  %136 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.051.i
  %137 = load <8 x float>, ptr %135, align 32
  %138 = load <8 x float>, ptr %136, align 32
  %139 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %137, <8 x float> %138, <8 x float> %.sroa.0.0.in.sroa.speculated50.i)
  %140 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i = icmp eq i64 %140, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %134, !llvm.loop !129

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %134, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit
  %.04.i.i = phi i64 [ %142, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ 0, %134 ]
  %141 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %43, i64 0, i64 %.04.i.i
  store <8 x float> %139, ptr %141, align 32, !noalias !130
  %142 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i932 = icmp eq i64 %142, 3
  br i1 %exitcond.not.i.i932, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit
  %.012.i.i933 = phi i64 [ %148, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ]
  %143 = getelementptr inbounds float, ptr %47, i64 %.012.i.i933
  %144 = load float, ptr %143, align 4, !noalias !130
  %145 = insertelement <8 x float> poison, float %144, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %44, i64 0, i64 %.012.i.i933
  store <8 x float> %146, ptr %147, align 32, !noalias !130
  %148 = add nuw nsw i64 %.012.i.i933, 1
  %exitcond.not.i.i934 = icmp eq i64 %148, 3
  br i1 %exitcond.not.i.i934, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %149

149:                                              ; preds = %149, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935
  %.048.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935 ], [ %159, %149 ]
  %150 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.048.i
  %151 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %43, i64 0, i64 %.048.i
  %152 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %44, i64 0, i64 %.048.i
  %153 = load <8 x float>, ptr %150, align 32, !noalias !134
  %154 = load <8 x float>, ptr %151, align 32, !noalias !134
  %155 = load <8 x float>, ptr %152, align 32, !noalias !134
  %156 = fneg contract <8 x float> %153
  %157 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %156, <8 x float> %154, <8 x float> %155)
  %158 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.048.i
  store <8 x float> %157, ptr %158, align 32, !alias.scope !134
  %159 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i936 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i936, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit, label %149, !llvm.loop !137

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit: ; preds = %149
  %160 = load <8 x float>, ptr %51, align 32
  %161 = fmul contract <8 x float> %160, %160
  br label %162

162:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit, %162
  %.09031063 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit ], [ %166, %162 ]
  %.sroa.0917.0.in.sroa.speculated1062 = phi <8 x float> [ %161, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE7fnmadd_ERKS5_S8_.exit ], [ %165, %162 ]
  %163 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.09031063
  %164 = load <8 x float>, ptr %163, align 32
  %165 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %164, <8 x float> %.sroa.0917.0.in.sroa.speculated1062)
  %166 = add nuw nsw i64 %.09031063, 1
  %exitcond1076.not = icmp eq i64 %166, 3
  br i1 %exitcond1076.not, label %167, label %162, !llvm.loop !138

167:                                              ; preds = %162
  %168 = fcmp contract une <8 x float> %165, zeroinitializer
  %169 = tail call contract noundef <8 x float> @llvm.x86.avx512.rsqrt14.ps.256(<8 x float> %165, <8 x float> zeroinitializer, i8 -1)
  %170 = fmul contract <8 x float> %169, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %171 = fneg contract <8 x float> %169
  %172 = fmul contract <8 x float> %165, %171
  %173 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %169, <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %174 = fmul contract <8 x float> %170, %173
  %175 = tail call contract <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float> %174, <8 x float> %165, <8 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  br label %176

176:                                              ; preds = %176, %167
  %.04.i.i937 = phi i64 [ 0, %167 ], [ %178, %176 ]
  %177 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %41, i64 0, i64 %.04.i.i937
  store <8 x float> %175, ptr %177, align 32, !noalias !139
  %178 = add nuw nsw i64 %.04.i.i937, 1
  %exitcond.not.i.i938 = icmp eq i64 %178, 3
  br i1 %exitcond.not.i.i938, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939, label %176, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939: ; preds = %176
  %179 = fcmp contract une <8 x float> %139, zeroinitializer
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %180

180:                                              ; preds = %180, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939 ], [ %187, %180 ]
  %181 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.034.i
  %182 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %41, i64 0, i64 %.034.i
  %183 = load <8 x float>, ptr %181, align 32, !noalias !142
  %184 = load <8 x float>, ptr %182, align 32, !noalias !142
  %185 = fmul contract <8 x float> %183, %184
  %186 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %52, i64 0, i64 %.034.i
  store <8 x float> %185, ptr %186, align 32, !alias.scope !142
  %187 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i940 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i940, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit, label %180, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit: ; preds = %180
  %188 = bitcast <8 x i1> %168 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %189 = getelementptr inbounds i8, ptr %50, i64 64
  %190 = load <8 x i32>, ptr %189, align 32, !noalias !146
  %191 = and <8 x i32> %190, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %192 = or disjoint <8 x i32> %191, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %193 = bitcast <8 x i32> %192 to <8 x float>
  %.cast.i = bitcast <8 x i32> %190 to <8 x float>
  %194 = fadd contract <8 x float> %.cast.i, %193
  %195 = tail call contract noundef <8 x float> @llvm.x86.avx512.rcp14.ps.256(<8 x float> %194, <8 x float> zeroinitializer, i8 -1)
  %196 = fadd contract <8 x float> %195, %195
  %197 = fneg contract <8 x float> %195
  %198 = fmul contract <8 x float> %194, %197
  %199 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %195, <8 x float> %196)
  %200 = tail call contract <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float> %199, <8 x float> %194, <8 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890, i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  %201 = fneg <8 x float> %200
  %202 = getelementptr inbounds i8, ptr %50, i64 32
  %203 = load <8 x float>, ptr %202, align 32, !noalias !146
  %204 = fmul contract <8 x float> %132, %203
  %205 = fmul contract <8 x float> %204, %201
  %206 = bitcast <8 x float> %205 to <8 x i32>
  %207 = fmul contract <8 x float> %132, %132
  %208 = fmul contract <8 x float> %207, %201
  %209 = bitcast <8 x float> %208 to <8 x i32>
  %210 = xor <8 x i32> %191, %209
  %211 = bitcast <8 x i32> %210 to <8 x float>
  %212 = fadd contract <8 x float> %211, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %213 = xor <8 x i32> %191, %206
  %214 = fcmp contract oge <8 x float> %.cast.i, zeroinitializer
  %215 = fneg <8 x float> %132
  %.v.v.i = select <8 x i1> %214, <8 x float> %215, <8 x float> %132
  %216 = fmul contract <8 x float> %203, %201
  %217 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %216, <8 x float> %193)
  %218 = fneg <8 x float> %203
  store <8 x float> %212, ptr %53, align 32, !alias.scope !146
  %.sroa.2314.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 32
  store <8 x i32> %213, ptr %.sroa.2314.0..sroa_idx.i, align 32, !alias.scope !146
  %.sroa.3315.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 64
  store <8 x float> %.v.v.i, ptr %.sroa.3315.0..sroa_idx.i, align 32, !alias.scope !146
  %219 = getelementptr inbounds i8, ptr %53, i64 96
  store <8 x float> %205, ptr %219, align 32, !alias.scope !146
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 128
  store <8 x float> %217, ptr %.sroa.2.0..sroa_idx.i, align 32, !alias.scope !146
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 160
  store <8 x float> %218, ptr %.sroa.3.0..sroa_idx.i, align 32, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, i8 %188, i64 3, i1 false), !noalias !149
  br label %220

220:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit, %220
  %.09001064 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit ], [ %229, %220 ]
  %221 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %42, i64 0, i64 %.09001064
  %222 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %52, i64 0, i64 %.09001064
  %223 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %53, i64 0, i64 %.09001064
  %224 = load <8 x i1>, ptr %221, align 1, !noalias !152
  %225 = load <8 x float>, ptr %223, align 32, !noalias !152
  %226 = load <8 x float>, ptr %222, align 32, !noalias !152
  %227 = select contract <8 x i1> %224, <8 x float> %226, <8 x float> %225
  %228 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %26, i64 0, i64 %.09001064
  store <8 x float> %227, ptr %228, align 32, !noalias !152
  %229 = add nuw nsw i64 %.09001064, 1
  %exitcond1077.not = icmp eq i64 %229, 3
  br i1 %exitcond1077.not, label %230, label %220, !llvm.loop !155

230:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %51, ptr noundef nonnull align 32 dereferenceable(96) %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %202, i64 32, i1 false), !noalias !156
  %231 = getelementptr inbounds i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %231, ptr noundef nonnull align 32 dereferenceable(32) %189, i64 32, i1 false), !noalias !156
  %232 = getelementptr inbounds i8, ptr %36, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %232, ptr noundef nonnull align 32 dereferenceable(32) %50, i64 32, i1 false), !noalias !156
  %233 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %233, i64 32, i1 false), !noalias !156
  %234 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %234, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  %235 = getelementptr inbounds i8, ptr %51, i64 32
  %236 = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %236, ptr noundef nonnull align 32 dereferenceable(32) %235, i64 32, i1 false), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %189, i64 32, i1 false), !noalias !156
  %237 = getelementptr inbounds i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %237, ptr noundef nonnull align 32 dereferenceable(32) %50, i64 32, i1 false), !noalias !156
  %238 = getelementptr inbounds i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %238, ptr noundef nonnull align 32 dereferenceable(32) %202, i64 32, i1 false), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %235, i64 32, i1 false), !noalias !156
  %239 = getelementptr inbounds i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %239, ptr noundef nonnull align 32 dereferenceable(32) %233, i64 32, i1 false), !noalias !156
  %240 = getelementptr inbounds i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %240, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %241

241:                                              ; preds = %241, %230
  %.034.i941 = phi i64 [ 0, %230 ], [ %248, %241 ]
  %242 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %39, i64 0, i64 %.034.i941
  %243 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %40, i64 0, i64 %.034.i941
  %244 = load <8 x float>, ptr %242, align 32, !noalias !162
  %245 = load <8 x float>, ptr %243, align 32, !noalias !162
  %246 = fmul contract <8 x float> %244, %245
  %247 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %38, i64 0, i64 %.034.i941
  store <8 x float> %246, ptr %247, align 32, !alias.scope !159, !noalias !156
  %248 = add nuw nsw i64 %.034.i941, 1
  %exitcond.not.i942 = icmp eq i64 %248, 3
  br i1 %exitcond.not.i942, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943, label %241, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943: ; preds = %241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %249

249:                                              ; preds = %249, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943
  %.048.i944 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943 ], [ %259, %249 ]
  %250 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %36, i64 0, i64 %.048.i944
  %251 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %37, i64 0, i64 %.048.i944
  %252 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %38, i64 0, i64 %.048.i944
  %253 = load <8 x float>, ptr %250, align 32, !noalias !163
  %254 = load <8 x float>, ptr %251, align 32, !noalias !163
  %255 = load <8 x float>, ptr %252, align 32, !noalias !163
  %256 = fneg contract <8 x float> %255
  %257 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %254, <8 x float> %256)
  %258 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %54, i64 0, i64 %.048.i944
  store <8 x float> %257, ptr %258, align 32, !alias.scope !163
  %259 = add nuw nsw i64 %.048.i944, 1
  %exitcond.not.i945 = icmp eq i64 %259, 3
  br i1 %exitcond.not.i945, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit, label %249, !llvm.loop !166

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit: ; preds = %249
  %260 = getelementptr inbounds i8, ptr %1, i64 404
  %261 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %139)
  %262 = load <4 x float>, ptr %260, align 4
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <8 x i32> zeroinitializer
  %264 = fdiv contract <8 x float> %263, %261
  br label %265

265:                                              ; preds = %265, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit
  %.04.i.i946 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit ], [ %267, %265 ]
  %266 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %34, i64 0, i64 %.04.i.i946
  store <8 x float> %264, ptr %266, align 32, !noalias !167
  %267 = add nuw nsw i64 %.04.i.i946, 1
  %exitcond.not.i.i947 = icmp eq i64 %267, 3
  br i1 %exitcond.not.i.i947, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948, label %265, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948: ; preds = %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %268

268:                                              ; preds = %268, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948
  %.034.i949 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948 ], [ %275, %268 ]
  %269 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.034.i949
  %270 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %34, i64 0, i64 %.034.i949
  %271 = load <8 x float>, ptr %269, align 32, !noalias !170
  %272 = load <8 x float>, ptr %270, align 32, !noalias !170
  %273 = fmul contract <8 x float> %271, %272
  %274 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %35, i64 0, i64 %.034.i949
  store <8 x float> %273, ptr %274, align 32, !alias.scope !170
  %275 = add nuw nsw i64 %.034.i949, 1
  %exitcond.not.i950 = icmp eq i64 %275, 3
  br i1 %exitcond.not.i950, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951, label %268, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951: ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %51, ptr noundef nonnull align 32 dereferenceable(96) %35, i64 96, i1 false)
  br label %276

276:                                              ; preds = %276, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951
  %.05.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951 ], [ %278, %276 ]
  %277 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.05.i.i
  store <8 x float> %263, ptr %277, align 32, !noalias !173
  %278 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i952 = icmp eq i64 %278, 3
  br i1 %exitcond.not.i.i952, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, label %276, !llvm.loop !176

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit: ; preds = %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %279

279:                                              ; preds = %279, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit
  %.034.i953 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit ], [ %286, %279 ]
  %280 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %54, i64 0, i64 %.034.i953
  %281 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.034.i953
  %282 = load <8 x float>, ptr %280, align 32, !noalias !177
  %283 = load <8 x float>, ptr %281, align 32, !noalias !177
  %284 = fmul contract <8 x float> %282, %283
  %285 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %33, i64 0, i64 %.034.i953
  store <8 x float> %284, ptr %285, align 32, !alias.scope !177
  %286 = add nuw nsw i64 %.034.i953, 1
  %exitcond.not.i954 = icmp eq i64 %286, 3
  br i1 %exitcond.not.i954, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955, label %279, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955: ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %54, ptr noundef nonnull align 32 dereferenceable(96) %33, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %19, ptr noundef nonnull align 32 dereferenceable(96) %49, i64 96, i1 false), !noalias !180
  store <4 x float> %79, ptr %20, align 16, !noalias !180
  br label %287

287:                                              ; preds = %287, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955
  %.012.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955 ], [ %293, %287 ]
  %288 = getelementptr inbounds float, ptr %20, i64 %.012.i.i.i
  %289 = load float, ptr %288, align 4, !noalias !183
  %290 = insertelement <8 x float> poison, float %289, i64 0
  %291 = shufflevector <8 x float> %290, <8 x float> poison, <8 x i32> zeroinitializer
  %292 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.012.i.i.i
  store <8 x float> %291, ptr %292, align 32, !noalias !183
  %293 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i8.i = icmp eq i64 %293, 3
  br i1 %exitcond.not.i.i8.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, label %287, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i: ; preds = %287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %294

294:                                              ; preds = %294, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ], [ %301, %294 ]
  %295 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.034.i.i
  %296 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.034.i.i
  %297 = load <8 x float>, ptr %295, align 32, !noalias !189
  %298 = load <8 x float>, ptr %296, align 32, !noalias !189
  %299 = fsub contract <8 x float> %297, %298
  %300 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %55, i64 0, i64 %.034.i.i
  store <8 x float> %299, ptr %300, align 32, !alias.scope !189
  %301 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i956 = icmp eq i64 %301, 3
  br i1 %exitcond.not.i.i956, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit, label %294, !llvm.loop !190

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit: ; preds = %294
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %302 = load <8 x float>, ptr %55, align 32
  %303 = fmul contract <8 x float> %132, %302
  br label %304

304:                                              ; preds = %304, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit
  %.051.i957 = phi i64 [ 1, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit ], [ %310, %304 ]
  %.sroa.0.0.in.sroa.speculated50.i958 = phi <8 x float> [ %303, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit ], [ %309, %304 ]
  %305 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.051.i957
  %306 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %55, i64 0, i64 %.051.i957
  %307 = load <8 x float>, ptr %305, align 32
  %308 = load <8 x float>, ptr %306, align 32
  %309 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %308, <8 x float> %.sroa.0.0.in.sroa.speculated50.i958)
  %310 = add nuw nsw i64 %.051.i957, 1
  %exitcond.not.i959 = icmp eq i64 %310, 3
  br i1 %exitcond.not.i959, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, label %304, !llvm.loop !129

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960: ; preds = %304, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960
  %.012.i.i961 = phi i64 [ %316, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960 ], [ 0, %304 ]
  %311 = getelementptr inbounds float, ptr %47, i64 %.012.i.i961
  %312 = load float, ptr %311, align 4
  %313 = insertelement <8 x float> poison, float %312, i64 0
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> zeroinitializer
  %315 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %58, i64 0, i64 %.012.i.i961
  store <8 x float> %314, ptr %315, align 32
  %316 = add nuw nsw i64 %.012.i.i961, 1
  %exitcond.not.i.i962 = icmp eq i64 %316, 3
  br i1 %exitcond.not.i.i962, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963
  %.012.i.i964 = phi i64 [ %322, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963 ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960 ]
  %317 = getelementptr inbounds float, ptr %46, i64 %.012.i.i964
  %318 = load float, ptr %317, align 4
  %319 = insertelement <8 x float> poison, float %318, i64 0
  %320 = shufflevector <8 x float> %319, <8 x float> poison, <8 x i32> zeroinitializer
  %321 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %59, i64 0, i64 %.012.i.i964
  store <8 x float> %320, ptr %321, align 32
  %322 = add nuw nsw i64 %.012.i.i964, 1
  %exitcond.not.i.i965 = icmp eq i64 %322, 3
  br i1 %exitcond.not.i.i965, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963, !llvm.loop !191

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963
  %323 = fdiv contract <8 x float> %309, %139
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.04.i.i966 = phi i64 [ %325, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader ]
  %324 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %32, i64 0, i64 %.04.i.i966
  store <8 x float> %323, ptr %324, align 32, !noalias !192
  %325 = add nuw nsw i64 %.04.i.i966, 1
  %exitcond.not.i.i967 = icmp eq i64 %325, 3
  br i1 %exitcond.not.i.i967, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %326

326:                                              ; preds = %326, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968
  %.048.i969 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968 ], [ %335, %326 ]
  %327 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %58, i64 0, i64 %.048.i969
  %328 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %32, i64 0, i64 %.048.i969
  %329 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %59, i64 0, i64 %.048.i969
  %330 = load <8 x float>, ptr %327, align 32, !noalias !195
  %331 = load <8 x float>, ptr %328, align 32, !noalias !195
  %332 = load <8 x float>, ptr %329, align 32, !noalias !195
  %333 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %331, <8 x float> %332)
  %334 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %57, i64 0, i64 %.048.i969
  store <8 x float> %333, ptr %334, align 32, !alias.scope !195
  %335 = add nuw nsw i64 %.048.i969, 1
  %exitcond.not.i970 = icmp eq i64 %335, 3
  br i1 %exitcond.not.i970, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader, label %326, !llvm.loop !198

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader: ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %56, ptr noundef nonnull align 32 dereferenceable(96) %57, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %31, i8 0, i64 96, i1 false)
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974
  %.08991065 = phi i64 [ %342, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974 ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader ]
  %336 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.08991065
  %337 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %31, i64 0, i64 %.08991065
  %338 = load <8 x float>, ptr %336, align 32
  %339 = load <8 x float>, ptr %337, align 32
  %340 = fcmp contract une <8 x float> %338, %339
  %341 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %25, i64 0, i64 %.08991065
  store <8 x i1> %340, ptr %341, align 1
  %342 = add nuw nsw i64 %.08991065, 1
  %exitcond1078.not = icmp eq i64 %342, 3
  br i1 %exitcond1078.not, label %343, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974, !llvm.loop !199

343:                                              ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974
  %.sroa.0545.0.copyload = load i24, ptr %25, align 4
  %344 = getelementptr inbounds i8, ptr %60, i64 8
  store i24 %.sroa.0545.0.copyload, ptr %344, align 8
  br label %345

345:                                              ; preds = %343, %345
  %.08981066 = phi i64 [ 0, %343 ], [ %354, %345 ]
  %346 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %344, i64 0, i64 %.08981066
  %347 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %49, i64 0, i64 %.08981066
  %348 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %56, i64 0, i64 %.08981066
  %349 = load <8 x i1>, ptr %346, align 1, !noalias !200
  %350 = load <8 x float>, ptr %348, align 32, !noalias !200
  %351 = load <8 x float>, ptr %347, align 32, !noalias !200
  %352 = select contract <8 x i1> %349, <8 x float> %351, <8 x float> %350
  %353 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %24, i64 0, i64 %.08981066
  store <8 x float> %352, ptr %353, align 32, !noalias !200
  %354 = add nuw nsw i64 %.08981066, 1
  %exitcond1079.not = icmp eq i64 %354, 3
  br i1 %exitcond1079.not, label %355, label %345, !llvm.loop !203

355:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %56, ptr noundef nonnull align 32 dereferenceable(96) %24, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %356

356:                                              ; preds = %356, %355
  %.034.i975 = phi i64 [ 0, %355 ], [ %361, %356 ]
  %357 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.034.i975
  %358 = load <8 x float>, ptr %357, align 32, !noalias !204
  %359 = fmul contract <8 x float> %358, %358
  %360 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %63, i64 0, i64 %.034.i975
  store <8 x float> %359, ptr %360, align 32, !alias.scope !204
  %361 = add nuw nsw i64 %.034.i975, 1
  %exitcond.not.i976 = icmp eq i64 %361, 3
  br i1 %exitcond.not.i976, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977, label %356, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977: ; preds = %356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %362

362:                                              ; preds = %362, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977
  %.034.i978 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977 ], [ %367, %362 ]
  %363 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %54, i64 0, i64 %.034.i978
  %364 = load <8 x float>, ptr %363, align 32, !noalias !207
  %365 = fmul contract <8 x float> %364, %364
  %366 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %64, i64 0, i64 %.034.i978
  store <8 x float> %365, ptr %366, align 32, !alias.scope !207
  %367 = add nuw nsw i64 %.034.i978, 1
  %exitcond.not.i979 = icmp eq i64 %367, 3
  br i1 %exitcond.not.i979, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980, label %362, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980: ; preds = %362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %368

368:                                              ; preds = %368, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980
  %.034.i981 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980 ], [ %375, %368 ]
  %369 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %63, i64 0, i64 %.034.i981
  %370 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %64, i64 0, i64 %.034.i981
  %371 = load <8 x float>, ptr %369, align 32, !noalias !210
  %372 = load <8 x float>, ptr %370, align 32, !noalias !210
  %373 = fadd contract <8 x float> %371, %372
  %374 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %62, i64 0, i64 %.034.i981
  store <8 x float> %373, ptr %374, align 32, !alias.scope !210
  %375 = add nuw nsw i64 %.034.i981, 1
  %exitcond.not.i982 = icmp eq i64 %375, 3
  br i1 %exitcond.not.i982, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit, label %368, !llvm.loop !213

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit: ; preds = %368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br label %376

376:                                              ; preds = %376, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit
  %.019.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit ], [ %381, %376 ]
  %377 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %62, i64 0, i64 %.019.i
  %378 = load <8 x float>, ptr %377, align 32, !noalias !214
  %379 = tail call contract noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %378)
  %380 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %61, i64 0, i64 %.019.i
  store <8 x float> %379, ptr %380, align 32, !alias.scope !214
  %381 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i983 = icmp eq i64 %381, 3
  br i1 %exitcond.not.i983, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit, label %376, !llvm.loop !217

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit: ; preds = %376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %17, ptr noundef nonnull align 32 dereferenceable(96) %61, i64 96, i1 false), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %16, ptr noundef nonnull align 32 dereferenceable(96) %24, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br label %382

382:                                              ; preds = %382, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit
  %.034.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit ], [ %389, %382 ]
  %383 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.034.i.i.i
  %384 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.034.i.i.i
  %385 = load <8 x float>, ptr %383, align 32, !noalias !227
  %386 = load <8 x float>, ptr %384, align 32, !noalias !227
  %387 = fsub contract <8 x float> %385, %386
  %388 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %66, i64 0, i64 %.034.i.i.i
  store <8 x float> %387, ptr %388, align 32, !alias.scope !227
  %389 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %389, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %382, !llvm.loop !190

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %382
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16), !noalias !218
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %15, ptr noundef nonnull align 32 dereferenceable(96) %61, i64 96, i1 false), !noalias !228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %390

390:                                              ; preds = %390, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.034.i.i988 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %397, %390 ]
  %391 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %56, i64 0, i64 %.034.i.i988
  %392 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.034.i.i988
  %393 = load <8 x float>, ptr %391, align 32, !noalias !234
  %394 = load <8 x float>, ptr %392, align 32, !noalias !234
  %395 = fadd contract <8 x float> %393, %394
  %396 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %67, i64 0, i64 %.034.i.i988
  store <8 x float> %395, ptr %396, align 32, !alias.scope !234
  %397 = add nuw nsw i64 %.034.i.i988, 1
  %exitcond.not.i.i989 = icmp eq i64 %397, 3
  br i1 %exitcond.not.i.i989, label %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %390, !llvm.loop !235

_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %390
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %65, ptr noundef nonnull align 32 dereferenceable(96) %66, i64 96, i1 false)
  %398 = getelementptr inbounds i8, ptr %65, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %398, ptr noundef nonnull align 32 dereferenceable(96) %67, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14)
  br label %399

399:                                              ; preds = %399, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i.i990 = phi i64 [ 0, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %405, %399 ]
  %400 = getelementptr inbounds float, ptr %106, i64 %.012.i.i.i990
  %401 = load float, ptr %400, align 4
  %402 = insertelement <8 x float> poison, float %401, i64 0
  %403 = shufflevector <8 x float> %402, <8 x float> poison, <8 x i32> zeroinitializer
  %404 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.012.i.i.i990
  store <8 x float> %403, ptr %404, align 32
  %405 = add nuw nsw i64 %.012.i.i.i990, 1
  %exitcond.not.i.i.i = icmp eq i64 %405, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, label %399, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i: ; preds = %399, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i
  %.0126133.i = phi i64 [ %412, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ], [ 0, %399 ]
  %406 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %65, i64 0, i64 %.0126133.i
  %407 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.0126133.i
  %408 = load <8 x float>, ptr %406, align 32
  %409 = load <8 x float>, ptr %407, align 32
  %410 = fcmp contract ole <8 x float> %408, %409
  %411 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %11, i64 0, i64 %.0126133.i
  store <8 x i1> %410, ptr %411, align 1
  %412 = add nuw nsw i64 %.0126133.i, 1
  %exitcond.not.i991 = icmp eq i64 %412, 3
  br i1 %exitcond.not.i991, label %.preheader, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, !llvm.loop !237

.preheader:                                       ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, %.preheader
  %.012.i.i129.i = phi i64 [ %418, %.preheader ], [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ]
  %413 = getelementptr inbounds float, ptr %48, i64 %.012.i.i129.i
  %414 = load float, ptr %413, align 4
  %415 = insertelement <8 x float> poison, float %414, i64 0
  %416 = shufflevector <8 x float> %415, <8 x float> poison, <8 x i32> zeroinitializer
  %417 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i129.i
  store <8 x float> %416, ptr %417, align 32
  %418 = add nuw nsw i64 %.012.i.i129.i, 1
  %exitcond.not.i.i130.i = icmp eq i64 %418, 3
  br i1 %exitcond.not.i.i130.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i, label %.preheader, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i
  %.0134.i = phi i64 [ %425, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i ], [ 0, %.preheader ]
  %419 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %398, i64 0, i64 %.0134.i
  %420 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.0134.i
  %421 = load <8 x float>, ptr %419, align 32
  %422 = load <8 x float>, ptr %420, align 32
  %423 = fcmp contract oge <8 x float> %421, %422
  %424 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %10, i64 0, i64 %.0134.i
  store <8 x i1> %423, ptr %424, align 1
  %425 = add nuw nsw i64 %.0134.i, 1
  %exitcond135.not.i = icmp eq i64 %425, 3
  br i1 %exitcond135.not.i, label %426, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i, !llvm.loop !238

426:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  br label %427

427:                                              ; preds = %427, %426
  %.033.i.i = phi i64 [ 0, %426 ], [ %434, %427 ]
  %428 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %11, i64 0, i64 %.033.i.i
  %429 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %10, i64 0, i64 %.033.i.i
  %430 = load <8 x i1>, ptr %428, align 1
  %431 = load <8 x i1>, ptr %429, align 1
  %432 = and <8 x i1> %431, %430
  %433 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %9, i64 0, i64 %.033.i.i
  store <8 x i1> %432, ptr %433, align 1
  %434 = add nuw nsw i64 %.033.i.i, 1
  %exitcond.not.i.i992 = icmp eq i64 %434, 3
  br i1 %exitcond.not.i.i992, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i, label %427, !llvm.loop !239

_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i: ; preds = %427
  %.0.copyload.i.i = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  store i24 %.0.copyload.i.i, ptr %14, align 4
  %435 = trunc i24 %.0.copyload.i.i to i8
  %436 = bitcast i8 %435 to <8 x i1>
  br label %437

437:                                              ; preds = %437, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i
  %.028.i.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i ], [ %442, %437 ]
  %438 = phi <8 x i1> [ %436, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i ], [ %441, %437 ]
  %439 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %14, i64 0, i64 %.028.i.i
  %440 = load <8 x i1>, ptr %439, align 1
  %441 = and <8 x i1> %440, %438
  %442 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %442, 3
  br i1 %exitcond.not.i132.i, label %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit, label %437, !llvm.loop !240

_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit: ; preds = %437
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14)
  %443 = and <8 x i1> %441, %179
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  br label %444

444:                                              ; preds = %444, %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit
  %.012.i.i.i993 = phi i64 [ 0, %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit ], [ %450, %444 ]
  %445 = getelementptr inbounds float, ptr %48, i64 %.012.i.i.i993
  %446 = load float, ptr %445, align 4, !noalias !241
  %447 = insertelement <8 x float> poison, float %446, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  %449 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.012.i.i.i993
  store <8 x float> %448, ptr %449, align 32, !noalias !241
  %450 = add nuw nsw i64 %.012.i.i.i993, 1
  %exitcond.not.i.i.i994 = icmp eq i64 %450, 3
  br i1 %exitcond.not.i.i.i994, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995, label %444, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995: ; preds = %444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %451

451:                                              ; preds = %451, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995
  %.034.i.i996 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995 ], [ %458, %451 ]
  %452 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %65, i64 0, i64 %.034.i.i996
  %453 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.034.i.i996
  %454 = load <8 x float>, ptr %453, align 32, !noalias !244
  %455 = load <8 x float>, ptr %452, align 32, !noalias !244
  %456 = tail call contract noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> %455)
  %457 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.034.i.i996
  store <8 x float> %456, ptr %457, align 32, !alias.scope !244
  %458 = add nuw nsw i64 %.034.i.i996, 1
  %exitcond.not.i.i997 = icmp eq i64 %458, 3
  br i1 %exitcond.not.i.i997, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i, label %451, !llvm.loop !247

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i: ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %65, ptr noundef nonnull align 32 dereferenceable(96) %7, i64 96, i1 false)
  br label %459

459:                                              ; preds = %459, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i
  %.012.i.i15.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i ], [ %465, %459 ]
  %460 = getelementptr inbounds float, ptr %106, i64 %.012.i.i15.i
  %461 = load float, ptr %460, align 4, !noalias !248
  %462 = insertelement <8 x float> poison, float %461, i64 0
  %463 = shufflevector <8 x float> %462, <8 x float> poison, <8 x i32> zeroinitializer
  %464 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.012.i.i15.i
  store <8 x float> %463, ptr %464, align 32, !noalias !248
  %465 = add nuw nsw i64 %.012.i.i15.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %465, 3
  br i1 %exitcond.not.i.i16.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i, label %459, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i: ; preds = %459
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %466

466:                                              ; preds = %466, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i
  %.034.i18.i = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i ], [ %473, %466 ]
  %467 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %398, i64 0, i64 %.034.i18.i
  %468 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.034.i18.i
  %469 = load <8 x float>, ptr %468, align 32, !noalias !251
  %470 = load <8 x float>, ptr %467, align 32, !noalias !251
  %471 = tail call contract noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %469, <8 x float> %470)
  %472 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.034.i18.i
  store <8 x float> %471, ptr %472, align 32, !alias.scope !251
  %473 = add nuw nsw i64 %.034.i18.i, 1
  %exitcond.not.i19.i = icmp eq i64 %473, 3
  br i1 %exitcond.not.i19.i, label %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit, label %466, !llvm.loop !254

_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit: ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %398, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %474

474:                                              ; preds = %474, %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit
  %.05.i.i998 = phi i64 [ 0, %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit ], [ %476, %474 ]
  %475 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %68, i64 0, i64 %.05.i.i998
  store <8 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %475, align 32
  %476 = add nuw nsw i64 %.05.i.i998, 1
  %exitcond.not.i.i999 = icmp eq i64 %476, 3
  br i1 %exitcond.not.i.i999, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, label %474, !llvm.loop !255

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit: ; preds = %474
  %477 = bitcast <8 x i1> %443 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, i8 %477, i64 3, i1 false), !noalias !256
  br label %478

478:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, %478
  %.01067 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit ], [ %487, %478 ]
  %479 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %28, i64 0, i64 %.01067
  %480 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %65, i64 0, i64 %.01067
  %481 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %68, i64 0, i64 %.01067
  %482 = load <8 x i1>, ptr %479, align 1, !noalias !259
  %483 = load <8 x float>, ptr %481, align 32, !noalias !259
  %484 = load <8 x float>, ptr %480, align 32, !noalias !259
  %485 = select contract <8 x i1> %482, <8 x float> %484, <8 x float> %483
  %486 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %22, i64 0, i64 %.01067
  store <8 x float> %485, ptr %486, align 32
  %487 = add nuw nsw i64 %.01067, 1
  %exitcond1080.not = icmp eq i64 %487, 3
  br i1 %exitcond1080.not, label %.preheader1091, label %478, !llvm.loop !203

.preheader1091:                                   ; preds = %478, %.preheader1091
  %.09021068 = phi i64 [ %499, %.preheader1091 ], [ 0, %478 ]
  %488 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %22, i64 0, i64 %.09021068
  %489 = load <8 x float>, ptr %488, align 32
  %490 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %491, <4 x float> %490)
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %494 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %492, <4 x float> %493)
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %496 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ss(<4 x float> %494, <4 x float> %495)
  %497 = extractelement <4 x float> %496, i64 0
  %498 = getelementptr inbounds float, ptr %30, i64 %.09021068
  store float %497, ptr %498, align 4
  %499 = add nuw nsw i64 %.09021068, 1
  %exitcond1081.not = icmp eq i64 %499, 3
  br i1 %exitcond1081.not, label %500, label %.preheader1091, !llvm.loop !262

500:                                              ; preds = %.preheader1091
  %.sroa.0137.0.copyload = load <4 x float>, ptr %30, align 16
  br label %501

501:                                              ; preds = %501, %500
  %.05.i.i1001 = phi i64 [ 0, %500 ], [ %503, %501 ]
  %502 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %69, i64 0, i64 %.05.i.i1001
  store <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %502, align 32
  %503 = add nuw nsw i64 %.05.i.i1001, 1
  %exitcond.not.i.i1002 = icmp eq i64 %503, 3
  br i1 %exitcond.not.i.i1002, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003, label %501, !llvm.loop !255

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003: ; preds = %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, i8 %477, i64 3, i1 false), !noalias !263
  br label %504

504:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003, %504
  %.08971069 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003 ], [ %513, %504 ]
  %505 = getelementptr inbounds [3 x %"struct.drjit::PacketMask"], ptr %29, i64 0, i64 %.08971069
  %506 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %398, i64 0, i64 %.08971069
  %507 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %69, i64 0, i64 %.08971069
  %508 = load <8 x i1>, ptr %505, align 1, !noalias !266
  %509 = load <8 x float>, ptr %507, align 32, !noalias !266
  %510 = load <8 x float>, ptr %506, align 32, !noalias !266
  %511 = select contract <8 x i1> %508, <8 x float> %510, <8 x float> %509
  %512 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %23, i64 0, i64 %.08971069
  store <8 x float> %511, ptr %512, align 32
  %513 = add nuw nsw i64 %.08971069, 1
  %exitcond1082.not = icmp eq i64 %513, 3
  br i1 %exitcond1082.not, label %.preheader1090, label %504, !llvm.loop !203

.preheader1090:                                   ; preds = %504, %.preheader1090
  %.09011070 = phi i64 [ %525, %.preheader1090 ], [ 0, %504 ]
  %514 = getelementptr inbounds [3 x %"struct.drjit::Packet"], ptr %23, i64 0, i64 %.09011070
  %515 = load <8 x float>, ptr %514, align 32
  %516 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %517, <4 x float> %516)
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %520 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %518, <4 x float> %519)
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %522 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %520, <4 x float> %521)
  %523 = extractelement <4 x float> %522, i64 0
  %524 = getelementptr inbounds float, ptr %27, i64 %.09011070
  store float %523, ptr %524, align 4
  %525 = add nuw nsw i64 %.09011070, 1
  %exitcond1083.not = icmp eq i64 %525, 3
  br i1 %exitcond1083.not, label %526, label %.preheader1090, !llvm.loop !269

526:                                              ; preds = %.preheader1090
  %.sroa.0150.0.copyload = load <4 x float>, ptr %27, align 16
  store <4 x float> %.sroa.0137.0.copyload, ptr %0, align 16
  %527 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %.sroa.0150.0.copyload, ptr %527, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fmul contract float %7, 0x401921FB60000000
  %9 = tail call contract noundef float @llvm.fabs.f32(float %8)
  %10 = fmul contract float %9, 0x3FF45F3060000000
  %11 = fptosi float %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = and i32 %12, -2
  %14 = sitofp i32 %13 to float
  %15 = shl i32 %13, 29
  %16 = bitcast float %8 to i32
  %17 = xor i32 %15, %16
  %18 = sub i32 0, %15
  %19 = fmul contract float %14, 0x3FE9200000000000
  %20 = fsub contract float %9, %19
  %21 = fmul contract float %14, 0x3F2FB40000000000
  %22 = fsub contract float %20, %21
  %23 = fmul contract float %14, 0x3E64442D20000000
  %24 = fsub contract float %22, %23
  %25 = fmul contract float %24, %24
  %26 = fcmp contract oeq float %9, 0x7FF0000000000000
  %27 = select i1 %26, float 0xFFFFFFFFE0000000, float %25
  %28 = tail call contract noundef float @llvm.fma.f32(float %27, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %29 = fmul contract float %27, %27
  %30 = tail call contract noundef float @llvm.fma.f32(float %29, float 0xBF29943F20000000, float %28)
  %31 = fmul contract float %27, %30
  %32 = tail call contract noundef float @llvm.fma.f32(float %27, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %33 = tail call contract noundef float @llvm.fma.f32(float %29, float 0x3EF99EB9C0000000, float %32)
  %34 = fmul contract float %27, %33
  %35 = tail call contract noundef float @llvm.fma.f32(float %31, float %24, float %24)
  %36 = tail call contract noundef float @llvm.fma.f32(float %27, float -5.000000e-01, float 1.000000e+00)
  %37 = tail call contract noundef float @llvm.fma.f32(float %34, float %27, float %36)
  %38 = and i32 %12, 2
  %39 = icmp eq i32 %38, 0
  %40 = select contract i1 %39, float %35, float %37
  %41 = and i32 %17, -2147483648
  %42 = bitcast float %40 to i32
  %43 = xor i32 %41, %42
  %44 = select contract i1 %39, float %37, float %35
  %45 = and i32 %18, -2147483648
  %46 = bitcast float %44 to i32
  %47 = xor i32 %45, %46
  %.sroa.0221.4.vec.extract = bitcast i32 %47 to float
  %.sroa.0221.0.vec.extract = bitcast i32 %43 to float
  %48 = load float, ptr %3, align 4
  %49 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0221.4.vec.extract, i64 0
  %50 = insertelement <4 x float> %49, float %.sroa.0221.0.vec.extract, i64 1
  %51 = getelementptr inbounds i8, ptr %1, i64 416
  %52 = load i8, ptr %51, align 16
  %53 = trunc i8 %52 to i1
  %54 = fneg contract <4 x float> %50
  %spec.select = select i1 %53, <4 x float> %54, <4 x float> %50
  %55 = getelementptr inbounds i8, ptr %1, i64 144
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.0227.0.copyload = load <4 x float>, ptr %61, align 16
  %62 = insertelement <4 x float> poison, float %.sroa.0221.4.vec.extract, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %55, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %.sroa.0227.0.copyload)
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  %67 = insertelement <4 x float> poison, float %.sroa.0221.0.vec.extract, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %66, align 16
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %65)
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  %72 = insertelement <4 x float> poison, float %48, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = load <4 x float>, ptr %71, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %73, <4 x float> %70)
  store <4 x float> %75, ptr %0, align 16
  %76 = getelementptr inbounds i8, ptr %1, i64 208
  %.sroa.0235.0.copyload = load <4 x float>, ptr %76, align 16
  %77 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fmul contract <4 x float> %.sroa.0235.0.copyload, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 224
  %80 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %81 = load <4 x float>, ptr %79, align 16
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %80, <4 x float> %78)
  %83 = getelementptr inbounds i8, ptr %1, i64 240
  %84 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %85 = load <4 x float>, ptr %83, align 16
  %86 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %85, <4 x float> %84, <4 x float> %82)
  %87 = fmul contract <4 x float> %86, %86
  %shift = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %88 = fadd contract <4 x float> %87, %shift
  %shift257 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %89 = fadd contract <4 x float> %shift257, %88
  %90 = extractelement <4 x float> %89, i64 0
  %91 = tail call contract noundef float @llvm.sqrt.f32(float %90)
  %92 = fdiv contract float 1.000000e+00, %91
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul contract <4 x float> %86, %94
  store <4 x float> %95, ptr %56, align 16
  %96 = getelementptr inbounds i8, ptr %1, i64 412
  %97 = load float, ptr %96, align 4
  store float %97, ptr %59, align 4
  store float %2, ptr %58, align 8
  store i8 0, ptr %60, align 16
  store float %7, ptr %57, align 16
  %.sroa_idx220 = getelementptr inbounds i8, ptr %0, i64 36
  store float %48, ptr %.sroa_idx220, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 412
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Ray", align 16
  %7 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %8 = load float, ptr %2, align 4
  %9 = fmul contract float %8, 0x401921FB60000000
  %10 = tail call contract noundef float @llvm.fabs.f32(float %9)
  %11 = fmul contract float %10, 0x3FF45F3060000000
  %12 = fptosi float %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = and i32 %13, -2
  %15 = sitofp i32 %14 to float
  %16 = shl i32 %14, 29
  %17 = bitcast float %9 to i32
  %18 = xor i32 %16, %17
  %19 = sub i32 0, %16
  %20 = fmul contract float %15, 0x3FE9200000000000
  %21 = fsub contract float %10, %20
  %22 = fmul contract float %15, 0x3F2FB40000000000
  %23 = fsub contract float %21, %22
  %24 = fmul contract float %15, 0x3E64442D20000000
  %25 = fsub contract float %23, %24
  %26 = fmul contract float %25, %25
  %27 = fcmp contract oeq float %10, 0x7FF0000000000000
  %28 = select i1 %27, float 0xFFFFFFFFE0000000, float %26
  %29 = fmul contract float %28, %28
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float -5.000000e-01, float 1.000000e+00)
  %31 = and i32 %13, 2
  %32 = icmp eq i32 %31, 0
  %33 = insertelement <2 x float> poison, float %28, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %34, <2 x float> <float 0xBF56C0C340000000, float 0x3F811073C0000000>, <2 x float> <float 0x3FA55554A0000000, float 0xBFC5555460000000>)
  %36 = insertelement <2 x float> poison, float %29, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %37, <2 x float> <float 0x3EF99EB9C0000000, float 0xBF29943F20000000>, <2 x float> %35)
  %39 = fmul contract <2 x float> %34, %38
  %40 = insertelement <2 x float> %34, float %25, i64 1
  %41 = insertelement <2 x float> %40, float %30, i64 0
  %42 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %41)
  %43 = insertelement <2 x i1> poison, i1 %32, i64 0
  %44 = shufflevector <2 x i1> %43, <2 x i1> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = select <2 x i1> %44, <2 x float> %42, <2 x float> %45
  %47 = insertelement <2 x i32> poison, i32 %19, i64 0
  %48 = insertelement <2 x i32> %47, i32 %18, i64 1
  %49 = and <2 x i32> %48, <i32 -2147483648, i32 -2147483648>
  %50 = bitcast <2 x float> %46 to <2 x i32>
  %51 = xor <2 x i32> %49, %50
  %52 = bitcast <2 x i32> %51 to <2 x float>
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load float, ptr %53, align 4
  %55 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = insertelement <4 x float> %55, float 0.000000e+00, i64 3
  %57 = insertelement <4 x float> %56, float %54, i64 2
  %58 = getelementptr inbounds i8, ptr %1, i64 144
  %59 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.0213.0.copyload = load <4 x float>, ptr %59, align 16
  %60 = bitcast <2 x i32> %51 to <2 x float>
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> zeroinitializer
  %62 = load <4 x float>, ptr %58, align 16
  %63 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %62, <4 x float> %61, <4 x float> %.sroa.0213.0.copyload)
  %64 = getelementptr inbounds i8, ptr %1, i64 160
  %65 = bitcast <2 x i32> %51 to <2 x float>
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %67 = load <4 x float>, ptr %64, align 16
  %68 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %66, <4 x float> %63)
  %69 = getelementptr inbounds i8, ptr %1, i64 176
  %70 = insertelement <4 x float> poison, float %54, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = load <4 x float>, ptr %69, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %71, <4 x float> %68)
  %74 = fadd contract <4 x float> %57, %73
  %75 = fneg <4 x float> %57
  store <4 x float> %74, ptr %6, align 16
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  store <4 x float> %75, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  %78 = getelementptr inbounds i8, ptr %6, i64 36
  store <2 x float> <float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %77, align 16
  %79 = getelementptr inbounds i8, ptr %6, i64 48
  store <4 x float> zeroinitializer, ptr %79, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  %81 = getelementptr inbounds i8, ptr %7, i64 4
  %82 = getelementptr inbounds i8, ptr %7, i64 12
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %84, align 8, !alias.scope !270
  %85 = getelementptr inbounds i8, ptr %1, i64 272
  %86 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.0278.0.copyload.i = load <4 x float>, ptr %86, align 16, !noalias !273
  %87 = load <4 x float>, ptr %85, align 16, !noalias !273
  %88 = getelementptr inbounds i8, ptr %1, i64 288
  %89 = getelementptr inbounds i8, ptr %6, i64 4
  %90 = load <4 x float>, ptr %89, align 4, !noalias !278
  %91 = load <4 x float>, ptr %88, align 16, !noalias !273
  %92 = getelementptr inbounds i8, ptr %1, i64 304
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load <4 x float>, ptr %93, align 8, !noalias !278
  %95 = load <4 x float>, ptr %92, align 16, !noalias !273
  %96 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %96, %87
  %98 = getelementptr inbounds i8, ptr %6, i64 20
  %99 = load <4 x float>, ptr %98, align 4, !noalias !278
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> %100, <4 x float> %97)
  %102 = getelementptr inbounds i8, ptr %6, i64 24
  %103 = load <4 x float>, ptr %102, align 8, !noalias !278
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> zeroinitializer
  %105 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %95, <4 x float> %104, <4 x float> %101)
  %106 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %106, <4 x float> %.sroa.0278.0.copyload.i)
  %108 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> %108, <4 x float> %107)
  %110 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %95, <4 x float> %110, <4 x float> %109)
  %112 = extractelement <4 x float> %103, i64 2
  %.sroa.0271.8.vec.extract.i = extractelement <4 x float> %111, i64 2
  %.sroa.0270.8.vec.extract.i = extractelement <4 x float> %105, i64 2
  %113 = fpext float %112 to double
  %114 = fpext float %.sroa.0271.8.vec.extract.i to double
  %115 = fpext float %.sroa.0270.8.vec.extract.i to double
  %116 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %117 = fpext <2 x float> %116 to <2 x double>
  %118 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %119 = fpext <2 x float> %118 to <2 x double>
  %120 = fmul contract <2 x double> %119, %119
  %shift = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fadd contract <2 x double> %120, %shift
  %122 = extractelement <2 x double> %121, i64 0
  %123 = fmul contract <2 x double> %117, %119
  %shift237 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd contract <2 x double> %123, %shift237
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul contract double %125, 2.000000e+00
  %127 = fmul contract <2 x double> %117, %117
  %shift238 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd contract <2 x double> %127, %shift238
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fadd contract double %129, -1.000000e+00
  %131 = fcmp contract une double %122, 0.000000e+00
  %132 = fcmp contract une double %126, 0.000000e+00
  %133 = fneg contract double %130
  %134 = fdiv contract double %133, %126
  %135 = fmul contract double %122, -4.000000e+00
  %136 = fmul contract double %130, %135
  %137 = tail call contract noundef double @llvm.fma.f64(double %126, double %126, double %136)
  %138 = fcmp contract oge double %137, 0.000000e+00
  %139 = and i1 %131, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %5
  %141 = tail call contract noundef double @llvm.sqrt.f64(double %137)
  %142 = tail call contract noundef double @llvm.fabs.f64(double %141)
  %143 = bitcast double %126 to i64
  %144 = and i64 %143, -9223372036854775808
  %145 = bitcast double %142 to i64
  %146 = or i64 %144, %145
  %147 = bitcast i64 %146 to double
  %148 = fadd contract double %126, %147
  %149 = fmul contract double %148, -5.000000e-01
  %150 = fdiv contract double %149, %122
  %151 = fdiv contract double %130, %149
  %152 = fcmp contract olt double %151, %150
  %..i.i = select contract i1 %152, double %151, double %150
  %153 = fcmp contract olt double %150, %151
  %..i250.i = select contract i1 %153, double %151, double %150
  br label %154

154:                                              ; preds = %140, %5
  %.0308.i = phi double [ %..i250.i, %140 ], [ %134, %5 ]
  %.0307.i = phi double [ %..i.i, %140 ], [ %134, %5 ]
  %.0307.fr.i = freeze double %.0307.i
  %narrow.i = select i1 %131, i1 %138, i1 %132
  %155 = fcmp contract ugt double %.0307.fr.i, %113
  %156 = fcmp contract ult double %.0308.i, 0.000000e+00
  %157 = fmul contract double %.0307.fr.i, %115
  %158 = fadd contract double %157, %114
  %159 = fmul contract double %.0308.i, %115
  %160 = fadd contract double %159, %114
  %161 = fcmp contract olt double %.0307.fr.i, 0.000000e+00
  %162 = fcmp contract ogt double %.0308.i, %113
  %163 = select i1 %161, i1 %162, i1 false
  %.not242.i = xor i1 %narrow.i, true
  %164 = select i1 %.not242.i, i1 true, i1 %155
  %brmerge.i = select i1 %164, i1 true, i1 %156
  %brmerge243.i = select i1 %brmerge.i, i1 true, i1 %163
  br i1 %brmerge243.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %165

165:                                              ; preds = %154
  %166 = fcmp contract ult double %158, 0.000000e+00
  %167 = fcmp contract ugt double %158, 1.000000e+00
  %or.cond.i = or i1 %166, %167
  %168 = fcmp contract ult double %.0307.fr.i, 0.000000e+00
  %or.cond245.i = or i1 %168, %or.cond.i
  br i1 %or.cond245.i, label %169, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

169:                                              ; preds = %165
  %170 = fcmp contract ult double %160, 0.000000e+00
  %171 = fcmp contract ugt double %160, 1.000000e+00
  %or.cond246.i = or i1 %170, %171
  %172 = fcmp contract ugt double %.0308.i, %113
  %spec.select.i = select i1 %or.cond246.i, i1 true, i1 %172
  %173 = freeze i1 %spec.select.i
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %154, %165, %169
  %.not.i203 = phi i1 [ false, %165 ], [ %173, %169 ], [ true, %154 ]
  %174 = fcmp contract ult double %158, 0.000000e+00
  %175 = fcmp contract ugt double %158, 1.000000e+00
  %or.cond247.i = or i1 %174, %175
  %176 = fcmp contract oge double %.0307.fr.i, 0.000000e+00
  %spec.select310.i = select i1 %176, double %.0307.fr.i, double %.0308.i
  %177 = select i1 %or.cond247.i, double %.0308.i, double %spec.select310.i
  %178 = fptrunc double %177 to float
  %spec.select = select i1 %.not.i203, float 0x7FF0000000000000, float %178
  store float %spec.select, ptr %7, align 8, !alias.scope !270
  store i64 0, ptr %81, align 4, !alias.scope !270
  store i32 -1, ptr %83, align 8, !alias.scope !270
  store i32 0, ptr %82, align 4, !alias.scope !270
  store ptr %1, ptr %80, align 8, !alias.scope !270
  %179 = fcmp contract une float %spec.select, 0x7FF0000000000000
  %180 = and i1 %179, %4
  br i1 %180, label %184, label %181

181:                                              ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 232
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %182, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %183, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %0, align 16
  br label %275

184:                                              ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %0, align 16
  %185 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %185, label %.critedge.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %188, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %186, %184
  %189 = phi <8 x i1> [ <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, %184 ], [ zeroinitializer, %186 ]
  %190 = load i32, ptr %82, align 4
  %191 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %190, ptr %191, align 16
  %192 = load float, ptr %78, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 4
  store float %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %194, ptr noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false)
  %195 = and i32 %3, 8
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %196

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 80
  %.pre75.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert76.i = getelementptr inbounds i8, ptr %0, i64 96
  %.pre77.i = load <4 x float>, ptr %.phi.trans.insert76.i, align 16
  %.phi.trans.insert78.i = getelementptr inbounds i8, ptr %0, i64 112
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert78.i, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

196:                                              ; preds = %.critedge.i
  %197 = getelementptr inbounds i8, ptr %0, i64 112
  %198 = getelementptr inbounds i8, ptr %0, i64 128
  %199 = load <4 x float>, ptr %198, align 16
  %200 = load <4 x float>, ptr %197, align 16
  %201 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %200, <4 x float> %199, i8 113)
  %202 = extractelement <4 x float> %201, i64 0
  %203 = fneg contract float %202
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %205, <4 x float> %199)
  %207 = fmul contract <4 x float> %206, %206
  %shift239 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %208 = fadd contract <4 x float> %207, %shift239
  %shift240 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %209 = fadd contract <4 x float> %shift240, %208
  %210 = extractelement <4 x float> %209, i64 0
  %211 = call contract noundef float @llvm.sqrt.f32(float %210)
  %212 = fdiv contract float 1.000000e+00, %211
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul contract <4 x float> %206, %214
  %216 = fcmp contract oeq <4 x float> %199, zeroinitializer
  %217 = shufflevector <4 x i1> %216, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %218 = bitcast <8 x i1> %217 to i8
  %219 = and i8 %218, 7
  %220 = icmp eq i8 %219, 7
  br i1 %220, label %221, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

221:                                              ; preds = %196
  %222 = extractelement <4 x float> %200, i64 0
  %bc.i.i = bitcast <4 x float> %200 to <4 x i32>
  %223 = extractelement <4 x i32> %bc.i.i, i64 2
  %224 = and i32 %223, -2147483648
  %225 = or disjoint i32 %224, 1065353216
  %226 = bitcast i32 %225 to float
  %.cast.i.i.i = bitcast i32 %223 to float
  %227 = fadd contract float %.cast.i.i.i, %226
  %228 = fdiv contract float -1.000000e+00, %227
  %shift241 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %229 = fmul contract <4 x float> %200, %shift241
  %230 = extractelement <4 x float> %229, i64 0
  %231 = fmul contract float %230, %228
  %232 = fmul contract <4 x float> %200, %200
  %233 = extractelement <4 x float> %232, i64 0
  %234 = fmul contract float %233, %228
  %235 = bitcast float %234 to i32
  %236 = xor i32 %224, %235
  %237 = bitcast i32 %236 to float
  %238 = bitcast float %231 to i32
  %239 = xor i32 %224, %238
  %240 = bitcast i32 %239 to float
  %241 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %242 = fneg contract float %222
  %243 = select contract i1 %241, float %222, float %242
  %244 = fadd contract float %237, 1.000000e+00
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = insertelement <4 x float> %245, float %240, i64 1
  %247 = insertelement <4 x float> %246, float %243, i64 2
  %248 = shufflevector <4 x float> %247, <4 x float> %215, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %221, %196
  %249 = phi <4 x float> [ %248, %221 ], [ %215, %196 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x float> %249, ptr %250, align 16
  %251 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %252 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %253 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %254 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %255 = fneg contract <4 x float> %253
  %256 = fmul contract <4 x float> %254, %255
  %257 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> %252, <4 x float> %256)
  %258 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x float> %257, ptr %258, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %.critedge._crit_edge.i, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %259 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %200, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %260 = phi <4 x float> [ %.pre77.i, %.critedge._crit_edge.i ], [ %257, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %261 = phi <4 x float> [ %.pre75.i, %.critedge._crit_edge.i ], [ %249, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %262 = load <4 x i32>, ptr %76, align 16
  %263 = xor <4 x i32> %262, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %264 = bitcast <4 x i32> %263 to <4 x float>
  %265 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %264, <4 x float> %261, i8 113)
  %266 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %264, <4 x float> %260, i8 113)
  %267 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %264, <4 x float> %259, i8 113)
  %268 = insertelement <4 x float> %265, float 0.000000e+00, i64 3
  %269 = shufflevector <4 x float> %268, <4 x float> %266, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %270 = shufflevector <4 x float> %269, <4 x float> %267, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %271 = shufflevector <8 x i1> %189, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %272 = select contract <4 x i1> %271, <4 x float> %270, <4 x float> %264
  %273 = getelementptr inbounds i8, ptr %0, i64 208
  store <4 x float> %272, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br label %275

275:                                              ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, %181
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::tuple.154", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.154") align 4 %6, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext true)
  %11 = load float, ptr %6, align 4
  store float %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %8, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = load <2 x i32>, ptr %14, align 4
  %16 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %16, ptr %9, align 4
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 400
  %9 = load i8, ptr %8, align 16
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %14, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %0, align 16
  br label %140

.critedge:                                        ; preds = %7
  %15 = and i32 %4, 48
  %16 = getelementptr inbounds i8, ptr %1, i64 404
  %17 = getelementptr inbounds i8, ptr %1, i64 272
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.3617.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %21, i8 0, i64 212, i1 false)
  %29 = load float, ptr %3, align 8
  store float %29, ptr %0, align 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = insertelement <4 x float> poison, float %29, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = load <4 x float>, ptr %2, align 16
  %34 = load <4 x float>, ptr %30, align 16
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %34, <4 x float> %32, <4 x float> %33)
  store <4 x float> %35, ptr %22, align 16
  %36 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.0709.0.copyload = load <4 x float>, ptr %36, align 16
  %37 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = load <4 x float>, ptr %17, align 16
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %37, <4 x float> %.sroa.0709.0.copyload)
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load <4 x float>, ptr %40, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %1, i64 288
  %44 = load <4 x float>, ptr %43, align 16
  %45 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> %42, <4 x float> %39)
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load <4 x float>, ptr %46, align 8
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %1, i64 304
  %50 = load <4 x float>, ptr %49, align 16
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %50, <4 x float> %48, <4 x float> %45)
  %52 = getelementptr inbounds i8, ptr %1, i64 144
  %.sroa.0687.0.vec.extract689 = extractelement <4 x float> %51, i64 0
  %.sroa.0687.4.vec.extract693 = extractelement <4 x float> %51, i64 1
  %53 = fmul contract <4 x float> %51, %51
  %54 = extractelement <4 x float> %53, i64 0
  %55 = fmul contract float %.sroa.0687.4.vec.extract693, %.sroa.0687.4.vec.extract693
  %56 = fadd contract float %54, %55
  %57 = tail call contract noundef float @llvm.sqrt.f32(float %56)
  %58 = fsub contract float 1.000000e+00, %57
  %.scalar = fmul contract float %58, 0.000000e+00
  %59 = insertelement <4 x float> poison, float %.scalar, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fadd contract <4 x float> %35, %60
  store <4 x float> %61, ptr %22, align 16
  %62 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %63 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %62)
  %64 = extractelement <2 x float> %63, i64 0
  %65 = extractelement <2 x float> %63, i64 1
  %66 = fcmp contract olt float %64, %65
  %..i.i = select contract i1 %66, float %64, float %65
  %..i103.i = select contract i1 %66, float %65, float %64
  %67 = fdiv contract float %..i.i, %..i103.i
  %68 = fmul contract float %67, %67
  %69 = tail call contract noundef float @llvm.fma.f32(float %68, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %70 = tail call contract noundef float @llvm.fma.f32(float %68, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %71 = tail call contract noundef float @llvm.fma.f32(float %68, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %72 = fmul contract float %68, %68
  %73 = tail call contract noundef float @llvm.fma.f32(float %72, float %70, float %69)
  %74 = tail call contract noundef float @llvm.fma.f32(float %72, float 0x3F8019A080000000, float %71)
  %75 = fmul contract float %72, %72
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float %74, float %73)
  %77 = fmul contract float %67, %76
  %78 = fsub contract float 0x3FF921FB60000000, %77
  %79 = select contract i1 %66, float %78, float %77
  %80 = fcmp contract olt float %.sroa.0687.0.vec.extract689, 0.000000e+00
  %81 = fsub contract float 0x400921FB60000000, %79
  %82 = select contract i1 %80, float %81, float %79
  %83 = fcmp contract olt float %.sroa.0687.4.vec.extract693, 0.000000e+00
  %84 = fneg contract float %82
  %85 = select contract i1 %83, float %84, float %82
  %86 = fcmp contract une float %..i103.i, 0.000000e+00
  %87 = select i1 %86, float %85, float 0.000000e+00
  %88 = fcmp contract olt float %87, 0.000000e+00
  %89 = fadd contract float %87, 0x401921FB60000000
  %.0774 = select i1 %88, float %89, float %87
  %90 = fmul contract float %.0774, 0x3FC45F3060000000
  %bc = bitcast <4 x float> %51 to <4 x i32>
  %91 = extractelement <4 x i32> %bc, i64 2
  store float %90, ptr %24, align 8
  %.sroa_idx671 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %91, ptr %.sroa_idx671, align 4
  %92 = fneg contract float %.sroa.0687.4.vec.extract693
  %93 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float poison>, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> %51, <4 x i32> <i32 0, i32 4, i32 2, i32 poison>
  %95 = fmul contract <4 x float> %94, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float poison>
  %.sroa.0699.0.copyload = load <4 x float>, ptr %52, align 16
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %.sroa.0699.0.copyload, %96
  %98 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %99 = getelementptr inbounds i8, ptr %1, i64 160
  %100 = load <4 x float>, ptr %99, align 16
  %101 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %100, <4 x float> %98, <4 x float> %97)
  %102 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %103 = getelementptr inbounds i8, ptr %1, i64 176
  %104 = load <4 x float>, ptr %103, align 16
  %105 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %102, <4 x float> %101)
  store <4 x float> %105, ptr %25, align 16
  %106 = fmul contract <4 x float> %.sroa.0699.0.copyload, zeroinitializer
  %107 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %100, <4 x float> zeroinitializer, <4 x float> %106)
  %108 = fadd contract <4 x float> %104, %107
  %.not = icmp eq i32 %15, 0
  store <4 x float> %108, ptr %26, align 16
  %109 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %110 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %111 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %112 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %113 = fneg contract <4 x float> %111
  %114 = fmul contract <4 x float> %112, %113
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> %110, <4 x float> %114)
  %116 = fmul contract <4 x float> %115, %115
  %shift = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %117 = fadd contract <4 x float> %116, %shift
  %shift785 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %118 = fadd contract <4 x float> %shift785, %117
  %119 = extractelement <4 x float> %118, i64 0
  %120 = tail call contract noundef float @llvm.sqrt.f32(float %119)
  %121 = fdiv contract float 1.000000e+00, %120
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = fmul contract <4 x float> %115, %123
  store <4 x float> %124, ptr %23, align 16
  %125 = getelementptr inbounds i8, ptr %1, i64 416
  %126 = load i8, ptr %125, align 16
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %.critedge
  %129 = fneg <4 x float> %124
  store <4 x float> %129, ptr %23, align 16
  br label %130

130:                                              ; preds = %128, %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3617.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  br i1 %.not, label %139, label %131

131:                                              ; preds = %130
  %132 = load float, ptr %16, align 4
  %133 = fneg contract float %132
  %134 = select contract i1 %127, float %133, float %132
  %135 = fdiv contract float 1.000000e+00, %134
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul contract <4 x float> %105, %137
  store <4 x float> %138, ptr %27, align 16
  store <4 x float> zeroinitializer, ptr %28, align 16
  br label %139

139:                                              ; preds = %131, %130
  store ptr %1, ptr %18, align 16
  store ptr null, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = and i32 %3, 1
  %.not = icmp eq i32 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br i1 %.not, label %187, label %.critedge

.critedge:                                        ; preds = %5
  %17 = load float, ptr %2, align 16
  %18 = fcmp contract olt float %17, 5.000000e-01
  %19 = fmul contract float %17, 2.000000e+00
  %20 = fadd contract float %19, -1.000000e+00
  %21 = select i1 %18, float %19, float %20
  %.sroa.01091.0.vec.insert = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.speculated = select i1 %18, float 0.000000e+00, float 1.000000e+00
  %.sroa.01091.4.vec.insert = insertelement <2 x float> %.sroa.01091.0.vec.insert, float %.sroa.speculated, i64 1
  %22 = shufflevector <2 x float> %.sroa.01091.4.vec.insert, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  store <2 x float> %.sroa.01091.4.vec.insert, ptr %8, align 16
  %23 = fmul contract float %21, 0x401921FB60000000
  %24 = tail call contract noundef float @llvm.fabs.f32(float %23)
  %25 = fmul contract float %24, 0x3FF45F3060000000
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, -2
  %29 = sitofp i32 %28 to float
  %30 = shl i32 %28, 29
  %31 = bitcast float %23 to i32
  %32 = xor i32 %30, %31
  %33 = sub i32 0, %30
  %34 = fmul contract float %29, 0x3FE9200000000000
  %35 = fsub contract float %24, %34
  %36 = fmul contract float %29, 0x3F2FB40000000000
  %37 = fsub contract float %35, %36
  %38 = fmul contract float %29, 0x3E64442D20000000
  %39 = fsub contract float %37, %38
  %40 = fmul contract float %39, %39
  %41 = fcmp contract oeq float %24, 0x7FF0000000000000
  %42 = select i1 %41, float 0xFFFFFFFFE0000000, float %40
  %43 = tail call contract noundef float @llvm.fma.f32(float %42, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %44 = fmul contract float %42, %42
  %45 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBF29943F20000000, float %43)
  %46 = fmul contract float %42, %45
  %47 = tail call contract noundef float @llvm.fma.f32(float %42, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %48 = tail call contract noundef float @llvm.fma.f32(float %44, float 0x3EF99EB9C0000000, float %47)
  %49 = fmul contract float %42, %48
  %50 = tail call contract noundef float @llvm.fma.f32(float %46, float %39, float %39)
  %51 = tail call contract noundef float @llvm.fma.f32(float %42, float -5.000000e-01, float 1.000000e+00)
  %52 = tail call contract noundef float @llvm.fma.f32(float %49, float %42, float %51)
  %53 = and i32 %27, 2
  %54 = icmp eq i32 %53, 0
  %55 = select contract i1 %54, float %50, float %52
  %56 = and i32 %32, -2147483648
  %57 = bitcast float %55 to i32
  %58 = xor i32 %56, %57
  %59 = select contract i1 %54, float %52, float %50
  %60 = and i32 %33, -2147483648
  %61 = bitcast float %59 to i32
  %62 = xor i32 %60, %61
  %.sroa.0946.4.vec.extract = bitcast i32 %62 to float
  %63 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.0969.0.copyload = load <4 x float>, ptr %63, align 16
  %64 = insertelement <4 x float> poison, float %.sroa.0946.4.vec.extract, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = load <4 x float>, ptr %6, align 16
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %65, <4 x float> %.sroa.0969.0.copyload)
  %68 = getelementptr inbounds i8, ptr %1, i64 160
  %69 = insertelement <4 x i32> poison, i32 %58, i64 0
  %70 = bitcast <4 x i32> %69 to <4 x float>
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = load <4 x float>, ptr %68, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %71, <4 x float> %67)
  %74 = getelementptr inbounds i8, ptr %1, i64 176
  %75 = shufflevector <2 x float> %.sroa.01091.4.vec.insert, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %76 = load <4 x float>, ptr %74, align 16
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %75, <4 x float> %73)
  store <4 x float> %77, ptr %0, align 16
  %78 = getelementptr inbounds i8, ptr %2, i64 4
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load float, ptr %78, align 4
  %81 = load float, ptr %79, align 8
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float -2.000000e+00, float 1.000000e+00)
  %83 = fneg contract float %82
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float %82, float 1.000000e+00)
  %85 = fcmp contract olt float %84, 0.000000e+00
  %..i.i = select contract i1 %85, float 0.000000e+00, float %84
  %86 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %87 = fmul contract float %80, 0x401921FB60000000
  %88 = tail call contract noundef float @llvm.fabs.f32(float %87)
  %89 = fmul contract float %88, 0x3FF45F3060000000
  %90 = fptosi float %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = and i32 %91, -2
  %93 = sitofp i32 %92 to float
  %94 = shl i32 %92, 29
  %95 = bitcast float %87 to i32
  %96 = xor i32 %94, %95
  %97 = sub i32 0, %94
  %98 = fmul contract float %93, 0x3FE9200000000000
  %99 = fsub contract float %88, %98
  %100 = fmul contract float %93, 0x3F2FB40000000000
  %101 = fsub contract float %99, %100
  %102 = fmul contract float %93, 0x3E64442D20000000
  %103 = fsub contract float %101, %102
  %104 = fmul contract float %103, %103
  %105 = fcmp contract oeq float %88, 0x7FF0000000000000
  %106 = select i1 %105, float 0xFFFFFFFFE0000000, float %104
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %108 = fmul contract float %106, %106
  %109 = tail call contract noundef float @llvm.fma.f32(float %108, float 0xBF29943F20000000, float %107)
  %110 = fmul contract float %106, %109
  %111 = tail call contract noundef float @llvm.fma.f32(float %106, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %112 = tail call contract noundef float @llvm.fma.f32(float %108, float 0x3EF99EB9C0000000, float %111)
  %113 = fmul contract float %106, %112
  %114 = tail call contract noundef float @llvm.fma.f32(float %110, float %103, float %103)
  %115 = tail call contract noundef float @llvm.fma.f32(float %106, float -5.000000e-01, float 1.000000e+00)
  %116 = tail call contract noundef float @llvm.fma.f32(float %113, float %106, float %115)
  %117 = and i32 %91, 2
  %118 = icmp eq i32 %117, 0
  %119 = select contract i1 %118, float %114, float %116
  %120 = and i32 %96, -2147483648
  %121 = bitcast float %119 to i32
  %122 = xor i32 %120, %121
  %123 = select contract i1 %118, float %116, float %114
  %124 = and i32 %97, -2147483648
  %125 = bitcast float %123 to i32
  %126 = xor i32 %124, %125
  %.sroa.0973.4.vec.extract = bitcast i32 %126 to float
  %127 = fmul contract float %86, %.sroa.0973.4.vec.extract
  %.sroa.0973.0.vec.extract = bitcast i32 %122 to float
  %128 = fmul contract float %86, %.sroa.0973.0.vec.extract
  %129 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %127, i64 0
  %130 = insertelement <4 x float> %129, float %128, i64 1
  %131 = insertelement <4 x float> %130, float %82, i64 2
  store <4 x float> %131, ptr %12, align 16
  store i32 1, ptr %11, align 4
  store i32 %3, ptr %14, align 8
  %132 = fneg contract float %.sroa.0946.4.vec.extract
  %133 = fmul contract <4 x float> %66, %71
  %134 = insertelement <4 x float> poison, float %132, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %135, <4 x float> %133)
  %137 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %136)
  %138 = fmul contract <4 x float> %137, %137
  %shift = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %139 = fadd contract <4 x float> %138, %shift
  %shift1077 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %140 = fadd contract <4 x float> %shift1077, %139
  %141 = extractelement <4 x float> %140, i64 0
  %142 = tail call contract noundef float @llvm.sqrt.f32(float %141)
  %143 = fdiv contract float 1.000000e+00, %142
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul contract <4 x float> %137, %145
  store <4 x float> %146, ptr %13, align 16
  %147 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %148 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %149 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %150 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %151 = fneg contract <4 x float> %149
  %152 = fmul contract <4 x float> %150, %151
  %153 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %148, <4 x float> %152)
  %154 = fmul contract <4 x float> %153, %153
  %shift1078 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %155 = fadd contract <4 x float> %154, %shift1078
  %shift1079 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %156 = fadd contract <4 x float> %shift1079, %155
  %157 = extractelement <4 x float> %156, i64 0
  %158 = tail call contract noundef float @llvm.sqrt.f32(float %157)
  %159 = fdiv contract float 1.000000e+00, %158
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %22, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %163 = fmul contract <4 x float> %162, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float poison>
  %164 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float poison>, %163
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = fmul contract <4 x float> %66, %165
  %167 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %168 = load <4 x float>, ptr %68, align 16
  %169 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %167, <4 x float> %166)
  %170 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %171 = load <4 x float>, ptr %74, align 16
  %172 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %170, <4 x float> %169)
  %173 = fmul contract <4 x float> %153, %161
  %174 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %172, <4 x float> %173, i8 113)
  %175 = extractelement <4 x float> %174, i64 0
  %176 = fcmp contract ogt float %175, 0.000000e+00
  %177 = select i1 %176, i8 7, i8 0
  %178 = fneg contract <4 x float> %173
  %179 = bitcast i8 %177 to <8 x i1>
  %180 = shufflevector <8 x i1> %179, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %181 = select contract <4 x i1> %180, <4 x float> %178, <4 x float> %173
  store <4 x float> %181, ptr %7, align 16
  %182 = getelementptr inbounds i8, ptr %1, i64 404
  %183 = load float, ptr %182, align 4
  %184 = fmul contract float %183, 0x402921FB60000000
  %185 = fdiv contract float 1.000000e+00, %184
  %186 = fmul contract float %185, 0x3FB45F3060000000
  store float %186, ptr %9, align 4
  br label %.sink.split

187:                                              ; preds = %5
  %188 = and i32 %3, 2
  %.not1058 = icmp eq i32 %188, 0
  br i1 %.not1058, label %391, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  %191 = getelementptr inbounds i8, ptr %2, i64 12
  %192 = load float, ptr %190, align 8
  %193 = load float, ptr %191, align 4
  %194 = getelementptr inbounds i8, ptr %1, i64 416
  %195 = load i8, ptr %194, align 16, !noalias !279
  %196 = trunc i8 %195 to i1
  %197 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %197, align 16, !noalias !279
  %198 = load <4 x float>, ptr %6, align 16
  %199 = getelementptr inbounds i8, ptr %1, i64 160
  %200 = load <4 x float>, ptr %199, align 16, !noalias !279
  %201 = getelementptr inbounds i8, ptr %1, i64 176
  %202 = insertelement <4 x float> poison, float %192, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> zeroinitializer
  %204 = load <4 x float>, ptr %201, align 16, !noalias !279
  %205 = getelementptr inbounds i8, ptr %1, i64 208
  %.sroa.0235.0.copyload.i = load <4 x float>, ptr %205, align 16, !noalias !279
  %206 = getelementptr inbounds i8, ptr %1, i64 224
  %207 = load <4 x float>, ptr %206, align 16, !noalias !279
  %208 = getelementptr inbounds i8, ptr %1, i64 240
  %209 = load <4 x float>, ptr %208, align 16, !noalias !279
  %210 = getelementptr inbounds i8, ptr %1, i64 412
  %211 = load float, ptr %210, align 4, !noalias !279
  %212 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %212, i8 0, i64 16, i1 false)
  store float %193, ptr %8, align 16
  %.sroa.4929.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store float %192, ptr %.sroa.4929.0..sroa_idx, align 4
  store i8 0, ptr %10, align 16
  %213 = load <4 x float>, ptr %2, align 16
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %215 = insertelement <2 x float> %214, float %193, i64 1
  %216 = fmul contract <2 x float> %215, <float 0x401921FB60000000, float 0x401921FB60000000>
  %217 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %216)
  %218 = fmul contract <2 x float> %217, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %219 = fptosi <2 x float> %218 to <2 x i32>
  %220 = add nsw <2 x i32> %219, <i32 1, i32 1>
  %221 = extractelement <2 x i32> %220, i64 1
  %222 = and i32 %221, -2
  %223 = sitofp i32 %222 to float
  %224 = shl i32 %222, 29
  %bc = bitcast <2 x float> %216 to <2 x i32>
  %225 = extractelement <2 x i32> %bc, i64 1
  %226 = xor i32 %224, %225
  %227 = sub i32 0, %224
  %228 = fmul contract float %223, 0x3FE9200000000000
  %229 = extractelement <2 x float> %217, i64 1
  %230 = fsub contract float %229, %228
  %231 = fmul contract float %223, 0x3F2FB40000000000
  %232 = fsub contract float %230, %231
  %233 = fmul contract float %223, 0x3E64442D20000000
  %234 = fsub contract float %232, %233
  %235 = fmul contract float %234, %234
  %236 = fcmp contract oeq float %229, 0x7FF0000000000000
  %237 = select i1 %236, float 0xFFFFFFFFE0000000, float %235
  %238 = tail call contract noundef float @llvm.fma.f32(float %237, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %239 = fmul contract float %237, %237
  %240 = tail call contract noundef float @llvm.fma.f32(float %239, float 0xBF29943F20000000, float %238)
  %241 = fmul contract float %237, %240
  %242 = tail call contract noundef float @llvm.fma.f32(float %237, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %243 = tail call contract noundef float @llvm.fma.f32(float %239, float 0x3EF99EB9C0000000, float %242)
  %244 = fmul contract float %237, %243
  %245 = tail call contract noundef float @llvm.fma.f32(float %241, float %234, float %234)
  %246 = tail call contract noundef float @llvm.fma.f32(float %237, float -5.000000e-01, float 1.000000e+00)
  %247 = tail call contract noundef float @llvm.fma.f32(float %244, float %237, float %246)
  %248 = and <2 x i32> %220, <i32 2, i32 2>
  %249 = icmp eq <2 x i32> %248, zeroinitializer
  %250 = extractelement <2 x i1> %249, i64 1
  %251 = select contract i1 %250, float %245, float %247
  %252 = and i32 %226, -2147483648
  %253 = bitcast float %251 to i32
  %254 = xor i32 %252, %253
  %255 = select contract i1 %250, float %247, float %245
  %256 = and i32 %227, -2147483648
  %257 = bitcast float %255 to i32
  %258 = xor i32 %256, %257
  %.sroa.0221.4.vec.extract.i = bitcast i32 %258 to float
  %.sroa.0221.0.vec.extract.i = bitcast i32 %254 to float
  %259 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0221.4.vec.extract.i, i64 0
  %260 = insertelement <4 x float> %259, float %.sroa.0221.0.vec.extract.i, i64 1
  %261 = fneg contract <4 x float> %260
  %spec.select.i = select i1 %196, <4 x float> %261, <4 x float> %260
  %262 = insertelement <4 x float> poison, float %.sroa.0221.4.vec.extract.i, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %263, <4 x float> %.sroa.0227.0.copyload.i)
  %265 = insertelement <4 x float> poison, float %.sroa.0221.0.vec.extract.i, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %266, <4 x float> %264)
  %268 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %204, <4 x float> %203, <4 x float> %267)
  %269 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> zeroinitializer
  %270 = fmul contract <4 x float> %.sroa.0235.0.copyload.i, %269
  %271 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %272 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %207, <4 x float> %271, <4 x float> %270)
  %273 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %274 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %209, <4 x float> %273, <4 x float> %272)
  %275 = fmul contract <4 x float> %274, %274
  %shift1080 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %276 = fadd contract <4 x float> %275, %shift1080
  %shift1081 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %277 = fadd contract <4 x float> %shift1081, %276
  %278 = extractelement <4 x float> %277, i64 0
  %279 = tail call contract noundef float @llvm.sqrt.f32(float %278)
  %280 = fdiv contract float 1.000000e+00, %279
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = fmul contract <4 x float> %274, %282
  store <4 x float> %268, ptr %0, align 16
  store <4 x float> %283, ptr %7, align 16
  %.sroa.0985.8.vec.extract = extractelement <4 x float> %283, i64 2
  %284 = bitcast float %.sroa.0985.8.vec.extract to i32
  %285 = and i32 %284, -2147483648
  %286 = or disjoint i32 %285, 1065353216
  %287 = bitcast i32 %286 to float
  %288 = fadd contract float %.sroa.0985.8.vec.extract, %287
  %289 = fdiv contract float -1.000000e+00, %288
  %.sroa.0985.0.vec.extract = extractelement <4 x float> %283, i64 0
  %.sroa.0985.4.vec.extract = extractelement <4 x float> %283, i64 1
  %290 = fmul contract float %.sroa.0985.0.vec.extract, %.sroa.0985.4.vec.extract
  %291 = fmul contract float %290, %289
  %292 = fmul contract <4 x float> %283, %283
  %293 = extractelement <4 x float> %292, i64 0
  %294 = fmul contract float %293, %289
  %295 = bitcast float %294 to i32
  %296 = xor i32 %285, %295
  %297 = bitcast i32 %296 to float
  %298 = bitcast float %291 to i32
  %299 = xor i32 %285, %298
  %300 = bitcast i32 %299 to float
  %301 = fcmp contract ult float %.sroa.0985.8.vec.extract, 0.000000e+00
  %302 = fneg contract float %.sroa.0985.0.vec.extract
  %303 = select contract i1 %301, float %.sroa.0985.0.vec.extract, float %302
  %304 = fadd contract float %297, 1.000000e+00
  %305 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %304, i64 0
  %306 = insertelement <4 x float> %305, float %300, i64 1
  %307 = insertelement <4 x float> %306, float %303, i64 2
  %308 = fmul contract float %.sroa.0985.4.vec.extract, %289
  %309 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0985.4.vec.extract, float %308, float %287)
  %310 = fneg contract float %.sroa.0985.4.vec.extract
  %311 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %291, i64 0
  %312 = insertelement <4 x float> %311, float %309, i64 1
  %313 = insertelement <4 x float> %312, float %310, i64 2
  %314 = extractelement <2 x i32> %220, i64 0
  %315 = and i32 %314, -2
  %316 = sitofp i32 %315 to float
  %317 = shl i32 %315, 29
  %bc1087 = bitcast <2 x float> %216 to <2 x i32>
  %318 = extractelement <2 x i32> %bc1087, i64 0
  %319 = xor i32 %317, %318
  %320 = sub i32 0, %317
  %321 = fmul contract float %316, 0x3FE9200000000000
  %322 = extractelement <2 x float> %217, i64 0
  %323 = fsub contract float %322, %321
  %324 = fmul contract float %316, 0x3F2FB40000000000
  %325 = fsub contract float %323, %324
  %326 = fmul contract float %316, 0x3E64442D20000000
  %327 = fsub contract float %325, %326
  %328 = fmul contract float %327, %327
  %329 = fcmp contract oeq float %322, 0x7FF0000000000000
  %330 = select i1 %329, float 0xFFFFFFFFE0000000, float %328
  %331 = tail call contract noundef float @llvm.fma.f32(float %330, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %332 = fmul contract float %330, %330
  %333 = tail call contract noundef float @llvm.fma.f32(float %332, float 0xBF29943F20000000, float %331)
  %334 = fmul contract float %330, %333
  %335 = tail call contract noundef float @llvm.fma.f32(float %330, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %336 = tail call contract noundef float @llvm.fma.f32(float %332, float 0x3EF99EB9C0000000, float %335)
  %337 = fmul contract float %330, %336
  %338 = tail call contract noundef float @llvm.fma.f32(float %334, float %327, float %327)
  %339 = tail call contract noundef float @llvm.fma.f32(float %330, float -5.000000e-01, float 1.000000e+00)
  %340 = tail call contract noundef float @llvm.fma.f32(float %337, float %330, float %339)
  %341 = extractelement <2 x i1> %249, i64 0
  %342 = select contract i1 %341, float %338, float %340
  %343 = and i32 %319, -2147483648
  %344 = bitcast float %342 to i32
  %345 = xor i32 %343, %344
  %346 = select contract i1 %341, float %340, float %338
  %347 = and i32 %320, -2147483648
  %348 = bitcast float %346 to i32
  %349 = xor i32 %347, %348
  %350 = insertelement <4 x i32> poison, i32 %349, i64 0
  %351 = bitcast <4 x i32> %350 to <4 x float>
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = fmul contract <4 x float> %352, %307
  %354 = insertelement <4 x i32> poison, i32 %345, i64 0
  %355 = bitcast <4 x i32> %354 to <4 x float>
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = fmul contract <4 x float> %356, %313
  %358 = fadd contract <4 x float> %357, %353
  store <4 x float> %358, ptr %12, align 16
  store i32 2, ptr %11, align 4
  store i32 %3, ptr %14, align 8
  %359 = fmul contract float %211, 0x3FC45F3060000000
  store float %359, ptr %9, align 4
  %360 = fmul contract <4 x float> %198, zeroinitializer
  %361 = getelementptr inbounds i8, ptr %1, i64 160
  %362 = load <4 x float>, ptr %361, align 16
  %363 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %362, <4 x float> zeroinitializer, <4 x float> %360)
  %364 = getelementptr inbounds i8, ptr %1, i64 176
  %365 = load <4 x float>, ptr %364, align 16
  %366 = fadd contract <4 x float> %365, %363
  %367 = fmul contract <4 x float> %366, %366
  %shift1082 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %368 = fadd contract <4 x float> %367, %shift1082
  %shift1083 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %369 = fadd contract <4 x float> %shift1083, %368
  %370 = extractelement <4 x float> %369, i64 0
  %371 = tail call contract noundef float @llvm.sqrt.f32(float %370)
  %372 = fdiv contract float 1.000000e+00, %371
  %373 = insertelement <4 x float> poison, float %372, i64 0
  %374 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> zeroinitializer
  %375 = fmul contract <4 x float> %366, %374
  store <4 x float> %375, ptr %13, align 16
  %376 = getelementptr inbounds i8, ptr %1, i64 404
  %377 = load float, ptr %376, align 4
  %378 = fdiv contract float 1.000000e+00, %377
  %379 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %380 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %381 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %382 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %383 = fneg contract <4 x float> %381
  %384 = fmul contract <4 x float> %382, %383
  %385 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %379, <4 x float> %380, <4 x float> %384)
  %386 = fmul contract <4 x float> %385, %385
  %shift1084 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %387 = fadd contract <4 x float> %386, %shift1084
  %shift1085 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %388 = fadd contract <4 x float> %shift1085, %387
  %389 = extractelement <4 x float> %388, i64 0
  %390 = fmul contract float %389, %378
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %189
  %.sink = phi float [ %390, %189 ], [ %158, %.critedge ]
  store float %.sink, ptr %15, align 8
  br label %391

391:                                              ; preds = %.sink.split, %187
  %392 = getelementptr inbounds i8, ptr %0, i64 124
  %393 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %393, align 16
  store float 0x3F50624DE0000000, ptr %392, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  %6 = load float, ptr %5, align 4
  %7 = fcmp contract olt float %6, 5.000000e-01
  %8 = load float, ptr %4, align 16
  %9 = fmul contract float %8, 5.000000e-01
  %10 = fadd contract float %9, 5.000000e-01
  %11 = select contract i1 %7, float %9, float %10
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load <2 x float>, ptr %12, align 16
  %14 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %13)
  %15 = extractelement <2 x float> %14, i64 0
  %16 = extractelement <2 x float> %14, i64 1
  %17 = fcmp contract olt float %15, %16
  %..i.i = select contract i1 %17, float %15, float %16
  %..i103.i = select contract i1 %17, float %16, float %15
  %18 = fdiv contract float %..i.i, %..i103.i
  %19 = fmul contract float %18, %18
  %20 = tail call contract noundef float @llvm.fma.f32(float %19, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %21 = tail call contract noundef float @llvm.fma.f32(float %19, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %22 = tail call contract noundef float @llvm.fma.f32(float %19, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %23 = fmul contract float %19, %19
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float %21, float %20)
  %25 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3F8019A080000000, float %22)
  %26 = fmul contract float %23, %23
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float %25, float %24)
  %28 = fmul contract float %18, %27
  %29 = fsub contract float 0x3FF921FB60000000, %28
  %30 = select contract i1 %17, float %29, float %28
  %31 = extractelement <2 x float> %13, i64 0
  %32 = fcmp contract olt float %31, 0.000000e+00
  %33 = fsub contract float 0x400921FB60000000, %30
  %34 = select contract i1 %32, float %33, float %30
  %35 = extractelement <2 x float> %13, i64 1
  %36 = fcmp contract olt float %35, 0.000000e+00
  %37 = fneg contract float %34
  %38 = select contract i1 %36, float %37, float %34
  %39 = fcmp contract une float %..i103.i, 0.000000e+00
  %40 = fmul contract float %38, 0x3FC45F3060000000
  %41 = select i1 %39, float %40, float 0.000000e+00
  %42 = fcmp contract olt float %41, 0.000000e+00
  %43 = fadd contract float %41, 1.000000e+00
  %44 = select contract i1 %42, float %43, float %41
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load float, ptr %45, align 8
  %47 = fsub contract float 1.000000e+00, %46
  %48 = fmul contract float %47, 5.000000e-01
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load <4 x float>, ptr %49, align 16
  %.sroa.0503.8.vec.extract = extractelement <4 x float> %50, i64 2
  %51 = bitcast float %.sroa.0503.8.vec.extract to i32
  %52 = and i32 %51, -2147483648
  %53 = or disjoint i32 %52, 1065353216
  %54 = bitcast i32 %53 to float
  %55 = fadd contract float %.sroa.0503.8.vec.extract, %54
  %56 = fdiv contract float -1.000000e+00, %55
  %.sroa.0503.0.vec.extract = extractelement <4 x float> %50, i64 0
  %.sroa.0503.4.vec.extract = extractelement <4 x float> %50, i64 1
  %57 = fmul contract float %.sroa.0503.0.vec.extract, %.sroa.0503.4.vec.extract
  %58 = fmul contract float %57, %56
  %59 = fmul contract <4 x float> %50, %50
  %60 = extractelement <4 x float> %59, i64 0
  %61 = fmul contract float %60, %56
  %62 = bitcast float %61 to i32
  %63 = xor i32 %52, %62
  %64 = bitcast i32 %63 to float
  %65 = bitcast float %58 to i32
  %66 = xor i32 %52, %65
  %67 = bitcast i32 %66 to float
  %68 = fcmp contract ult float %.sroa.0503.8.vec.extract, 0.000000e+00
  %69 = fneg contract float %.sroa.0503.0.vec.extract
  %70 = select contract i1 %68, float %.sroa.0503.0.vec.extract, float %69
  %71 = fadd contract float %64, 1.000000e+00
  %72 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %71, i64 0
  %73 = insertelement <4 x float> %72, float %67, i64 1
  %74 = insertelement <4 x float> %73, float %70, i64 2
  %75 = fmul contract float %.sroa.0503.4.vec.extract, %56
  %76 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0503.4.vec.extract, float %75, float %54)
  %77 = fneg contract float %.sroa.0503.4.vec.extract
  %78 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %58, i64 0
  %79 = insertelement <4 x float> %78, float %76, i64 1
  %80 = insertelement <4 x float> %79, float %77, i64 2
  %81 = load <4 x float>, ptr %12, align 16
  %82 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %81, <4 x float> %80, i8 113)
  %83 = extractelement <4 x float> %82, i64 0
  %84 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %81, <4 x float> %74, i8 113)
  %85 = extractelement <4 x float> %84, i64 0
  %86 = tail call contract noundef float @llvm.fabs.f32(float %85)
  %87 = tail call contract noundef float @llvm.fabs.f32(float %83)
  %88 = fcmp contract olt float %86, %87
  %..i.i489 = select contract i1 %88, float %86, float %87
  %..i103.i490 = select contract i1 %88, float %87, float %86
  %89 = fdiv contract float %..i.i489, %..i103.i490
  %90 = fmul contract float %89, %89
  %91 = tail call contract noundef float @llvm.fma.f32(float %90, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %92 = tail call contract noundef float @llvm.fma.f32(float %90, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %93 = tail call contract noundef float @llvm.fma.f32(float %90, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %94 = fmul contract float %90, %90
  %95 = tail call contract noundef float @llvm.fma.f32(float %94, float %92, float %91)
  %96 = tail call contract noundef float @llvm.fma.f32(float %94, float 0x3F8019A080000000, float %93)
  %97 = fmul contract float %94, %94
  %98 = tail call contract noundef float @llvm.fma.f32(float %97, float %96, float %95)
  %99 = fmul contract float %89, %98
  %100 = fsub contract float 0x3FF921FB60000000, %99
  %101 = select contract i1 %88, float %100, float %99
  %102 = fcmp contract olt float %85, 0.000000e+00
  %103 = fsub contract float 0x400921FB60000000, %101
  %104 = select contract i1 %102, float %103, float %101
  %105 = fcmp contract olt float %83, 0.000000e+00
  %106 = fneg contract float %104
  %107 = select contract i1 %105, float %106, float %104
  %108 = fcmp contract une float %..i103.i490, 0.000000e+00
  %109 = select i1 %108, float %107, float 0.000000e+00
  %110 = fcmp contract olt float %109, 0.000000e+00
  %111 = fadd contract float %109, 0x401921FB60000000
  %spec.select = select i1 %110, float %111, float %109
  %.sroa.0431.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %11, i64 0
  %.sroa.0431.4.vec.insert = insertelement <4 x float> %.sroa.0431.0.vec.insert, float %44, i64 1
  %.sroa.0431.8.vec.insert = insertelement <4 x float> %.sroa.0431.4.vec.insert, float %48, i64 2
  %112 = fmul contract float %spec.select, 0x3FC45F3060000000
  %.sroa.0433.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %112, i64 0
  %.sroa.0433.4.vec.insert = insertelement <4 x float> %.sroa.0433.0.vec.insert, float %6, i64 1
  %.sroa.0433.8.vec.insert = insertelement <4 x float> %.sroa.0433.4.vec.insert, float %8, i64 2
  %113 = getelementptr inbounds i8, ptr %1, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %.not = icmp eq i32 %115, 0
  %116 = and i32 %114, 2
  %.not517 = icmp eq i32 %116, 0
  %117 = select i1 %.not, i8 0, i8 7
  %118 = bitcast i8 %117 to <8 x i1>
  %119 = shufflevector <8 x i1> %118, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %120 = select contract <4 x i1> %119, <4 x float> %.sroa.0431.8.vec.insert, <4 x float> zeroinitializer
  %121 = select i1 %.not517, i8 0, i8 7
  %122 = bitcast i8 %121 to <8 x i1>
  %123 = shufflevector <8 x i1> %122, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = select contract <4 x i1> %123, <4 x float> %.sroa.0433.8.vec.insert, <4 x float> %120
  ret <4 x float> %124
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br i1 %.not, label %136, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  %17 = load float, ptr %16, align 8
  %18 = fmul contract float %17, 0x401921FB60000000
  %19 = tail call contract noundef float @llvm.fabs.f32(float %18)
  %20 = fmul contract float %19, 0x3FF45F3060000000
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, -2
  %24 = sitofp i32 %23 to float
  %25 = shl i32 %23, 29
  %26 = bitcast float %18 to i32
  %27 = xor i32 %25, %26
  %28 = sub i32 0, %25
  %29 = fmul contract float %24, 0x3FE9200000000000
  %30 = fsub contract float %19, %29
  %31 = fmul contract float %24, 0x3F2FB40000000000
  %32 = fsub contract float %30, %31
  %33 = fmul contract float %24, 0x3E64442D20000000
  %34 = fsub contract float %32, %33
  %35 = fmul contract float %34, %34
  %36 = fcmp contract oeq float %19, 0x7FF0000000000000
  %37 = select i1 %36, float 0xFFFFFFFFE0000000, float %35
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %39 = fmul contract float %37, %37
  %40 = tail call contract noundef float @llvm.fma.f32(float %39, float 0xBF29943F20000000, float %38)
  %41 = fmul contract float %37, %40
  %42 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %43 = tail call contract noundef float @llvm.fma.f32(float %39, float 0x3EF99EB9C0000000, float %42)
  %44 = fmul contract float %37, %43
  %45 = tail call contract noundef float @llvm.fma.f32(float %41, float %34, float %34)
  %46 = tail call contract noundef float @llvm.fma.f32(float %37, float -5.000000e-01, float 1.000000e+00)
  %47 = tail call contract noundef float @llvm.fma.f32(float %44, float %37, float %46)
  %48 = and i32 %22, 2
  %49 = icmp eq i32 %48, 0
  %50 = select contract i1 %49, float %45, float %47
  %51 = and i32 %27, -2147483648
  %52 = bitcast float %50 to i32
  %53 = xor i32 %51, %52
  %54 = select contract i1 %49, float %47, float %45
  %55 = and i32 %28, -2147483648
  %56 = bitcast float %54 to i32
  %57 = xor i32 %55, %56
  %.sroa.01038.4.vec.extract = bitcast i32 %57 to float
  %.sroa.01038.0.vec.extract = bitcast i32 %53 to float
  %58 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.01038.4.vec.extract, i64 0
  %59 = insertelement <4 x float> %58, float %.sroa.01038.0.vec.extract, i64 1
  %60 = getelementptr inbounds i8, ptr %3, i64 76
  %61 = load float, ptr %60, align 4
  %62 = fcmp contract ogt float %61, 5.000000e-01
  %.sroa.01188.8.vec.insert = insertelement <4 x float> %59, float 1.000000e+00, i64 2
  %.sroa.01188.0 = select i1 %62, <4 x float> %.sroa.01188.8.vec.insert, <4 x float> %59
  %.sroa.01188.8.vec.extract1191 = extractelement <4 x float> %.sroa.01188.0, i64 2
  store float %17, ptr %10, align 16
  %.sroa_idx1031 = getelementptr inbounds i8, ptr %0, i64 36
  store float %.sroa.01188.8.vec.extract1191, ptr %.sroa_idx1031, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.01067.0.copyload = load <4 x float>, ptr %63, align 16
  %64 = shufflevector <4 x float> %.sroa.01188.0, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %8, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %.sroa.01067.0.copyload)
  %67 = getelementptr inbounds i8, ptr %1, i64 160
  %68 = shufflevector <4 x float> %.sroa.01188.0, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %69 = load <4 x float>, ptr %67, align 16
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %66)
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  %72 = shufflevector <4 x float> %.sroa.01188.0, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %73 = load <4 x float>, ptr %71, align 16
  %74 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %72, <4 x float> %70)
  store <4 x float> %74, ptr %0, align 16
  %75 = load <4 x float>, ptr %2, align 16
  %76 = fsub contract <4 x float> %74, %75
  %77 = fmul contract <4 x float> %76, %76
  %shift = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %78 = fadd contract <4 x float> %77, %shift
  %shift1194 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %79 = fadd contract <4 x float> %shift1194, %78
  %80 = extractelement <4 x float> %79, i64 0
  %81 = tail call contract noundef float @llvm.sqrt.f32(float %80)
  %82 = fdiv contract float 1.000000e+00, %81
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul contract <4 x float> %76, %84
  store <4 x float> %85, ptr %12, align 16
  %86 = fneg contract float %.sroa.01038.4.vec.extract
  %87 = insertelement <4 x float> poison, float %.sroa.01038.0.vec.extract, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = fmul contract <4 x float> %65, %88
  %90 = insertelement <4 x float> poison, float %86, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %91, <4 x float> %89)
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %92)
  %94 = fmul contract <4 x float> %93, %93
  %shift1195 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %95 = fadd contract <4 x float> %94, %shift1195
  %shift1196 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %96 = fadd contract <4 x float> %shift1196, %95
  %97 = extractelement <4 x float> %96, i64 0
  %98 = tail call contract noundef float @llvm.sqrt.f32(float %97)
  %99 = fdiv contract float 1.000000e+00, %98
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = fmul contract <4 x float> %93, %101
  store <4 x float> %102, ptr %13, align 16
  %103 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %104 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %105 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %106 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %107 = fneg contract <4 x float> %105
  %108 = fmul contract <4 x float> %106, %107
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %104, <4 x float> %108)
  %110 = fmul contract <4 x float> %109, %109
  %shift1197 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %111 = fadd contract <4 x float> %110, %shift1197
  %shift1198 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = fadd contract <4 x float> %shift1198, %111
  %113 = extractelement <4 x float> %112, i64 0
  %114 = tail call contract noundef float @llvm.sqrt.f32(float %113)
  %115 = fdiv contract float 1.000000e+00, %114
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %.sroa.01188.0, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %119 = fmul contract <4 x float> %118, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float poison>
  %120 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float poison>, %119
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul contract <4 x float> %65, %121
  %123 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %124 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %123, <4 x float> %122)
  %125 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %126 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %125, <4 x float> %124)
  %127 = fmul contract <4 x float> %109, %117
  %128 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %126, <4 x float> %127, i8 113)
  %129 = extractelement <4 x float> %128, i64 0
  %130 = fcmp contract ogt float %129, 0.000000e+00
  %131 = select i1 %130, i8 7, i8 0
  %132 = fneg contract <4 x float> %127
  %133 = bitcast i8 %131 to <8 x i1>
  %134 = shufflevector <8 x i1> %133, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %135 = select contract <4 x i1> %134, <4 x float> %132, <4 x float> %127
  store <4 x float> %135, ptr %9, align 16
  br label %.sink.split

136:                                              ; preds = %7
  %137 = and i32 %4, 2
  %.not1161 = icmp eq i32 %137, 0
  br i1 %.not1161, label %375, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %1, i64 272
  %140 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.01063.0.copyload = load <4 x float>, ptr %140, align 16
  %141 = load <4 x float>, ptr %2, align 16
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = load <4 x float>, ptr %139, align 16
  %144 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %143, <4 x float> %142, <4 x float> %.sroa.01063.0.copyload)
  %145 = getelementptr inbounds i8, ptr %1, i64 288
  %146 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %147 = load <4 x float>, ptr %145, align 16
  %148 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %146, <4 x float> %144)
  %149 = getelementptr inbounds i8, ptr %1, i64 304
  %150 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %151 = load <4 x float>, ptr %149, align 16
  %152 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %150, <4 x float> %148)
  %.sroa.01022.8.vec.insert = insertelement <4 x float> %152, float 0.000000e+00, i64 2
  %153 = fmul contract <4 x float> %.sroa.01022.8.vec.insert, %.sroa.01022.8.vec.insert
  %shift1199 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %154 = fadd contract <4 x float> %153, %shift1199
  %shift1200 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %155 = fadd contract <4 x float> %shift1200, %154
  %156 = extractelement <4 x float> %155, i64 0
  %157 = tail call contract noundef float @llvm.sqrt.f32(float %156)
  %.sroa.01022.0.vec.extract = extractelement <4 x float> %152, i64 0
  %.sroa.01022.4.vec.extract = extractelement <4 x float> %152, i64 1
  %158 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %159 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %158)
  %160 = extractelement <2 x float> %159, i64 0
  %161 = extractelement <2 x float> %159, i64 1
  %162 = fcmp contract olt float %160, %161
  %..i.i = select contract i1 %162, float %160, float %161
  %..i103.i = select contract i1 %162, float %161, float %160
  %163 = fdiv contract float %..i.i, %..i103.i
  %164 = fmul contract float %163, %163
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %166 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %167 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %168 = fmul contract float %164, %164
  %169 = tail call contract noundef float @llvm.fma.f32(float %168, float %166, float %165)
  %170 = tail call contract noundef float @llvm.fma.f32(float %168, float 0x3F8019A080000000, float %167)
  %171 = fmul contract float %168, %168
  %172 = tail call contract noundef float @llvm.fma.f32(float %171, float %170, float %169)
  %173 = fmul contract float %163, %172
  %174 = fsub contract float 0x3FF921FB60000000, %173
  %175 = select contract i1 %162, float %174, float %173
  %176 = fcmp contract olt float %.sroa.01022.0.vec.extract, 0.000000e+00
  %177 = fsub contract float 0x400921FB60000000, %175
  %178 = select contract i1 %176, float %177, float %175
  %179 = fcmp contract olt float %.sroa.01022.4.vec.extract, 0.000000e+00
  %180 = fneg contract float %178
  %181 = select contract i1 %179, float %180, float %178
  %182 = fcmp contract une float %..i103.i, 0.000000e+00
  %183 = select i1 %182, float %181, float 0.000000e+00
  %184 = getelementptr inbounds i8, ptr %3, i64 72
  %185 = load float, ptr %184, align 8
  %186 = insertelement <2 x float> poison, float %183, i64 0
  %187 = insertelement <2 x float> %186, float %185, i64 1
  %188 = fadd contract <2 x float> %187, <float 0x3FF921FB60000000, float poison>
  %189 = fmul contract <2 x float> %187, <float poison, float 0x401921FB60000000>
  %190 = shufflevector <2 x float> %188, <2 x float> %189, <2 x i32> <i32 0, i32 3>
  %191 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %190)
  %192 = fmul contract <2 x float> %191, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %193 = fptosi <2 x float> %192 to <2 x i32>
  %194 = add nsw <2 x i32> %193, <i32 1, i32 1>
  %195 = and <2 x i32> %194, <i32 -2, i32 -2>
  %196 = shl <2 x i32> %195, <i32 29, i32 29>
  %197 = sitofp <2 x i32> %195 to <2 x float>
  %198 = fmul contract <2 x float> %197, <float 0x3FE9200000000000, float 0x3FE9200000000000>
  %199 = fsub contract <2 x float> %191, %198
  %200 = fmul contract <2 x float> %197, <float 0x3F2FB40000000000, float 0x3F2FB40000000000>
  %201 = fsub contract <2 x float> %199, %200
  %202 = fmul contract <2 x float> %197, <float 0x3E64442D20000000, float 0x3E64442D20000000>
  %203 = fsub contract <2 x float> %201, %202
  %204 = fmul contract <2 x float> %203, %203
  %205 = fcmp contract oeq <2 x float> %191, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %206 = select <2 x i1> %205, <2 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <2 x float> %204
  %207 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %206, <2 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000>, <2 x float> <float 0xBFC5555460000000, float 0xBFC5555460000000>)
  %208 = fmul contract <2 x float> %206, %206
  %209 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %208, <2 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000>, <2 x float> %207)
  %210 = fmul contract <2 x float> %206, %209
  %211 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %206, <2 x float> <float 0xBF56C0C340000000, float 0xBF56C0C340000000>, <2 x float> <float 0x3FA55554A0000000, float 0x3FA55554A0000000>)
  %212 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %208, <2 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, <2 x float> %211)
  %213 = fmul contract <2 x float> %206, %212
  %214 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %210, <2 x float> %203, <2 x float> %203)
  %215 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %206, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %216 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %213, <2 x float> %206, <2 x float> %215)
  %217 = and <2 x i32> %194, <i32 2, i32 2>
  %218 = icmp eq <2 x i32> %217, zeroinitializer
  %219 = sub <2 x i32> zeroinitializer, %196
  %220 = select <2 x i1> %218, <2 x float> %216, <2 x float> %214
  %221 = and <2 x i32> %219, <i32 -2147483648, i32 -2147483648>
  %222 = bitcast <2 x float> %220 to <2 x i32>
  %223 = xor <2 x i32> %221, %222
  %224 = bitcast <2 x i32> %223 to <2 x float>
  %shift1201 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %225 = fmul contract <2 x float> %shift1201, %224
  %226 = bitcast <2 x float> %190 to <2 x i32>
  %227 = xor <2 x i32> %196, %226
  %228 = select <2 x i1> %218, <2 x float> %214, <2 x float> %216
  %229 = and <2 x i32> %227, <i32 -2147483648, i32 -2147483648>
  %230 = bitcast <2 x float> %228 to <2 x i32>
  %231 = xor <2 x i32> %229, %230
  %232 = bitcast <2 x i32> %231 to <2 x float>
  %shift1202 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = fmul contract <2 x float> %shift1202, %232
  %234 = fadd contract <2 x float> %225, %233
  %bc = bitcast <2 x float> %234 to <2 x i32>
  %235 = extractelement <2 x i32> %bc, i64 0
  %236 = and i32 %235, -2147483648
  %237 = or disjoint i32 %236, 1065353216
  %238 = bitcast i32 %237 to float
  %239 = fdiv contract float 1.000000e+00, %157
  %240 = fcmp contract ogt float %239, 1.000000e+00
  %..i.i1001 = select contract i1 %240, float 1.000000e+00, float %239
  %241 = tail call float @llvm.fabs.f32(float %239)
  %242 = select contract i1 %240, float 1.000000e+00, float %241
  %243 = fcmp contract ogt float %242, 5.000000e-01
  %244 = fsub contract float 1.000000e+00, %242
  %245 = fmul contract float %244, 5.000000e-01
  %246 = fmul contract float %..i.i1001, %..i.i1001
  %247 = select contract i1 %243, float %245, float %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %247, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %249 = tail call contract noundef float @llvm.fma.f32(float %247, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %250 = tail call contract noundef float @llvm.sqrt.f32(float %245)
  %251 = select contract i1 %243, float %250, float %242
  %252 = fmul contract float %247, %247
  %253 = tail call contract noundef float @llvm.fma.f32(float %252, float %249, float %248)
  %254 = fmul contract float %252, %252
  %255 = tail call contract noundef float @llvm.fma.f32(float %254, float 0x3FA5966A40000000, float %253)
  %256 = fmul contract float %247, %251
  %257 = tail call contract noundef float @llvm.fma.f32(float %255, float %256, float %251)
  %258 = fadd contract float %257, %257
  %259 = fsub contract float 0x3FF921FB60000000, %258
  %260 = select contract i1 %243, float %259, float %257
  %261 = tail call contract noundef float @llvm.fabs.f32(float %260)
  %262 = bitcast float %..i.i1001 to i32
  %263 = and i32 %262, -2147483648
  %264 = bitcast float %261 to i32
  %265 = or i32 %263, %264
  %266 = bitcast i32 %265 to float
  %267 = fsub contract float 0x3FF921FB60000000, %266
  %268 = fmul contract float %267, %238
  %269 = fadd contract float %183, %268
  %270 = fcmp contract olt float %269, 0.000000e+00
  %271 = fadd contract float %269, 0x401921FB60000000
  %spec.select = select i1 %270, float %271, float %269
  %272 = fcmp contract oge float %spec.select, 0x401921FB60000000
  %273 = fadd contract float %spec.select, 0xC01921FB60000000
  %.1 = select i1 %272, float %273, float %spec.select
  %274 = fmul contract float %.1, 0x3FC45F3060000000
  %275 = getelementptr inbounds i8, ptr %3, i64 76
  %276 = load float, ptr %275, align 4
  store float %274, ptr %10, align 16
  %.sroa_idx1007 = getelementptr inbounds i8, ptr %0, i64 36
  store float %276, ptr %.sroa_idx1007, align 4
  %277 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %278 = fmul contract float %277, 0x3FF45F3060000000
  %279 = fptosi float %278 to i32
  %280 = add nsw i32 %279, 1
  %281 = and i32 %280, -2
  %282 = sitofp i32 %281 to float
  %283 = shl i32 %281, 29
  %284 = bitcast float %.1 to i32
  %285 = xor i32 %283, %284
  %286 = sub i32 0, %283
  %287 = fmul contract float %282, 0x3FE9200000000000
  %288 = fsub contract float %277, %287
  %289 = fmul contract float %282, 0x3F2FB40000000000
  %290 = fsub contract float %288, %289
  %291 = fmul contract float %282, 0x3E64442D20000000
  %292 = fsub contract float %290, %291
  %293 = fmul contract float %292, %292
  %294 = fcmp contract oeq float %277, 0x7FF0000000000000
  %295 = select i1 %294, float 0xFFFFFFFFE0000000, float %293
  %296 = tail call contract noundef float @llvm.fma.f32(float %295, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %297 = fmul contract float %295, %295
  %298 = tail call contract noundef float @llvm.fma.f32(float %297, float 0xBF29943F20000000, float %296)
  %299 = fmul contract float %295, %298
  %300 = tail call contract noundef float @llvm.fma.f32(float %295, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %301 = tail call contract noundef float @llvm.fma.f32(float %297, float 0x3EF99EB9C0000000, float %300)
  %302 = fmul contract float %295, %301
  %303 = tail call contract noundef float @llvm.fma.f32(float %299, float %292, float %292)
  %304 = tail call contract noundef float @llvm.fma.f32(float %295, float -5.000000e-01, float 1.000000e+00)
  %305 = tail call contract noundef float @llvm.fma.f32(float %302, float %295, float %304)
  %306 = and i32 %280, 2
  %307 = icmp eq i32 %306, 0
  %308 = select contract i1 %307, float %303, float %305
  %309 = and i32 %285, -2147483648
  %310 = bitcast float %308 to i32
  %311 = xor i32 %309, %310
  %312 = select contract i1 %307, float %305, float %303
  %313 = and i32 %286, -2147483648
  %314 = bitcast float %312 to i32
  %315 = xor i32 %313, %314
  %316 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.01059.0.copyload = load <4 x float>, ptr %316, align 16
  %317 = insertelement <4 x i32> poison, i32 %315, i64 0
  %318 = bitcast <4 x i32> %317 to <4 x float>
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = load <4 x float>, ptr %8, align 16
  %321 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %320, <4 x float> %319, <4 x float> %.sroa.01059.0.copyload)
  %322 = getelementptr inbounds i8, ptr %1, i64 160
  %323 = insertelement <4 x i32> poison, i32 %311, i64 0
  %324 = bitcast <4 x i32> %323 to <4 x float>
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %326 = load <4 x float>, ptr %322, align 16
  %327 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> %325, <4 x float> %321)
  %328 = getelementptr inbounds i8, ptr %1, i64 176
  %329 = insertelement <4 x float> poison, float %276, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = load <4 x float>, ptr %328, align 16
  %332 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %330, <4 x float> %327)
  store <4 x float> %332, ptr %0, align 16
  %333 = load <4 x float>, ptr %2, align 16
  %334 = fsub contract <4 x float> %332, %333
  %335 = fmul contract <4 x float> %334, %334
  %shift1203 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %336 = fadd contract <4 x float> %335, %shift1203
  %shift1204 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %337 = fadd contract <4 x float> %shift1204, %336
  %338 = extractelement <4 x float> %337, i64 0
  %339 = tail call contract noundef float @llvm.sqrt.f32(float %338)
  %340 = fdiv contract float 1.000000e+00, %339
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> zeroinitializer
  %343 = fmul contract <4 x float> %334, %342
  store <4 x float> %343, ptr %12, align 16
  %344 = fmul contract <4 x float> %320, zeroinitializer
  %345 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> zeroinitializer, <4 x float> %344)
  %346 = fadd contract <4 x float> %331, %345
  %347 = fmul contract <4 x float> %346, %346
  %shift1205 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %348 = fadd contract <4 x float> %347, %shift1205
  %shift1206 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %349 = fadd contract <4 x float> %shift1206, %348
  %350 = extractelement <4 x float> %349, i64 0
  %351 = tail call contract noundef float @llvm.sqrt.f32(float %350)
  %352 = fdiv contract float 1.000000e+00, %351
  %353 = insertelement <4 x float> poison, float %352, i64 0
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = fmul contract <4 x float> %346, %354
  store <4 x float> %355, ptr %13, align 16
  %356 = getelementptr inbounds i8, ptr %1, i64 208
  %.sroa.01109.0.copyload = load <4 x float>, ptr %356, align 16
  %357 = fmul contract <4 x float> %.sroa.01109.0.copyload, %319
  %358 = getelementptr inbounds i8, ptr %1, i64 224
  %359 = load <4 x float>, ptr %358, align 16
  %360 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %359, <4 x float> %325, <4 x float> %357)
  %361 = getelementptr inbounds i8, ptr %1, i64 240
  %362 = load <4 x float>, ptr %361, align 16
  %363 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %362, <4 x float> zeroinitializer, <4 x float> %360)
  %364 = fmul contract <4 x float> %363, %363
  %shift1207 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %365 = fadd contract <4 x float> %364, %shift1207
  %shift1208 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %366 = fadd contract <4 x float> %shift1208, %365
  %367 = extractelement <4 x float> %366, i64 0
  %368 = tail call contract noundef float @llvm.sqrt.f32(float %367)
  %369 = fdiv contract float 1.000000e+00, %368
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = fmul contract <4 x float> %363, %371
  store <4 x float> %372, ptr %9, align 16
  %373 = fcmp contract ule float %157, 1.000000e+00
  %374 = select i1 %373, i32 0, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %15, %138
  %.sink = phi i32 [ %374, %138 ], [ 1, %15 ]
  store i32 %.sink, ptr %11, align 4
  br label %375

375:                                              ; preds = %.sink.split, %136
  %376 = getelementptr inbounds i8, ptr %0, i64 124
  %377 = getelementptr inbounds i8, ptr %0, i64 104
  %378 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %4, ptr %377, align 8
  store ptr %1, ptr %378, align 16
  store float 0x3F50624DE0000000, ptr %376, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.121") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit:
  %3 = alloca %"struct.drjit::DynamicArray", align 8
  %4 = alloca %"struct.drjit::DynamicArray.126", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit, %.lr.ph.i.i
  %.sroa.3.012.i.i.idx = phi i64 [ %.sroa.3.012.i.i.add, %.lr.ph.i.i ], [ 0, %_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ne190000ESt16initializer_listIjE.exit ]
  %.sroa.3.012.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.sroa.3.012.i.i.idx
  store float 5.000000e-01, ptr %.sroa.3.012.i.i.ptr, align 4
  %.sroa.3.012.i.i.add = add nuw nsw i64 %.sroa.3.012.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.sroa.3.012.i.i.add, 8
  br i1 %.not.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit, label %.lr.ph.i.i, !llvm.loop !282

_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit: ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
          to label %8 unwind label %27

8:                                                ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %3, align 8
  store i64 1, ptr %9, align 8
  store i8 1, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load float, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
          to label %13 unwind label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @_ZdaPv(ptr noundef nonnull %18) #27
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
  call void @_ZdaPv(ptr noundef nonnull %24) #27
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %23, %26
  call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  call void @_ZdaPv(ptr noundef nonnull %36) #27
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
  call void @_ZdaPv(ptr noundef nonnull %42) #27
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit15: ; preds = %44, %41, %_ZN5drjit12DynamicArrayIfED2Ev.exit12, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit12 ], [ %.pn, %41 ], [ %.pn, %44 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
.critedge:
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = alloca %"struct.mitsuba::SilhouetteSample", align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 232
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %9, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %6, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = fmul contract float %4, 2.000000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store float %14, ptr %10, align 8
  %.sroa_idx399 = getelementptr inbounds i8, ptr %6, i64 76
  %15 = fadd contract float %14, -1.000000e+00
  %16 = fcmp contract ogt float %4, 5.000000e-01
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %.critedge427

18:                                               ; preds = %.critedge
  %.val433 = load float, ptr %10, align 8
  %19 = select i1 %16, float %15, float %.val433
  %.sroa.gep441 = getelementptr inbounds i8, ptr %6, i64 76
  %.sroa.speculate.load.false444 = load float, ptr %.sroa.gep441, align 4
  %.sroa.speculated445 = select i1 %16, float 1.000000e+00, float %.sroa.speculate.load.false444
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 108
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = load <4 x float>, ptr %29, align 16, !noalias !283
  %31 = fcmp contract ogt float %.sroa.speculated445, 5.000000e-01
  %32 = fmul contract float %19, 0x401921FB60000000
  %33 = tail call contract noundef float @llvm.fabs.f32(float %32)
  %34 = fmul contract float %33, 0x3FF45F3060000000
  %35 = fptosi float %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, -2
  %38 = shl i32 %37, 29
  %39 = sub i32 0, %38
  %40 = and i32 %39, -2147483648
  %41 = and i32 %36, 2
  %42 = icmp eq i32 %41, 0
  %43 = fcmp contract oeq float %33, 0x7FF0000000000000
  %44 = sitofp i32 %37 to float
  %45 = fmul contract float %44, 0x3FE9200000000000
  %46 = fsub contract float %33, %45
  %47 = fmul contract float %44, 0x3F2FB40000000000
  %48 = fsub contract float %46, %47
  %49 = fmul contract float %44, 0x3E64442D20000000
  %50 = fsub contract float %48, %49
  %51 = fmul contract float %50, %50
  %52 = select i1 %43, float 0xFFFFFFFFE0000000, float %51
  %53 = fmul contract float %52, %52
  %54 = tail call contract noundef float @llvm.fma.f32(float %52, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %55 = tail call contract noundef float @llvm.fma.f32(float %53, float 0x3EF99EB9C0000000, float %54)
  %56 = fmul contract float %52, %55
  %57 = tail call contract noundef float @llvm.fma.f32(float %52, float -5.000000e-01, float 1.000000e+00)
  %58 = tail call contract noundef float @llvm.fma.f32(float %56, float %52, float %57)
  %59 = tail call contract noundef float @llvm.fma.f32(float %52, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %60 = tail call contract noundef float @llvm.fma.f32(float %53, float 0xBF29943F20000000, float %59)
  %61 = fmul contract float %52, %60
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float %50, float %50)
  %63 = select contract i1 %42, float %58, float %62
  %64 = bitcast float %63 to i32
  %65 = xor i32 %40, %64
  %.sroa.01038.4.vec.extract.i = bitcast i32 %65 to float
  %66 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.01038.4.vec.extract.i, i64 0
  %67 = bitcast float %32 to i32
  %68 = xor i32 %38, %67
  %69 = and i32 %68, -2147483648
  %70 = select contract i1 %42, float %62, float %58
  %71 = bitcast float %70 to i32
  %72 = xor i32 %69, %71
  %.sroa.01038.0.vec.extract.i = bitcast i32 %72 to float
  %73 = insertelement <4 x float> %66, float %.sroa.01038.0.vec.extract.i, i64 1
  %.sroa.01188.8.vec.insert.i = insertelement <4 x float> %73, float 1.000000e+00, i64 2
  %.sroa.01188.0.i = select i1 %31, <4 x float> %.sroa.01188.8.vec.insert.i, <4 x float> %73
  %74 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %.sroa.01188.0.i, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %75 = fmul contract <4 x float> %74, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float poison>
  %76 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float poison>, %75
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %78 = getelementptr inbounds i8, ptr %1, i64 160
  %79 = load <4 x float>, ptr %78, align 16, !noalias !283
  %80 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %81 = getelementptr inbounds i8, ptr %1, i64 144
  %82 = load <4 x float>, ptr %81, align 16, !noalias !283
  %83 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %82, %83
  %85 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %84)
  %86 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %30, <4 x float> %77, <4 x float> %85)
  %87 = shufflevector <4 x float> %.sroa.01188.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %88 = shufflevector <4 x float> %.sroa.01188.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %89 = shufflevector <4 x float> %.sroa.01188.0.i, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.01067.0.copyload.i = load <4 x float>, ptr %90, align 16, !noalias !283
  %91 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %89, <4 x float> %.sroa.01067.0.copyload.i)
  %92 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %88, <4 x float> %91)
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %30, <4 x float> %87, <4 x float> %92)
  %94 = load <4 x float>, ptr %2, align 16, !noalias !283
  %95 = fsub contract <4 x float> %93, %94
  %96 = fmul contract <4 x float> %95, %95
  %shift = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %97 = fadd contract <4 x float> %96, %shift
  %shift428 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %98 = fadd contract <4 x float> %shift428, %97
  %99 = extractelement <4 x float> %98, i64 0
  %100 = tail call contract noundef float @llvm.sqrt.f32(float %99)
  %101 = fdiv contract float 1.000000e+00, %100
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul contract <4 x float> %95, %103
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %106 = fneg contract float %.sroa.01038.4.vec.extract.i
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x float> poison, float %.sroa.01038.0.vec.extract.i, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul contract <4 x float> %82, %110
  %112 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %108, <4 x float> %111)
  %113 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %30, <4 x float> zeroinitializer, <4 x float> %112)
  %114 = fmul contract <4 x float> %113, %113
  %shift429 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %115 = fadd contract <4 x float> %114, %shift429
  %shift430 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %116 = fadd contract <4 x float> %shift430, %115
  %117 = extractelement <4 x float> %116, i64 0
  %118 = tail call contract noundef float @llvm.sqrt.f32(float %117)
  %119 = fdiv contract float 1.000000e+00, %118
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul contract <4 x float> %113, %121
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %124 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %125 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %126 = fneg contract <4 x float> %125
  %127 = fmul contract <4 x float> %124, %126
  %128 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %105, <4 x float> %123, <4 x float> %127)
  %129 = fmul contract <4 x float> %128, %128
  %shift431 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %130 = fadd contract <4 x float> %129, %shift431
  %shift432 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %131 = fadd contract <4 x float> %shift432, %130
  %132 = extractelement <4 x float> %131, i64 0
  %133 = tail call contract noundef float @llvm.sqrt.f32(float %132)
  %134 = fdiv contract float 1.000000e+00, %133
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul contract <4 x float> %128, %136
  %138 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %86, <4 x float> %137, i8 113)
  %139 = extractelement <4 x float> %138, i64 0
  %140 = fcmp contract ogt float %139, 0.000000e+00
  %141 = select i1 %140, i8 7, i8 0
  %142 = bitcast i8 %141 to <8 x i1>
  %143 = shufflevector <8 x i1> %142, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %144 = fneg contract <4 x float> %137
  %145 = select contract <4 x i1> %143, <4 x float> %144, <4 x float> %137
  %.sroa.01188.8.vec.extract1191.i = extractelement <4 x float> %.sroa.01188.0.i, i64 2
  store <4 x float> %93, ptr %0, align 16
  store <4 x float> %145, ptr %27, align 16
  store float %19, ptr %26, align 16
  %.sroa.5.0..sroa.0384.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store float %.sroa.01188.8.vec.extract1191.i, ptr %.sroa.5.0..sroa.0384.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  store i32 1, ptr %12, align 4
  store <4 x float> %104, ptr %13, align 16
  store <4 x float> %122, ptr %24, align 16
  store i64 0, ptr %23, align 16
  store i32 1, ptr %22, align 8
  store i32 0, ptr %21, align 4
  store ptr %1, ptr %28, align 16
  store <2 x float> <float 0.000000e+00, float 0x3F50624DE0000000>, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 404
  %147 = load float, ptr %146, align 4
  %148 = fmul contract float %147, 0x402921FB60000000
  %149 = fdiv contract float 1.000000e+00, %148
  store float %149, ptr %11, align 4
  br label %.critedge427

.critedge427:                                     ; preds = %.critedge, %18
  store i32 1036831949, ptr %10, align 8
  store float %14, ptr %.sroa_idx399, align 4
  %150 = select i1 %16, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %.sroa.0446.0.vec.insert = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.speculated = select i1 %16, float %15, float %14
  %.sroa.0446.4.vec.insert = insertelement <2 x float> %.sroa.0446.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0446.4.vec.insert, ptr %10, align 8
  %151 = icmp eq i32 %3, 2
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %7, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext %151)
  br i1 %151, label %152, label %157

152:                                              ; preds = %.critedge427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  %153 = getelementptr inbounds i8, ptr %1, i64 408
  %154 = load float, ptr %153, align 8
  %155 = fmul contract float %154, 2.000000e+00
  %156 = fdiv contract float 1.000000e+00, %155
  store float %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %.critedge427, %152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 272
  %7 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.0278.0.copyload = load <4 x float>, ptr %7, align 16, !noalias !286
  %8 = load <4 x float>, ptr %2, align 16
  %9 = load <4 x float>, ptr %6, align 16, !noalias !286
  %10 = getelementptr inbounds i8, ptr %1, i64 288
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load <4 x float>, ptr %11, align 4
  %13 = load <4 x float>, ptr %10, align 16, !noalias !286
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load <4 x float>, ptr %15, align 8
  %17 = load <4 x float>, ptr %14, align 16, !noalias !286
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load <4 x float>, ptr %18, align 16
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul contract <4 x float> %9, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load <4 x float>, ptr %22, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %24, <4 x float> %21)
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load <4 x float>, ptr %26, align 8
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %28, <4 x float> %25)
  %30 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %9, <4 x float> %30, <4 x float> %.sroa.0278.0.copyload)
  %32 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %34, <4 x float> %33)
  %36 = extractelement <4 x float> %27, i64 2
  %.sroa.0271.8.vec.extract = extractelement <4 x float> %35, i64 2
  %.sroa.0270.8.vec.extract = extractelement <4 x float> %29, i64 2
  %37 = fpext float %36 to double
  %38 = fpext float %.sroa.0271.8.vec.extract to double
  %39 = fpext float %.sroa.0270.8.vec.extract to double
  %40 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %41 = fpext <2 x float> %40 to <2 x double>
  %42 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %43 = fpext <2 x float> %42 to <2 x double>
  %44 = fmul contract <2 x double> %43, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd contract <2 x double> %44, %shift
  %46 = extractelement <2 x double> %45, i64 0
  %47 = fmul contract <2 x double> %41, %43
  %shift320 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd contract <2 x double> %47, %shift320
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul contract double %49, 2.000000e+00
  %51 = fmul contract <2 x double> %41, %41
  %shift321 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd contract <2 x double> %51, %shift321
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fadd contract double %53, -1.000000e+00
  %55 = fcmp contract une double %46, 0.000000e+00
  %56 = fcmp contract une double %50, 0.000000e+00
  %57 = fneg contract double %54
  %58 = fdiv contract double %57, %50
  %59 = fmul contract double %46, -4.000000e+00
  %60 = fmul contract double %54, %59
  %61 = tail call contract noundef double @llvm.fma.f64(double %50, double %50, double %60)
  %62 = fcmp contract oge double %61, 0.000000e+00
  %63 = and i1 %55, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %5
  %65 = tail call contract noundef double @llvm.sqrt.f64(double %61)
  %66 = tail call contract noundef double @llvm.fabs.f64(double %65)
  %67 = bitcast double %50 to i64
  %68 = and i64 %67, -9223372036854775808
  %69 = bitcast double %66 to i64
  %70 = or i64 %68, %69
  %71 = bitcast i64 %70 to double
  %72 = fadd contract double %50, %71
  %73 = fmul contract double %72, -5.000000e-01
  %74 = fdiv contract double %73, %46
  %75 = fdiv contract double %54, %73
  %76 = fcmp contract olt double %75, %74
  %..i = select contract i1 %76, double %75, double %74
  %77 = fcmp contract olt double %74, %75
  %..i250 = select contract i1 %77, double %75, double %74
  br label %78

78:                                               ; preds = %64, %5
  %.0308 = phi double [ %..i250, %64 ], [ %58, %5 ]
  %.0307 = phi double [ %..i, %64 ], [ %58, %5 ]
  %.0307.fr = freeze double %.0307
  %narrow = select i1 %55, i1 %62, i1 %56
  %79 = fcmp contract ugt double %.0307.fr, %37
  %80 = fcmp contract ult double %.0308, 0.000000e+00
  %81 = fmul contract double %.0307.fr, %39
  %82 = fadd contract double %81, %38
  %83 = fmul contract double %.0308, %39
  %84 = fadd contract double %83, %38
  %85 = fcmp contract olt double %.0307.fr, 0.000000e+00
  %86 = fcmp contract ogt double %.0308, %37
  %87 = select i1 %85, i1 %86, i1 false
  %.not242 = xor i1 %narrow, true
  %88 = select i1 %.not242, i1 true, i1 %79
  %brmerge = select i1 %88, i1 true, i1 %80
  %brmerge243 = select i1 %brmerge, i1 true, i1 %87
  br i1 %brmerge243, label %.thread, label %89

89:                                               ; preds = %78
  %90 = fcmp contract ult double %82, 0.000000e+00
  %91 = fcmp contract ugt double %82, 1.000000e+00
  %or.cond = or i1 %90, %91
  %92 = fcmp contract ult double %.0307.fr, 0.000000e+00
  %or.cond245 = or i1 %or.cond, %92
  br i1 %or.cond245, label %93, label %.thread

93:                                               ; preds = %89
  %94 = fcmp contract ult double %84, 0.000000e+00
  %95 = fcmp contract ugt double %84, 1.000000e+00
  %or.cond246 = or i1 %94, %95
  %96 = fcmp contract ugt double %.0308, %37
  %spec.select = select i1 %or.cond246, i1 true, i1 %96
  %97 = freeze i1 %spec.select
  br label %.thread

.thread:                                          ; preds = %78, %93, %89
  %.not = phi i1 [ false, %89 ], [ %97, %93 ], [ true, %78 ]
  %98 = fcmp contract ult double %82, 0.000000e+00
  %99 = fcmp contract ugt double %82, 1.000000e+00
  %or.cond247 = or i1 %98, %99
  %100 = fcmp contract oge double %.0307.fr, 0.000000e+00
  %spec.select310 = select i1 %100, double %.0307.fr, double %.0308
  %101 = select i1 %or.cond247, double %.0308, double %spec.select310
  %102 = fptrunc double %101 to float
  %spec.select319 = select i1 %.not, float 0x7FF0000000000000, float %102
  store float %spec.select319, ptr %0, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %105, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %.sroa.0254.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !289
  %7 = load <4 x float>, ptr %1, align 16
  %8 = load <4 x float>, ptr %5, align 16, !noalias !289
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load <4 x float>, ptr %10, align 4
  %12 = load <4 x float>, ptr %9, align 16, !noalias !289
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load <4 x float>, ptr %14, align 8
  %16 = load <4 x float>, ptr %13, align 16, !noalias !289
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load <4 x float>, ptr %17, align 16
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = fmul contract <4 x float> %8, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load <4 x float>, ptr %21, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %23, <4 x float> %20)
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load <4 x float>, ptr %25, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %27, <4 x float> %24)
  %29 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %29, <4 x float> %.sroa.0254.0.copyload.i)
  %31 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %31, <4 x float> %30)
  %33 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %33, <4 x float> %32)
  %35 = extractelement <4 x float> %26, i64 2
  %.sroa.0247.8.vec.extract.i = extractelement <4 x float> %34, i64 2
  %.sroa.0246.8.vec.extract.i = extractelement <4 x float> %28, i64 2
  %36 = fpext float %35 to double
  %37 = fpext float %.sroa.0247.8.vec.extract.i to double
  %38 = fpext float %.sroa.0246.8.vec.extract.i to double
  %39 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = fmul contract <2 x double> %42, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd contract <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fmul contract <2 x double> %40, %42
  %shift3 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd contract <2 x double> %46, %shift3
  %48 = extractelement <2 x double> %47, i64 0
  %49 = fmul contract double %48, 2.000000e+00
  %50 = fmul contract <2 x double> %40, %40
  %shift4 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd contract <2 x double> %50, %shift4
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fadd contract double %52, -1.000000e+00
  %54 = fcmp contract une double %45, 0.000000e+00
  %55 = fcmp contract une double %49, 0.000000e+00
  %56 = fneg contract double %53
  %57 = fdiv contract double %56, %49
  %58 = fmul contract double %45, -4.000000e+00
  %59 = fmul contract double %53, %58
  %60 = tail call contract noundef double @llvm.fma.f64(double %49, double %49, double %59)
  %61 = fcmp contract oge double %60, 0.000000e+00
  %62 = and i1 %54, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %4
  %64 = tail call contract noundef double @llvm.sqrt.f64(double %60)
  %65 = tail call contract noundef double @llvm.fabs.f64(double %64)
  %66 = bitcast double %49 to i64
  %67 = and i64 %66, -9223372036854775808
  %68 = bitcast double %65 to i64
  %69 = or i64 %67, %68
  %70 = bitcast i64 %69 to double
  %71 = fadd contract double %49, %70
  %72 = fmul contract double %71, -5.000000e-01
  %73 = fdiv contract double %72, %45
  %74 = fdiv contract double %53, %72
  %75 = fcmp contract olt double %74, %73
  %..i.i = select contract i1 %75, double %74, double %73
  %76 = fcmp contract olt double %73, %74
  %..i230.i = select contract i1 %76, double %74, double %73
  br label %77

77:                                               ; preds = %63, %4
  %.0284.i = phi double [ %..i230.i, %63 ], [ %57, %4 ]
  %.0283.i = phi double [ %..i.i, %63 ], [ %57, %4 ]
  %narrow.i = select i1 %54, i1 %61, i1 %55
  %78 = fcmp contract ugt double %.0283.i, %36
  %79 = fcmp contract ult double %.0284.i, 0.000000e+00
  %80 = fmul contract double %.0284.i, %38
  %81 = fadd contract double %80, %37
  %82 = fcmp contract olt double %.0283.i, 0.000000e+00
  %83 = fcmp contract ogt double %.0284.i, %36
  %84 = select i1 %82, i1 %83, i1 false
  %.not.i = xor i1 %narrow.i, true
  %85 = select i1 %.not.i, i1 true, i1 %78
  %brmerge.i = select i1 %85, i1 true, i1 %79
  %brmerge224.i = select i1 %brmerge.i, i1 true, i1 %84
  br i1 %brmerge224.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %86

86:                                               ; preds = %77
  %87 = fmul contract double %.0283.i, %38
  %88 = fadd contract double %87, %37
  %89 = fcmp contract ult double %88, 0.000000e+00
  %90 = fcmp contract ugt double %88, 1.000000e+00
  %or.cond.i = or i1 %89, %90
  %91 = fcmp contract ult double %.0283.i, 0.000000e+00
  %or.cond226.i = select i1 %or.cond.i, i1 true, i1 %91
  br i1 %or.cond226.i, label %92, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

92:                                               ; preds = %86
  %93 = fcmp contract oge double %81, 0.000000e+00
  %94 = fcmp contract ole double %81, 1.000000e+00
  %or.cond227.not.i = and i1 %93, %94
  %95 = fcmp contract ole double %.0284.i, %36
  %spec.select.i = select i1 %or.cond227.not.i, i1 %95, i1 false
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %77, %86, %92
  %96 = phi i1 [ false, %77 ], [ true, %86 ], [ %spec.select.i, %92 ]
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %.sroa.0254.0.copyload.i = load <4 x float>, ptr %4, align 16, !noalias !292
  %5 = load <4 x float>, ptr %1, align 16
  %6 = load <4 x float>, ptr %3, align 16, !noalias !292
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load <4 x float>, ptr %8, align 4
  %10 = load <4 x float>, ptr %7, align 16, !noalias !292
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load <4 x float>, ptr %12, align 8
  %14 = load <4 x float>, ptr %11, align 16, !noalias !292
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load <4 x float>, ptr %15, align 16
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = fmul contract <4 x float> %6, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load <4 x float>, ptr %19, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %21, <4 x float> %18)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load <4 x float>, ptr %23, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %25, <4 x float> %22)
  %27 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6, <4 x float> %27, <4 x float> %.sroa.0254.0.copyload.i)
  %29 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %29, <4 x float> %28)
  %31 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %31, <4 x float> %30)
  %33 = extractelement <4 x float> %24, i64 2
  %.sroa.0247.8.vec.extract.i = extractelement <4 x float> %32, i64 2
  %.sroa.0246.8.vec.extract.i = extractelement <4 x float> %26, i64 2
  %34 = fpext float %33 to double
  %35 = fpext float %.sroa.0247.8.vec.extract.i to double
  %36 = fpext float %.sroa.0246.8.vec.extract.i to double
  %37 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %38 = fpext <2 x float> %37 to <2 x double>
  %39 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = fmul contract <2 x double> %40, %40
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd contract <2 x double> %41, %shift
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul contract <2 x double> %38, %40
  %shift2 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd contract <2 x double> %44, %shift2
  %46 = extractelement <2 x double> %45, i64 0
  %47 = fmul contract double %46, 2.000000e+00
  %48 = fmul contract <2 x double> %38, %38
  %shift3 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd contract <2 x double> %48, %shift3
  %50 = extractelement <2 x double> %49, i64 0
  %51 = fadd contract double %50, -1.000000e+00
  %52 = fcmp contract une double %43, 0.000000e+00
  %53 = fcmp contract une double %47, 0.000000e+00
  %54 = fneg contract double %51
  %55 = fdiv contract double %54, %47
  %56 = fmul contract double %43, -4.000000e+00
  %57 = fmul contract double %51, %56
  %58 = tail call contract noundef double @llvm.fma.f64(double %47, double %47, double %57)
  %59 = fcmp contract oge double %58, 0.000000e+00
  %60 = and i1 %52, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %2
  %62 = tail call contract noundef double @llvm.sqrt.f64(double %58)
  %63 = tail call contract noundef double @llvm.fabs.f64(double %62)
  %64 = bitcast double %47 to i64
  %65 = and i64 %64, -9223372036854775808
  %66 = bitcast double %63 to i64
  %67 = or i64 %65, %66
  %68 = bitcast i64 %67 to double
  %69 = fadd contract double %47, %68
  %70 = fmul contract double %69, -5.000000e-01
  %71 = fdiv contract double %70, %43
  %72 = fdiv contract double %51, %70
  %73 = fcmp contract olt double %72, %71
  %..i.i = select contract i1 %73, double %72, double %71
  %74 = fcmp contract olt double %71, %72
  %..i230.i = select contract i1 %74, double %72, double %71
  br label %75

75:                                               ; preds = %61, %2
  %.0284.i = phi double [ %..i230.i, %61 ], [ %55, %2 ]
  %.0283.i = phi double [ %..i.i, %61 ], [ %55, %2 ]
  %narrow.i = select i1 %52, i1 %59, i1 %53
  %76 = fcmp contract ugt double %.0283.i, %34
  %77 = fcmp contract ult double %.0284.i, 0.000000e+00
  %78 = fmul contract double %.0284.i, %36
  %79 = fadd contract double %78, %35
  %80 = fcmp contract olt double %.0283.i, 0.000000e+00
  %81 = fcmp contract ogt double %.0284.i, %34
  %82 = select i1 %80, i1 %81, i1 false
  %.not.i = xor i1 %narrow.i, true
  %83 = select i1 %.not.i, i1 true, i1 %76
  %brmerge.i = select i1 %83, i1 true, i1 %77
  %brmerge224.i = select i1 %brmerge.i, i1 true, i1 %82
  br i1 %brmerge224.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %84

84:                                               ; preds = %75
  %85 = fmul contract double %.0283.i, %36
  %86 = fadd contract double %85, %35
  %87 = fcmp contract ult double %86, 0.000000e+00
  %88 = fcmp contract ugt double %86, 1.000000e+00
  %or.cond.i = or i1 %87, %88
  %89 = fcmp contract ult double %.0283.i, 0.000000e+00
  %or.cond226.i = select i1 %or.cond.i, i1 true, i1 %89
  br i1 %or.cond226.i, label %90, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

90:                                               ; preds = %84
  %91 = fcmp contract oge double %79, 0.000000e+00
  %92 = fcmp contract ole double %79, 1.000000e+00
  %or.cond227.not.i = and i1 %91, %92
  %93 = fcmp contract ole double %.0284.i, %34
  %spec.select.i = select i1 %or.cond227.not.i, i1 %93, i1 false
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %75, %84, %90
  %94 = phi i1 [ false, %75 ], [ true, %84 ], [ %spec.select.i, %90 ]
  ret i1 %94
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
  %16 = getelementptr inbounds i8, ptr %1, i64 320
  br label %17

17:                                               ; preds = %17, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %23, %17 ]
  %18 = getelementptr inbounds float, ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !295
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.012.i.i
  store <4 x float> %21, ptr %22, align 16, !noalias !295
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i1009 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds float, ptr %24, i64 %.012.i.i1009
  %27 = load float, ptr %26, align 4, !noalias !301
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.012.i.i1009
  store <4 x float> %29, ptr %30, align 16, !noalias !301
  %31 = add nuw nsw i64 %.012.i.i1009, 1
  %exitcond.not.i.i1010 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i1010, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011, label %25, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011 ], [ 0, %25 ]
  %32 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !301
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i1012 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i1012, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i
  %37 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i
  %38 = load <4 x float>, ptr %35, align 16, !noalias !308
  %39 = load <4 x float>, ptr %36, align 16, !noalias !308
  %40 = load <4 x float>, ptr %37, align 16, !noalias !308
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %39, <4 x float> %40)
  %42 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %15, i64 0, i64 %.048.i
  store <4 x float> %41, ptr %42, align 16, !alias.scope !305, !noalias !295
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !295
  %44 = getelementptr inbounds i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i1009.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds float, ptr %44, i64 %.012.i.i1009.1
  %47 = load float, ptr %46, align 4, !noalias !301
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.012.i.i1009.1
  store <4 x float> %49, ptr %50, align 16, !noalias !301
  %51 = add nuw nsw i64 %.012.i.i1009.1, 1
  %exitcond.not.i.i1010.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i1010.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1, label %45, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1: ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1 ]
  %53 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !noalias !301
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i1012.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i1012.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.1
  %58 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.1
  %59 = load <4 x float>, ptr %56, align 16, !noalias !312
  %60 = load <4 x float>, ptr %57, align 16, !noalias !312
  %61 = load <4 x float>, ptr %58, align 16, !noalias !312
  %62 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %61)
  %63 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %15, i64 0, i64 %.048.i.1
  store <4 x float> %62, ptr %63, align 16, !alias.scope !310, !noalias !295
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !295
  %65 = getelementptr inbounds i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i1009.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds float, ptr %65, i64 %.012.i.i1009.2
  %68 = load float, ptr %67, align 4, !noalias !301
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.012.i.i1009.2
  store <4 x float> %70, ptr %71, align 16, !noalias !301
  %72 = add nuw nsw i64 %.012.i.i1009.2, 1
  %exitcond.not.i.i1010.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i1010.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2, label %66, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2: ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2 ]
  %74 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !noalias !301
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i1012.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i1012.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.2
  %79 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.2
  %80 = load <4 x float>, ptr %77, align 16, !noalias !315
  %81 = load <4 x float>, ptr %78, align 16, !noalias !315
  %82 = load <4 x float>, ptr %79, align 16, !noalias !315
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> %81, <4 x float> %82)
  %84 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %15, i64 0, i64 %.048.i.2
  store <4 x float> %83, ptr %84, align 16, !alias.scope !313, !noalias !295
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !295
  %86 = getelementptr inbounds i8, ptr %14, i64 16
  %87 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.01163.0.copyload = load <4 x float>, ptr %14, align 16, !noalias !295
  %.sroa.21164.16.copyload = load <4 x float>, ptr %86, align 16, !noalias !295
  %.sroa.4.32.copyload = load <4 x float>, ptr %87, align 16, !noalias !295
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i1014 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds float, ptr %24, i64 %.012.i.i1014
  %90 = load float, ptr %89, align 4, !noalias !316
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.012.i.i1014
  store <4 x float> %92, ptr %93, align 16, !noalias !316
  %94 = add nuw nsw i64 %.012.i.i1014, 1
  %exitcond.not.i.i1015 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i1015, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader, label %88, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader: ; preds = %88
  %95 = getelementptr inbounds i8, ptr %2, i64 48
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  %.04.i.i1017 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader ]
  %96 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %6, i64 0, i64 %.04.i.i1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !noalias !319
  %97 = add nuw nsw i64 %.04.i.i1017, 1
  %exitcond.not.i.i1018 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i1018, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019 ], [ %105, %98 ]
  %99 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.034.i
  %100 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %6, i64 0, i64 %.034.i
  %101 = load <4 x float>, ptr %99, align 16, !noalias !325
  %102 = load <4 x float>, ptr %100, align 16, !noalias !325
  %103 = fmul contract <4 x float> %101, %102
  %104 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.034.i
  store <4 x float> %103, ptr %104, align 16, !alias.scope !322, !noalias !316
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i1020 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i1020, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !326

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !316
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i1021 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds float, ptr %44, i64 %.012.i.i1021
  %108 = load float, ptr %107, align 4, !noalias !327
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.012.i.i1021
  store <4 x float> %110, ptr %111, align 16, !noalias !327
  %112 = add nuw nsw i64 %.012.i.i1021, 1
  %exitcond.not.i.i1022 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i1022, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader, label %106, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader: ; preds = %106
  %113 = getelementptr inbounds i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023
  %.04.i.i1024 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader ]
  %114 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.04.i.i1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !noalias !327
  %115 = add nuw nsw i64 %.04.i.i1024, 1
  %exitcond.not.i.i1025 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i1025, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026
  %.048.i1027 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026 ], [ %125, %116 ]
  %117 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i1027
  %118 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i1027
  %119 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i1027
  %120 = load <4 x float>, ptr %117, align 16, !noalias !333
  %121 = load <4 x float>, ptr %118, align 16, !noalias !333
  %122 = load <4 x float>, ptr %119, align 16, !noalias !333
  %123 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %121, <4 x float> %122)
  %124 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i1027
  store <4 x float> %123, ptr %124, align 16, !alias.scope !330, !noalias !316
  %125 = add nuw nsw i64 %.048.i1027, 1
  %exitcond.not.i1028 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i1028, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029, label %116, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !316
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029
  %.012.i.i1021.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029 ], [ %132, %126 ]
  %127 = getelementptr inbounds float, ptr %65, i64 %.012.i.i1021.1
  %128 = load float, ptr %127, align 4, !noalias !327
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.012.i.i1021.1
  store <4 x float> %130, ptr %131, align 16, !noalias !327
  %132 = add nuw nsw i64 %.012.i.i1021.1, 1
  %exitcond.not.i.i1022.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i1022.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1, label %126, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1: ; preds = %126
  %133 = getelementptr inbounds i8, ptr %2, i64 80
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1
  %.04.i.i1024.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1 ]
  %134 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.04.i.i1024.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false), !noalias !327
  %135 = add nuw nsw i64 %.04.i.i1024.1, 1
  %exitcond.not.i.i1025.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i1025.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1
  %.048.i1027.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i1027.1
  %138 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i1027.1
  %139 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i1027.1
  %140 = load <4 x float>, ptr %137, align 16, !noalias !336
  %141 = load <4 x float>, ptr %138, align 16, !noalias !336
  %142 = load <4 x float>, ptr %139, align 16, !noalias !336
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %141, <4 x float> %142)
  %144 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i1027.1
  store <4 x float> %143, ptr %144, align 16, !alias.scope !334, !noalias !316
  %145 = add nuw nsw i64 %.048.i1027.1, 1
  %exitcond.not.i1028.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i1028.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1, label %136, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !316
  %146 = getelementptr inbounds i8, ptr %10, i64 16
  %147 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.01165.0.copyload = load <4 x float>, ptr %10, align 16, !noalias !316
  %.sroa.21166.16.copyload = load <4 x float>, ptr %146, align 16, !noalias !316
  %.sroa.41167.32.copyload = load <4 x float>, ptr %147, align 16, !noalias !316
  %148 = getelementptr inbounds i8, ptr %2, i64 96
  %.sroa.014.0.copyload = load <4 x float>, ptr %148, align 16, !noalias !337
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
  %159 = fmul contract <4 x double> %158, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %160 = fmul contract <4 x double> %149, %149
  %161 = fmul contract <4 x double> %150, %150
  %162 = fadd contract <4 x double> %160, %161
  %163 = fadd contract <4 x double> %162, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %164 = fcmp contract oeq <4 x double> %155, zeroinitializer
  %165 = shufflevector <4 x i1> %164, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = fneg <4 x double> %163
  %167 = fdiv contract <4 x double> %166, %159
  %168 = fmul contract <4 x double> %155, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %169 = fmul contract <4 x double> %163, %168
  %170 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %159, <4 x double> %159, <4 x double> %169)
  %171 = xor <8 x i1> %165, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %172 = fcmp contract oge <4 x double> %170, zeroinitializer
  %173 = shufflevector <4 x i1> %172, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = and <8 x i1> %173, %171
  %175 = bitcast <8 x i1> %174 to i8
  %.not = icmp eq i8 %175, 0
  br i1 %.not, label %192, label %176

176:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1
  %177 = bitcast <4 x double> %159 to <4 x i64>
  %178 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %170)
  %179 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %178)
  %180 = bitcast <4 x double> %179 to <4 x i64>
  %181 = and <4 x i64> %177, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %182 = or <4 x i64> %181, %180
  %183 = bitcast <4 x i64> %182 to <4 x double>
  %184 = fadd contract <4 x double> %159, %183
  %185 = fmul contract <4 x double> %184, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %186 = fdiv contract <4 x double> %185, %155
  %187 = fdiv contract <4 x double> %163, %185
  %188 = tail call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %187, <4 x double> %186)
  %189 = tail call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %187, <4 x double> %186)
  %190 = select contract <4 x i1> %164, <4 x double> %167, <4 x double> %188
  %191 = select contract <4 x i1> %164, <4 x double> %167, <4 x double> %189
  br label %192

192:                                              ; preds = %176, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1
  %.sroa.01098.0 = phi <4 x double> [ %191, %176 ], [ %167, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1 ]
  %.sroa.01099.0 = phi <4 x double> [ %190, %176 ], [ %167, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1 ]
  %193 = fpext <4 x float> %.sroa.41167.32.copyload to <4 x double>
  %194 = fpext <4 x float> %.sroa.4.32.copyload to <4 x double>
  %195 = fpext <4 x float> %.sroa.014.0.copyload to <4 x double>
  %196 = fcmp contract une <4 x double> %159, zeroinitializer
  %197 = shufflevector <4 x i1> %196, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %198 = select <8 x i1> %165, <8 x i1> %197, <8 x i1> %173
  %199 = fcmp contract ole <4 x double> %.sroa.01099.0, %195
  %200 = fcmp contract oge <4 x double> %.sroa.01098.0, zeroinitializer
  %201 = and <4 x i1> %199, %200
  %202 = shufflevector <4 x i1> %201, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = fmul contract <4 x double> %.sroa.01099.0, %193
  %204 = fadd contract <4 x double> %203, %194
  %205 = fmul contract <4 x double> %.sroa.01098.0, %193
  %206 = fadd contract <4 x double> %205, %194
  %207 = fcmp contract uge <4 x double> %.sroa.01099.0, zeroinitializer
  %208 = fcmp contract ule <4 x double> %.sroa.01098.0, %195
  %.not1156 = or <4 x i1> %207, %208
  %209 = and <8 x i1> %202, %198
  %210 = shufflevector <4 x i1> %.not1156, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %211 = and <8 x i1> %209, %210
  %212 = fcmp contract oge <4 x double> %204, zeroinitializer
  %213 = fcmp contract ole <4 x double> %204, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %214 = fcmp contract oge <4 x double> %.sroa.01099.0, zeroinitializer
  %215 = and <4 x i1> %213, %214
  %216 = and <4 x i1> %215, %212
  %217 = fcmp contract oge <4 x double> %206, zeroinitializer
  %218 = fcmp contract ole <4 x double> %206, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %219 = fcmp contract ole <4 x double> %.sroa.01098.0, %195
  %220 = and <4 x i1> %218, %219
  %221 = and <4 x i1> %220, %217
  %222 = or <4 x i1> %216, %221
  %223 = shufflevector <4 x i1> %222, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %224 = and <8 x i1> %211, %223
  %225 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %.sroa.01099.0)
  %226 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %.sroa.01098.0)
  %227 = select contract <4 x i1> %216, <4 x float> %225, <4 x float> %226
  %228 = shufflevector <8 x i1> %224, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %229 = select contract <4 x i1> %228, <4 x float> %227, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %230 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  store <4 x float> %229, ptr %0, align 16
  %231 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %232, align 16
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
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  br label %16

16:                                               ; preds = %16, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %22, %16 ]
  %17 = getelementptr inbounds float, ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !338
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.012.i.i
  store <4 x float> %20, ptr %21, align 16, !noalias !338
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i902 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds float, ptr %23, i64 %.012.i.i902
  %26 = load float, ptr %25, align 4, !noalias !343
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.012.i.i902
  store <4 x float> %28, ptr %29, align 16, !noalias !343
  %30 = add nuw nsw i64 %.012.i.i902, 1
  %exitcond.not.i.i903 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i903, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904, label %24, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904 ], [ 0, %24 ]
  %31 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !noalias !343
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i905 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i905, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i
  %35 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i
  %37 = load <4 x float>, ptr %34, align 16, !noalias !349
  %38 = load <4 x float>, ptr %35, align 16, !noalias !349
  %39 = load <4 x float>, ptr %36, align 16, !noalias !349
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %37, <4 x float> %38, <4 x float> %39)
  %41 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i
  store <4 x float> %40, ptr %41, align 16, !alias.scope !346, !noalias !338
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !338
  %43 = getelementptr inbounds i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i902.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds float, ptr %43, i64 %.012.i.i902.1
  %46 = load float, ptr %45, align 4, !noalias !343
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.012.i.i902.1
  store <4 x float> %48, ptr %49, align 16, !noalias !343
  %50 = add nuw nsw i64 %.012.i.i902.1, 1
  %exitcond.not.i.i903.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i903.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1, label %44, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1: ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1 ]
  %52 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !noalias !343
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i905.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i905.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i.1
  %56 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.1
  %58 = load <4 x float>, ptr %55, align 16, !noalias !352
  %59 = load <4 x float>, ptr %56, align 16, !noalias !352
  %60 = load <4 x float>, ptr %57, align 16, !noalias !352
  %61 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %59, <4 x float> %60)
  %62 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.1
  store <4 x float> %61, ptr %62, align 16, !alias.scope !350, !noalias !338
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !338
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i902.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds float, ptr %64, i64 %.012.i.i902.2
  %67 = load float, ptr %66, align 4, !noalias !343
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.012.i.i902.2
  store <4 x float> %69, ptr %70, align 16, !noalias !343
  %71 = add nuw nsw i64 %.012.i.i902.2, 1
  %exitcond.not.i.i903.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i903.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2, label %65, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2: ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2 ]
  %73 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !noalias !343
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i905.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i905.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i.2
  %77 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.2
  %79 = load <4 x float>, ptr %76, align 16, !noalias !355
  %80 = load <4 x float>, ptr %77, align 16, !noalias !355
  %81 = load <4 x float>, ptr %78, align 16, !noalias !355
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %81)
  %83 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.2
  store <4 x float> %82, ptr %83, align 16, !alias.scope !353, !noalias !338
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !338
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.01036.0.copyload = load <4 x float>, ptr %13, align 16, !noalias !338
  %.sroa.21037.16.copyload = load <4 x float>, ptr %85, align 16, !noalias !338
  %.sroa.4.32.copyload = load <4 x float>, ptr %86, align 16, !noalias !338
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i907 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds float, ptr %23, i64 %.012.i.i907
  %89 = load float, ptr %88, align 4, !noalias !356
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.012.i.i907
  store <4 x float> %91, ptr %92, align 16, !noalias !356
  %93 = add nuw nsw i64 %.012.i.i907, 1
  %exitcond.not.i.i908 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i908, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader, label %87, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader: ; preds = %87
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  %.04.i.i910 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader ]
  %95 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %5, i64 0, i64 %.04.i.i910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !noalias !359
  %96 = add nuw nsw i64 %.04.i.i910, 1
  %exitcond.not.i.i911 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i911, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912 ], [ %104, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.034.i
  %99 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %5, i64 0, i64 %.034.i
  %100 = load <4 x float>, ptr %98, align 16, !noalias !365
  %101 = load <4 x float>, ptr %99, align 16, !noalias !365
  %102 = fmul contract <4 x float> %100, %101
  %103 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %6, i64 0, i64 %.034.i
  store <4 x float> %102, ptr %103, align 16, !alias.scope !362, !noalias !356
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i913 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i913, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !326

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !noalias !356
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i914 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds float, ptr %43, i64 %.012.i.i914
  %107 = load float, ptr %106, align 4, !noalias !366
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.012.i.i914
  store <4 x float> %109, ptr %110, align 16, !noalias !366
  %111 = add nuw nsw i64 %.012.i.i914, 1
  %exitcond.not.i.i915 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i915, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader, label %105, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader: ; preds = %105
  %112 = getelementptr inbounds i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916
  %.04.i.i917 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.04.i.i917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !noalias !366
  %114 = add nuw nsw i64 %.04.i.i917, 1
  %exitcond.not.i.i918 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i918, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919
  %.048.i920 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919 ], [ %124, %115 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.048.i920
  %117 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i920
  %118 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i920
  %119 = load <4 x float>, ptr %116, align 16, !noalias !372
  %120 = load <4 x float>, ptr %117, align 16, !noalias !372
  %121 = load <4 x float>, ptr %118, align 16, !noalias !372
  %122 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %120, <4 x float> %121)
  %123 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i920
  store <4 x float> %122, ptr %123, align 16, !alias.scope !369, !noalias !356
  %124 = add nuw nsw i64 %.048.i920, 1
  %exitcond.not.i921 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i921, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922, label %115, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !356
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922
  %.012.i.i914.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922 ], [ %131, %125 ]
  %126 = getelementptr inbounds float, ptr %64, i64 %.012.i.i914.1
  %127 = load float, ptr %126, align 4, !noalias !366
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.012.i.i914.1
  store <4 x float> %129, ptr %130, align 16, !noalias !366
  %131 = add nuw nsw i64 %.012.i.i914.1, 1
  %exitcond.not.i.i915.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i915.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1, label %125, !llvm.loop !300

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1: ; preds = %125
  %132 = getelementptr inbounds i8, ptr %1, i64 80
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1
  %.04.i.i917.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1 ]
  %133 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.04.i.i917.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !noalias !366
  %134 = add nuw nsw i64 %.04.i.i917.1, 1
  %exitcond.not.i.i918.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i918.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1, !llvm.loop !304

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1
  %.048.i920.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.048.i920.1
  %137 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i920.1
  %138 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i920.1
  %139 = load <4 x float>, ptr %136, align 16, !noalias !375
  %140 = load <4 x float>, ptr %137, align 16, !noalias !375
  %141 = load <4 x float>, ptr %138, align 16, !noalias !375
  %142 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> %140, <4 x float> %141)
  %143 = getelementptr inbounds [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i920.1
  store <4 x float> %142, ptr %143, align 16, !alias.scope !373, !noalias !356
  %144 = add nuw nsw i64 %.048.i920.1, 1
  %exitcond.not.i921.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i921.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1, label %135, !llvm.loop !309

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !356
  %145 = getelementptr inbounds i8, ptr %9, i64 16
  %146 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.01038.0.copyload = load <4 x float>, ptr %9, align 16, !noalias !356
  %.sroa.21039.16.copyload = load <4 x float>, ptr %145, align 16, !noalias !356
  %.sroa.41040.32.copyload = load <4 x float>, ptr %146, align 16, !noalias !356
  %147 = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.011.0.copyload = load <4 x float>, ptr %147, align 16, !noalias !376
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
  %158 = fmul contract <4 x double> %157, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %159 = fmul contract <4 x double> %148, %148
  %160 = fmul contract <4 x double> %149, %149
  %161 = fadd contract <4 x double> %159, %160
  %162 = fadd contract <4 x double> %161, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %163 = fcmp contract oeq <4 x double> %154, zeroinitializer
  %164 = shufflevector <4 x i1> %163, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %165 = fneg <4 x double> %162
  %166 = fdiv contract <4 x double> %165, %158
  %167 = fmul contract <4 x double> %154, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %168 = fmul contract <4 x double> %162, %167
  %169 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %158, <4 x double> %158, <4 x double> %168)
  %170 = xor <8 x i1> %164, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %171 = fcmp contract oge <4 x double> %169, zeroinitializer
  %172 = shufflevector <4 x i1> %171, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %173 = and <8 x i1> %172, %170
  %174 = bitcast <8 x i1> %173 to i8
  %.not = icmp eq i8 %174, 0
  br i1 %.not, label %191, label %175

175:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1
  %176 = bitcast <4 x double> %158 to <4 x i64>
  %177 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %169)
  %178 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %177)
  %179 = bitcast <4 x double> %178 to <4 x i64>
  %180 = and <4 x i64> %176, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %181 = or <4 x i64> %180, %179
  %182 = bitcast <4 x i64> %181 to <4 x double>
  %183 = fadd contract <4 x double> %158, %182
  %184 = fmul contract <4 x double> %183, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %185 = fdiv contract <4 x double> %184, %154
  %186 = fdiv contract <4 x double> %162, %184
  %187 = tail call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %186, <4 x double> %185)
  %188 = tail call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %186, <4 x double> %185)
  %189 = select contract <4 x i1> %163, <4 x double> %166, <4 x double> %187
  %190 = select contract <4 x i1> %163, <4 x double> %166, <4 x double> %188
  br label %191

191:                                              ; preds = %175, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1
  %.sroa.0981.0 = phi <4 x double> [ %190, %175 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1 ]
  %.sroa.0982.0 = phi <4 x double> [ %189, %175 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1 ]
  %192 = fpext <4 x float> %.sroa.41040.32.copyload to <4 x double>
  %193 = fpext <4 x float> %.sroa.4.32.copyload to <4 x double>
  %194 = fpext <4 x float> %.sroa.011.0.copyload to <4 x double>
  %195 = fcmp contract une <4 x double> %158, zeroinitializer
  %196 = shufflevector <4 x i1> %195, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = select <8 x i1> %164, <8 x i1> %196, <8 x i1> %172
  %198 = fcmp contract ole <4 x double> %.sroa.0982.0, %194
  %199 = fcmp contract oge <4 x double> %.sroa.0981.0, zeroinitializer
  %200 = and <4 x i1> %198, %199
  %201 = shufflevector <4 x i1> %200, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %202 = fmul contract <4 x double> %.sroa.0982.0, %192
  %203 = fadd contract <4 x double> %202, %193
  %204 = fmul contract <4 x double> %.sroa.0981.0, %192
  %205 = fadd contract <4 x double> %204, %193
  %206 = fcmp contract olt <4 x double> %.sroa.0982.0, zeroinitializer
  %207 = fcmp contract ogt <4 x double> %.sroa.0981.0, %194
  %208 = and <4 x i1> %206, %207
  %209 = shufflevector <4 x i1> %208, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %210 = and <8 x i1> %197, <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>
  %211 = and <8 x i1> %210, %201
  %212 = xor <8 x i1> %209, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %213 = and <8 x i1> %211, %212
  %214 = fcmp contract oge <4 x double> %203, zeroinitializer
  %215 = fcmp contract ole <4 x double> %203, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %216 = fcmp contract oge <4 x double> %.sroa.0982.0, zeroinitializer
  %217 = and <4 x i1> %215, %216
  %218 = and <4 x i1> %217, %214
  %219 = fcmp contract oge <4 x double> %205, zeroinitializer
  %220 = fcmp contract ole <4 x double> %205, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %221 = fcmp contract ole <4 x double> %.sroa.0981.0, %194
  %222 = and <4 x i1> %220, %221
  %223 = and <4 x i1> %222, %219
  %224 = or <4 x i1> %218, %223
  %225 = shufflevector <4 x i1> %224, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %226 = and <8 x i1> %213, %225
  %227 = bitcast <8 x i1> %226 to i8
  ret i8 %227
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
  %16 = getelementptr inbounds i8, ptr %1, i64 320
  br label %17

17:                                               ; preds = %17, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %23, %17 ]
  %18 = getelementptr inbounds float, ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !377
  %20 = insertelement <8 x float> poison, float %19, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  %22 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.012.i.i
  store <8 x float> %21, ptr %22, align 32, !noalias !377
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i1014 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds float, ptr %24, i64 %.012.i.i1014
  %27 = load float, ptr %26, align 4, !noalias !383
  %28 = insertelement <8 x float> poison, float %27, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i1014
  store <8 x float> %29, ptr %30, align 32, !noalias !383
  %31 = add nuw nsw i64 %.012.i.i1014, 1
  %exitcond.not.i.i1015 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i1015, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, label %25, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016 ], [ 0, %25 ]
  %32 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !noalias !383
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i1017 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i1017, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i
  %37 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i
  %38 = load <8 x float>, ptr %35, align 32, !noalias !390
  %39 = load <8 x float>, ptr %36, align 32, !noalias !390
  %40 = load <8 x float>, ptr %37, align 32, !noalias !390
  %41 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %38, <8 x float> %39, <8 x float> %40)
  %42 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i
  store <8 x float> %41, ptr %42, align 32, !alias.scope !387, !noalias !377
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !377
  %44 = getelementptr inbounds i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i1014.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds float, ptr %44, i64 %.012.i.i1014.1
  %47 = load float, ptr %46, align 4, !noalias !383
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i1014.1
  store <8 x float> %49, ptr %50, align 32, !noalias !383
  %51 = add nuw nsw i64 %.012.i.i1014.1, 1
  %exitcond.not.i.i1015.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i1015.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1, label %45, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1: ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1 ]
  %53 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %52, i64 32, i1 false), !noalias !383
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i1017.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i1017.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.1
  %58 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.1
  %59 = load <8 x float>, ptr %56, align 32, !noalias !394
  %60 = load <8 x float>, ptr %57, align 32, !noalias !394
  %61 = load <8 x float>, ptr %58, align 32, !noalias !394
  %62 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %60, <8 x float> %61)
  %63 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i.1
  store <8 x float> %62, ptr %63, align 32, !alias.scope !392, !noalias !377
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !377
  %65 = getelementptr inbounds i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i1014.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds float, ptr %65, i64 %.012.i.i1014.2
  %68 = load float, ptr %67, align 4, !noalias !383
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i1014.2
  store <8 x float> %70, ptr %71, align 32, !noalias !383
  %72 = add nuw nsw i64 %.012.i.i1014.2, 1
  %exitcond.not.i.i1015.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i1015.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2, label %66, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2: ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2 ]
  %74 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %73, i64 32, i1 false), !noalias !383
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i1017.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i1017.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.2
  %79 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.2
  %80 = load <8 x float>, ptr %77, align 32, !noalias !397
  %81 = load <8 x float>, ptr %78, align 32, !noalias !397
  %82 = load <8 x float>, ptr %79, align 32, !noalias !397
  %83 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %81, <8 x float> %82)
  %84 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i.2
  store <8 x float> %83, ptr %84, align 32, !alias.scope !395, !noalias !377
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !377
  %86 = getelementptr inbounds i8, ptr %14, i64 32
  %87 = getelementptr inbounds i8, ptr %14, i64 64
  %.sroa.01172.0.copyload = load <8 x float>, ptr %14, align 32, !noalias !377
  %.sroa.21173.32.copyload = load <8 x float>, ptr %86, align 32, !noalias !377
  %.sroa.4.64.copyload = load <8 x float>, ptr %87, align 32, !noalias !377
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i1019 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds float, ptr %24, i64 %.012.i.i1019
  %90 = load float, ptr %89, align 4, !noalias !398
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.012.i.i1019
  store <8 x float> %92, ptr %93, align 32, !noalias !398
  %94 = add nuw nsw i64 %.012.i.i1019, 1
  %exitcond.not.i.i1020 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i1020, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader, label %88, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader: ; preds = %88
  %95 = getelementptr inbounds i8, ptr %2, i64 96
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021
  %.04.i.i1022 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader ]
  %96 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.04.i.i1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %95, i64 32, i1 false), !noalias !401
  %97 = add nuw nsw i64 %.04.i.i1022, 1
  %exitcond.not.i.i1023 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i1023, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024 ], [ %105, %98 ]
  %99 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.034.i
  %100 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.034.i
  %101 = load <8 x float>, ptr %99, align 32, !noalias !407
  %102 = load <8 x float>, ptr %100, align 32, !noalias !407
  %103 = fmul contract <8 x float> %101, %102
  %104 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.034.i
  store <8 x float> %103, ptr %104, align 32, !alias.scope !404, !noalias !398
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i1025 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i1025, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !408

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %7, i64 128, i1 false), !noalias !398
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i1026 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds float, ptr %44, i64 %.012.i.i1026
  %108 = load float, ptr %107, align 4, !noalias !409
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.012.i.i1026
  store <8 x float> %110, ptr %111, align 32, !noalias !409
  %112 = add nuw nsw i64 %.012.i.i1026, 1
  %exitcond.not.i.i1027 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i1027, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader, label %106, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader: ; preds = %106
  %113 = getelementptr inbounds i8, ptr %2, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028
  %.04.i.i1029 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader ]
  %114 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.04.i.i1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %113, i64 32, i1 false), !noalias !409
  %115 = add nuw nsw i64 %.04.i.i1029, 1
  %exitcond.not.i.i1030 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i1030, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031
  %.048.i1032 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031 ], [ %125, %116 ]
  %117 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i1032
  %118 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i1032
  %119 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i1032
  %120 = load <8 x float>, ptr %117, align 32, !noalias !415
  %121 = load <8 x float>, ptr %118, align 32, !noalias !415
  %122 = load <8 x float>, ptr %119, align 32, !noalias !415
  %123 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %120, <8 x float> %121, <8 x float> %122)
  %124 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i1032
  store <8 x float> %123, ptr %124, align 32, !alias.scope !412, !noalias !398
  %125 = add nuw nsw i64 %.048.i1032, 1
  %exitcond.not.i1033 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i1033, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034, label %116, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %11, i64 128, i1 false), !noalias !398
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034
  %.012.i.i1026.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034 ], [ %132, %126 ]
  %127 = getelementptr inbounds float, ptr %65, i64 %.012.i.i1026.1
  %128 = load float, ptr %127, align 4, !noalias !409
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.012.i.i1026.1
  store <8 x float> %130, ptr %131, align 32, !noalias !409
  %132 = add nuw nsw i64 %.012.i.i1026.1, 1
  %exitcond.not.i.i1027.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i1027.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1, label %126, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1: ; preds = %126
  %133 = getelementptr inbounds i8, ptr %2, i64 160
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1
  %.04.i.i1029.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1 ]
  %134 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.04.i.i1029.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %133, i64 32, i1 false), !noalias !409
  %135 = add nuw nsw i64 %.04.i.i1029.1, 1
  %exitcond.not.i.i1030.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i1030.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1
  %.048.i1032.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i1032.1
  %138 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i1032.1
  %139 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i1032.1
  %140 = load <8 x float>, ptr %137, align 32, !noalias !418
  %141 = load <8 x float>, ptr %138, align 32, !noalias !418
  %142 = load <8 x float>, ptr %139, align 32, !noalias !418
  %143 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> %141, <8 x float> %142)
  %144 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i1032.1
  store <8 x float> %143, ptr %144, align 32, !alias.scope !416, !noalias !398
  %145 = add nuw nsw i64 %.048.i1032.1, 1
  %exitcond.not.i1033.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i1033.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1, label %136, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %11, i64 128, i1 false), !noalias !398
  %146 = getelementptr inbounds i8, ptr %10, i64 32
  %147 = getelementptr inbounds i8, ptr %10, i64 64
  %.sroa.01174.0.copyload = load <8 x float>, ptr %10, align 32, !noalias !398
  %.sroa.21175.32.copyload = load <8 x float>, ptr %146, align 32, !noalias !398
  %.sroa.41176.64.copyload = load <8 x float>, ptr %147, align 32, !noalias !398
  %148 = getelementptr inbounds i8, ptr %2, i64 192
  %.sroa.014.0.copyload = load <8 x float>, ptr %148, align 32, !noalias !419
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
  %159 = fmul contract <8 x double> %158, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %160 = fmul contract <8 x double> %149, %149
  %161 = fmul contract <8 x double> %150, %150
  %162 = fadd contract <8 x double> %160, %161
  %163 = fadd contract <8 x double> %162, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %164 = fcmp contract une <8 x double> %155, zeroinitializer
  %165 = fneg <8 x double> %163
  %166 = fdiv contract <8 x double> %165, %159
  %167 = fmul contract <8 x double> %155, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %168 = fmul contract <8 x double> %163, %167
  %169 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %159, <8 x double> %159, <8 x double> %168)
  %170 = fcmp contract oge <8 x double> %169, zeroinitializer
  %171 = and <8 x i1> %170, %164
  %172 = bitcast <8 x i1> %171 to i8
  %.not = icmp eq i8 %172, 0
  br i1 %.not, label %189, label %173

173:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1
  %174 = bitcast <8 x double> %159 to <8 x i64>
  %175 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %169)
  %176 = tail call <8 x double> @llvm.fabs.v8f64(<8 x double> %175)
  %177 = bitcast <8 x double> %176 to <8 x i64>
  %178 = and <8 x i64> %174, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %179 = or <8 x i64> %178, %177
  %180 = bitcast <8 x i64> %179 to <8 x double>
  %181 = fadd contract <8 x double> %159, %180
  %182 = fmul contract <8 x double> %181, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %183 = fdiv contract <8 x double> %182, %155
  %184 = fdiv contract <8 x double> %163, %182
  %185 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %184, <8 x double> %183, i32 4)
  %186 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %184, <8 x double> %183, i32 4)
  %187 = select contract <8 x i1> %164, <8 x double> %185, <8 x double> %166
  %188 = select contract <8 x i1> %164, <8 x double> %186, <8 x double> %166
  br label %189

189:                                              ; preds = %173, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1
  %.sroa.01103.0 = phi <8 x double> [ %188, %173 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1 ]
  %.sroa.01104.0 = phi <8 x double> [ %187, %173 ], [ %166, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1 ]
  %190 = fpext <8 x float> %.sroa.41176.64.copyload to <8 x double>
  %191 = fpext <8 x float> %.sroa.4.64.copyload to <8 x double>
  %192 = fpext <8 x float> %.sroa.014.0.copyload to <8 x double>
  %193 = fcmp contract une <8 x double> %159, zeroinitializer
  %194 = select <8 x i1> %164, <8 x i1> %170, <8 x i1> %193
  %195 = fcmp contract ole <8 x double> %.sroa.01104.0, %192
  %196 = fcmp contract oge <8 x double> %.sroa.01103.0, zeroinitializer
  %197 = fmul contract <8 x double> %.sroa.01104.0, %190
  %198 = fadd contract <8 x double> %197, %191
  %199 = fmul contract <8 x double> %.sroa.01103.0, %190
  %200 = fadd contract <8 x double> %199, %191
  %201 = fcmp contract uge <8 x double> %.sroa.01104.0, zeroinitializer
  %202 = fcmp contract ule <8 x double> %.sroa.01103.0, %192
  %.not1165 = or <8 x i1> %201, %202
  %203 = fcmp contract oge <8 x double> %198, zeroinitializer
  %204 = fcmp contract ole <8 x double> %198, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %205 = fcmp contract oge <8 x double> %.sroa.01104.0, zeroinitializer
  %206 = and <8 x i1> %204, %205
  %207 = and <8 x i1> %206, %203
  %208 = fcmp contract oge <8 x double> %200, zeroinitializer
  %209 = fcmp contract ole <8 x double> %200, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %210 = fcmp contract ole <8 x double> %.sroa.01103.0, %192
  %211 = and <8 x i1> %209, %210
  %212 = and <8 x i1> %211, %208
  %213 = or <8 x i1> %207, %212
  %.not1013.not = and <8 x i1> %196, %194
  %214 = and <8 x i1> %.not1013.not, %195
  %215 = and <8 x i1> %214, %.not1165
  %216 = and <8 x i1> %215, %213
  %217 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.01104.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %218 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.01103.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %219 = select contract <8 x i1> %207, <8 x float> %217, <8 x float> %218
  %220 = select contract <8 x i1> %216, <8 x float> %219, <8 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %221 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %221, i8 0, i64 64, i1 false)
  store <8 x float> %220, ptr %0, align 32
  %222 = getelementptr inbounds i8, ptr %0, i64 96
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %222, align 32
  %223 = getelementptr inbounds i8, ptr %0, i64 128
  store <8 x i32> zeroinitializer, ptr %223, align 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  br label %16

16:                                               ; preds = %16, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %22, %16 ]
  %17 = getelementptr inbounds float, ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !420
  %19 = insertelement <8 x float> poison, float %18, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.012.i.i
  store <8 x float> %20, ptr %21, align 32, !noalias !420
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i907 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds float, ptr %23, i64 %.012.i.i907
  %26 = load float, ptr %25, align 4, !noalias !425
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.012.i.i907
  store <8 x float> %28, ptr %29, align 32, !noalias !425
  %30 = add nuw nsw i64 %.012.i.i907, 1
  %exitcond.not.i.i908 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i908, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, label %24, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909 ], [ 0, %24 ]
  %31 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %1, i64 32, i1 false), !noalias !425
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i910 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i910, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i
  %35 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i
  %37 = load <8 x float>, ptr %34, align 32, !noalias !431
  %38 = load <8 x float>, ptr %35, align 32, !noalias !431
  %39 = load <8 x float>, ptr %36, align 32, !noalias !431
  %40 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %38, <8 x float> %39)
  %41 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i
  store <8 x float> %40, ptr %41, align 32, !alias.scope !428, !noalias !420
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !420
  %43 = getelementptr inbounds i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i907.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds float, ptr %43, i64 %.012.i.i907.1
  %46 = load float, ptr %45, align 4, !noalias !425
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.012.i.i907.1
  store <8 x float> %48, ptr %49, align 32, !noalias !425
  %50 = add nuw nsw i64 %.012.i.i907.1, 1
  %exitcond.not.i.i908.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i908.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1, label %44, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1: ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1 ]
  %52 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %51, i64 32, i1 false), !noalias !425
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i910.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i910.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i.1
  %56 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.1
  %58 = load <8 x float>, ptr %55, align 32, !noalias !434
  %59 = load <8 x float>, ptr %56, align 32, !noalias !434
  %60 = load <8 x float>, ptr %57, align 32, !noalias !434
  %61 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %59, <8 x float> %60)
  %62 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.1
  store <8 x float> %61, ptr %62, align 32, !alias.scope !432, !noalias !420
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !420
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i907.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds float, ptr %64, i64 %.012.i.i907.2
  %67 = load float, ptr %66, align 4, !noalias !425
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.012.i.i907.2
  store <8 x float> %69, ptr %70, align 32, !noalias !425
  %71 = add nuw nsw i64 %.012.i.i907.2, 1
  %exitcond.not.i.i908.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i908.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2, label %65, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2: ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2 ]
  %73 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %72, i64 32, i1 false), !noalias !425
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i910.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i910.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i.2
  %77 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.2
  %79 = load <8 x float>, ptr %76, align 32, !noalias !437
  %80 = load <8 x float>, ptr %77, align 32, !noalias !437
  %81 = load <8 x float>, ptr %78, align 32, !noalias !437
  %82 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %80, <8 x float> %81)
  %83 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.2
  store <8 x float> %82, ptr %83, align 32, !alias.scope !435, !noalias !420
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !420
  %85 = getelementptr inbounds i8, ptr %13, i64 32
  %86 = getelementptr inbounds i8, ptr %13, i64 64
  %.sroa.01048.0.copyload = load <8 x float>, ptr %13, align 32, !noalias !420
  %.sroa.21049.32.copyload = load <8 x float>, ptr %85, align 32, !noalias !420
  %.sroa.4.64.copyload = load <8 x float>, ptr %86, align 32, !noalias !420
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i912 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds float, ptr %23, i64 %.012.i.i912
  %89 = load float, ptr %88, align 4, !noalias !438
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.012.i.i912
  store <8 x float> %91, ptr %92, align 32, !noalias !438
  %93 = add nuw nsw i64 %.012.i.i912, 1
  %exitcond.not.i.i913 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i913, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader, label %87, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader: ; preds = %87
  %94 = getelementptr inbounds i8, ptr %1, i64 96
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914
  %.04.i.i915 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader ]
  %95 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.04.i.i915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %94, i64 32, i1 false), !noalias !441
  %96 = add nuw nsw i64 %.04.i.i915, 1
  %exitcond.not.i.i916 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i916, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917 ], [ %104, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.034.i
  %99 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.034.i
  %100 = load <8 x float>, ptr %98, align 32, !noalias !447
  %101 = load <8 x float>, ptr %99, align 32, !noalias !447
  %102 = fmul contract <8 x float> %100, %101
  %103 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.034.i
  store <8 x float> %102, ptr %103, align 32, !alias.scope !444, !noalias !438
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i918 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i918, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !408

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %6, i64 128, i1 false), !noalias !438
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i919 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds float, ptr %43, i64 %.012.i.i919
  %107 = load float, ptr %106, align 4, !noalias !448
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.012.i.i919
  store <8 x float> %109, ptr %110, align 32, !noalias !448
  %111 = add nuw nsw i64 %.012.i.i919, 1
  %exitcond.not.i.i920 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i920, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader, label %105, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader: ; preds = %105
  %112 = getelementptr inbounds i8, ptr %1, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921
  %.04.i.i922 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.04.i.i922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %113, ptr noundef nonnull align 32 dereferenceable(32) %112, i64 32, i1 false), !noalias !448
  %114 = add nuw nsw i64 %.04.i.i922, 1
  %exitcond.not.i.i923 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i923, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924
  %.048.i925 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924 ], [ %124, %115 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i925
  %117 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i925
  %118 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i925
  %119 = load <8 x float>, ptr %116, align 32, !noalias !454
  %120 = load <8 x float>, ptr %117, align 32, !noalias !454
  %121 = load <8 x float>, ptr %118, align 32, !noalias !454
  %122 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %119, <8 x float> %120, <8 x float> %121)
  %123 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i925
  store <8 x float> %122, ptr %123, align 32, !alias.scope !451, !noalias !438
  %124 = add nuw nsw i64 %.048.i925, 1
  %exitcond.not.i926 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i926, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927, label %115, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false), !noalias !438
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927
  %.012.i.i919.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927 ], [ %131, %125 ]
  %126 = getelementptr inbounds float, ptr %64, i64 %.012.i.i919.1
  %127 = load float, ptr %126, align 4, !noalias !448
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.012.i.i919.1
  store <8 x float> %129, ptr %130, align 32, !noalias !448
  %131 = add nuw nsw i64 %.012.i.i919.1, 1
  %exitcond.not.i.i920.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i920.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1, label %125, !llvm.loop !382

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1: ; preds = %125
  %132 = getelementptr inbounds i8, ptr %1, i64 160
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1
  %.04.i.i922.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1 ]
  %133 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.04.i.i922.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %133, ptr noundef nonnull align 32 dereferenceable(32) %132, i64 32, i1 false), !noalias !448
  %134 = add nuw nsw i64 %.04.i.i922.1, 1
  %exitcond.not.i.i923.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i923.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1, !llvm.loop !386

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1
  %.048.i925.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i925.1
  %137 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i925.1
  %138 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i925.1
  %139 = load <8 x float>, ptr %136, align 32, !noalias !457
  %140 = load <8 x float>, ptr %137, align 32, !noalias !457
  %141 = load <8 x float>, ptr %138, align 32, !noalias !457
  %142 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> %140, <8 x float> %141)
  %143 = getelementptr inbounds [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i925.1
  store <8 x float> %142, ptr %143, align 32, !alias.scope !455, !noalias !438
  %144 = add nuw nsw i64 %.048.i925.1, 1
  %exitcond.not.i926.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i926.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1, label %135, !llvm.loop !391

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false), !noalias !438
  %145 = getelementptr inbounds i8, ptr %9, i64 32
  %146 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.01050.0.copyload = load <8 x float>, ptr %9, align 32, !noalias !438
  %.sroa.21051.32.copyload = load <8 x float>, ptr %145, align 32, !noalias !438
  %.sroa.41052.64.copyload = load <8 x float>, ptr %146, align 32, !noalias !438
  %147 = getelementptr inbounds i8, ptr %1, i64 192
  %.sroa.011.0.copyload = load <8 x float>, ptr %147, align 32, !noalias !458
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
  %158 = fmul contract <8 x double> %157, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %159 = fmul contract <8 x double> %148, %148
  %160 = fmul contract <8 x double> %149, %149
  %161 = fadd contract <8 x double> %159, %160
  %162 = fadd contract <8 x double> %161, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %163 = fcmp contract une <8 x double> %154, zeroinitializer
  %164 = fneg <8 x double> %162
  %165 = fdiv contract <8 x double> %164, %158
  %166 = fmul contract <8 x double> %154, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %167 = fmul contract <8 x double> %162, %166
  %168 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %158, <8 x double> %158, <8 x double> %167)
  %169 = fcmp contract oge <8 x double> %168, zeroinitializer
  %170 = and <8 x i1> %169, %163
  %171 = bitcast <8 x i1> %170 to i8
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %188, label %172

172:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1
  %173 = bitcast <8 x double> %158 to <8 x i64>
  %174 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %168)
  %175 = tail call <8 x double> @llvm.fabs.v8f64(<8 x double> %174)
  %176 = bitcast <8 x double> %175 to <8 x i64>
  %177 = and <8 x i64> %173, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %178 = or <8 x i64> %177, %176
  %179 = bitcast <8 x i64> %178 to <8 x double>
  %180 = fadd contract <8 x double> %158, %179
  %181 = fmul contract <8 x double> %180, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %182 = fdiv contract <8 x double> %181, %154
  %183 = fdiv contract <8 x double> %162, %181
  %184 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %183, <8 x double> %182, i32 4)
  %185 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %183, <8 x double> %182, i32 4)
  %186 = select contract <8 x i1> %163, <8 x double> %184, <8 x double> %165
  %187 = select contract <8 x i1> %163, <8 x double> %185, <8 x double> %165
  br label %188

188:                                              ; preds = %172, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1
  %.sroa.0986.0 = phi <8 x double> [ %187, %172 ], [ %165, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1 ]
  %.sroa.0987.0 = phi <8 x double> [ %186, %172 ], [ %165, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1 ]
  %189 = fpext <8 x float> %.sroa.41052.64.copyload to <8 x double>
  %190 = fpext <8 x float> %.sroa.4.64.copyload to <8 x double>
  %191 = fpext <8 x float> %.sroa.011.0.copyload to <8 x double>
  %192 = fcmp contract une <8 x double> %158, zeroinitializer
  %193 = select <8 x i1> %163, <8 x i1> %169, <8 x i1> %192
  %194 = fcmp contract ole <8 x double> %.sroa.0987.0, %191
  %195 = fcmp contract oge <8 x double> %.sroa.0986.0, zeroinitializer
  %196 = fmul contract <8 x double> %.sroa.0987.0, %189
  %197 = fadd contract <8 x double> %196, %190
  %198 = fmul contract <8 x double> %.sroa.0986.0, %189
  %199 = fadd contract <8 x double> %198, %190
  %200 = fcmp contract uge <8 x double> %.sroa.0987.0, zeroinitializer
  %201 = fcmp contract ule <8 x double> %.sroa.0986.0, %191
  %.not1042 = or <8 x i1> %200, %201
  %202 = fcmp contract oge <8 x double> %197, zeroinitializer
  %203 = fcmp contract ole <8 x double> %197, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %204 = fcmp contract oge <8 x double> %.sroa.0987.0, zeroinitializer
  %205 = and <8 x i1> %203, %204
  %206 = and <8 x i1> %205, %202
  %207 = fcmp contract oge <8 x double> %199, zeroinitializer
  %208 = fcmp contract ole <8 x double> %199, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %209 = fcmp contract ole <8 x double> %.sroa.0986.0, %191
  %210 = and <8 x i1> %208, %209
  %211 = and <8 x i1> %210, %207
  %212 = or <8 x i1> %206, %211
  %.not906.not = and <8 x i1> %195, %193
  %213 = and <8 x i1> %.not906.not, %194
  %214 = and <8 x i1> %213, %.not1042
  %215 = and <8 x i1> %214, %212
  %216 = bitcast <8 x i1> %215 to i8
  ret i8 %216
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
  %16 = getelementptr inbounds i8, ptr %1, i64 320
  br label %17

17:                                               ; preds = %17, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %23, %17 ]
  %18 = getelementptr inbounds float, ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !459
  %20 = insertelement <16 x float> poison, float %19, i64 0
  %21 = shufflevector <16 x float> %20, <16 x float> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.012.i.i
  store <16 x float> %21, ptr %22, align 64, !noalias !459
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i2340 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds float, ptr %24, i64 %.012.i.i2340
  %27 = load float, ptr %26, align 4, !noalias !465
  %28 = insertelement <16 x float> poison, float %27, i64 0
  %29 = shufflevector <16 x float> %28, <16 x float> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.012.i.i2340
  store <16 x float> %29, ptr %30, align 64, !noalias !465
  %31 = add nuw nsw i64 %.012.i.i2340, 1
  %exitcond.not.i.i2341 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i2341, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342, label %25, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342 ], [ 0, %25 ]
  %32 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false), !noalias !465
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i2343 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i2343, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i
  %37 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i
  %38 = load <16 x float>, ptr %35, align 64, !noalias !472
  %39 = load <16 x float>, ptr %36, align 64, !noalias !472
  %40 = load <16 x float>, ptr %37, align 64, !noalias !472
  %41 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %39, <16 x float> %40)
  %42 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %15, i64 0, i64 %.048.i
  store <16 x float> %41, ptr %42, align 64, !alias.scope !469, !noalias !459
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !459
  %44 = getelementptr inbounds i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i2340.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds float, ptr %44, i64 %.012.i.i2340.1
  %47 = load float, ptr %46, align 4, !noalias !465
  %48 = insertelement <16 x float> poison, float %47, i64 0
  %49 = shufflevector <16 x float> %48, <16 x float> poison, <16 x i32> zeroinitializer
  %50 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.012.i.i2340.1
  store <16 x float> %49, ptr %50, align 64, !noalias !465
  %51 = add nuw nsw i64 %.012.i.i2340.1, 1
  %exitcond.not.i.i2341.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i2341.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1, label %45, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1: ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1 ]
  %53 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %52, i64 64, i1 false), !noalias !465
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i2343.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i2343.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.1
  %58 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.1
  %59 = load <16 x float>, ptr %56, align 64, !noalias !476
  %60 = load <16 x float>, ptr %57, align 64, !noalias !476
  %61 = load <16 x float>, ptr %58, align 64, !noalias !476
  %62 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %60, <16 x float> %61)
  %63 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %15, i64 0, i64 %.048.i.1
  store <16 x float> %62, ptr %63, align 64, !alias.scope !474, !noalias !459
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !459
  %65 = getelementptr inbounds i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i2340.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds float, ptr %65, i64 %.012.i.i2340.2
  %68 = load float, ptr %67, align 4, !noalias !465
  %69 = insertelement <16 x float> poison, float %68, i64 0
  %70 = shufflevector <16 x float> %69, <16 x float> poison, <16 x i32> zeroinitializer
  %71 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.012.i.i2340.2
  store <16 x float> %70, ptr %71, align 64, !noalias !465
  %72 = add nuw nsw i64 %.012.i.i2340.2, 1
  %exitcond.not.i.i2341.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i2341.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2, label %66, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2: ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2 ]
  %74 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %74, ptr noundef nonnull align 64 dereferenceable(64) %73, i64 64, i1 false), !noalias !465
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i2343.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i2343.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.2
  %79 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.2
  %80 = load <16 x float>, ptr %77, align 64, !noalias !479
  %81 = load <16 x float>, ptr %78, align 64, !noalias !479
  %82 = load <16 x float>, ptr %79, align 64, !noalias !479
  %83 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %81, <16 x float> %82)
  %84 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %15, i64 0, i64 %.048.i.2
  store <16 x float> %83, ptr %84, align 64, !alias.scope !477, !noalias !459
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !459
  %86 = getelementptr inbounds i8, ptr %14, i64 64
  %87 = getelementptr inbounds i8, ptr %14, i64 128
  %.sroa.02962.0.copyload = load <16 x float>, ptr %14, align 64, !noalias !459
  %.sroa.22963.64.copyload = load <16 x float>, ptr %86, align 64, !noalias !459
  %.sroa.4.128.copyload = load <16 x float>, ptr %87, align 64, !noalias !459
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i2345 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds float, ptr %24, i64 %.012.i.i2345
  %90 = load float, ptr %89, align 4, !noalias !480
  %91 = insertelement <16 x float> poison, float %90, i64 0
  %92 = shufflevector <16 x float> %91, <16 x float> poison, <16 x i32> zeroinitializer
  %93 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.012.i.i2345
  store <16 x float> %92, ptr %93, align 64, !noalias !480
  %94 = add nuw nsw i64 %.012.i.i2345, 1
  %exitcond.not.i.i2346 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i2346, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader, label %88, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader: ; preds = %88
  %95 = getelementptr inbounds i8, ptr %2, i64 192
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347
  %.04.i.i2348 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader ]
  %96 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %6, i64 0, i64 %.04.i.i2348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %96, ptr noundef nonnull align 64 dereferenceable(64) %95, i64 64, i1 false), !noalias !483
  %97 = add nuw nsw i64 %.04.i.i2348, 1
  %exitcond.not.i.i2349 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i2349, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350 ], [ %105, %98 ]
  %99 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.034.i
  %100 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %6, i64 0, i64 %.034.i
  %101 = load <16 x float>, ptr %99, align 64, !noalias !489
  %102 = load <16 x float>, ptr %100, align 64, !noalias !489
  %103 = fmul contract <16 x float> %101, %102
  %104 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.034.i
  store <16 x float> %103, ptr %104, align 64, !alias.scope !486, !noalias !480
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i2351 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i2351, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !490

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %7, i64 256, i1 false), !noalias !480
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i2352 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds float, ptr %44, i64 %.012.i.i2352
  %108 = load float, ptr %107, align 4, !noalias !491
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.012.i.i2352
  store <16 x float> %110, ptr %111, align 64, !noalias !491
  %112 = add nuw nsw i64 %.012.i.i2352, 1
  %exitcond.not.i.i2353 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i2353, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader, label %106, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader: ; preds = %106
  %113 = getelementptr inbounds i8, ptr %2, i64 256
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354
  %.04.i.i2355 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader ]
  %114 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.04.i.i2355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %114, ptr noundef nonnull align 64 dereferenceable(64) %113, i64 64, i1 false), !noalias !491
  %115 = add nuw nsw i64 %.04.i.i2355, 1
  %exitcond.not.i.i2356 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i2356, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357
  %.048.i2358 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357 ], [ %125, %116 ]
  %117 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2358
  %118 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2358
  %119 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2358
  %120 = load <16 x float>, ptr %117, align 64, !noalias !497
  %121 = load <16 x float>, ptr %118, align 64, !noalias !497
  %122 = load <16 x float>, ptr %119, align 64, !noalias !497
  %123 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %120, <16 x float> %121, <16 x float> %122)
  %124 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i2358
  store <16 x float> %123, ptr %124, align 64, !alias.scope !494, !noalias !480
  %125 = add nuw nsw i64 %.048.i2358, 1
  %exitcond.not.i2359 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i2359, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360, label %116, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %11, i64 256, i1 false), !noalias !480
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360
  %.012.i.i2352.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360 ], [ %132, %126 ]
  %127 = getelementptr inbounds float, ptr %65, i64 %.012.i.i2352.1
  %128 = load float, ptr %127, align 4, !noalias !491
  %129 = insertelement <16 x float> poison, float %128, i64 0
  %130 = shufflevector <16 x float> %129, <16 x float> poison, <16 x i32> zeroinitializer
  %131 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.012.i.i2352.1
  store <16 x float> %130, ptr %131, align 64, !noalias !491
  %132 = add nuw nsw i64 %.012.i.i2352.1, 1
  %exitcond.not.i.i2353.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i2353.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1, label %126, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1: ; preds = %126
  %133 = getelementptr inbounds i8, ptr %2, i64 320
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1
  %.04.i.i2355.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1 ]
  %134 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.04.i.i2355.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %134, ptr noundef nonnull align 64 dereferenceable(64) %133, i64 64, i1 false), !noalias !491
  %135 = add nuw nsw i64 %.04.i.i2355.1, 1
  %exitcond.not.i.i2356.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i2356.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1
  %.048.i2358.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2358.1
  %138 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2358.1
  %139 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2358.1
  %140 = load <16 x float>, ptr %137, align 64, !noalias !500
  %141 = load <16 x float>, ptr %138, align 64, !noalias !500
  %142 = load <16 x float>, ptr %139, align 64, !noalias !500
  %143 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %141, <16 x float> %142)
  %144 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i2358.1
  store <16 x float> %143, ptr %144, align 64, !alias.scope !498, !noalias !480
  %145 = add nuw nsw i64 %.048.i2358.1, 1
  %exitcond.not.i2359.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i2359.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1, label %136, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %11, i64 256, i1 false), !noalias !480
  %146 = getelementptr inbounds i8, ptr %10, i64 64
  %147 = getelementptr inbounds i8, ptr %10, i64 128
  %.sroa.02964.0.copyload = load <16 x float>, ptr %10, align 64, !noalias !480
  %.sroa.22965.64.copyload = load <16 x float>, ptr %146, align 64, !noalias !480
  %.sroa.42966.128.copyload = load <16 x float>, ptr %147, align 64, !noalias !480
  %148 = getelementptr inbounds i8, ptr %2, i64 384
  %.sroa.014.0.copyload = load <16 x float>, ptr %148, align 64, !noalias !501
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
  %177 = fmul contract <8 x double> %175, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %178 = fmul contract <8 x double> %176, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %179 = fmul contract <8 x double> %150, %150
  %180 = fmul contract <8 x double> %152, %152
  %181 = fmul contract <8 x double> %154, %154
  %182 = fmul contract <8 x double> %156, %156
  %183 = fadd contract <8 x double> %179, %181
  %184 = fadd contract <8 x double> %180, %182
  %185 = fadd contract <8 x double> %183, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %186 = fadd contract <8 x double> %184, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %187 = fcmp contract oeq <8 x double> %169, zeroinitializer
  %188 = fcmp contract oeq <8 x double> %170, zeroinitializer
  %189 = fneg <8 x double> %185
  %190 = fneg <8 x double> %186
  %191 = fdiv contract <8 x double> %189, %177
  %192 = fdiv contract <8 x double> %190, %178
  %193 = fmul contract <8 x double> %169, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %194 = fmul contract <8 x double> %185, %193
  %195 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %177, <8 x double> %177, <8 x double> %194)
  %196 = fmul contract <8 x double> %170, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %197 = fmul contract <8 x double> %186, %196
  %198 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %178, <8 x double> %178, <8 x double> %197)
  %199 = xor <8 x i1> %187, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %200 = bitcast <8 x i1> %199 to i8
  %201 = xor <8 x i1> %188, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %202 = bitcast <8 x i1> %201 to i8
  %.sroa.22796.0.insert.ext = zext i8 %202 to i16
  %.sroa.22796.0.insert.shift = shl nuw i16 %.sroa.22796.0.insert.ext, 8
  %.sroa.02795.0.insert.ext = zext i8 %200 to i16
  %.sroa.02795.0.insert.insert = or disjoint i16 %.sroa.22796.0.insert.shift, %.sroa.02795.0.insert.ext
  %203 = fcmp contract oge <8 x double> %195, zeroinitializer
  %204 = bitcast <8 x i1> %203 to i8
  %205 = fcmp contract oge <8 x double> %198, zeroinitializer
  %206 = bitcast <8 x i1> %205 to i8
  %.sroa.22872.0.insert.ext = zext i8 %206 to i16
  %.sroa.22872.0.insert.shift = shl nuw i16 %.sroa.22872.0.insert.ext, 8
  %.sroa.02871.0.insert.ext = zext i8 %204 to i16
  %.sroa.02871.0.insert.insert = or disjoint i16 %.sroa.22872.0.insert.shift, %.sroa.02871.0.insert.ext
  %207 = and i16 %.sroa.02871.0.insert.insert, %.sroa.02795.0.insert.insert
  %208 = trunc i16 %207 to i8
  %209 = lshr i16 %207, 8
  %210 = trunc nuw i16 %209 to i8
  %211 = bitcast i8 %208 to <8 x i1>
  %212 = bitcast i8 %210 to <8 x i1>
  %213 = or <8 x i1> %212, %211
  %214 = bitcast <8 x i1> %213 to i8
  %.not = icmp eq i8 %214, 0
  br i1 %.not, label %246, label %215

215:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1
  %216 = bitcast <8 x double> %178 to <8 x i64>
  %217 = bitcast <8 x double> %177 to <8 x i64>
  %218 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %195)
  %219 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %198)
  %220 = tail call <8 x double> @llvm.fabs.v8f64(<8 x double> %218)
  %221 = bitcast <8 x double> %220 to <8 x i64>
  %222 = tail call <8 x double> @llvm.fabs.v8f64(<8 x double> %219)
  %223 = bitcast <8 x double> %222 to <8 x i64>
  %224 = and <8 x i64> %217, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %225 = and <8 x i64> %216, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %226 = or <8 x i64> %224, %221
  %227 = or <8 x i64> %225, %223
  %228 = bitcast <8 x i64> %226 to <8 x double>
  %229 = fadd contract <8 x double> %177, %228
  %230 = bitcast <8 x i64> %227 to <8 x double>
  %231 = fadd contract <8 x double> %178, %230
  %232 = fmul contract <8 x double> %229, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %233 = fmul contract <8 x double> %231, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %234 = fdiv contract <8 x double> %232, %169
  %235 = fdiv contract <8 x double> %233, %170
  %236 = fdiv contract <8 x double> %185, %232
  %237 = fdiv contract <8 x double> %186, %233
  %238 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %236, <8 x double> %234, i32 4)
  %239 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %237, <8 x double> %235, i32 4)
  %240 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %236, <8 x double> %234, i32 4)
  %241 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %237, <8 x double> %235, i32 4)
  %242 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %238
  %243 = select contract <8 x i1> %188, <8 x double> %192, <8 x double> %239
  %244 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %240
  %245 = select contract <8 x i1> %188, <8 x double> %192, <8 x double> %241
  br label %246

246:                                              ; preds = %215, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1
  %.sroa.02600.0 = phi <8 x double> [ %244, %215 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %.sroa.42603.0 = phi <8 x double> [ %245, %215 ], [ %192, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %.sroa.02606.0 = phi <8 x double> [ %242, %215 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %.sroa.52609.0 = phi <8 x double> [ %243, %215 ], [ %192, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1 ]
  %247 = fcmp contract une <8 x double> %178, zeroinitializer
  %.sroa.22730.0.insert.shift292129222923 = and <8 x i1> %247, %188
  %248 = fcmp contract une <8 x double> %177, zeroinitializer
  %249 = and <8 x i1> %248, %187
  %250 = shufflevector <16 x float> %.sroa.42966.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = fpext <8 x float> %250 to <8 x double>
  %252 = shufflevector <16 x float> %.sroa.42966.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %253 = fpext <8 x float> %252 to <8 x double>
  %254 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %255 = fpext <8 x float> %254 to <8 x double>
  %256 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %257 = fpext <8 x float> %256 to <8 x double>
  %258 = shufflevector <16 x float> %.sroa.014.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %259 = fpext <8 x float> %258 to <8 x double>
  %260 = shufflevector <16 x float> %.sroa.014.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %261 = fpext <8 x float> %260 to <8 x double>
  %262 = or <8 x i1> %249, %211
  %263 = or <8 x i1> %.sroa.22730.0.insert.shift292129222923, %212
  %264 = fcmp contract ugt <8 x double> %.sroa.02606.0, %261
  %265 = fcmp contract ugt <8 x double> %.sroa.52609.0, %259
  %266 = fcmp contract ult <8 x double> %.sroa.02600.0, zeroinitializer
  %267 = fcmp contract ult <8 x double> %.sroa.42603.0, zeroinitializer
  %.not2929 = or <8 x i1> %264, %266
  %.sroa.22852.0.insert.shift292429252926.not = or <8 x i1> %265, %267
  %268 = shufflevector <8 x i1> %.not2929, <8 x i1> %.sroa.22852.0.insert.shift292429252926.not, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %269 = fmul contract <8 x double> %.sroa.02606.0, %253
  %270 = fmul contract <8 x double> %.sroa.52609.0, %251
  %271 = fadd contract <8 x double> %269, %257
  %272 = fadd contract <8 x double> %270, %255
  %273 = fmul contract <8 x double> %.sroa.02600.0, %253
  %274 = fmul contract <8 x double> %.sroa.42603.0, %251
  %275 = fadd contract <8 x double> %273, %257
  %276 = fadd contract <8 x double> %274, %255
  %277 = fcmp contract olt <8 x double> %.sroa.02606.0, zeroinitializer
  %278 = fcmp contract olt <8 x double> %.sroa.52609.0, zeroinitializer
  %279 = fcmp contract ogt <8 x double> %.sroa.02600.0, %261
  %280 = fcmp contract ogt <8 x double> %.sroa.42603.0, %259
  %281 = and <8 x i1> %277, %279
  %.sroa.22900.0.insert.shift293229332934 = and <8 x i1> %278, %280
  %282 = shufflevector <8 x i1> %281, <8 x i1> %.sroa.22900.0.insert.shift293229332934, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %283 = bitcast <16 x i1> %268 to <2 x i8>
  %bc2935 = xor <2 x i8> %283, <i8 -1, i8 -1>
  %284 = extractelement <2 x i8> %bc2935, i64 0
  %285 = extractelement <2 x i8> %bc2935, i64 1
  %286 = bitcast i8 %284 to <8 x i1>
  %287 = bitcast i8 %285 to <8 x i1>
  %288 = and <8 x i1> %263, %287
  %289 = bitcast <16 x i1> %282 to <2 x i8>
  %bc2937 = xor <2 x i8> %289, <i8 -1, i8 -1>
  %290 = extractelement <2 x i8> %bc2937, i64 0
  %291 = extractelement <2 x i8> %bc2937, i64 1
  %292 = bitcast i8 %290 to <8 x i1>
  %293 = bitcast i8 %291 to <8 x i1>
  %294 = and <8 x i1> %288, %293
  %295 = fcmp contract oge <8 x double> %271, zeroinitializer
  %296 = fcmp contract oge <8 x double> %272, zeroinitializer
  %297 = fcmp contract ole <8 x double> %271, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %298 = fcmp contract ole <8 x double> %272, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %299 = fcmp contract oge <8 x double> %.sroa.02606.0, zeroinitializer
  %300 = fcmp contract oge <8 x double> %.sroa.52609.0, zeroinitializer
  %301 = and <8 x i1> %297, %299
  %302 = and <8 x i1> %301, %295
  %.sroa.22880.0.insert.shift293829392940 = and <8 x i1> %298, %300
  %.sroa.22816.0.insert.shift294129422943 = and <8 x i1> %.sroa.22880.0.insert.shift293829392940, %296
  %303 = fcmp contract oge <8 x double> %275, zeroinitializer
  %304 = fcmp contract oge <8 x double> %276, zeroinitializer
  %305 = fcmp contract ole <8 x double> %275, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %306 = fcmp contract ole <8 x double> %276, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %307 = fcmp contract ole <8 x double> %.sroa.02600.0, %261
  %308 = fcmp contract ole <8 x double> %.sroa.42603.0, %259
  %309 = and <8 x i1> %305, %307
  %310 = and <8 x i1> %309, %303
  %.sroa.22888.0.insert.shift294429452946 = and <8 x i1> %306, %308
  %.sroa.22824.0.insert.shift294729482949 = and <8 x i1> %.sroa.22888.0.insert.shift294429452946, %304
  %311 = or <8 x i1> %302, %310
  %.sroa.22820.0.insert.shift295029512952 = or <8 x i1> %.sroa.22816.0.insert.shift294129422943, %.sroa.22824.0.insert.shift294729482949
  %312 = and <8 x i1> %311, %262
  %313 = and <8 x i1> %312, %286
  %314 = and <8 x i1> %313, %292
  %.sroa.22804.0.insert.shift295329542955 = and <8 x i1> %294, %.sroa.22820.0.insert.shift295029512952
  %315 = shufflevector <8 x i1> %314, <8 x i1> %.sroa.22804.0.insert.shift295329542955, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %316 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.02606.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %317 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.52609.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %319 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.02600.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %320 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.42603.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %322 = shufflevector <8 x i1> %302, <8 x i1> %.sroa.22816.0.insert.shift294129422943, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %323 = select contract <16 x i1> %322, <16 x float> %318, <16 x float> %321
  %324 = select contract <16 x i1> %315, <16 x float> %323, <16 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %325 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %325, i8 0, i64 128, i1 false)
  store <16 x float> %324, ptr %0, align 64
  %326 = getelementptr inbounds i8, ptr %0, i64 192
  store <16 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %326, align 64
  %327 = getelementptr inbounds i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %327, align 64
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
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  br label %16

16:                                               ; preds = %16, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %22, %16 ]
  %17 = getelementptr inbounds float, ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !502
  %19 = insertelement <16 x float> poison, float %18, i64 0
  %20 = shufflevector <16 x float> %19, <16 x float> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.012.i.i
  store <16 x float> %20, ptr %21, align 64, !noalias !502
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i2112 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds float, ptr %23, i64 %.012.i.i2112
  %26 = load float, ptr %25, align 4, !noalias !507
  %27 = insertelement <16 x float> poison, float %26, i64 0
  %28 = shufflevector <16 x float> %27, <16 x float> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.012.i.i2112
  store <16 x float> %28, ptr %29, align 64, !noalias !507
  %30 = add nuw nsw i64 %.012.i.i2112, 1
  %exitcond.not.i.i2113 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i2113, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114, label %24, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114 ], [ 0, %24 ]
  %31 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !noalias !507
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i2115 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i2115, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i
  %35 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i
  %37 = load <16 x float>, ptr %34, align 64, !noalias !513
  %38 = load <16 x float>, ptr %35, align 64, !noalias !513
  %39 = load <16 x float>, ptr %36, align 64, !noalias !513
  %40 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %37, <16 x float> %38, <16 x float> %39)
  %41 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i
  store <16 x float> %40, ptr %41, align 64, !alias.scope !510, !noalias !502
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !502
  %43 = getelementptr inbounds i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i2112.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds float, ptr %43, i64 %.012.i.i2112.1
  %46 = load float, ptr %45, align 4, !noalias !507
  %47 = insertelement <16 x float> poison, float %46, i64 0
  %48 = shufflevector <16 x float> %47, <16 x float> poison, <16 x i32> zeroinitializer
  %49 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.012.i.i2112.1
  store <16 x float> %48, ptr %49, align 64, !noalias !507
  %50 = add nuw nsw i64 %.012.i.i2112.1, 1
  %exitcond.not.i.i2113.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i2113.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1, label %44, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1: ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1 ]
  %52 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %51, i64 64, i1 false), !noalias !507
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i2115.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i2115.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i.1
  %56 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.1
  %58 = load <16 x float>, ptr %55, align 64, !noalias !516
  %59 = load <16 x float>, ptr %56, align 64, !noalias !516
  %60 = load <16 x float>, ptr %57, align 64, !noalias !516
  %61 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %58, <16 x float> %59, <16 x float> %60)
  %62 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.1
  store <16 x float> %61, ptr %62, align 64, !alias.scope !514, !noalias !502
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !502
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i2112.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds float, ptr %64, i64 %.012.i.i2112.2
  %67 = load float, ptr %66, align 4, !noalias !507
  %68 = insertelement <16 x float> poison, float %67, i64 0
  %69 = shufflevector <16 x float> %68, <16 x float> poison, <16 x i32> zeroinitializer
  %70 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.012.i.i2112.2
  store <16 x float> %69, ptr %70, align 64, !noalias !507
  %71 = add nuw nsw i64 %.012.i.i2112.2, 1
  %exitcond.not.i.i2113.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i2113.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2, label %65, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2: ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2 ]
  %73 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %72, i64 64, i1 false), !noalias !507
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i2115.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i2115.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i.2
  %77 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.2
  %79 = load <16 x float>, ptr %76, align 64, !noalias !519
  %80 = load <16 x float>, ptr %77, align 64, !noalias !519
  %81 = load <16 x float>, ptr %78, align 64, !noalias !519
  %82 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %80, <16 x float> %81)
  %83 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.2
  store <16 x float> %82, ptr %83, align 64, !alias.scope !517, !noalias !502
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !502
  %85 = getelementptr inbounds i8, ptr %13, i64 64
  %86 = getelementptr inbounds i8, ptr %13, i64 128
  %.sroa.02677.0.copyload = load <16 x float>, ptr %13, align 64, !noalias !502
  %.sroa.22678.64.copyload = load <16 x float>, ptr %85, align 64, !noalias !502
  %.sroa.4.128.copyload = load <16 x float>, ptr %86, align 64, !noalias !502
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i2117 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds float, ptr %23, i64 %.012.i.i2117
  %89 = load float, ptr %88, align 4, !noalias !520
  %90 = insertelement <16 x float> poison, float %89, i64 0
  %91 = shufflevector <16 x float> %90, <16 x float> poison, <16 x i32> zeroinitializer
  %92 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.012.i.i2117
  store <16 x float> %91, ptr %92, align 64, !noalias !520
  %93 = add nuw nsw i64 %.012.i.i2117, 1
  %exitcond.not.i.i2118 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i2118, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader, label %87, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader: ; preds = %87
  %94 = getelementptr inbounds i8, ptr %1, i64 192
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119
  %.04.i.i2120 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader ]
  %95 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %5, i64 0, i64 %.04.i.i2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %95, ptr noundef nonnull align 64 dereferenceable(64) %94, i64 64, i1 false), !noalias !523
  %96 = add nuw nsw i64 %.04.i.i2120, 1
  %exitcond.not.i.i2121 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i2121, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122 ], [ %104, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.034.i
  %99 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %5, i64 0, i64 %.034.i
  %100 = load <16 x float>, ptr %98, align 64, !noalias !529
  %101 = load <16 x float>, ptr %99, align 64, !noalias !529
  %102 = fmul contract <16 x float> %100, %101
  %103 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %6, i64 0, i64 %.034.i
  store <16 x float> %102, ptr %103, align 64, !alias.scope !526, !noalias !520
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i2123 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i2123, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !490

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %6, i64 256, i1 false), !noalias !520
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i2124 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds float, ptr %43, i64 %.012.i.i2124
  %107 = load float, ptr %106, align 4, !noalias !530
  %108 = insertelement <16 x float> poison, float %107, i64 0
  %109 = shufflevector <16 x float> %108, <16 x float> poison, <16 x i32> zeroinitializer
  %110 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.012.i.i2124
  store <16 x float> %109, ptr %110, align 64, !noalias !530
  %111 = add nuw nsw i64 %.012.i.i2124, 1
  %exitcond.not.i.i2125 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i2125, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader, label %105, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader: ; preds = %105
  %112 = getelementptr inbounds i8, ptr %1, i64 256
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126
  %.04.i.i2127 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.04.i.i2127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %113, ptr noundef nonnull align 64 dereferenceable(64) %112, i64 64, i1 false), !noalias !530
  %114 = add nuw nsw i64 %.04.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129
  %.048.i2130 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129 ], [ %124, %115 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.048.i2130
  %117 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2130
  %118 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2130
  %119 = load <16 x float>, ptr %116, align 64, !noalias !536
  %120 = load <16 x float>, ptr %117, align 64, !noalias !536
  %121 = load <16 x float>, ptr %118, align 64, !noalias !536
  %122 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %120, <16 x float> %121)
  %123 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2130
  store <16 x float> %122, ptr %123, align 64, !alias.scope !533, !noalias !520
  %124 = add nuw nsw i64 %.048.i2130, 1
  %exitcond.not.i2131 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i2131, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132, label %115, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false), !noalias !520
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132
  %.012.i.i2124.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132 ], [ %131, %125 ]
  %126 = getelementptr inbounds float, ptr %64, i64 %.012.i.i2124.1
  %127 = load float, ptr %126, align 4, !noalias !530
  %128 = insertelement <16 x float> poison, float %127, i64 0
  %129 = shufflevector <16 x float> %128, <16 x float> poison, <16 x i32> zeroinitializer
  %130 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.012.i.i2124.1
  store <16 x float> %129, ptr %130, align 64, !noalias !530
  %131 = add nuw nsw i64 %.012.i.i2124.1, 1
  %exitcond.not.i.i2125.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i2125.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1, label %125, !llvm.loop !464

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1: ; preds = %125
  %132 = getelementptr inbounds i8, ptr %1, i64 320
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1
  %.04.i.i2127.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1 ]
  %133 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.04.i.i2127.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %133, ptr noundef nonnull align 64 dereferenceable(64) %132, i64 64, i1 false), !noalias !530
  %134 = add nuw nsw i64 %.04.i.i2127.1, 1
  %exitcond.not.i.i2128.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i2128.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1, !llvm.loop !468

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1
  %.048.i2130.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.048.i2130.1
  %137 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2130.1
  %138 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2130.1
  %139 = load <16 x float>, ptr %136, align 64, !noalias !539
  %140 = load <16 x float>, ptr %137, align 64, !noalias !539
  %141 = load <16 x float>, ptr %138, align 64, !noalias !539
  %142 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %140, <16 x float> %141)
  %143 = getelementptr inbounds [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2130.1
  store <16 x float> %142, ptr %143, align 64, !alias.scope !537, !noalias !520
  %144 = add nuw nsw i64 %.048.i2130.1, 1
  %exitcond.not.i2131.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i2131.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1, label %135, !llvm.loop !473

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false), !noalias !520
  %145 = getelementptr inbounds i8, ptr %9, i64 64
  %146 = getelementptr inbounds i8, ptr %9, i64 128
  %.sroa.02679.0.copyload = load <16 x float>, ptr %9, align 64, !noalias !520
  %.sroa.22680.64.copyload = load <16 x float>, ptr %145, align 64, !noalias !520
  %.sroa.42681.128.copyload = load <16 x float>, ptr %146, align 64, !noalias !520
  %147 = getelementptr inbounds i8, ptr %1, i64 384
  %.sroa.011.0.copyload = load <16 x float>, ptr %147, align 64, !noalias !540
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
  %176 = fmul contract <8 x double> %174, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %177 = fmul contract <8 x double> %175, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %178 = fmul contract <8 x double> %149, %149
  %179 = fmul contract <8 x double> %151, %151
  %180 = fmul contract <8 x double> %153, %153
  %181 = fmul contract <8 x double> %155, %155
  %182 = fadd contract <8 x double> %178, %180
  %183 = fadd contract <8 x double> %179, %181
  %184 = fadd contract <8 x double> %182, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %185 = fadd contract <8 x double> %183, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %186 = fcmp contract oeq <8 x double> %168, zeroinitializer
  %187 = fcmp contract oeq <8 x double> %169, zeroinitializer
  %188 = fneg <8 x double> %184
  %189 = fneg <8 x double> %185
  %190 = fdiv contract <8 x double> %188, %176
  %191 = fdiv contract <8 x double> %189, %177
  %192 = fmul contract <8 x double> %168, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %193 = fmul contract <8 x double> %184, %192
  %194 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %176, <8 x double> %176, <8 x double> %193)
  %195 = fmul contract <8 x double> %169, <double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00, double -4.000000e+00>
  %196 = fmul contract <8 x double> %185, %195
  %197 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %177, <8 x double> %177, <8 x double> %196)
  %198 = xor <8 x i1> %186, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %199 = bitcast <8 x i1> %198 to i8
  %200 = xor <8 x i1> %187, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %201 = bitcast <8 x i1> %200 to i8
  %.sroa.22534.0.insert.ext = zext i8 %201 to i16
  %.sroa.22534.0.insert.shift = shl nuw i16 %.sroa.22534.0.insert.ext, 8
  %.sroa.02533.0.insert.ext = zext i8 %199 to i16
  %.sroa.02533.0.insert.insert = or disjoint i16 %.sroa.22534.0.insert.shift, %.sroa.02533.0.insert.ext
  %202 = fcmp contract oge <8 x double> %194, zeroinitializer
  %203 = bitcast <8 x i1> %202 to i8
  %204 = fcmp contract oge <8 x double> %197, zeroinitializer
  %205 = bitcast <8 x i1> %204 to i8
  %.sroa.22598.0.insert.ext = zext i8 %205 to i16
  %.sroa.22598.0.insert.shift = shl nuw i16 %.sroa.22598.0.insert.ext, 8
  %.sroa.02597.0.insert.ext = zext i8 %203 to i16
  %.sroa.02597.0.insert.insert = or disjoint i16 %.sroa.22598.0.insert.shift, %.sroa.02597.0.insert.ext
  %206 = and i16 %.sroa.02597.0.insert.insert, %.sroa.02533.0.insert.insert
  %207 = trunc i16 %206 to i8
  %208 = lshr i16 %206, 8
  %209 = trunc nuw i16 %208 to i8
  %210 = bitcast i8 %207 to <8 x i1>
  %211 = bitcast i8 %209 to <8 x i1>
  %212 = or <8 x i1> %211, %210
  %213 = bitcast <8 x i1> %212 to i8
  %.not = icmp eq i8 %213, 0
  br i1 %.not, label %245, label %214

214:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1
  %215 = bitcast <8 x double> %177 to <8 x i64>
  %216 = bitcast <8 x double> %176 to <8 x i64>
  %217 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %194)
  %218 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %197)
  %219 = tail call <8 x double> @llvm.fabs.v8f64(<8 x double> %217)
  %220 = bitcast <8 x double> %219 to <8 x i64>
  %221 = tail call <8 x double> @llvm.fabs.v8f64(<8 x double> %218)
  %222 = bitcast <8 x double> %221 to <8 x i64>
  %223 = and <8 x i64> %216, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %224 = and <8 x i64> %215, <i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775808>
  %225 = or <8 x i64> %223, %220
  %226 = or <8 x i64> %224, %222
  %227 = bitcast <8 x i64> %225 to <8 x double>
  %228 = fadd contract <8 x double> %176, %227
  %229 = bitcast <8 x i64> %226 to <8 x double>
  %230 = fadd contract <8 x double> %177, %229
  %231 = fmul contract <8 x double> %228, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %232 = fmul contract <8 x double> %230, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %233 = fdiv contract <8 x double> %231, %168
  %234 = fdiv contract <8 x double> %232, %169
  %235 = fdiv contract <8 x double> %184, %231
  %236 = fdiv contract <8 x double> %185, %232
  %237 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %235, <8 x double> %233, i32 4)
  %238 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %236, <8 x double> %234, i32 4)
  %239 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %235, <8 x double> %233, i32 4)
  %240 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %236, <8 x double> %234, i32 4)
  %241 = select contract <8 x i1> %186, <8 x double> %190, <8 x double> %237
  %242 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %238
  %243 = select contract <8 x i1> %186, <8 x double> %190, <8 x double> %239
  %244 = select contract <8 x i1> %187, <8 x double> %191, <8 x double> %240
  br label %245

245:                                              ; preds = %214, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1
  %.sroa.02343.0 = phi <8 x double> [ %243, %214 ], [ %190, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %.sroa.42346.0 = phi <8 x double> [ %244, %214 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %.sroa.02349.0 = phi <8 x double> [ %241, %214 ], [ %190, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %.sroa.52352.0 = phi <8 x double> [ %242, %214 ], [ %191, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1 ]
  %246 = fcmp contract une <8 x double> %177, zeroinitializer
  %.sroa.22468.0.insert.shift263726382639 = and <8 x i1> %246, %187
  %247 = fcmp contract une <8 x double> %176, zeroinitializer
  %248 = and <8 x i1> %247, %186
  %249 = shufflevector <16 x float> %.sroa.42681.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %250 = fpext <8 x float> %249 to <8 x double>
  %251 = shufflevector <16 x float> %.sroa.42681.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %252 = fpext <8 x float> %251 to <8 x double>
  %253 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %254 = fpext <8 x float> %253 to <8 x double>
  %255 = shufflevector <16 x float> %.sroa.4.128.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %256 = fpext <8 x float> %255 to <8 x double>
  %257 = shufflevector <16 x float> %.sroa.011.0.copyload, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %258 = fpext <8 x float> %257 to <8 x double>
  %259 = shufflevector <16 x float> %.sroa.011.0.copyload, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %260 = fpext <8 x float> %259 to <8 x double>
  %261 = or <8 x i1> %248, %210
  %262 = or <8 x i1> %.sroa.22468.0.insert.shift263726382639, %211
  %263 = fcmp contract ugt <8 x double> %.sroa.02349.0, %260
  %264 = fcmp contract ugt <8 x double> %.sroa.52352.0, %258
  %265 = fcmp contract ult <8 x double> %.sroa.02343.0, zeroinitializer
  %266 = fcmp contract ult <8 x double> %.sroa.42346.0, zeroinitializer
  %.not2645 = or <8 x i1> %263, %265
  %.sroa.22582.0.insert.shift264026412642.not = or <8 x i1> %264, %266
  %267 = shufflevector <8 x i1> %.not2645, <8 x i1> %.sroa.22582.0.insert.shift264026412642.not, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %268 = fmul contract <8 x double> %.sroa.02349.0, %252
  %269 = fmul contract <8 x double> %.sroa.52352.0, %250
  %270 = fadd contract <8 x double> %268, %256
  %271 = fadd contract <8 x double> %269, %254
  %272 = fmul contract <8 x double> %.sroa.02343.0, %252
  %273 = fmul contract <8 x double> %.sroa.42346.0, %250
  %274 = fadd contract <8 x double> %272, %256
  %275 = fadd contract <8 x double> %273, %254
  %276 = fcmp contract olt <8 x double> %.sroa.02349.0, zeroinitializer
  %277 = fcmp contract olt <8 x double> %.sroa.52352.0, zeroinitializer
  %278 = fcmp contract ogt <8 x double> %.sroa.02343.0, %260
  %279 = fcmp contract ogt <8 x double> %.sroa.42346.0, %258
  %280 = and <8 x i1> %276, %278
  %.sroa.22618.0.insert.shift264826492650 = and <8 x i1> %277, %279
  %281 = shufflevector <8 x i1> %280, <8 x i1> %.sroa.22618.0.insert.shift264826492650, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %282 = bitcast <16 x i1> %267 to <2 x i8>
  %bc2651 = xor <2 x i8> %282, <i8 -1, i8 -1>
  %283 = extractelement <2 x i8> %bc2651, i64 0
  %284 = extractelement <2 x i8> %bc2651, i64 1
  %285 = bitcast i8 %283 to <8 x i1>
  %286 = bitcast i8 %284 to <8 x i1>
  %287 = and <8 x i1> %262, %286
  %288 = bitcast <16 x i1> %281 to <2 x i8>
  %bc2653 = xor <2 x i8> %288, <i8 -1, i8 -1>
  %289 = extractelement <2 x i8> %bc2653, i64 0
  %290 = extractelement <2 x i8> %bc2653, i64 1
  %291 = bitcast i8 %289 to <8 x i1>
  %292 = bitcast i8 %290 to <8 x i1>
  %293 = and <8 x i1> %287, %292
  %294 = fcmp contract oge <8 x double> %270, zeroinitializer
  %295 = fcmp contract oge <8 x double> %271, zeroinitializer
  %296 = fcmp contract ole <8 x double> %270, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %297 = fcmp contract ole <8 x double> %271, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %298 = fcmp contract oge <8 x double> %.sroa.02349.0, zeroinitializer
  %299 = fcmp contract oge <8 x double> %.sroa.52352.0, zeroinitializer
  %300 = and <8 x i1> %296, %298
  %301 = and <8 x i1> %300, %294
  %.sroa.22606.0.insert.shift265426552656 = and <8 x i1> %297, %299
  %.sroa.22554.0.insert.shift265726582659 = and <8 x i1> %.sroa.22606.0.insert.shift265426552656, %295
  %302 = fcmp contract oge <8 x double> %274, zeroinitializer
  %303 = fcmp contract oge <8 x double> %275, zeroinitializer
  %304 = fcmp contract ole <8 x double> %274, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %305 = fcmp contract ole <8 x double> %275, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %306 = fcmp contract ole <8 x double> %.sroa.02343.0, %260
  %307 = fcmp contract ole <8 x double> %.sroa.42346.0, %258
  %308 = and <8 x i1> %304, %306
  %309 = and <8 x i1> %308, %302
  %.sroa.22614.0.insert.shift266026612662 = and <8 x i1> %305, %307
  %.sroa.22562.0.insert.shift266326642665 = and <8 x i1> %.sroa.22614.0.insert.shift266026612662, %303
  %310 = or <8 x i1> %301, %309
  %.sroa.22558.0.insert.shift266626672668 = or <8 x i1> %.sroa.22554.0.insert.shift265726582659, %.sroa.22562.0.insert.shift266326642665
  %311 = and <8 x i1> %310, %261
  %312 = and <8 x i1> %311, %285
  %313 = and <8 x i1> %312, %291
  %.sroa.22542.0.insert.shift266926702671 = and <8 x i1> %293, %.sroa.22558.0.insert.shift266626672668
  %314 = shufflevector <8 x i1> %313, <8 x i1> %.sroa.22542.0.insert.shift266926702671, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %315 = bitcast <16 x i1> %314 to i16
  ret i16 %315
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
  %13 = getelementptr inbounds i8, ptr %9, i64 112
  %14 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr null, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull %15)
          to label %25 unwind label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %24, i64 136
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 144
  store i32 -1, ptr %27, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %9, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %13, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %30

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %32

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn7, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %25
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 72
  %34 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 16, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %170

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %45

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %40, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %45

45:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %44)
          to label %.noexc27 unwind label %170

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %170

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc27
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %170

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(128) %50, i64 noundef 13)
          to label %51 unwind label %170

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %52 = load i8, ptr %10, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 1
  %57 = select i1 %.not.i.i.i, ptr %56, ptr %55
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i8 %52, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %.not.i.i.i, i64 %61, i64 %59
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %68)
          to label %.noexc31 unwind label %172

.noexc31:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29: ; preds = %.noexc31
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29, %.noexc31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body32

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %73)
          to label %.noexc34 unwind label %172

.noexc34:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc34
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %79 = getelementptr inbounds i8, ptr %1, i64 404
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %86)
          to label %.noexc39 unwind label %172

.noexc39:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %87 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37 unwind label %92

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37: ; preds = %.noexc39
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(25) %87, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38 unwind label %92

92:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37, %.noexc39
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body32

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %91)
          to label %.noexc42 unwind label %172

.noexc42:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc42
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %172

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %97 = getelementptr inbounds i8, ptr %1, i64 408
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %104)
          to label %.noexc47 unwind label %172

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %105 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %110

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(25) %105, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %110

110:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body32

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %109)
          to label %.noexc50 unwind label %172

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc50
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %126)
          to label %.noexc55 unwind label %172

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %127 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %132

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(25) %127, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %132

132:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body32

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %131)
          to label %.noexc58 unwind label %172

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %172

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc58
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
  %140 = and i8 %139, 1
  %.not.i.i.i23 = icmp eq i8 %140, 0
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 1
  %144 = select i1 %.not.i.i.i23, ptr %143, ptr %142
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = lshr i8 %139, 1
  %148 = zext nneg i8 %147 to i64
  %149 = select i1 %.not.i.i.i23, i64 %148, i64 %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %144, i64 noundef %149)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24 unwind label %176

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24: ; preds = %138
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %154)
          to label %.noexc63 unwind label %176

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24
  %155 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %160

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(25) %155, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %160

160:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body64

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext %159)
          to label %.noexc66 unwind label %176

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %176

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc66
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %170

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %165 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 %168
  store ptr %166, ptr %169, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
  ret void

170:                                              ; preds = %.noexc27, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %.noexc34, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %121, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit16, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %115
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

174:                                              ; preds = %137
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %138
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %160, %176
  %eh.lpad-body65 = phi { ptr, i32 } [ %177, %176 ], [ %161, %160 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %178

178:                                              ; preds = %.body64, %174
  %.pn = phi { ptr, i32 } [ %eh.lpad-body65, %.body64 ], [ %175, %174 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body32

.body32:                                          ; preds = %74, %110, %132, %172, %92, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %75, %74 ], [ %93, %92 ], [ %111, %110 ], [ %173, %172 ], [ %133, %132 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %.body

.body:                                            ; preds = %170, %45, %.body32
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %.body32 ], [ %171, %170 ], [ %46, %45 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 112
  %9 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 72
  %29 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %30, align 16
  store i64 4, ptr %4, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %31, align 8
  invoke void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull %4)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33, i64 noundef %34)
          to label %39 unwind label %36

36:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #26
  br label %.body

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %47

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %39
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %42 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #26
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %.body

.body:                                            ; preds = %47, %36, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.22, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !541
  store ptr %4, ptr %12, align 16, !alias.scope !541
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !544
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #26
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
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
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #26
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #27
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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float>, <8 x float>, <8 x i32>, i32 immarg, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.rsqrt14.ps.256(<8 x float>, <8 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ss(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #28
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
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !547

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
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #28
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
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !548

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
  tail call void @_ZdaPv(ptr noundef nonnull %44) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader
  %.056 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %6, align 16
  %.sroa.0232.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !549
  %.sroa.0223.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !549
  %19 = shufflevector <4 x float> %.sroa.0232.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %20 = shufflevector <4 x float> %.sroa.0223.0.copyload.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %21 = shufflevector <4 x float> %.sroa.0232.0.copyload.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %22 = shufflevector <4 x float> %.sroa.0223.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %23 = fneg contract <4 x float> %21
  %24 = fmul contract <4 x float> %22, %23
  %25 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %20, <4 x float> %24)
  %26 = shufflevector <4 x float> %.sroa.0227.0.copyload.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %27 = shufflevector <4 x float> %.sroa.0227.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %28 = fneg contract <4 x float> %20
  %29 = fmul contract <4 x float> %27, %28
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %26, <4 x float> %29)
  %31 = fneg contract <4 x float> %26
  %32 = fmul contract <4 x float> %19, %31
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %21, <4 x float> %32)
  %34 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0227.0.copyload.i, <4 x float> %25, i8 113)
  %35 = extractelement <4 x float> %34, i64 0
  %36 = fdiv contract float 1.000000e+00, %35
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = fmul contract <4 x float> %25, %38
  %40 = fmul contract <4 x float> %30, %38
  %41 = fmul contract <4 x float> %33, %38
  store <4 x float> %39, ptr %7, align 16, !alias.scope !549
  store <4 x float> %40, ptr %16, align 16, !alias.scope !549
  store <4 x float> %41, ptr %17, align 16, !alias.scope !549
  %42 = fmul contract <4 x float> %39, %39
  br label %43

43:                                               ; preds = %43, %18
  %.063.i = phi i64 [ 1, %18 ], [ %47, %43 ]
  %.sroa.0.0.in.sroa.speculated62.i = phi <4 x float> [ %42, %18 ], [ %46, %43 ]
  %44 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %7, i64 0, i64 %.063.i
  %45 = load <4 x float>, ptr %44, align 16
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %45, <4 x float> %.sroa.0.0.in.sroa.speculated62.i)
  %47 = add nuw nsw i64 %.063.i, 1
  %exitcond.not.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit, label %43, !llvm.loop !552

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit: ; preds = %43
  %48 = fmul contract <4 x float> %.sroa.0227.0.copyload.i, %.sroa.0227.0.copyload.i
  br label %49

49:                                               ; preds = %49, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit
  %.063.i35 = phi i64 [ 1, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %53, %49 ]
  %.sroa.0.0.in.sroa.speculated62.i36 = phi <4 x float> [ %48, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %52, %49 ]
  %50 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %6, i64 0, i64 %.063.i35
  %51 = load <4 x float>, ptr %50, align 16
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %51, <4 x float> %.sroa.0.0.in.sroa.speculated62.i36)
  %53 = add nuw nsw i64 %.063.i35, 1
  %exitcond.not.i37 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i37, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38, label %49, !llvm.loop !552

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38: ; preds = %49
  %54 = shufflevector <4 x float> %46, <4 x float> %52, <2 x i32> <i32 0, i32 4>
  %55 = shufflevector <4 x float> %46, <4 x float> %52, <2 x i32> <i32 2, i32 6>
  %56 = fadd contract <2 x float> %54, %55
  %57 = shufflevector <4 x float> %46, <4 x float> %52, <2 x i32> <i32 1, i32 5>
  %58 = fadd contract <2 x float> %57, %56
  %shift = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fdiv contract <2 x float> %58, %shift
  %60 = extractelement <2 x float> %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  %62 = fdiv contract float 1.000000e+00, %61
  %63 = fmul contract float %62, 5.000000e-01
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38
  %.05.i.i = phi i64 [ 0, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38 ], [ %68, %66 ]
  %67 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.05.i.i
  store <4 x float> %65, ptr %67, align 16, !noalias !553
  %68 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i43 = icmp eq i64 %68, 3
  br i1 %exitcond.not.i.i43, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, label %66, !llvm.loop !556

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  br label %69

69:                                               ; preds = %69, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ %76, %69 ]
  %70 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %11, i64 0, i64 %.034.i
  %71 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.034.i
  %72 = load <4 x float>, ptr %70, align 16, !noalias !557
  %73 = load <4 x float>, ptr %71, align 16, !noalias !557
  %74 = fmul contract <4 x float> %72, %73
  %75 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %10, i64 0, i64 %.034.i
  store <4 x float> %74, ptr %75, align 16, !alias.scope !557
  %76 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i44 = icmp eq i64 %76, 3
  br i1 %exitcond.not.i44, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %69, !llvm.loop !560

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %69
  %77 = fmul contract float %61, 5.000000e-01
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.05.i.i45 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %82, %80 ]
  %81 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.05.i.i45
  store <4 x float> %79, ptr %81, align 16, !noalias !561
  %82 = add nuw nsw i64 %.05.i.i45, 1
  %exitcond.not.i.i46 = icmp eq i64 %82, 3
  br i1 %exitcond.not.i.i46, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47, label %80, !llvm.loop !556

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47: ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  br label %83

83:                                               ; preds = %83, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47 ], [ %92, %83 ]
  %84 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %9, i64 0, i64 %.048.i
  %85 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.048.i
  %86 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %10, i64 0, i64 %.048.i
  %87 = load <4 x float>, ptr %84, align 16, !noalias !564
  %88 = load <4 x float>, ptr %85, align 16, !noalias !564
  %89 = load <4 x float>, ptr %86, align 16, !noalias !564
  %90 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %88, <4 x float> %89)
  %91 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %8, i64 0, i64 %.048.i
  store <4 x float> %90, ptr %91, align 16, !alias.scope !564
  %92 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i48 = icmp eq i64 %92, 3
  br i1 %exitcond.not.i48, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, label %83, !llvm.loop !567

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  %93 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %93, %2
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !568

._crit_edge:                                      ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %94 = load <4 x float>, ptr %6, align 16, !noalias !569
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = load <4 x float>, ptr %95, align 16, !noalias !569
  %97 = getelementptr inbounds i8, ptr %6, i64 32
  %98 = load <4 x float>, ptr %97, align 16, !noalias !569
  %99 = shufflevector <4 x float> %94, <4 x float> %96, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %100 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %101 = shufflevector <4 x float> %94, <4 x float> %96, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %102 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 poison, i32 poison>
  %103 = shufflevector <4 x float> %99, <4 x float> %100, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %104 = shufflevector <4 x float> %100, <4 x float> %99, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %105 = shufflevector <4 x float> %101, <4 x float> %102, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  store <4 x float> %104, ptr %106, align 16, !alias.scope !569
  %107 = getelementptr inbounds i8, ptr %13, i64 32
  store <4 x float> %105, ptr %107, align 16, !alias.scope !569
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  br label %108

108:                                              ; preds = %123, %._crit_edge
  %.075.i = phi i64 [ 0, %._crit_edge ], [ %125, %123 ]
  %109 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %1, i64 0, i64 %.075.i
  %110 = load float, ptr %109, align 16, !noalias !572
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul contract <4 x float> %103, %112
  br label %114

114:                                              ; preds = %114, %108
  %.06874.i = phi i64 [ 1, %108 ], [ %122, %114 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %113, %108 ], [ %121, %114 ]
  %115 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %13, i64 0, i64 %.06874.i
  %116 = getelementptr inbounds float, ptr %109, i64 %.06874.i
  %117 = load float, ptr %116, align 4, !noalias !572
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = load <4 x float>, ptr %115, align 16, !noalias !572
  %121 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %119, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %122 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i49 = icmp eq i64 %122, 3
  br i1 %exitcond.not.i49, label %123, label %114, !llvm.loop !575

123:                                              ; preds = %114
  %124 = getelementptr inbounds [3 x %"struct.drjit::Array.50"], ptr %12, i64 0, i64 %.075.i
  store <4 x float> %121, ptr %124, align 16, !alias.scope !572
  %125 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %125, 3
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader, label %108, !llvm.loop !576

_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader: ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %126, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
  ret void
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
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
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
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
  br label %.preheader62, !llvm.loop !577

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !578

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
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
  br label %.preheader, !llvm.loop !579

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
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
  br label %48, !llvm.loop !580

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
  br label %.outer, !llvm.loop !580

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !581

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !581

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !581

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
  br label %229, !llvm.loop !582

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.rcp14.ps.256(<8 x float>, <8 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sqrt.v8f64(<8 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double>, <8 x double>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double>, <8 x double>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double>, <8 x float>, i8, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #26
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %2, i64 8
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
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %37, i64 %44, i1 false)
  tail call void @free(ptr noundef %37) #26
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
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %4, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
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
  %65 = tail call noalias ptr @malloc(i64 noundef %60) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %55, i64 %64, i1 false)
  tail call void @free(ptr noundef %55) #26
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %60
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %62
  br label %_ZN5drjit12StringBuffer3putEc.exit16

_ZN5drjit12StringBuffer3putEc.exit16:             ; preds = %_ZN5drjit12StringBuffer3putEPKc.exit, %54
  %68 = phi ptr [ %67, %54 ], [ %51, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  store i8 32, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  store i8 0, ptr %70, align 1
  %.pre = load i64, ptr %26, align 8
  br label %71

71:                                               ; preds = %_ZN5drjit12StringBuffer3putEc.exit16, %.lr.ph
  %72 = phi i64 [ %.pre, %_ZN5drjit12StringBuffer3putEc.exit16 ], [ %29, %.lr.ph ]
  %73 = icmp ult i64 %28, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !583

._crit_edge:                                      ; preds = %71, %_ZN5drjit12StringBuffer3putEc.exit
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
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
  %88 = tail call noalias ptr @malloc(i64 noundef %83) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %87, i1 false)
  tail call void @free(ptr noundef %78) #26
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %83
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %85
  br label %_ZN5drjit12StringBuffer3putEc.exit18

_ZN5drjit12StringBuffer3putEc.exit18:             ; preds = %._crit_edge, %77
  %91 = phi ptr [ %90, %77 ], [ %74, %._crit_edge ]
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  store i8 93, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  store i8 0, ptr %93, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #26
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %4, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %4 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
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
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #26
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
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %5, align 8
  store i8 0, ptr %54, align 1
  %.pre = load i64, ptr %2, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %57 = icmp ult i64 %31, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !584

._crit_edge:                                      ; preds = %55, %_ZN5drjit12StringBuffer3putEc.exit
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
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
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %71, i1 false)
  tail call void @free(ptr noundef %62) #26
  store ptr %72, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  store ptr %73, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %69
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %61
  %75 = phi ptr [ %74, %61 ], [ %58, %._crit_edge ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  store i8 93, ptr %75, align 1
  %77 = load ptr, ptr %5, align 8
  store i8 0, ptr %77, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #26
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %38, %.lr.ph ]
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
  %30 = call noalias ptr @malloc(i64 noundef %24) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #26
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @vsnprintf(ptr noundef %36, i64 noundef %35, ptr noundef %1, ptr noundef nonnull %3) #26
  %38 = sext i32 %37 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %39 = add nsw i64 %38, 1
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %._crit_edge, label %.lr.ph, !llvm.loop !585
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_8CylinderIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #26
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fabs.v8f64(<8 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #24

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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

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
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE: argument 0"}
!223 = distinct !{!223, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!226 = distinct !{!226, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!227 = !{!225, !222, !219}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!230 = distinct !{!230, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!233 = distinct !{!233, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!234 = !{!232, !229}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5drjit7maximumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_: argument 0"}
!243 = distinct !{!243, !"_ZN5drjit7maximumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_: argument 0"}
!246 = distinct !{!246, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_"}
!247 = distinct !{!247, !16}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5drjit7minimumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_: argument 0"}
!250 = distinct !{!250, !"_ZN5drjit7minimumIN7mitsuba5PointINS_6PacketIfLm8EEELm3EEENS2_IfLm3EEEEEDaRKT_RKT0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8minimum_ERKS5_: argument 0"}
!253 = distinct !{!253, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8minimum_ERKS5_"}
!254 = distinct !{!254, !16}
!255 = distinct !{!255, !16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!258 = distinct !{!258, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_: argument 0"}
!261 = distinct !{!261, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_"}
!262 = distinct !{!262, !16}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!265 = distinct !{!265, !"_ZN5drjit6selectINS_10PacketMaskIfLm8EEEN7mitsuba5PointINS_6PacketIfLm8EEELm3EEES7_EEDaRKT_RKT0_RKT1_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_: argument 0"}
!268 = distinct !{!268, !"_ZN5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS5_SE_"}
!269 = distinct !{!269, !16}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb: argument 0"}
!272 = distinct !{!272, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb"}
!273 = !{!274, !276, !271}
!274 = distinct !{!274, !275, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!275 = distinct !{!275, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!276 = distinct !{!276, !277, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!277 = distinct !{!277, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!278 = !{!276, !271}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb: argument 0"}
!281 = distinct !{!281, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb"}
!282 = distinct !{!282, !16}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb: argument 0"}
!285 = distinct !{!285, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!288 = distinct !{!288, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!291 = distinct !{!291, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!294 = distinct !{!294, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!297 = distinct !{!297, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!298 = distinct !{!298, !299, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!299 = distinct !{!299, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!300 = distinct !{!300, !16}
!301 = !{!302, !296, !298}
!302 = distinct !{!302, !303, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!303 = distinct !{!303, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!304 = distinct !{!304, !16}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!307 = distinct !{!307, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!308 = !{!306, !296, !298}
!309 = distinct !{!309, !16}
!310 = !{!311}
!311 = distinct !{!311, !307, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!312 = !{!311, !296, !298}
!313 = !{!314}
!314 = distinct !{!314, !307, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!315 = !{!314, !296, !298}
!316 = !{!317, !298}
!317 = distinct !{!317, !318, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!318 = distinct !{!318, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!319 = !{!320, !317, !298}
!320 = distinct !{!320, !321, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!321 = distinct !{!321, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!324 = distinct !{!324, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!325 = !{!323, !317, !298}
!326 = distinct !{!326, !16}
!327 = !{!328, !317, !298}
!328 = distinct !{!328, !329, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!329 = distinct !{!329, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!332 = distinct !{!332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!333 = !{!331, !317, !298}
!334 = !{!335}
!335 = distinct !{!335, !332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!336 = !{!335, !317, !298}
!337 = !{!298}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!340 = distinct !{!340, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!341 = distinct !{!341, !342, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!342 = distinct !{!342, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!345 = distinct !{!345, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!348 = distinct !{!348, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!349 = !{!347, !339, !341}
!350 = !{!351}
!351 = distinct !{!351, !348, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!352 = !{!351, !339, !341}
!353 = !{!354}
!354 = distinct !{!354, !348, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!355 = !{!354, !339, !341}
!356 = !{!357, !341}
!357 = distinct !{!357, !358, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!358 = distinct !{!358, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!359 = !{!360, !357, !341}
!360 = distinct !{!360, !361, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!361 = distinct !{!361, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!364 = distinct !{!364, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!365 = !{!363, !357, !341}
!366 = !{!367, !357, !341}
!367 = distinct !{!367, !368, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!368 = distinct !{!368, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!371 = distinct !{!371, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!372 = !{!370, !357, !341}
!373 = !{!374}
!374 = distinct !{!374, !371, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!375 = !{!374, !357, !341}
!376 = !{!341}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!379 = distinct !{!379, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!380 = distinct !{!380, !381, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!381 = distinct !{!381, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!382 = distinct !{!382, !16}
!383 = !{!384, !378, !380}
!384 = distinct !{!384, !385, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!385 = distinct !{!385, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!386 = distinct !{!386, !16}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!389 = distinct !{!389, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!390 = !{!388, !378, !380}
!391 = distinct !{!391, !16}
!392 = !{!393}
!393 = distinct !{!393, !389, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!394 = !{!393, !378, !380}
!395 = !{!396}
!396 = distinct !{!396, !389, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!397 = !{!396, !378, !380}
!398 = !{!399, !380}
!399 = distinct !{!399, !400, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!400 = distinct !{!400, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!401 = !{!402, !399, !380}
!402 = distinct !{!402, !403, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!403 = distinct !{!403, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!406 = distinct !{!406, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!407 = !{!405, !399, !380}
!408 = distinct !{!408, !16}
!409 = !{!410, !399, !380}
!410 = distinct !{!410, !411, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!411 = distinct !{!411, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!414 = distinct !{!414, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!415 = !{!413, !399, !380}
!416 = !{!417}
!417 = distinct !{!417, !414, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!418 = !{!417, !399, !380}
!419 = !{!380}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!422 = distinct !{!422, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!423 = distinct !{!423, !424, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!424 = distinct !{!424, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!425 = !{!426, !421, !423}
!426 = distinct !{!426, !427, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!427 = distinct !{!427, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!430 = distinct !{!430, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!431 = !{!429, !421, !423}
!432 = !{!433}
!433 = distinct !{!433, !430, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!434 = !{!433, !421, !423}
!435 = !{!436}
!436 = distinct !{!436, !430, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!437 = !{!436, !421, !423}
!438 = !{!439, !423}
!439 = distinct !{!439, !440, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!440 = distinct !{!440, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!441 = !{!442, !439, !423}
!442 = distinct !{!442, !443, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!443 = distinct !{!443, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!446 = distinct !{!446, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!447 = !{!445, !439, !423}
!448 = !{!449, !439, !423}
!449 = distinct !{!449, !450, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!450 = distinct !{!450, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!453 = distinct !{!453, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!454 = !{!452, !439, !423}
!455 = !{!456}
!456 = distinct !{!456, !453, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!457 = !{!456, !439, !423}
!458 = !{!423}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!461 = distinct !{!461, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!462 = distinct !{!462, !463, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!463 = distinct !{!463, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!464 = distinct !{!464, !16}
!465 = !{!466, !460, !462}
!466 = distinct !{!466, !467, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!467 = distinct !{!467, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!468 = distinct !{!468, !16}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!471 = distinct !{!471, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!472 = !{!470, !460, !462}
!473 = distinct !{!473, !16}
!474 = !{!475}
!475 = distinct !{!475, !471, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!476 = !{!475, !460, !462}
!477 = !{!478}
!478 = distinct !{!478, !471, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!479 = !{!478, !460, !462}
!480 = !{!481, !462}
!481 = distinct !{!481, !482, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!482 = distinct !{!482, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!483 = !{!484, !481, !462}
!484 = distinct !{!484, !485, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!485 = distinct !{!485, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!488 = distinct !{!488, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!489 = !{!487, !481, !462}
!490 = distinct !{!490, !16}
!491 = !{!492, !481, !462}
!492 = distinct !{!492, !493, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!493 = distinct !{!493, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!496 = distinct !{!496, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!497 = !{!495, !481, !462}
!498 = !{!499}
!499 = distinct !{!499, !496, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!500 = !{!499, !481, !462}
!501 = !{!462}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!504 = distinct !{!504, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!505 = distinct !{!505, !506, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!506 = distinct !{!506, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!507 = !{!508, !503, !505}
!508 = distinct !{!508, !509, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!509 = distinct !{!509, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!512 = distinct !{!512, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!513 = !{!511, !503, !505}
!514 = !{!515}
!515 = distinct !{!515, !512, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!516 = !{!515, !503, !505}
!517 = !{!518}
!518 = distinct !{!518, !512, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!519 = !{!518, !503, !505}
!520 = !{!521, !505}
!521 = distinct !{!521, !522, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!522 = distinct !{!522, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!523 = !{!524, !521, !505}
!524 = distinct !{!524, !525, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!525 = distinct !{!525, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!528 = distinct !{!528, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!529 = !{!527, !521, !505}
!530 = !{!531, !521, !505}
!531 = distinct !{!531, !532, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!532 = distinct !{!532, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!535 = distinct !{!535, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!536 = !{!534, !521, !505}
!537 = !{!538}
!538 = distinct !{!538, !535, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!539 = !{!538, !521, !505}
!540 = !{!505}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!543 = distinct !{!543, !"_ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!546 = distinct !{!546, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!547 = distinct !{!547, !16}
!548 = distinct !{!548, !16}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_: argument 0"}
!551 = distinct !{!551, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_"}
!552 = distinct !{!552, !16}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!555 = distinct !{!555, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!556 = distinct !{!556, !16}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!559 = distinct !{!559, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!560 = distinct !{!560, !16}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_: argument 0"}
!563 = distinct !{!563, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_: argument 0"}
!566 = distinct !{!566, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_"}
!567 = distinct !{!567, !16}
!568 = distinct !{!568, !16}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!571 = distinct !{!571, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!574 = distinct !{!574, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!575 = distinct !{!575, !16}
!576 = distinct !{!576, !16}
!577 = distinct !{!577, !16}
!578 = distinct !{!578, !16}
!579 = distinct !{!579, !16}
!580 = distinct !{!580, !16}
!581 = distinct !{!581, !16}
!582 = distinct !{!582, !16}
!583 = distinct !{!583, !16}
!584 = distinct !{!584, !16}
!585 = distinct !{!585, !16}
