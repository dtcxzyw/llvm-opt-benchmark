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
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.86", float, float, i8 }>
%"class.std::__1::tuple.121" = type { %"struct.std::__1::__tuple_impl.122" }
%"struct.std::__1::__tuple_impl.122" = type { %"class.std::__1::__tuple_leaf.123", %"class.std::__1::__tuple_leaf.125" }
%"class.std::__1::__tuple_leaf.123" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.125" = type { %"struct.drjit::DynamicArray.126" }
%"struct.drjit::DynamicArray.126" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::tuple.154" = type { %"struct.std::__1::__tuple_impl.155" }
%"struct.std::__1::__tuple_impl.155" = type { %"class.std::__1::__tuple_leaf.156", %"class.std::__1::__tuple_leaf.157", %"class.std::__1::__tuple_leaf.158", %"class.std::__1::__tuple_leaf.159" }
%"class.std::__1::__tuple_leaf.156" = type { float }
%"class.std::__1::__tuple_leaf.157" = type { %"struct.mitsuba::Point.86" }
%"class.std::__1::__tuple_leaf.158" = type { i32 }
%"class.std::__1::__tuple_leaf.159" = type { i32 }
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
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i8 0, ptr %16, align 1
  %29 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %30 unwind label %254

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75 unwind label %252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75: ; preds = %30
  store float 1.000000e+00, ptr %18, align 4
  %33 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %34 unwind label %256

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %35 unwind label %252

35:                                               ; preds = %34
  store <4 x float> zeroinitializer, ptr %20, align 16
  %36 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %37 unwind label %258

37:                                               ; preds = %35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %38 unwind label %252

38:                                               ; preds = %37
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %22, align 16
  %39 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
          to label %40 unwind label %260

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
  %48 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %7, i64 0, i64 %.017.i.i.i
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %49, align 4, !alias.scope !14, !noalias !4
  %50 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %47, !llvm.loop !15

_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %47
  %.sroa.012.12.vec.insert.i.i.i = insertelement <4 x float> %36, float 1.000000e+00, i64 3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i, ptr %51, align 16, !alias.scope !17, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 48, i1 false), !alias.scope !18, !noalias !4
  br label %52

52:                                               ; preds = %52, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.017.i.i10.i = phi i64 [ 0, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %55, %52 ]
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %8, i64 0, i64 %.017.i.i10.i
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %.017.i.i10.i
  store float 1.000000e+00, ptr %54, align 4, !alias.scope !25, !noalias !4
  %55 = add nuw nsw i64 %.017.i.i10.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i11.i, label %56, label %52, !llvm.loop !15

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = fneg <4 x float> %36
  %.sroa.012.12.vec.insert.i.i12.i = insertelement <4 x float> %58, float 1.000000e+00, i64 3
  %59 = load <4 x float>, ptr %8, align 16, !noalias !26
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load <4 x float>, ptr %60, align 16, !noalias !26
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = load <4 x float>, ptr %62, align 16, !noalias !26
  %64 = shufflevector <4 x float> %59, <4 x float> %61, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %65 = shufflevector <4 x float> %63, <4 x float> %58, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %66 = shufflevector <4 x float> %59, <4 x float> %61, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %67 = shufflevector <4 x float> %63, <4 x float> %.sroa.012.12.vec.insert.i.i12.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %68 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %69 = shufflevector <4 x float> %65, <4 x float> %64, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %70 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %71 = shufflevector <4 x float> %67, <4 x float> %66, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %26, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store <4 x float> %68, ptr %72, align 16, !alias.scope !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  store <4 x float> %69, ptr %.sroa.2.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 96
  store <4 x float> %70, ptr %.sroa.3.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 112
  store <4 x float> %71, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %73 = load <4 x float>, ptr %57, align 16, !noalias !29
  br label %74

74:                                               ; preds = %89, %56
  %.075.i = phi i64 [ 0, %56 ], [ %91, %89 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.075.i
  %76 = load float, ptr %75, align 16, !noalias !29
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul contract <4 x float> %73, %78
  br label %80

80:                                               ; preds = %80, %74
  %.06874.i = phi i64 [ 1, %74 ], [ %88, %80 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %79, %74 ], [ %87, %80 ]
  %81 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %57, i64 0, i64 %.06874.i
  %82 = getelementptr inbounds nuw float, ptr %75, i64 %.06874.i
  %83 = load float, ptr %82, align 4, !noalias !29
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = load <4 x float>, ptr %81, align 16, !noalias !29
  %87 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %86, <4 x float> %85, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %88 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i, label %89, label %80, !llvm.loop !32

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %9, i64 0, i64 %.075.i
  store <4 x float> %87, ptr %90, align 16, !alias.scope !29
  %91 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %91, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %74, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %93 = load <4 x float>, ptr %92, align 16, !noalias !34
  br label %94

94:                                               ; preds = %109, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i78 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %111, %109 ]
  %95 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %72, i64 0, i64 %.075.i78
  %96 = load float, ptr %95, align 16, !noalias !34
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %93, %98
  br label %100

100:                                              ; preds = %100, %94
  %.06874.i79 = phi i64 [ 1, %94 ], [ %108, %100 ]
  %.sroa.069.0.in.sroa.speculated73.i80 = phi <4 x float> [ %99, %94 ], [ %107, %100 ]
  %101 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %92, i64 0, i64 %.06874.i79
  %102 = getelementptr inbounds nuw float, ptr %95, i64 %.06874.i79
  %103 = load float, ptr %102, align 4, !noalias !34
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = load <4 x float>, ptr %101, align 16, !noalias !34
  %107 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %105, <4 x float> %.sroa.069.0.in.sroa.speculated73.i80)
  %108 = add nuw nsw i64 %.06874.i79, 1
  %exitcond.not.i81 = icmp eq i64 %108, 4
  br i1 %exitcond.not.i81, label %109, label %100, !llvm.loop !32

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.075.i78
  store <4 x float> %107, ptr %110, align 16, !alias.scope !34
  %111 = add nuw nsw i64 %.075.i78, 1
  %exitcond76.not.i82 = icmp eq i64 %111, 4
  br i1 %exitcond76.not.i82, label %112, label %94, !llvm.loop !33

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %114 = fdiv contract float 1.000000e+00, %46
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul contract <4 x float> %41, %116
  %.sroa.0112.8.vec.extract = extractelement <4 x float> %117, i64 2
  %118 = bitcast float %.sroa.0112.8.vec.extract to i32
  %119 = and i32 %118, -2147483648
  %120 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0112.8.vec.extract)
  %121 = fadd contract float %.sroa.0112.8.vec.extract, %120
  %122 = fdiv contract float -1.000000e+00, %121
  %.sroa.0112.0.vec.extract = extractelement <4 x float> %117, i64 0
  %.sroa.0112.4.vec.extract = extractelement <4 x float> %117, i64 1
  %123 = fmul contract float %.sroa.0112.0.vec.extract, %.sroa.0112.4.vec.extract
  %124 = fmul contract float %123, %122
  %125 = fmul contract <4 x float> %117, %117
  %126 = extractelement <4 x float> %125, i64 0
  %127 = fmul contract float %126, %122
  %128 = bitcast float %127 to i32
  %129 = xor i32 %119, %128
  %130 = bitcast i32 %129 to float
  %131 = bitcast float %124 to i32
  %132 = xor i32 %119, %131
  %133 = bitcast i32 %132 to float
  %134 = fcmp contract ult float %.sroa.0112.8.vec.extract, 0.000000e+00
  %135 = fneg contract float %.sroa.0112.0.vec.extract
  %136 = select contract i1 %134, float %.sroa.0112.0.vec.extract, float %135
  %137 = fadd contract float %130, 1.000000e+00
  %138 = fmul contract float %.sroa.0112.4.vec.extract, %122
  %139 = call contract noundef float @llvm.fma.f32(float %.sroa.0112.4.vec.extract, float %138, float %120)
  %140 = fneg contract float %.sroa.0112.4.vec.extract
  %141 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %137, i64 0
  %142 = insertelement <4 x float> %141, float %133, i64 1
  %.sroa.012.12.vec.insert.i.i = insertelement <4 x float> %142, float %136, i64 2
  %143 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %124, i64 0
  %144 = insertelement <4 x float> %143, float %139, i64 1
  %.sroa.012.12.vec.insert.i15.i = insertelement <4 x float> %144, float %140, i64 2
  %.sroa.012.12.vec.insert.i16.i = insertelement <4 x float> %117, float 0.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i, ptr %27, align 16, !alias.scope !37
  %.sroa.3.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store <4 x float> %.sroa.012.12.vec.insert.i15.i, ptr %.sroa.3.0..sroa_idx.i84, align 16, !alias.scope !37
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store <4 x float> %.sroa.012.12.vec.insert.i16.i, ptr %.sroa.4.0..sroa_idx.i85, align 16, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.5.0..sroa_idx.i, align 16, !alias.scope !37
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store <4 x float> %.sroa.012.12.vec.insert.i.i, ptr %145, align 16, !alias.scope !37
  %.sroa.3.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  store <4 x float> %.sroa.012.12.vec.insert.i15.i, ptr %.sroa.3.0..sroa_idx19.i, align 16, !alias.scope !37
  %.sroa.4.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  store <4 x float> %.sroa.012.12.vec.insert.i16.i, ptr %.sroa.4.0..sroa_idx21.i, align 16, !alias.scope !37
  %.sroa.5.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %27, i64 112
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.5.0..sroa_idx23.i, align 16, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %146 = load <4 x float>, ptr %25, align 16, !noalias !40
  br label %147

147:                                              ; preds = %162, %112
  %.075.i86 = phi i64 [ 0, %112 ], [ %164, %162 ]
  %148 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.075.i86
  %149 = load float, ptr %148, align 16, !noalias !40
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = fmul contract <4 x float> %146, %151
  br label %153

153:                                              ; preds = %153, %147
  %.06874.i87 = phi i64 [ 1, %147 ], [ %161, %153 ]
  %.sroa.069.0.in.sroa.speculated73.i88 = phi <4 x float> [ %152, %147 ], [ %160, %153 ]
  %154 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.06874.i87
  %155 = getelementptr inbounds nuw float, ptr %148, i64 %.06874.i87
  %156 = load float, ptr %155, align 4, !noalias !40
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = load <4 x float>, ptr %154, align 16, !noalias !40
  %160 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %158, <4 x float> %.sroa.069.0.in.sroa.speculated73.i88)
  %161 = add nuw nsw i64 %.06874.i87, 1
  %exitcond.not.i89 = icmp eq i64 %161, 4
  br i1 %exitcond.not.i89, label %162, label %153, !llvm.loop !32

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.075.i86
  store <4 x float> %160, ptr %163, align 16, !alias.scope !40
  %164 = add nuw nsw i64 %.075.i86, 1
  %exitcond76.not.i90 = icmp eq i64 %164, 4
  br i1 %exitcond76.not.i90, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91, label %147, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91: ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %165 = load <4 x float>, ptr %113, align 16, !noalias !43
  br label %166

166:                                              ; preds = %181, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91
  %.075.i92 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit91 ], [ %183, %181 ]
  %167 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %145, i64 0, i64 %.075.i92
  %168 = load float, ptr %167, align 16, !noalias !43
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul contract <4 x float> %165, %170
  br label %172

172:                                              ; preds = %172, %166
  %.06874.i93 = phi i64 [ 1, %166 ], [ %180, %172 ]
  %.sroa.069.0.in.sroa.speculated73.i94 = phi <4 x float> [ %171, %166 ], [ %179, %172 ]
  %173 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.06874.i93
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %.06874.i93
  %175 = load float, ptr %174, align 4, !noalias !43
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = load <4 x float>, ptr %173, align 16, !noalias !43
  %179 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %178, <4 x float> %177, <4 x float> %.sroa.069.0.in.sroa.speculated73.i94)
  %180 = add nuw nsw i64 %.06874.i93, 1
  %exitcond.not.i95 = icmp eq i64 %180, 4
  br i1 %exitcond.not.i95, label %181, label %172, !llvm.loop !32

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.075.i92
  store <4 x float> %179, ptr %182, align 16, !alias.scope !43
  %183 = add nuw nsw i64 %.075.i92, 1
  %exitcond76.not.i96 = icmp eq i64 %183, 4
  br i1 %exitcond76.not.i96, label %184, label %166, !llvm.loop !33

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %24, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %185, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  %186 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %33, i64 0
  %187 = insertelement <4 x float> %186, float %33, i64 1
  %188 = insertelement <4 x float> %187, float %46, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !49
  %.sroa.012.12.vec.insert.i.i.i98 = insertelement <4 x float> %188, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i98, ptr %4, align 16, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !56, !noalias !49
  br label %189

189:                                              ; preds = %189, %184
  %.016.i.i.i = phi i64 [ 0, %184 ], [ %194, %189 ]
  %190 = getelementptr inbounds nuw float, ptr %4, i64 %.016.i.i.i
  %191 = load float, ptr %190, align 4, !noalias !59
  %192 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.016.i.i.i
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %.016.i.i.i
  store float %191, ptr %193, align 4, !alias.scope !60, !noalias !49
  %194 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %194, 4
  br i1 %exitcond.not.i.i.i99, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %189, !llvm.loop !61

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !49
  %195 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %188, <4 x float> zeroinitializer, i8 -1)
  %196 = fadd contract <4 x float> %195, %195
  %197 = fneg contract <4 x float> %188
  %198 = fmul contract <4 x float> %195, %197
  %199 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %195, <4 x float> %196)
  %200 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %199, <4 x float> %188, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !49
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %200, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !69, !noalias !49
  br label %201

201:                                              ; preds = %201, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %206, %201 ]
  %202 = getelementptr inbounds nuw float, ptr %3, i64 %.016.i.i30.i
  %203 = load float, ptr %202, align 4, !noalias !72
  %204 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.016.i.i30.i
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %.016.i.i30.i
  store float %203, ptr %205, align 4, !alias.scope !73, !noalias !49
  %206 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %206, 4
  br i1 %exitcond.not.i.i31.i, label %207, label %201, !llvm.loop !61

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %28, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %208, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %209 = load <4 x float>, ptr %24, align 16, !noalias !74
  br label %210

210:                                              ; preds = %225, %207
  %.075.i100 = phi i64 [ 0, %207 ], [ %227, %225 ]
  %211 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.075.i100
  %212 = load float, ptr %211, align 16, !noalias !74
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul contract <4 x float> %209, %214
  br label %216

216:                                              ; preds = %216, %210
  %.06874.i101 = phi i64 [ 1, %210 ], [ %224, %216 ]
  %.sroa.069.0.in.sroa.speculated73.i102 = phi <4 x float> [ %215, %210 ], [ %223, %216 ]
  %217 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.06874.i101
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %.06874.i101
  %219 = load float, ptr %218, align 4, !noalias !74
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = load <4 x float>, ptr %217, align 16, !noalias !74
  %223 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %222, <4 x float> %221, <4 x float> %.sroa.069.0.in.sroa.speculated73.i102)
  %224 = add nuw nsw i64 %.06874.i101, 1
  %exitcond.not.i103 = icmp eq i64 %224, 4
  br i1 %exitcond.not.i103, label %225, label %216, !llvm.loop !32

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.075.i100
  store <4 x float> %223, ptr %226, align 16, !alias.scope !74
  %227 = add nuw nsw i64 %.075.i100, 1
  %exitcond76.not.i104 = icmp eq i64 %227, 4
  br i1 %exitcond76.not.i104, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105, label %210, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105: ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %228 = load <4 x float>, ptr %185, align 16, !noalias !77
  br label %229

229:                                              ; preds = %244, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105
  %.075.i106 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit105 ], [ %246, %244 ]
  %230 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %208, i64 0, i64 %.075.i106
  %231 = load float, ptr %230, align 16, !noalias !77
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul contract <4 x float> %228, %233
  br label %235

235:                                              ; preds = %235, %229
  %.06874.i107 = phi i64 [ 1, %229 ], [ %243, %235 ]
  %.sroa.069.0.in.sroa.speculated73.i108 = phi <4 x float> [ %234, %229 ], [ %242, %235 ]
  %236 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %185, i64 0, i64 %.06874.i107
  %237 = getelementptr inbounds nuw float, ptr %230, i64 %.06874.i107
  %238 = load float, ptr %237, align 4, !noalias !77
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = load <4 x float>, ptr %236, align 16, !noalias !77
  %242 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> %240, <4 x float> %.sroa.069.0.in.sroa.speculated73.i108)
  %243 = add nuw nsw i64 %.06874.i107, 1
  %exitcond.not.i109 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i109, label %244, label %235, !llvm.loop !32

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %14, i64 0, i64 %.075.i106
  store <4 x float> %242, ptr %245, align 16, !alias.scope !77
  %246 = add nuw nsw i64 %.075.i106, 1
  %exitcond76.not.i110 = icmp eq i64 %246, 4
  br i1 %exitcond76.not.i110, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111, label %229, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111: ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %23, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %247, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %57, ptr noundef nonnull align 16 dereferenceable(128) %23, i64 128, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %249, align 16
  invoke void @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(432) %0)
          to label %250 unwind label %252

250:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %251 unwind label %252

251:                                              ; preds = %250
  ret void

252:                                              ; preds = %37, %34, %30, %2, %250, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit111
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %262

254:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %262

256:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %262

258:                                              ; preds = %35
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %262

260:                                              ; preds = %38
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %262

262:                                              ; preds = %260, %258, %256, %254, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ]
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
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
  %74 = fadd contract <4 x float> %73, %shift
  %shift366 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %75 = fadd contract <4 x float> %shift366, %74
  %76 = extractelement <4 x float> %75, i64 0
  %77 = call contract noundef float @llvm.sqrt.f32(float %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %77, ptr %78, align 4
  %79 = fmul contract <4 x float> %.sroa.0339.0.copyload, zeroinitializer
  %80 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> zeroinitializer, <4 x float> %79)
  %81 = fadd contract <4 x float> %71, %80
  %82 = fmul contract <4 x float> %81, %81
  %shift367 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %83 = fadd contract <4 x float> %82, %shift367
  %shift368 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = fadd contract <4 x float> %shift368, %83
  %85 = extractelement <4 x float> %84, i64 0
  %86 = call contract noundef float @llvm.sqrt.f32(float %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %86, ptr %87, align 8
  %88 = load float, ptr %4, align 16
  %89 = fcmp contract ugt float %88, 0.000000e+00
  br i1 %89, label %96, label %90

90:                                               ; preds = %66
  %91 = call contract noundef float @llvm.fabs.f32(float %77)
  store float %91, ptr %78, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = load i8, ptr %92, align 16
  %94 = and i8 %93, 1
  %95 = xor i8 %94, 1
  store i8 %95, ptr %92, align 16
  br label %96

96:                                               ; preds = %90, %66
  %97 = phi float [ %91, %90 ], [ %77, %66 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load <4 x float>, ptr %98, align 16, !noalias !80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load <4 x float>, ptr %100, align 16, !noalias !80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load <4 x float>, ptr %102, align 16, !noalias !80
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load <4 x float>, ptr %104, align 16, !noalias !80
  %106 = shufflevector <4 x float> %99, <4 x float> %101, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %107 = shufflevector <4 x float> %103, <4 x float> %105, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %108 = shufflevector <4 x float> %99, <4 x float> %101, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %109 = shufflevector <4 x float> %103, <4 x float> %105, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %110 = shufflevector <4 x float> %106, <4 x float> %107, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %111 = shufflevector <4 x float> %107, <4 x float> %106, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %112 = shufflevector <4 x float> %108, <4 x float> %109, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %113 = shufflevector <4 x float> %109, <4 x float> %108, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = load <4 x float>, ptr %114, align 16, !noalias !85
  %116 = shufflevector <4 x float> %.sroa.0339.0.copyload, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %117 = shufflevector <4 x float> %71, <4 x float> %115, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %118 = shufflevector <4 x float> %.sroa.0339.0.copyload, <4 x float> %68, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %119 = shufflevector <4 x float> %71, <4 x float> %115, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %121 = shufflevector <4 x float> %117, <4 x float> %116, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %122 = shufflevector <4 x float> %118, <4 x float> %119, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %123 = shufflevector <4 x float> %119, <4 x float> %118, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %110, ptr %124, align 16
  %.sroa.0330.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %111, ptr %.sroa.0330.sroa.2.0..sroa_idx, align 16
  %.sroa.0330.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %112, ptr %.sroa.0330.sroa.3.0..sroa_idx, align 16
  %.sroa.0330.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %113, ptr %.sroa.0330.sroa.4.0..sroa_idx, align 16
  %.sroa.2331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %120, ptr %.sroa.2331.0..sroa_idx, align 16
  %.sroa.3332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %121, ptr %.sroa.3332.0..sroa_idx, align 16
  %.sroa.4333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %122, ptr %.sroa.4333.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %123, ptr %.sroa.5.0..sroa_idx, align 16
  %125 = fmul contract float %97, 0x401921FB60000000
  %126 = fmul contract float %86, %125
  %127 = fdiv contract float 1.000000e+00, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store float %127, ptr %128, align 4
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
  %14 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %9, i64 0, i64 %.017.i
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %.017.i
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
  %22 = getelementptr inbounds nuw [3 x %"struct.drjit::Mask.104"], ptr %20, i64 0, i64 %.0133
  %23 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %9, i64 0, i64 %.0133
  %24 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %7, i64 0, i64 %.0133
  %25 = load <8 x i1>, ptr %22, align 1, !noalias !95
  %26 = load <4 x float>, ptr %24, align 16, !noalias !95
  %27 = load <4 x float>, ptr %23, align 16, !noalias !95
  %28 = shufflevector <8 x i1> %25, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = select contract <4 x i1> %28, <4 x float> %27, <4 x float> %26
  %30 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %6, i64 0, i64 %.0133
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
  %40 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %41 = fneg contract <4 x float> %40
  %42 = fmul contract <4 x float> %39, %41
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
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.022.i
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %.022.i
  store i32 %47, ptr %49, align 4, !noalias !102
  %50 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i113 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i113, label %51, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, !llvm.loop !105

51:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %52

52:                                               ; preds = %52, %51
  %.026.i.i = phi i64 [ 0, %51 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %7, i64 0, i64 %.026.i.i
  %54 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.026.i.i
  %55 = load <4 x i32>, ptr %53, align 16, !noalias !109
  %56 = load <4 x i32>, ptr %54, align 16, !noalias !109
  %57 = xor <4 x i32> %56, %55
  %58 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %11, i64 0, i64 %.026.i.i
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
  %60 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.022.i117
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %.022.i117
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
  %66 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %64, i64 0, i64 %.026.i.i119
  %67 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.026.i.i119
  %68 = load <4 x i32>, ptr %66, align 16, !noalias !120
  %69 = load <4 x i32>, ptr %67, align 16, !noalias !120
  %70 = xor <4 x i32> %69, %68
  %71 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %12, i64 0, i64 %.026.i.i119
  store <4 x i32> %70, ptr %71, align 16, !alias.scope !120
  %72 = add nuw nsw i64 %.026.i.i119, 1
  %exitcond.not.i21.i120 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i21.i120, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121, label %65, !llvm.loop !110

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  %.not.i.i.i.i = icmp eq ptr %16, %20
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.not.i.i.i = icmp eq ptr %2, %6
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0288.0.copyload = load <4 x float>, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load <4 x float>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load <4 x float>, ptr %6, align 16
  %8 = fmul contract <4 x float> %.sroa.0288.0.copyload, zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %113 = getelementptr inbounds nuw float, ptr %48, i64 %.08961061
  %114 = load float, ptr %113, align 4
  %115 = shl nuw nsw i64 %.08961061, 1
  %116 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %49, i64 0, i64 %.08961061
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %115
  store float %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw float, ptr %106, i64 %.08961061
  %119 = load float, ptr %118, align 4
  %120 = or disjoint i64 %115, 1
  %121 = getelementptr inbounds nuw float, ptr %116, i64 %120
  store float %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.08961061
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %115
  store float -1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds nuw float, ptr %122, i64 %120
  store float 1.000000e+00, ptr %124, align 4
  %125 = add nuw nsw i64 %.08961061, 1
  %exitcond.not = icmp eq i64 %125, 3
  br i1 %exitcond.not, label %.preheader1054, label %112, !llvm.loop !127

.preheader1054:                                   ; preds = %112, %.preheader1054
  %.012.i.i = phi i64 [ %131, %.preheader1054 ], [ 0, %112 ]
  %126 = getelementptr inbounds nuw float, ptr %47, i64 %.012.i.i
  %127 = load float, ptr %126, align 4
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %45, i64 0, i64 %.012.i.i
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
  %136 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %45, i64 0, i64 %.051.i
  %137 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.051.i
  %138 = load <8 x float>, ptr %136, align 32
  %139 = load <8 x float>, ptr %137, align 32
  %140 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %138, <8 x float> %139, <8 x float> %.sroa.0.0.in.sroa.speculated50.i)
  %141 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i = icmp eq i64 %141, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %135, !llvm.loop !129

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %135, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit
  %.04.i.i = phi i64 [ %143, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ 0, %135 ]
  %142 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %43, i64 0, i64 %.04.i.i
  store <8 x float> %140, ptr %142, align 32, !noalias !130
  %143 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i932 = icmp eq i64 %143, 3
  br i1 %exitcond.not.i.i932, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit
  %.012.i.i933 = phi i64 [ %149, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ]
  %144 = getelementptr inbounds nuw float, ptr %47, i64 %.012.i.i933
  %145 = load float, ptr %144, align 4, !noalias !130
  %146 = insertelement <8 x float> poison, float %145, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %44, i64 0, i64 %.012.i.i933
  store <8 x float> %147, ptr %148, align 32, !noalias !130
  %149 = add nuw nsw i64 %.012.i.i933, 1
  %exitcond.not.i.i934 = icmp eq i64 %149, 3
  br i1 %exitcond.not.i.i934, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %150

150:                                              ; preds = %150, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935
  %.048.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit935 ], [ %160, %150 ]
  %151 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.048.i
  %152 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %43, i64 0, i64 %.048.i
  %153 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %44, i64 0, i64 %.048.i
  %154 = load <8 x float>, ptr %151, align 32, !noalias !134
  %155 = load <8 x float>, ptr %152, align 32, !noalias !134
  %156 = load <8 x float>, ptr %153, align 32, !noalias !134
  %157 = fneg contract <8 x float> %154
  %158 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %157, <8 x float> %155, <8 x float> %156)
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.048.i
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
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.09031063
  %165 = load <8 x float>, ptr %164, align 32
  %166 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %165, <8 x float> %.sroa.0917.0.in.sroa.speculated1062)
  %167 = add nuw nsw i64 %.09031063, 1
  %exitcond1076.not = icmp eq i64 %167, 3
  br i1 %exitcond1076.not, label %168, label %163, !llvm.loop !138

168:                                              ; preds = %163
  %169 = fcmp contract une <8 x float> %166, zeroinitializer
  %170 = tail call contract noundef <8 x float> @llvm.x86.avx512.rsqrt14.ps.256(<8 x float> %166, <8 x float> zeroinitializer, i8 -1)
  %171 = fmul contract <8 x float> %170, splat (float 5.000000e-01)
  %172 = fneg contract <8 x float> %166
  %173 = fmul contract <8 x float> %170, %172
  %174 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> %170, <8 x float> splat (float 3.000000e+00))
  %175 = fmul contract <8 x float> %171, %174
  %176 = tail call contract <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float> %175, <8 x float> %166, <8 x i32> splat (i32 58959394), i32 0, i8 -1)
  br label %177

177:                                              ; preds = %177, %168
  %.04.i.i937 = phi i64 [ 0, %168 ], [ %179, %177 ]
  %178 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %41, i64 0, i64 %.04.i.i937
  store <8 x float> %176, ptr %178, align 32, !noalias !139
  %179 = add nuw nsw i64 %.04.i.i937, 1
  %exitcond.not.i.i938 = icmp eq i64 %179, 3
  br i1 %exitcond.not.i.i938, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939, label %177, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939: ; preds = %177
  %180 = fcmp contract une <8 x float> %140, zeroinitializer
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %181

181:                                              ; preds = %181, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit939 ], [ %188, %181 ]
  %182 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.034.i
  %183 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %41, i64 0, i64 %.034.i
  %184 = load <8 x float>, ptr %182, align 32, !noalias !142
  %185 = load <8 x float>, ptr %183, align 32, !noalias !142
  %186 = fmul contract <8 x float> %184, %185
  %187 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %52, i64 0, i64 %.034.i
  store <8 x float> %186, ptr %187, align 32, !alias.scope !142
  %188 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i940 = icmp eq i64 %188, 3
  br i1 %exitcond.not.i940, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit, label %181, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit: ; preds = %181
  %189 = bitcast <8 x i1> %169 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %191 = load <8 x i32>, ptr %190, align 32, !noalias !146
  %192 = and <8 x i32> %191, splat (i32 -2147483648)
  %193 = or disjoint <8 x i32> %192, splat (i32 1065353216)
  %194 = bitcast <8 x i32> %193 to <8 x float>
  %.cast.i = bitcast <8 x i32> %191 to <8 x float>
  %195 = fadd contract <8 x float> %.cast.i, %194
  %196 = tail call contract noundef <8 x float> @llvm.x86.avx512.rcp14.ps.256(<8 x float> %195, <8 x float> zeroinitializer, i8 -1)
  %197 = fadd contract <8 x float> %196, %196
  %198 = fneg contract <8 x float> %195
  %199 = fmul contract <8 x float> %196, %198
  %200 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %196, <8 x float> %197)
  %201 = tail call contract <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float> %200, <8 x float> %195, <8 x i32> splat (i32 8889890), i32 0, i8 -1)
  %202 = fneg <8 x float> %201
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %204 = load <8 x float>, ptr %203, align 32, !noalias !146
  %205 = fmul contract <8 x float> %133, %204
  %206 = fmul contract <8 x float> %205, %202
  %207 = bitcast <8 x float> %206 to <8 x i32>
  %208 = fmul contract <8 x float> %133, %133
  %209 = fmul contract <8 x float> %208, %202
  %210 = bitcast <8 x float> %209 to <8 x i32>
  %211 = xor <8 x i32> %192, %210
  %212 = bitcast <8 x i32> %211 to <8 x float>
  %213 = fadd contract <8 x float> %212, splat (float 1.000000e+00)
  %214 = xor <8 x i32> %192, %207
  %215 = fcmp contract oge <8 x float> %.cast.i, zeroinitializer
  %216 = fneg <8 x float> %133
  %.v.v.i = select <8 x i1> %215, <8 x float> %216, <8 x float> %133
  %217 = fmul contract <8 x float> %204, %202
  %218 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %217, <8 x float> %194)
  %219 = fneg <8 x float> %204
  store <8 x float> %213, ptr %53, align 32, !alias.scope !146
  %.sroa.2314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store <8 x i32> %214, ptr %.sroa.2314.0..sroa_idx.i, align 32, !alias.scope !146
  %.sroa.3315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 64
  store <8 x float> %.v.v.i, ptr %.sroa.3315.0..sroa_idx.i, align 32, !alias.scope !146
  %220 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store <8 x float> %206, ptr %220, align 32, !alias.scope !146
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 128
  store <8 x float> %218, ptr %.sroa.2.0..sroa_idx.i, align 32, !alias.scope !146
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 160
  store <8 x float> %219, ptr %.sroa.3.0..sroa_idx.i, align 32, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, i8 %189, i64 3, i1 false), !noalias !149
  br label %221

221:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit, %221
  %.09001064 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit ], [ %230, %221 ]
  %222 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %42, i64 0, i64 %.09001064
  %223 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %52, i64 0, i64 %.09001064
  %224 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %53, i64 0, i64 %.09001064
  %225 = load <8 x i1>, ptr %222, align 1, !noalias !152
  %226 = load <8 x float>, ptr %224, align 32, !noalias !152
  %227 = load <8 x float>, ptr %223, align 32, !noalias !152
  %228 = select contract <8 x i1> %225, <8 x float> %227, <8 x float> %226
  %229 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %26, i64 0, i64 %.09001064
  store <8 x float> %228, ptr %229, align 32, !noalias !152
  %230 = add nuw nsw i64 %.09001064, 1
  %exitcond1077.not = icmp eq i64 %230, 3
  br i1 %exitcond1077.not, label %231, label %221, !llvm.loop !155

231:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %51, ptr noundef nonnull align 32 dereferenceable(96) %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %203, i64 32, i1 false), !noalias !156
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %232, ptr noundef nonnull align 32 dereferenceable(32) %190, i64 32, i1 false), !noalias !156
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %233, ptr noundef nonnull align 32 dereferenceable(32) %50, i64 32, i1 false), !noalias !156
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %234, i64 32, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %235, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %236, ptr noundef nonnull align 32 dereferenceable(32) %237, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %190, i64 32, i1 false), !noalias !156
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %238, ptr noundef nonnull align 32 dereferenceable(32) %50, i64 32, i1 false), !noalias !156
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %239, ptr noundef nonnull align 32 dereferenceable(32) %203, i64 32, i1 false), !noalias !156
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %240, i64 32, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %241, ptr noundef nonnull align 32 dereferenceable(32) %242, i64 32, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %243, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %244

244:                                              ; preds = %244, %231
  %.034.i941 = phi i64 [ 0, %231 ], [ %251, %244 ]
  %245 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %39, i64 0, i64 %.034.i941
  %246 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %40, i64 0, i64 %.034.i941
  %247 = load <8 x float>, ptr %245, align 32, !noalias !162
  %248 = load <8 x float>, ptr %246, align 32, !noalias !162
  %249 = fmul contract <8 x float> %247, %248
  %250 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %38, i64 0, i64 %.034.i941
  store <8 x float> %249, ptr %250, align 32, !alias.scope !159, !noalias !156
  %251 = add nuw nsw i64 %.034.i941, 1
  %exitcond.not.i942 = icmp eq i64 %251, 3
  br i1 %exitcond.not.i942, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943, label %244, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943: ; preds = %244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %252

252:                                              ; preds = %252, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943
  %.048.i944 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit943 ], [ %262, %252 ]
  %253 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %36, i64 0, i64 %.048.i944
  %254 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %37, i64 0, i64 %.048.i944
  %255 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %38, i64 0, i64 %.048.i944
  %256 = load <8 x float>, ptr %253, align 32, !noalias !163
  %257 = load <8 x float>, ptr %254, align 32, !noalias !163
  %258 = load <8 x float>, ptr %255, align 32, !noalias !163
  %259 = fneg contract <8 x float> %258
  %260 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %257, <8 x float> %259)
  %261 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %54, i64 0, i64 %.048.i944
  store <8 x float> %260, ptr %261, align 32, !alias.scope !163
  %262 = add nuw nsw i64 %.048.i944, 1
  %exitcond.not.i945 = icmp eq i64 %262, 3
  br i1 %exitcond.not.i945, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit, label %252, !llvm.loop !166

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit: ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %264 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %140)
  %265 = load <4 x float>, ptr %263, align 4
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <8 x i32> zeroinitializer
  %267 = fdiv contract <8 x float> %266, %264
  br label %268

268:                                              ; preds = %268, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit
  %.04.i.i946 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmsub_ERKS5_S8_.exit ], [ %270, %268 ]
  %269 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %34, i64 0, i64 %.04.i.i946
  store <8 x float> %267, ptr %269, align 32, !noalias !167
  %270 = add nuw nsw i64 %.04.i.i946, 1
  %exitcond.not.i.i947 = icmp eq i64 %270, 3
  br i1 %exitcond.not.i.i947, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948, label %268, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948: ; preds = %268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %271

271:                                              ; preds = %271, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948
  %.034.i949 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit948 ], [ %278, %271 ]
  %272 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.034.i949
  %273 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %34, i64 0, i64 %.034.i949
  %274 = load <8 x float>, ptr %272, align 32, !noalias !170
  %275 = load <8 x float>, ptr %273, align 32, !noalias !170
  %276 = fmul contract <8 x float> %274, %275
  %277 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %35, i64 0, i64 %.034.i949
  store <8 x float> %276, ptr %277, align 32, !alias.scope !170
  %278 = add nuw nsw i64 %.034.i949, 1
  %exitcond.not.i950 = icmp eq i64 %278, 3
  br i1 %exitcond.not.i950, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951, label %271, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951: ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %51, ptr noundef nonnull align 32 dereferenceable(96) %35, i64 96, i1 false)
  br label %279

279:                                              ; preds = %279, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951
  %.05.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit951 ], [ %281, %279 ]
  %280 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.05.i.i
  store <8 x float> %266, ptr %280, align 32, !noalias !173
  %281 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i952 = icmp eq i64 %281, 3
  br i1 %exitcond.not.i.i952, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, label %279, !llvm.loop !176

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit: ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %282

282:                                              ; preds = %282, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit
  %.034.i953 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %54, i64 0, i64 %.034.i953
  %284 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.034.i953
  %285 = load <8 x float>, ptr %283, align 32, !noalias !177
  %286 = load <8 x float>, ptr %284, align 32, !noalias !177
  %287 = fmul contract <8 x float> %285, %286
  %288 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %33, i64 0, i64 %.034.i953
  store <8 x float> %287, ptr %288, align 32, !alias.scope !177
  %289 = add nuw nsw i64 %.034.i953, 1
  %exitcond.not.i954 = icmp eq i64 %289, 3
  br i1 %exitcond.not.i954, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955, label %282, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955: ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %54, ptr noundef nonnull align 32 dereferenceable(96) %33, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %19, ptr noundef nonnull align 32 dereferenceable(96) %49, i64 96, i1 false), !noalias !180
  store <4 x float> %79, ptr %20, align 16, !noalias !180
  br label %290

290:                                              ; preds = %290, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955
  %.012.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit955 ], [ %296, %290 ]
  %291 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i.i
  %292 = load float, ptr %291, align 4, !noalias !183
  %293 = insertelement <8 x float> poison, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.012.i.i.i
  store <8 x float> %294, ptr %295, align 32, !noalias !183
  %296 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i8.i = icmp eq i64 %296, 3
  br i1 %exitcond.not.i.i8.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, label %290, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i: ; preds = %290
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %297

297:                                              ; preds = %297, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ], [ %304, %297 ]
  %298 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.034.i.i
  %299 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.034.i.i
  %300 = load <8 x float>, ptr %298, align 32, !noalias !189
  %301 = load <8 x float>, ptr %299, align 32, !noalias !189
  %302 = fsub contract <8 x float> %300, %301
  %303 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %55, i64 0, i64 %.034.i.i
  store <8 x float> %302, ptr %303, align 32, !alias.scope !189
  %304 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i956 = icmp eq i64 %304, 3
  br i1 %exitcond.not.i.i956, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit, label %297, !llvm.loop !190

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %305 = load <8 x float>, ptr %55, align 32
  %306 = fmul contract <8 x float> %133, %305
  br label %307

307:                                              ; preds = %307, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit
  %.051.i957 = phi i64 [ 1, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit ], [ %313, %307 ]
  %.sroa.0.0.in.sroa.speculated50.i958 = phi <8 x float> [ %306, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS4_IT1_XT2_EEE.exit ], [ %312, %307 ]
  %308 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.051.i957
  %309 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %55, i64 0, i64 %.051.i957
  %310 = load <8 x float>, ptr %308, align 32
  %311 = load <8 x float>, ptr %309, align 32
  %312 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %311, <8 x float> %.sroa.0.0.in.sroa.speculated50.i958)
  %313 = add nuw nsw i64 %.051.i957, 1
  %exitcond.not.i959 = icmp eq i64 %313, 3
  br i1 %exitcond.not.i959, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, label %307, !llvm.loop !129

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960: ; preds = %307, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960
  %.012.i.i961 = phi i64 [ %319, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960 ], [ 0, %307 ]
  %314 = getelementptr inbounds nuw float, ptr %47, i64 %.012.i.i961
  %315 = load float, ptr %314, align 4
  %316 = insertelement <8 x float> poison, float %315, i64 0
  %317 = shufflevector <8 x float> %316, <8 x float> poison, <8 x i32> zeroinitializer
  %318 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %58, i64 0, i64 %.012.i.i961
  store <8 x float> %317, ptr %318, align 32
  %319 = add nuw nsw i64 %.012.i.i961, 1
  %exitcond.not.i.i962 = icmp eq i64 %319, 3
  br i1 %exitcond.not.i.i962, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, !llvm.loop !128

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963
  %.012.i.i964 = phi i64 [ %325, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963 ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit960 ]
  %320 = getelementptr inbounds nuw float, ptr %46, i64 %.012.i.i964
  %321 = load float, ptr %320, align 4
  %322 = insertelement <8 x float> poison, float %321, i64 0
  %323 = shufflevector <8 x float> %322, <8 x float> poison, <8 x i32> zeroinitializer
  %324 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %59, i64 0, i64 %.012.i.i964
  store <8 x float> %323, ptr %324, align 32
  %325 = add nuw nsw i64 %.012.i.i964, 1
  %exitcond.not.i.i965 = icmp eq i64 %325, 3
  br i1 %exitcond.not.i.i965, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963, !llvm.loop !191

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit963
  %326 = fdiv contract <8 x float> %312, %140
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.04.i.i966 = phi i64 [ %328, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.preheader ]
  %327 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %32, i64 0, i64 %.04.i.i966
  store <8 x float> %326, ptr %327, align 32, !noalias !192
  %328 = add nuw nsw i64 %.04.i.i966, 1
  %exitcond.not.i.i967 = icmp eq i64 %328, 3
  br i1 %exitcond.not.i.i967, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !133

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS_5PointIfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %329

329:                                              ; preds = %329, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968
  %.048.i969 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit968 ], [ %338, %329 ]
  %330 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %58, i64 0, i64 %.048.i969
  %331 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %32, i64 0, i64 %.048.i969
  %332 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %59, i64 0, i64 %.048.i969
  %333 = load <8 x float>, ptr %330, align 32, !noalias !195
  %334 = load <8 x float>, ptr %331, align 32, !noalias !195
  %335 = load <8 x float>, ptr %332, align 32, !noalias !195
  %336 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %334, <8 x float> %335)
  %337 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %57, i64 0, i64 %.048.i969
  store <8 x float> %336, ptr %337, align 32, !alias.scope !195
  %338 = add nuw nsw i64 %.048.i969, 1
  %exitcond.not.i970 = icmp eq i64 %338, 3
  br i1 %exitcond.not.i970, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader, label %329, !llvm.loop !198

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader: ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %56, ptr noundef nonnull align 32 dereferenceable(96) %57, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %31, i8 0, i64 96, i1 false)
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974: ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974
  %.08991065 = phi i64 [ %345, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974 ], [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_.exit.preheader ]
  %339 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.08991065
  %340 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %31, i64 0, i64 %.08991065
  %341 = load <8 x float>, ptr %339, align 32
  %342 = load <8 x float>, ptr %340, align 32
  %343 = fcmp contract une <8 x float> %341, %342
  %344 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %25, i64 0, i64 %.08991065
  store <8 x i1> %343, ptr %344, align 1
  %345 = add nuw nsw i64 %.08991065, 1
  %exitcond1078.not = icmp eq i64 %345, 3
  br i1 %exitcond1078.not, label %346, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974, !llvm.loop !199

346:                                              ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit974
  %.sroa.0545.0.copyload = load i24, ptr %25, align 4
  %347 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i24 %.sroa.0545.0.copyload, ptr %347, align 8
  br label %348

348:                                              ; preds = %346, %348
  %.08981066 = phi i64 [ 0, %346 ], [ %357, %348 ]
  %349 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %347, i64 0, i64 %.08981066
  %350 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %49, i64 0, i64 %.08981066
  %351 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %56, i64 0, i64 %.08981066
  %352 = load <8 x i1>, ptr %349, align 1, !noalias !200
  %353 = load <8 x float>, ptr %351, align 32, !noalias !200
  %354 = load <8 x float>, ptr %350, align 32, !noalias !200
  %355 = select contract <8 x i1> %352, <8 x float> %354, <8 x float> %353
  %356 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %24, i64 0, i64 %.08981066
  store <8 x float> %355, ptr %356, align 32, !noalias !200
  %357 = add nuw nsw i64 %.08981066, 1
  %exitcond1079.not = icmp eq i64 %357, 3
  br i1 %exitcond1079.not, label %358, label %348, !llvm.loop !203

358:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %56, ptr noundef nonnull align 32 dereferenceable(96) %24, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %359

359:                                              ; preds = %359, %358
  %.034.i975 = phi i64 [ 0, %358 ], [ %364, %359 ]
  %360 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %51, i64 0, i64 %.034.i975
  %361 = load <8 x float>, ptr %360, align 32, !noalias !204
  %362 = fmul contract <8 x float> %361, %361
  %363 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %63, i64 0, i64 %.034.i975
  store <8 x float> %362, ptr %363, align 32, !alias.scope !204
  %364 = add nuw nsw i64 %.034.i975, 1
  %exitcond.not.i976 = icmp eq i64 %364, 3
  br i1 %exitcond.not.i976, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977, label %359, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977: ; preds = %359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %365

365:                                              ; preds = %365, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977
  %.034.i978 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit977 ], [ %370, %365 ]
  %366 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %54, i64 0, i64 %.034.i978
  %367 = load <8 x float>, ptr %366, align 32, !noalias !207
  %368 = fmul contract <8 x float> %367, %367
  %369 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %64, i64 0, i64 %.034.i978
  store <8 x float> %368, ptr %369, align 32, !alias.scope !207
  %370 = add nuw nsw i64 %.034.i978, 1
  %exitcond.not.i979 = icmp eq i64 %370, 3
  br i1 %exitcond.not.i979, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980, label %365, !llvm.loop !145

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980: ; preds = %365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %371

371:                                              ; preds = %371, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980
  %.034.i981 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit980 ], [ %378, %371 ]
  %372 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %63, i64 0, i64 %.034.i981
  %373 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %64, i64 0, i64 %.034.i981
  %374 = load <8 x float>, ptr %372, align 32, !noalias !210
  %375 = load <8 x float>, ptr %373, align 32, !noalias !210
  %376 = fadd contract <8 x float> %374, %375
  %377 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %62, i64 0, i64 %.034.i981
  store <8 x float> %376, ptr %377, align 32, !alias.scope !210
  %378 = add nuw nsw i64 %.034.i981, 1
  %exitcond.not.i982 = icmp eq i64 %378, 3
  br i1 %exitcond.not.i982, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit, label %371, !llvm.loop !213

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit: ; preds = %371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br label %379

379:                                              ; preds = %379, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit
  %.019.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4add_ERKS5_.exit ], [ %384, %379 ]
  %380 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %62, i64 0, i64 %.019.i
  %381 = load <8 x float>, ptr %380, align 32, !noalias !214
  %382 = tail call contract noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %381)
  %383 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %61, i64 0, i64 %.019.i
  store <8 x float> %382, ptr %383, align 32, !alias.scope !214
  %384 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i983 = icmp eq i64 %384, 3
  br i1 %exitcond.not.i983, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit, label %379, !llvm.loop !217

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit: ; preds = %379
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %17, ptr noundef nonnull align 32 dereferenceable(96) %61, i64 96, i1 false), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %16, ptr noundef nonnull align 32 dereferenceable(96) %24, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br label %385

385:                                              ; preds = %385, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit
  %.034.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE5sqrt_Ev.exit ], [ %392, %385 ]
  %386 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.034.i.i.i
  %387 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.034.i.i.i
  %388 = load <8 x float>, ptr %386, align 32, !noalias !227
  %389 = load <8 x float>, ptr %387, align 32, !noalias !227
  %390 = fsub contract <8 x float> %388, %389
  %391 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %66, i64 0, i64 %.034.i.i.i
  store <8 x float> %390, ptr %391, align 32, !alias.scope !227
  %392 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %392, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %385, !llvm.loop !190

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %385
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16), !noalias !218
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %15, ptr noundef nonnull align 32 dereferenceable(96) %61, i64 96, i1 false), !noalias !228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %393

393:                                              ; preds = %393, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.034.i.i988 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %400, %393 ]
  %394 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %56, i64 0, i64 %.034.i.i988
  %395 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.034.i.i988
  %396 = load <8 x float>, ptr %394, align 32, !noalias !234
  %397 = load <8 x float>, ptr %395, align 32, !noalias !234
  %398 = fadd contract <8 x float> %396, %397
  %399 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %67, i64 0, i64 %.034.i.i988
  store <8 x float> %398, ptr %399, align 32, !alias.scope !234
  %400 = add nuw nsw i64 %.034.i.i988, 1
  %exitcond.not.i.i989 = icmp eq i64 %400, 3
  br i1 %exitcond.not.i.i989, label %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %393, !llvm.loop !235

_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %393
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %65, ptr noundef nonnull align 32 dereferenceable(96) %66, i64 96, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %65, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %401, ptr noundef nonnull align 32 dereferenceable(96) %67, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14)
  br label %402

402:                                              ; preds = %402, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i.i990 = phi i64 [ 0, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %408, %402 ]
  %403 = getelementptr inbounds nuw float, ptr %106, i64 %.012.i.i.i990
  %404 = load float, ptr %403, align 4
  %405 = insertelement <8 x float> poison, float %404, i64 0
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> zeroinitializer
  %407 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.012.i.i.i990
  store <8 x float> %406, ptr %407, align 32
  %408 = add nuw nsw i64 %.012.i.i.i990, 1
  %exitcond.not.i.i.i = icmp eq i64 %408, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, label %402, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i: ; preds = %402, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i
  %.0126133.i = phi i64 [ %415, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ], [ 0, %402 ]
  %409 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %65, i64 0, i64 %.0126133.i
  %410 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.0126133.i
  %411 = load <8 x float>, ptr %409, align 32
  %412 = load <8 x float>, ptr %410, align 32
  %413 = fcmp contract ole <8 x float> %411, %412
  %414 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %11, i64 0, i64 %.0126133.i
  store <8 x i1> %413, ptr %414, align 1
  %415 = add nuw nsw i64 %.0126133.i, 1
  %exitcond.not.i991 = icmp eq i64 %415, 3
  br i1 %exitcond.not.i991, label %.preheader, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, !llvm.loop !237

.preheader:                                       ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i, %.preheader
  %.012.i.i129.i = phi i64 [ %421, %.preheader ], [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i ]
  %416 = getelementptr inbounds nuw float, ptr %48, i64 %.012.i.i129.i
  %417 = load float, ptr %416, align 4
  %418 = insertelement <8 x float> poison, float %417, i64 0
  %419 = shufflevector <8 x float> %418, <8 x float> poison, <8 x i32> zeroinitializer
  %420 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i129.i
  store <8 x float> %419, ptr %420, align 32
  %421 = add nuw nsw i64 %.012.i.i129.i, 1
  %exitcond.not.i.i130.i = icmp eq i64 %421, 3
  br i1 %exitcond.not.i.i130.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i, label %.preheader, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i
  %.0134.i = phi i64 [ %428, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i ], [ 0, %.preheader ]
  %422 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %401, i64 0, i64 %.0134.i
  %423 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.0134.i
  %424 = load <8 x float>, ptr %422, align 32
  %425 = load <8 x float>, ptr %423, align 32
  %426 = fcmp contract oge <8 x float> %424, %425
  %427 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %10, i64 0, i64 %.0134.i
  store <8 x i1> %426, ptr %427, align 1
  %428 = add nuw nsw i64 %.0134.i, 1
  %exitcond135.not.i = icmp eq i64 %428, 3
  br i1 %exitcond135.not.i, label %429, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i, !llvm.loop !238

429:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit131.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  br label %430

430:                                              ; preds = %430, %429
  %.033.i.i = phi i64 [ 0, %429 ], [ %437, %430 ]
  %431 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %11, i64 0, i64 %.033.i.i
  %432 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %10, i64 0, i64 %.033.i.i
  %433 = load <8 x i1>, ptr %431, align 1
  %434 = load <8 x i1>, ptr %432, align 1
  %435 = and <8 x i1> %433, %434
  %436 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %9, i64 0, i64 %.033.i.i
  store <8 x i1> %435, ptr %436, align 1
  %437 = add nuw nsw i64 %.033.i.i, 1
  %exitcond.not.i.i992 = icmp eq i64 %437, 3
  br i1 %exitcond.not.i.i992, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i, label %430, !llvm.loop !239

_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i: ; preds = %430
  %.0.copyload.i.i = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  store i24 %.0.copyload.i.i, ptr %14, align 4
  %438 = trunc i24 %.0.copyload.i.i to i8
  %439 = bitcast i8 %438 to <8 x i1>
  br label %440

440:                                              ; preds = %440, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i
  %.028.i.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i ], [ %445, %440 ]
  %441 = phi <8 x i1> [ %439, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIfLm8EEELb1ENS_4MaskINS_6PacketIfLm8EEELm3EEEE4and_IS6_EES6_RKT_.exit.i ], [ %444, %440 ]
  %442 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %14, i64 0, i64 %.028.i.i
  %443 = load <8 x i1>, ptr %442, align 1
  %444 = and <8 x i1> %441, %443
  %445 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %445, 3
  br i1 %exitcond.not.i132.i, label %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit, label %440, !llvm.loop !240

_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit: ; preds = %440
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14)
  %446 = and <8 x i1> %180, %444
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  br label %447

447:                                              ; preds = %447, %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit
  %.012.i.i.i993 = phi i64 [ 0, %_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE8overlapsILb0EN5drjit6PacketIfLm8EEENS5_10PacketMaskIfLm8EEEEET1_RKNS0_INS1_IT0_Lm3EEEEE.exit ], [ %453, %447 ]
  %448 = getelementptr inbounds nuw float, ptr %48, i64 %.012.i.i.i993
  %449 = load float, ptr %448, align 4, !noalias !241
  %450 = insertelement <8 x float> poison, float %449, i64 0
  %451 = shufflevector <8 x float> %450, <8 x float> poison, <8 x i32> zeroinitializer
  %452 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.012.i.i.i993
  store <8 x float> %451, ptr %452, align 32, !noalias !241
  %453 = add nuw nsw i64 %.012.i.i.i993, 1
  %exitcond.not.i.i.i994 = icmp eq i64 %453, 3
  br i1 %exitcond.not.i.i.i994, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995, label %447, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995: ; preds = %447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %454

454:                                              ; preds = %454, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995
  %.034.i.i996 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit.i995 ], [ %461, %454 ]
  %455 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %65, i64 0, i64 %.034.i.i996
  %456 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.034.i.i996
  %457 = load <8 x float>, ptr %456, align 32, !noalias !244
  %458 = load <8 x float>, ptr %455, align 32, !noalias !244
  %459 = tail call contract noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> %458)
  %460 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.034.i.i996
  store <8 x float> %459, ptr %460, align 32, !alias.scope !244
  %461 = add nuw nsw i64 %.034.i.i996, 1
  %exitcond.not.i.i997 = icmp eq i64 %461, 3
  br i1 %exitcond.not.i.i997, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i, label %454, !llvm.loop !247

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i: ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(192) %65, ptr noundef nonnull align 32 dereferenceable(96) %7, i64 96, i1 false)
  br label %462

462:                                              ; preds = %462, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i
  %.012.i.i15.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE8maximum_ERKS5_.exit.i ], [ %468, %462 ]
  %463 = getelementptr inbounds nuw float, ptr %106, i64 %.012.i.i15.i
  %464 = load float, ptr %463, align 4, !noalias !248
  %465 = insertelement <8 x float> poison, float %464, i64 0
  %466 = shufflevector <8 x float> %465, <8 x float> poison, <8 x i32> zeroinitializer
  %467 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.012.i.i15.i
  store <8 x float> %466, ptr %467, align 32, !noalias !248
  %468 = add nuw nsw i64 %.012.i.i15.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %468, 3
  br i1 %exitcond.not.i.i16.i, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i, label %462, !llvm.loop !236

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i: ; preds = %462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %469

469:                                              ; preds = %469, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i
  %.034.i18.i = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfNS0_IfLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit17.i ], [ %476, %469 ]
  %470 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %401, i64 0, i64 %.034.i18.i
  %471 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.034.i18.i
  %472 = load <8 x float>, ptr %471, align 32, !noalias !251
  %473 = load <8 x float>, ptr %470, align 32, !noalias !251
  %474 = tail call contract noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %472, <8 x float> %473)
  %475 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.034.i18.i
  store <8 x float> %474, ptr %475, align 32, !alias.scope !251
  %476 = add nuw nsw i64 %.034.i18.i, 1
  %exitcond.not.i19.i = icmp eq i64 %476, 3
  br i1 %exitcond.not.i19.i, label %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit, label %469, !llvm.loop !254

_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit: ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %401, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %477

477:                                              ; preds = %477, %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit
  %.05.i.i998 = phi i64 [ 0, %_ZN7mitsuba11BoundingBoxINS_5PointIN5drjit6PacketIfLm8EEELm3EEEE4clipIfEEvRKNS0_INS1_IT_Lm3EEEEE.exit ], [ %479, %477 ]
  %478 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %68, i64 0, i64 %.05.i.i998
  store <8 x float> splat (float 0x7FF0000000000000), ptr %478, align 32
  %479 = add nuw nsw i64 %.05.i.i998, 1
  %exitcond.not.i.i999 = icmp eq i64 %479, 3
  br i1 %exitcond.not.i.i999, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, label %477, !llvm.loop !255

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit: ; preds = %477
  %480 = bitcast <8 x i1> %446 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, i8 %480, i64 3, i1 false), !noalias !256
  br label %481

481:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit, %481
  %.01067 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit ], [ %490, %481 ]
  %482 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %28, i64 0, i64 %.01067
  %483 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %65, i64 0, i64 %.01067
  %484 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %68, i64 0, i64 %.01067
  %485 = load <8 x i1>, ptr %482, align 1, !noalias !259
  %486 = load <8 x float>, ptr %484, align 32, !noalias !259
  %487 = load <8 x float>, ptr %483, align 32, !noalias !259
  %488 = select contract <8 x i1> %485, <8 x float> %487, <8 x float> %486
  %489 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %22, i64 0, i64 %.01067
  store <8 x float> %488, ptr %489, align 32
  %490 = add nuw nsw i64 %.01067, 1
  %exitcond1080.not = icmp eq i64 %490, 3
  br i1 %exitcond1080.not, label %.preheader1091, label %481, !llvm.loop !203

.preheader1091:                                   ; preds = %481, %.preheader1091
  %.09021068 = phi i64 [ %502, %.preheader1091 ], [ 0, %481 ]
  %491 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %22, i64 0, i64 %.09021068
  %492 = load <8 x float>, ptr %491, align 32
  %493 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %494, <4 x float> %493)
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %497 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %495, <4 x float> %496)
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %499 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ss(<4 x float> %497, <4 x float> %498)
  %500 = extractelement <4 x float> %499, i64 0
  %501 = getelementptr inbounds nuw float, ptr %30, i64 %.09021068
  store float %500, ptr %501, align 4
  %502 = add nuw nsw i64 %.09021068, 1
  %exitcond1081.not = icmp eq i64 %502, 3
  br i1 %exitcond1081.not, label %503, label %.preheader1091, !llvm.loop !262

503:                                              ; preds = %.preheader1091
  %.sroa.0137.0.copyload = load <4 x float>, ptr %30, align 16
  br label %504

504:                                              ; preds = %504, %503
  %.05.i.i1001 = phi i64 [ 0, %503 ], [ %506, %504 ]
  %505 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %69, i64 0, i64 %.05.i.i1001
  store <8 x float> splat (float 0xFFF0000000000000), ptr %505, align 32
  %506 = add nuw nsw i64 %.05.i.i1001, 1
  %exitcond.not.i.i1002 = icmp eq i64 %506, 3
  br i1 %exitcond.not.i.i1002, label %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003, label %504, !llvm.loop !255

_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003: ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, i8 %480, i64 3, i1 false), !noalias !263
  br label %507

507:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003, %507
  %.08971069 = phi i64 [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit1003 ], [ %516, %507 ]
  %508 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask"], ptr %29, i64 0, i64 %.08971069
  %509 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %401, i64 0, i64 %.08971069
  %510 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %69, i64 0, i64 %.08971069
  %511 = load <8 x i1>, ptr %508, align 1, !noalias !266
  %512 = load <8 x float>, ptr %510, align 32, !noalias !266
  %513 = load <8 x float>, ptr %509, align 32, !noalias !266
  %514 = select contract <8 x i1> %511, <8 x float> %513, <8 x float> %512
  %515 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %23, i64 0, i64 %.08971069
  store <8 x float> %514, ptr %515, align 32
  %516 = add nuw nsw i64 %.08971069, 1
  %exitcond1082.not = icmp eq i64 %516, 3
  br i1 %exitcond1082.not, label %.preheader1090, label %507, !llvm.loop !203

.preheader1090:                                   ; preds = %507, %.preheader1090
  %.09011070 = phi i64 [ %528, %.preheader1090 ], [ 0, %507 ]
  %517 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %23, i64 0, i64 %.09011070
  %518 = load <8 x float>, ptr %517, align 32
  %519 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %520, <4 x float> %519)
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %523 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %521, <4 x float> %522)
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %525 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %523, <4 x float> %524)
  %526 = extractelement <4 x float> %525, i64 0
  %527 = getelementptr inbounds nuw float, ptr %27, i64 %.09011070
  store float %526, ptr %527, align 4
  %528 = add nuw nsw i64 %.09011070, 1
  %exitcond1083.not = icmp eq i64 %528, 3
  br i1 %exitcond1083.not, label %529, label %.preheader1090, !llvm.loop !269

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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %52 = load i8, ptr %51, align 16
  %53 = trunc i8 %52 to i1
  %54 = fneg contract <4 x float> %50
  %spec.select = select i1 %53, <4 x float> %54, <4 x float> %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0227.0.copyload = load <4 x float>, ptr %61, align 16
  %62 = insertelement <4 x float> poison, float %.sroa.0221.4.vec.extract, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %55, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %.sroa.0227.0.copyload)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = insertelement <4 x float> poison, float %.sroa.0221.0.vec.extract, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %66, align 16
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %65)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = insertelement <4 x float> poison, float %48, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = load <4 x float>, ptr %71, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %73, <4 x float> %70)
  store <4 x float> %75, ptr %0, align 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0235.0.copyload = load <4 x float>, ptr %76, align 16
  %77 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fmul contract <4 x float> %.sroa.0235.0.copyload, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %80 = shufflevector <4 x float> %spec.select, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %81 = load <4 x float>, ptr %79, align 16
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %80, <4 x float> %78)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 240
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %97 = load float, ptr %96, align 4
  store float %97, ptr %59, align 4
  store float %2, ptr %58, align 8
  store i8 0, ptr %60, align 16
  store float %7, ptr %57, align 16
  %.sroa_idx220 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %48, ptr %.sroa_idx220, align 4
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
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %30 = fmul contract float %28, %28
  %31 = tail call contract noundef float @llvm.fma.f32(float %30, float 0xBF29943F20000000, float %29)
  %32 = fmul contract float %28, %31
  %33 = tail call contract noundef float @llvm.fma.f32(float %28, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %34 = tail call contract noundef float @llvm.fma.f32(float %30, float 0x3EF99EB9C0000000, float %33)
  %35 = fmul contract float %28, %34
  %36 = tail call contract noundef float @llvm.fma.f32(float %32, float %25, float %25)
  %37 = tail call contract noundef float @llvm.fma.f32(float %28, float -5.000000e-01, float 1.000000e+00)
  %38 = tail call contract noundef float @llvm.fma.f32(float %35, float %28, float %37)
  %39 = and i32 %13, 2
  %40 = icmp eq i32 %39, 0
  %41 = select contract i1 %40, float %36, float %38
  %42 = and i32 %18, -2147483648
  %43 = bitcast float %41 to i32
  %44 = xor i32 %42, %43
  %45 = select contract i1 %40, float %38, float %36
  %46 = and i32 %19, -2147483648
  %47 = bitcast float %45 to i32
  %48 = xor i32 %46, %47
  %.sroa.0205.4.vec.extract = bitcast i32 %48 to float
  %.sroa.0205.0.vec.extract = bitcast i32 %44 to float
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4
  %51 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %.sroa.0205.4.vec.extract, i64 0
  %52 = insertelement <4 x float> %51, float %.sroa.0205.0.vec.extract, i64 1
  %53 = insertelement <4 x float> %52, float %50, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0211.0.copyload = load <4 x float>, ptr %55, align 16
  %56 = insertelement <4 x i32> poison, i32 %48, i64 0
  %57 = bitcast <4 x i32> %56 to <4 x float>
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = load <4 x float>, ptr %54, align 16
  %60 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %58, <4 x float> %.sroa.0211.0.copyload)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %62 = insertelement <4 x i32> poison, i32 %44, i64 0
  %63 = bitcast <4 x i32> %62 to <4 x float>
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %61, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %60)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = insertelement <4 x float> poison, float %50, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = load <4 x float>, ptr %67, align 16
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %69, <4 x float> %66)
  %72 = fadd contract <4 x float> %53, %71
  %73 = fneg <4 x float> %53
  store <4 x float> %72, ptr %6, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x47EFFFFFE0000000, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> zeroinitializer, ptr %77, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %78, align 8, !alias.scope !270
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0276.0.copyload.i.i = load <4 x float>, ptr %80, align 16, !noalias !273
  %81 = load <4 x float>, ptr %79, align 16, !noalias !273
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = load <4 x float>, ptr %83, align 4, !noalias !278
  %85 = load <4 x float>, ptr %82, align 16, !noalias !273
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load <4 x float>, ptr %87, align 8, !noalias !278
  %89 = load <4 x float>, ptr %86, align 16, !noalias !273
  %90 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul contract <4 x float> %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %93 = load <4 x float>, ptr %92, align 4, !noalias !278
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %85, <4 x float> %94, <4 x float> %91)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = load <4 x float>, ptr %96, align 8, !noalias !278
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %98, <4 x float> %95)
  %100 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %100, <4 x float> %.sroa.0276.0.copyload.i.i)
  %102 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %85, <4 x float> %102, <4 x float> %101)
  %104 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %105 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %104, <4 x float> %103)
  %106 = extractelement <4 x float> %97, i64 2
  %.sroa.0269.0.vec.extract.i.i = extractelement <4 x float> %105, i64 0
  %.sroa.0269.4.vec.extract.i.i = extractelement <4 x float> %105, i64 1
  %.sroa.0269.8.vec.extract.i.i = extractelement <4 x float> %105, i64 2
  %.sroa.0268.0.vec.extract.i.i = extractelement <4 x float> %99, i64 0
  %.sroa.0268.4.vec.extract.i.i = extractelement <4 x float> %99, i64 1
  %.sroa.0268.8.vec.extract.i.i = extractelement <4 x float> %99, i64 2
  %107 = fpext float %106 to double
  %108 = fpext float %.sroa.0269.0.vec.extract.i.i to double
  %109 = fpext float %.sroa.0269.4.vec.extract.i.i to double
  %110 = fpext float %.sroa.0269.8.vec.extract.i.i to double
  %111 = fpext float %.sroa.0268.0.vec.extract.i.i to double
  %112 = fpext float %.sroa.0268.4.vec.extract.i.i to double
  %113 = fpext float %.sroa.0268.8.vec.extract.i.i to double
  %114 = fmul contract double %111, %111
  %115 = fmul contract double %112, %112
  %116 = fadd contract double %114, %115
  %117 = fmul contract double %108, %111
  %118 = fmul contract double %109, %112
  %119 = fadd contract double %117, %118
  %120 = fmul contract double %119, 2.000000e+00
  %121 = fmul contract double %108, %108
  %122 = fmul contract double %109, %109
  %123 = fadd contract double %121, %122
  %124 = fadd contract double %123, -1.000000e+00
  %125 = fcmp contract une double %116, 0.000000e+00
  %126 = fcmp contract une double %120, 0.000000e+00
  %127 = fneg contract double %124
  %128 = fdiv contract double %127, %120
  %129 = fmul contract double %116, 4.000000e+00
  %130 = fmul contract double %129, %127
  %131 = tail call contract noundef double @llvm.fma.f64(double %120, double %120, double %130)
  %132 = fcmp contract oge double %131, 0.000000e+00
  %133 = and i1 %125, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %5
  %135 = tail call contract noundef double @llvm.sqrt.f64(double %131)
  %136 = tail call double @llvm.copysign.f64(double %135, double %120)
  %137 = fadd contract double %120, %136
  %138 = fmul contract double %137, -5.000000e-01
  %139 = fdiv contract double %138, %116
  %140 = fdiv contract double %124, %138
  %141 = fcmp contract olt double %140, %139
  %..i.i.i = select contract i1 %141, double %140, double %139
  %142 = fcmp contract olt double %139, %140
  %..i248.i.i = select contract i1 %142, double %140, double %139
  br label %143

143:                                              ; preds = %134, %5
  %.0306.i.i = phi double [ %..i248.i.i, %134 ], [ %128, %5 ]
  %.0305.i.i = phi double [ %..i.i.i, %134 ], [ %128, %5 ]
  %narrow.i.i = select i1 %125, i1 %132, i1 %126
  %144 = fcmp contract ugt double %.0305.i.i, %107
  %145 = fcmp contract ult double %.0306.i.i, 0.000000e+00
  %146 = fmul contract double %.0305.i.i, %113
  %147 = fadd contract double %146, %110
  %148 = fmul contract double %.0306.i.i, %113
  %149 = fadd contract double %148, %110
  %150 = fcmp contract olt double %.0305.i.i, 0.000000e+00
  %151 = fcmp contract ogt double %.0306.i.i, %107
  %152 = select i1 %150, i1 %151, i1 false
  %.not242.i.i = xor i1 %narrow.i.i, true
  %153 = select i1 %.not242.i.i, i1 true, i1 %144
  %brmerge.i.i = select i1 %153, i1 true, i1 %145
  %brmerge243.i.i = select i1 %brmerge.i.i, i1 true, i1 %152
  br i1 %brmerge243.i.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, label %154

154:                                              ; preds = %143
  %155 = fcmp contract ult double %147, 0.000000e+00
  %156 = fcmp contract ugt double %147, 1.000000e+00
  %or.cond.i.i = or i1 %155, %156
  %157 = fcmp contract ult double %.0305.i.i, 0.000000e+00
  %or.cond307.i.i = select i1 %or.cond.i.i, i1 true, i1 %157
  br i1 %or.cond307.i.i, label %158, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

158:                                              ; preds = %154
  %159 = fcmp contract ult double %149, 0.000000e+00
  %160 = fcmp contract ugt double %149, 1.000000e+00
  %or.cond244.i.i = or i1 %159, %160
  %161 = fcmp contract ugt double %.0306.i.i, %107
  %spec.select.i.i = select i1 %or.cond244.i.i, i1 true, i1 %161
  %162 = freeze i1 %spec.select.i.i
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %143, %154, %158
  %.not.i.i = phi i1 [ true, %143 ], [ false, %154 ], [ %162, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %167 = fcmp contract oge double %147, 0.000000e+00
  %168 = fcmp contract ole double %147, 1.000000e+00
  %or.cond245.not.i.i = and i1 %167, %168
  %169 = fcmp contract oge double %.0305.i.i, 0.000000e+00
  %spec.select308.i.i = select i1 %or.cond245.not.i.i, i1 %169, i1 false
  %.in.sroa.speculated.i.i = select i1 %spec.select308.i.i, double %.0305.i.i, double %.0306.i.i
  %170 = fptrunc double %.in.sroa.speculated.i.i to float
  %spec.select = select i1 %.not.i.i, float 0x7FF0000000000000, float %170
  store float %spec.select, ptr %7, align 8, !alias.scope !270
  store i64 0, ptr %166, align 4, !alias.scope !270
  store i32 -1, ptr %164, align 8, !alias.scope !270
  store i32 0, ptr %165, align 4, !alias.scope !270
  store ptr %1, ptr %163, align 8, !alias.scope !270
  %171 = fcmp contract une float %spec.select, 0x7FF0000000000000
  %172 = and i1 %4, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %174, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %176, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %267

177:                                              ; preds = %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %0, align 16
  %178 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %178, label %.critedge.i, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %181, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %179, %177
  %182 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %177 ], [ zeroinitializer, %179 ]
  %183 = load i32, ptr %165, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %183, ptr %184, align 16
  %185 = load float, ptr %76, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false)
  %188 = and i32 %3, 8
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %189

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre75.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre77.i = load <4 x float>, ptr %.phi.trans.insert76.i, align 16
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert78.i, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

189:                                              ; preds = %.critedge.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = load <4 x float>, ptr %191, align 16
  %193 = load <4 x float>, ptr %190, align 16
  %194 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %193, <4 x float> %192, i8 113)
  %195 = extractelement <4 x float> %194, i64 0
  %196 = fneg contract float %195
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> %198, <4 x float> %192)
  %200 = fmul contract <4 x float> %199, %199
  %shift = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %201 = fadd contract <4 x float> %200, %shift
  %shift234 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %202 = fadd contract <4 x float> %shift234, %201
  %203 = extractelement <4 x float> %202, i64 0
  %204 = call contract noundef float @llvm.sqrt.f32(float %203)
  %205 = fdiv contract float 1.000000e+00, %204
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = fmul contract <4 x float> %199, %207
  %209 = fcmp contract oeq <4 x float> %192, zeroinitializer
  %210 = shufflevector <4 x i1> %209, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = bitcast <8 x i1> %210 to i8
  %212 = and i8 %211, 7
  %213 = icmp eq i8 %212, 7
  br i1 %213, label %214, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

214:                                              ; preds = %189
  %215 = extractelement <4 x float> %193, i64 0
  %bc.i.i = bitcast <4 x float> %193 to <4 x i32>
  %216 = extractelement <4 x i32> %bc.i.i, i64 2
  %217 = and i32 %216, -2147483648
  %218 = or disjoint i32 %217, 1065353216
  %219 = bitcast i32 %218 to float
  %.cast.i.i.i = bitcast i32 %216 to float
  %220 = fadd contract float %.cast.i.i.i, %219
  %221 = fdiv contract float -1.000000e+00, %220
  %shift235 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %222 = fmul contract <4 x float> %193, %shift235
  %223 = extractelement <4 x float> %222, i64 0
  %224 = fmul contract float %223, %221
  %225 = fmul contract <4 x float> %193, %193
  %226 = extractelement <4 x float> %225, i64 0
  %227 = fmul contract float %226, %221
  %228 = bitcast float %227 to i32
  %229 = xor i32 %217, %228
  %230 = bitcast i32 %229 to float
  %231 = bitcast float %224 to i32
  %232 = xor i32 %217, %231
  %233 = bitcast i32 %232 to float
  %234 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %235 = fneg contract float %215
  %236 = select contract i1 %234, float %215, float %235
  %237 = fadd contract float %230, 1.000000e+00
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = insertelement <4 x float> %238, float %233, i64 1
  %240 = insertelement <4 x float> %239, float %236, i64 2
  %241 = shufflevector <4 x float> %240, <4 x float> %208, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %214, %189
  %242 = phi <4 x float> [ %241, %214 ], [ %208, %189 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %242, ptr %243, align 16
  %244 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %245 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %246 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %247 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %248 = fneg contract <4 x float> %247
  %249 = fmul contract <4 x float> %246, %248
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> %245, <4 x float> %249)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %250, ptr %251, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %.critedge._crit_edge.i, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %252 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %193, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %253 = phi <4 x float> [ %.pre77.i, %.critedge._crit_edge.i ], [ %250, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %254 = phi <4 x float> [ %.pre75.i, %.critedge._crit_edge.i ], [ %242, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %255 = load <4 x i32>, ptr %74, align 16
  %256 = xor <4 x i32> %255, splat (i32 -2147483648)
  %257 = bitcast <4 x i32> %256 to <4 x float>
  %258 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %257, <4 x float> %254, i8 113)
  %259 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %257, <4 x float> %253, i8 113)
  %260 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %257, <4 x float> %252, i8 113)
  %261 = insertelement <4 x float> %258, float 0.000000e+00, i64 3
  %262 = shufflevector <4 x float> %261, <4 x float> %259, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %263 = shufflevector <4 x float> %262, <4 x float> %260, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %264 = select contract <4 x i1> %182, <4 x float> %263, <4 x float> %257
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %264, ptr %265, align 16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  br label %267

267:                                              ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, %173
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0276.0.copyload.i = load <4 x float>, ptr %8, align 16, !noalias !279
  %9 = load <4 x float>, ptr %2, align 16, !noalias !284
  %10 = load <4 x float>, ptr %7, align 16, !noalias !279
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load <4 x float>, ptr %12, align 4, !noalias !284
  %14 = load <4 x float>, ptr %11, align 16, !noalias !279
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load <4 x float>, ptr %16, align 8, !noalias !284
  %18 = load <4 x float>, ptr %15, align 16, !noalias !279
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load <4 x float>, ptr %19, align 16, !noalias !284
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul contract <4 x float> %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load <4 x float>, ptr %23, align 4, !noalias !284
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %25, <4 x float> %22)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load <4 x float>, ptr %27, align 8, !noalias !284
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %29, <4 x float> %26)
  %31 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %31, <4 x float> %.sroa.0276.0.copyload.i)
  %33 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %33, <4 x float> %32)
  %35 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %35, <4 x float> %34)
  %37 = extractelement <4 x float> %28, i64 2
  %.sroa.0269.0.vec.extract.i = extractelement <4 x float> %36, i64 0
  %.sroa.0269.4.vec.extract.i = extractelement <4 x float> %36, i64 1
  %.sroa.0269.8.vec.extract.i = extractelement <4 x float> %36, i64 2
  %.sroa.0268.0.vec.extract.i = extractelement <4 x float> %30, i64 0
  %.sroa.0268.4.vec.extract.i = extractelement <4 x float> %30, i64 1
  %.sroa.0268.8.vec.extract.i = extractelement <4 x float> %30, i64 2
  %38 = fpext float %37 to double
  %39 = fpext float %.sroa.0269.0.vec.extract.i to double
  %40 = fpext float %.sroa.0269.4.vec.extract.i to double
  %41 = fpext float %.sroa.0269.8.vec.extract.i to double
  %42 = fpext float %.sroa.0268.0.vec.extract.i to double
  %43 = fpext float %.sroa.0268.4.vec.extract.i to double
  %44 = fpext float %.sroa.0268.8.vec.extract.i to double
  %45 = fmul contract double %42, %42
  %46 = fmul contract double %43, %43
  %47 = fadd contract double %45, %46
  %48 = fmul contract double %39, %42
  %49 = fmul contract double %40, %43
  %50 = fadd contract double %48, %49
  %51 = fmul contract double %50, 2.000000e+00
  %52 = fmul contract double %39, %39
  %53 = fmul contract double %40, %40
  %54 = fadd contract double %52, %53
  %55 = fadd contract double %54, -1.000000e+00
  %56 = fcmp contract une double %47, 0.000000e+00
  %57 = fcmp contract une double %51, 0.000000e+00
  %58 = fneg contract double %55
  %59 = fdiv contract double %58, %51
  %60 = fmul contract double %47, 4.000000e+00
  %61 = fmul contract double %60, %58
  %62 = tail call contract noundef double @llvm.fma.f64(double %51, double %51, double %61)
  %63 = fcmp contract oge double %62, 0.000000e+00
  %64 = and i1 %56, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %5
  %66 = tail call contract noundef double @llvm.sqrt.f64(double %62)
  %67 = tail call double @llvm.copysign.f64(double %66, double %51)
  %68 = fadd contract double %51, %67
  %69 = fmul contract double %68, -5.000000e-01
  %70 = fdiv contract double %69, %47
  %71 = fdiv contract double %55, %69
  %72 = fcmp contract olt double %71, %70
  %..i.i = select contract i1 %72, double %71, double %70
  %73 = fcmp contract olt double %70, %71
  %..i248.i = select contract i1 %73, double %71, double %70
  br label %74

74:                                               ; preds = %65, %5
  %.0306.i = phi double [ %..i248.i, %65 ], [ %59, %5 ]
  %.0305.i = phi double [ %..i.i, %65 ], [ %59, %5 ]
  %narrow.i = select i1 %56, i1 %63, i1 %57
  %75 = fcmp contract ugt double %.0305.i, %38
  %76 = fcmp contract ult double %.0306.i, 0.000000e+00
  %77 = fmul contract double %.0305.i, %44
  %78 = fadd contract double %77, %41
  %79 = fmul contract double %.0306.i, %44
  %80 = fadd contract double %79, %41
  %81 = fcmp contract olt double %.0305.i, 0.000000e+00
  %82 = fcmp contract ogt double %.0306.i, %38
  %83 = select i1 %81, i1 %82, i1 false
  %.not242.i = xor i1 %narrow.i, true
  %84 = select i1 %.not242.i, i1 true, i1 %75
  %brmerge.i = select i1 %84, i1 true, i1 %76
  %brmerge243.i = select i1 %brmerge.i, i1 true, i1 %83
  br i1 %brmerge243.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %85

85:                                               ; preds = %74
  %86 = fcmp contract ult double %78, 0.000000e+00
  %87 = fcmp contract ugt double %78, 1.000000e+00
  %or.cond.i = or i1 %86, %87
  %88 = fcmp contract ult double %.0305.i, 0.000000e+00
  %or.cond307.i = select i1 %or.cond.i, i1 true, i1 %88
  br i1 %or.cond307.i, label %89, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

89:                                               ; preds = %85
  %90 = fcmp contract ult double %80, 0.000000e+00
  %91 = fcmp contract ugt double %80, 1.000000e+00
  %or.cond244.i = or i1 %90, %91
  %92 = fcmp contract ugt double %.0306.i, %38
  %spec.select.i = select i1 %or.cond244.i, i1 true, i1 %92
  %93 = freeze i1 %spec.select.i
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %74, %85, %89
  %.not.i = phi i1 [ true, %74 ], [ false, %85 ], [ %93, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = fcmp contract oge double %78, 0.000000e+00
  %99 = fcmp contract ole double %78, 1.000000e+00
  %or.cond245.not.i = and i1 %98, %99
  %100 = fcmp contract oge double %.0305.i, 0.000000e+00
  %spec.select308.i = select i1 %or.cond245.not.i, i1 %100, i1 false
  %.in.sroa.speculated.i = select i1 %spec.select308.i, double %.0305.i, double %.0306.i
  %101 = fptrunc double %.in.sroa.speculated.i to float
  %spec.select = select i1 %.not.i, float 0x7FF0000000000000, float %101
  store float %spec.select, ptr %0, align 8
  store i64 0, ptr %97, align 4
  store i32 -1, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store ptr %1, ptr %94, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = load i8, ptr %8, align 16
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %15, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %139

.critedge:                                        ; preds = %7
  %16 = and i32 %4, 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.3617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %22, i8 0, i64 212, i1 false)
  %30 = load float, ptr %3, align 8
  store float %30, ptr %0, align 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = insertelement <4 x float> poison, float %30, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = load <4 x float>, ptr %2, align 16
  %35 = load <4 x float>, ptr %31, align 16
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %33, <4 x float> %34)
  store <4 x float> %36, ptr %23, align 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0709.0.copyload = load <4 x float>, ptr %37, align 16
  %38 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = load <4 x float>, ptr %18, align 16
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %39, <4 x float> %38, <4 x float> %.sroa.0709.0.copyload)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load <4 x float>, ptr %41, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load <4 x float>, ptr %44, align 16
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %43, <4 x float> %40)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load <4 x float>, ptr %47, align 8
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %51 = load <4 x float>, ptr %50, align 16
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %49, <4 x float> %46)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0687.0.vec.extract689 = extractelement <4 x float> %52, i64 0
  %.sroa.0687.4.vec.extract693 = extractelement <4 x float> %52, i64 1
  %54 = fmul contract <4 x float> %52, %52
  %55 = extractelement <4 x float> %54, i64 0
  %56 = fmul contract float %.sroa.0687.4.vec.extract693, %.sroa.0687.4.vec.extract693
  %57 = fadd contract float %55, %56
  %58 = tail call contract noundef float @llvm.sqrt.f32(float %57)
  %59 = fsub contract float 1.000000e+00, %58
  %.scalar = fmul contract float %59, 0.000000e+00
  %60 = insertelement <4 x float> poison, float %.scalar, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fadd contract <4 x float> %36, %61
  store <4 x float> %62, ptr %23, align 16
  %63 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0687.0.vec.extract689)
  %64 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0687.4.vec.extract693)
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
  %79 = fcmp contract olt float %.sroa.0687.0.vec.extract689, 0.000000e+00
  %80 = fsub contract float 0x400921FB60000000, %78
  %81 = select contract i1 %79, float %80, float %78
  %82 = fcmp contract olt float %.sroa.0687.4.vec.extract693, 0.000000e+00
  %83 = fneg contract float %81
  %84 = select contract i1 %82, float %83, float %81
  %85 = fcmp contract une float %..i103.i, 0.000000e+00
  %86 = select i1 %85, float %84, float 0.000000e+00
  %87 = fcmp contract olt float %86, 0.000000e+00
  %88 = fadd contract float %86, 0x401921FB60000000
  %.0774 = select i1 %87, float %88, float %86
  %89 = fmul contract float %.0774, 0x3FC45F3060000000
  %bc = bitcast <4 x float> %52 to <4 x i32>
  %90 = extractelement <4 x i32> %bc, i64 2
  store float %89, ptr %25, align 8
  %.sroa_idx671 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %90, ptr %.sroa_idx671, align 4
  %91 = fneg contract float %.sroa.0687.4.vec.extract693
  %92 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float poison>, float %91, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 2, i32 poison>
  %94 = fmul contract <4 x float> %93, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float poison>
  %.sroa.0699.0.copyload = load <4 x float>, ptr %53, align 16
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul contract <4 x float> %.sroa.0699.0.copyload, %95
  %97 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = load <4 x float>, ptr %98, align 16
  %100 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %97, <4 x float> %96)
  %101 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = load <4 x float>, ptr %102, align 16
  %104 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %101, <4 x float> %100)
  store <4 x float> %104, ptr %26, align 16
  %105 = fmul contract <4 x float> %.sroa.0699.0.copyload, zeroinitializer
  %106 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> zeroinitializer, <4 x float> %105)
  %107 = fadd contract <4 x float> %103, %106
  %.not = icmp eq i32 %16, 0
  store <4 x float> %107, ptr %27, align 16
  %108 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %109 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %110 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %111 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %112 = fneg contract <4 x float> %111
  %113 = fmul contract <4 x float> %110, %112
  %114 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %109, <4 x float> %113)
  %115 = fmul contract <4 x float> %114, %114
  %shift = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %116 = fadd contract <4 x float> %115, %shift
  %shift785 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %117 = fadd contract <4 x float> %shift785, %116
  %118 = extractelement <4 x float> %117, i64 0
  %119 = tail call contract noundef float @llvm.sqrt.f32(float %118)
  %120 = fdiv contract float 1.000000e+00, %119
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = fmul contract <4 x float> %114, %122
  store <4 x float> %123, ptr %24, align 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %125 = load i8, ptr %124, align 16
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.critedge
  %128 = fneg <4 x float> %123
  store <4 x float> %128, ptr %24, align 16
  br label %129

129:                                              ; preds = %127, %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3617.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  br i1 %.not, label %138, label %130

130:                                              ; preds = %129
  %131 = load float, ptr %17, align 4
  %132 = fneg contract float %131
  %133 = select contract i1 %126, float %132, float %131
  %134 = fdiv contract float 1.000000e+00, %133
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul contract <4 x float> %104, %136
  store <4 x float> %137, ptr %28, align 16
  store <4 x float> zeroinitializer, ptr %29, align 16
  br label %138

138:                                              ; preds = %130, %129
  store ptr %1, ptr %19, align 16
  store ptr null, ptr %20, align 8
  br label %139

139:                                              ; preds = %138, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br i1 %.not, label %187, label %.critedge

.critedge:                                        ; preds = %5
  %17 = load float, ptr %2, align 16
  %18 = fcmp contract olt float %17, 5.000000e-01
  %19 = fmul contract float %17, 2.000000e+00
  %20 = fadd contract float %19, -1.000000e+00
  %21 = select i1 %18, float %19, float %20
  %.sroa.01090.0.vec.insert = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.speculated = select i1 %18, float 0.000000e+00, float 1.000000e+00
  %.sroa.01090.4.vec.insert = insertelement <2 x float> %.sroa.01090.0.vec.insert, float %.sroa.speculated, i64 1
  %22 = shufflevector <2 x float> %.sroa.01090.4.vec.insert, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  store <2 x float> %.sroa.01090.4.vec.insert, ptr %8, align 16
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0969.0.copyload = load <4 x float>, ptr %63, align 16
  %64 = insertelement <4 x float> poison, float %.sroa.0946.4.vec.extract, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = load <4 x float>, ptr %6, align 16
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %65, <4 x float> %.sroa.0969.0.copyload)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %69 = insertelement <4 x i32> poison, i32 %58, i64 0
  %70 = bitcast <4 x i32> %69 to <4 x float>
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = load <4 x float>, ptr %68, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %71, <4 x float> %67)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = shufflevector <2 x float> %.sroa.01090.4.vec.insert, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %76 = load <4 x float>, ptr %74, align 16
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %75, <4 x float> %73)
  store <4 x float> %77, ptr %0, align 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %151 = fneg contract <4 x float> %150
  %152 = fmul contract <4 x float> %149, %151
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
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %183 = load float, ptr %182, align 4
  %184 = fmul contract float %183, 0x402921FB60000000
  %185 = fdiv contract float 1.000000e+00, %184
  %186 = fmul contract float %185, 0x3FB45F3060000000
  store float %186, ptr %9, align 4
  br label %.sink.split

187:                                              ; preds = %5
  %188 = and i32 %3, 2
  %.not1058 = icmp eq i32 %188, 0
  br i1 %.not1058, label %389, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %192 = load float, ptr %190, align 8
  %193 = load float, ptr %191, align 4
  %194 = fmul contract float %193, 0x401921FB60000000
  %195 = tail call contract noundef float @llvm.fabs.f32(float %194)
  %196 = fmul contract float %195, 0x3FF45F3060000000
  %197 = fptosi float %196 to i32
  %198 = add nsw i32 %197, 1
  %199 = and i32 %198, -2
  %200 = sitofp i32 %199 to float
  %201 = shl i32 %199, 29
  %202 = bitcast float %194 to i32
  %203 = xor i32 %201, %202
  %204 = sub i32 0, %201
  %205 = fmul contract float %200, 0x3FE9200000000000
  %206 = fsub contract float %195, %205
  %207 = fmul contract float %200, 0x3F2FB40000000000
  %208 = fsub contract float %206, %207
  %209 = fmul contract float %200, 0x3E64442D20000000
  %210 = fsub contract float %208, %209
  %211 = fmul contract float %210, %210
  %212 = fcmp contract oeq float %195, 0x7FF0000000000000
  %213 = select i1 %212, float 0xFFFFFFFFE0000000, float %211
  %214 = tail call contract noundef float @llvm.fma.f32(float %213, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %215 = fmul contract float %213, %213
  %216 = tail call contract noundef float @llvm.fma.f32(float %215, float 0xBF29943F20000000, float %214)
  %217 = fmul contract float %213, %216
  %218 = tail call contract noundef float @llvm.fma.f32(float %213, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %219 = tail call contract noundef float @llvm.fma.f32(float %215, float 0x3EF99EB9C0000000, float %218)
  %220 = fmul contract float %213, %219
  %221 = tail call contract noundef float @llvm.fma.f32(float %217, float %210, float %210)
  %222 = tail call contract noundef float @llvm.fma.f32(float %213, float -5.000000e-01, float 1.000000e+00)
  %223 = tail call contract noundef float @llvm.fma.f32(float %220, float %213, float %222)
  %224 = and i32 %198, 2
  %225 = icmp eq i32 %224, 0
  %226 = select contract i1 %225, float %221, float %223
  %227 = and i32 %203, -2147483648
  %228 = bitcast float %226 to i32
  %229 = xor i32 %227, %228
  %230 = select contract i1 %225, float %223, float %221
  %231 = and i32 %204, -2147483648
  %232 = bitcast float %230 to i32
  %233 = xor i32 %231, %232
  %.sroa.0221.4.vec.extract.i = bitcast i32 %233 to float
  %.sroa.0221.0.vec.extract.i = bitcast i32 %229 to float
  %234 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0221.4.vec.extract.i, i64 0
  %235 = insertelement <4 x float> %234, float %.sroa.0221.0.vec.extract.i, i64 1
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %237 = load i8, ptr %236, align 16, !noalias !285
  %238 = trunc i8 %237 to i1
  %239 = fneg contract <4 x float> %235
  %spec.select.i = select i1 %238, <4 x float> %239, <4 x float> %235
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %240, align 16, !noalias !285
  %241 = insertelement <4 x float> poison, float %.sroa.0221.4.vec.extract.i, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = load <4 x float>, ptr %6, align 16, !noalias !285
  %244 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> %242, <4 x float> %.sroa.0227.0.copyload.i)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %246 = insertelement <4 x float> poison, float %.sroa.0221.0.vec.extract.i, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = load <4 x float>, ptr %245, align 16, !noalias !285
  %249 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> %247, <4 x float> %244)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %251 = insertelement <4 x float> poison, float %192, i64 0
  %252 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> zeroinitializer
  %253 = load <4 x float>, ptr %250, align 16, !noalias !285
  %254 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %253, <4 x float> %252, <4 x float> %249)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0235.0.copyload.i = load <4 x float>, ptr %255, align 16, !noalias !285
  %256 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> zeroinitializer
  %257 = fmul contract <4 x float> %.sroa.0235.0.copyload.i, %256
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %259 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %260 = load <4 x float>, ptr %258, align 16, !noalias !285
  %261 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %260, <4 x float> %259, <4 x float> %257)
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %263 = shufflevector <4 x float> %spec.select.i, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %264 = load <4 x float>, ptr %262, align 16, !noalias !285
  %265 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %264, <4 x float> %263, <4 x float> %261)
  %266 = fmul contract <4 x float> %265, %265
  %shift1080 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %267 = fadd contract <4 x float> %266, %shift1080
  %shift1081 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %268 = fadd contract <4 x float> %shift1081, %267
  %269 = extractelement <4 x float> %268, i64 0
  %270 = tail call contract noundef float @llvm.sqrt.f32(float %269)
  %271 = fdiv contract float 1.000000e+00, %270
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul contract <4 x float> %265, %273
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %276 = load float, ptr %275, align 4, !noalias !285
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %277, i8 0, i64 16, i1 false)
  store <4 x float> %254, ptr %0, align 16
  store <4 x float> %274, ptr %7, align 16
  store float %193, ptr %8, align 16
  %.sroa.4929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %192, ptr %.sroa.4929.0..sroa_idx, align 4
  store i8 0, ptr %10, align 16
  %278 = load float, ptr %2, align 16
  %.sroa.0985.8.vec.extract = extractelement <4 x float> %274, i64 2
  %279 = bitcast float %.sroa.0985.8.vec.extract to i32
  %280 = and i32 %279, -2147483648
  %281 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0985.8.vec.extract)
  %282 = fadd contract float %.sroa.0985.8.vec.extract, %281
  %283 = fdiv contract float -1.000000e+00, %282
  %.sroa.0985.0.vec.extract = extractelement <4 x float> %274, i64 0
  %.sroa.0985.4.vec.extract = extractelement <4 x float> %274, i64 1
  %284 = fmul contract float %.sroa.0985.0.vec.extract, %.sroa.0985.4.vec.extract
  %285 = fmul contract float %284, %283
  %286 = fmul contract <4 x float> %274, %274
  %287 = extractelement <4 x float> %286, i64 0
  %288 = fmul contract float %287, %283
  %289 = bitcast float %288 to i32
  %290 = xor i32 %280, %289
  %291 = bitcast i32 %290 to float
  %292 = bitcast float %285 to i32
  %293 = xor i32 %280, %292
  %294 = bitcast i32 %293 to float
  %295 = fcmp contract ult float %.sroa.0985.8.vec.extract, 0.000000e+00
  %296 = fneg contract float %.sroa.0985.0.vec.extract
  %297 = select contract i1 %295, float %.sroa.0985.0.vec.extract, float %296
  %298 = fadd contract float %291, 1.000000e+00
  %299 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %298, i64 0
  %300 = insertelement <4 x float> %299, float %294, i64 1
  %301 = insertelement <4 x float> %300, float %297, i64 2
  %302 = fmul contract float %.sroa.0985.4.vec.extract, %283
  %303 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0985.4.vec.extract, float %302, float %281)
  %304 = fneg contract float %.sroa.0985.4.vec.extract
  %305 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %285, i64 0
  %306 = insertelement <4 x float> %305, float %303, i64 1
  %307 = insertelement <4 x float> %306, float %304, i64 2
  %308 = fmul contract float %278, 0x401921FB60000000
  %309 = tail call contract noundef float @llvm.fabs.f32(float %308)
  %310 = fmul contract float %309, 0x3FF45F3060000000
  %311 = fptosi float %310 to i32
  %312 = add nsw i32 %311, 1
  %313 = and i32 %312, -2
  %314 = sitofp i32 %313 to float
  %315 = shl i32 %313, 29
  %316 = bitcast float %308 to i32
  %317 = xor i32 %315, %316
  %318 = sub i32 0, %315
  %319 = fmul contract float %314, 0x3FE9200000000000
  %320 = fsub contract float %309, %319
  %321 = fmul contract float %314, 0x3F2FB40000000000
  %322 = fsub contract float %320, %321
  %323 = fmul contract float %314, 0x3E64442D20000000
  %324 = fsub contract float %322, %323
  %325 = fmul contract float %324, %324
  %326 = fcmp contract oeq float %309, 0x7FF0000000000000
  %327 = select i1 %326, float 0xFFFFFFFFE0000000, float %325
  %328 = tail call contract noundef float @llvm.fma.f32(float %327, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %329 = fmul contract float %327, %327
  %330 = tail call contract noundef float @llvm.fma.f32(float %329, float 0xBF29943F20000000, float %328)
  %331 = fmul contract float %327, %330
  %332 = tail call contract noundef float @llvm.fma.f32(float %327, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %333 = tail call contract noundef float @llvm.fma.f32(float %329, float 0x3EF99EB9C0000000, float %332)
  %334 = fmul contract float %327, %333
  %335 = tail call contract noundef float @llvm.fma.f32(float %331, float %324, float %324)
  %336 = tail call contract noundef float @llvm.fma.f32(float %327, float -5.000000e-01, float 1.000000e+00)
  %337 = tail call contract noundef float @llvm.fma.f32(float %334, float %327, float %336)
  %338 = and i32 %312, 2
  %339 = icmp eq i32 %338, 0
  %340 = select contract i1 %339, float %335, float %337
  %341 = and i32 %317, -2147483648
  %342 = bitcast float %340 to i32
  %343 = xor i32 %341, %342
  %344 = select contract i1 %339, float %337, float %335
  %345 = and i32 %318, -2147483648
  %346 = bitcast float %344 to i32
  %347 = xor i32 %345, %346
  %348 = insertelement <4 x i32> poison, i32 %347, i64 0
  %349 = bitcast <4 x i32> %348 to <4 x float>
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = fmul contract <4 x float> %350, %301
  %352 = insertelement <4 x i32> poison, i32 %343, i64 0
  %353 = bitcast <4 x i32> %352 to <4 x float>
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = fmul contract <4 x float> %354, %307
  %356 = fadd contract <4 x float> %355, %351
  store <4 x float> %356, ptr %12, align 16
  store i32 2, ptr %11, align 4
  store i32 %3, ptr %14, align 8
  %357 = fmul contract float %276, 0x3FC45F3060000000
  store float %357, ptr %9, align 4
  %358 = fmul contract <4 x float> %243, zeroinitializer
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %360 = load <4 x float>, ptr %359, align 16
  %361 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %360, <4 x float> zeroinitializer, <4 x float> %358)
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %363 = load <4 x float>, ptr %362, align 16
  %364 = fadd contract <4 x float> %363, %361
  %365 = fmul contract <4 x float> %364, %364
  %shift1082 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %366 = fadd contract <4 x float> %365, %shift1082
  %shift1083 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %367 = fadd contract <4 x float> %shift1083, %366
  %368 = extractelement <4 x float> %367, i64 0
  %369 = tail call contract noundef float @llvm.sqrt.f32(float %368)
  %370 = fdiv contract float 1.000000e+00, %369
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = fmul contract <4 x float> %364, %372
  store <4 x float> %373, ptr %13, align 16
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %375 = load float, ptr %374, align 4
  %376 = fdiv contract float 1.000000e+00, %375
  %377 = shufflevector <4 x float> %356, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %378 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %379 = shufflevector <4 x float> %356, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %380 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %381 = fneg contract <4 x float> %380
  %382 = fmul contract <4 x float> %379, %381
  %383 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %377, <4 x float> %378, <4 x float> %382)
  %384 = fmul contract <4 x float> %383, %383
  %shift1084 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %385 = fadd contract <4 x float> %384, %shift1084
  %shift1085 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %386 = fadd contract <4 x float> %shift1085, %385
  %387 = extractelement <4 x float> %386, i64 0
  %388 = fmul contract float %387, %376
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %189
  %.sink = phi float [ %388, %189 ], [ %158, %.critedge ]
  store float %.sink, ptr %15, align 8
  br label %389

389:                                              ; preds = %.sink.split, %187
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %391, align 16
  store float 0x3F50624DE0000000, ptr %390, align 4
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
  %57 = fmul contract <4 x float> %49, %49
  %58 = extractelement <4 x float> %57, i64 0
  %59 = fmul contract float %58, %54
  %60 = bitcast float %59 to i32
  %61 = xor i32 %51, %60
  %62 = bitcast i32 %61 to float
  %63 = bitcast float %56 to i32
  %64 = xor i32 %51, %63
  %65 = bitcast i32 %64 to float
  %66 = fcmp contract ult float %.sroa.0503.8.vec.extract, 0.000000e+00
  %67 = fneg contract float %.sroa.0503.0.vec.extract
  %68 = select contract i1 %66, float %.sroa.0503.0.vec.extract, float %67
  %69 = fadd contract float %62, 1.000000e+00
  %70 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %69, i64 0
  %71 = insertelement <4 x float> %70, float %65, i64 1
  %72 = insertelement <4 x float> %71, float %68, i64 2
  %73 = fmul contract float %.sroa.0503.4.vec.extract, %54
  %74 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0503.4.vec.extract, float %73, float %52)
  %75 = fneg contract float %.sroa.0503.4.vec.extract
  %76 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %56, i64 0
  %77 = insertelement <4 x float> %76, float %74, i64 1
  %78 = insertelement <4 x float> %77, float %75, i64 2
  %79 = load <4 x float>, ptr %12, align 16
  %80 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %79, <4 x float> %78, i8 113)
  %81 = extractelement <4 x float> %80, i64 0
  %82 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %79, <4 x float> %72, i8 113)
  %83 = extractelement <4 x float> %82, i64 0
  %84 = tail call contract noundef float @llvm.fabs.f32(float %83)
  %85 = tail call contract noundef float @llvm.fabs.f32(float %81)
  %86 = fcmp contract olt float %84, %85
  %..i.i489 = select contract i1 %86, float %84, float %85
  %..i103.i490 = select contract i1 %86, float %85, float %84
  %87 = fdiv contract float %..i.i489, %..i103.i490
  %88 = fmul contract float %87, %87
  %89 = tail call contract noundef float @llvm.fma.f32(float %88, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %90 = tail call contract noundef float @llvm.fma.f32(float %88, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %91 = tail call contract noundef float @llvm.fma.f32(float %88, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %92 = fmul contract float %88, %88
  %93 = tail call contract noundef float @llvm.fma.f32(float %92, float %90, float %89)
  %94 = tail call contract noundef float @llvm.fma.f32(float %92, float 0x3F8019A080000000, float %91)
  %95 = fmul contract float %92, %92
  %96 = tail call contract noundef float @llvm.fma.f32(float %95, float %94, float %93)
  %97 = fmul contract float %87, %96
  %98 = fsub contract float 0x3FF921FB60000000, %97
  %99 = select contract i1 %86, float %98, float %97
  %100 = fcmp contract olt float %83, 0.000000e+00
  %101 = fsub contract float 0x400921FB60000000, %99
  %102 = select contract i1 %100, float %101, float %99
  %103 = fcmp contract olt float %81, 0.000000e+00
  %104 = fneg contract float %102
  %105 = select contract i1 %103, float %104, float %102
  %106 = fcmp contract une float %..i103.i490, 0.000000e+00
  %107 = select i1 %106, float %105, float 0.000000e+00
  %108 = fcmp contract olt float %107, 0.000000e+00
  %109 = fadd contract float %107, 0x401921FB60000000
  %spec.select = select i1 %108, float %109, float %107
  %.sroa.0431.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %11, i64 0
  %.sroa.0431.4.vec.insert = insertelement <4 x float> %.sroa.0431.0.vec.insert, float %43, i64 1
  %.sroa.0431.8.vec.insert = insertelement <4 x float> %.sroa.0431.4.vec.insert, float %47, i64 2
  %110 = fmul contract float %spec.select, 0x3FC45F3060000000
  %.sroa.0433.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %110, i64 0
  %.sroa.0433.4.vec.insert = insertelement <4 x float> %.sroa.0433.0.vec.insert, float %6, i64 1
  %.sroa.0433.8.vec.insert = insertelement <4 x float> %.sroa.0433.4.vec.insert, float %8, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %.not = icmp eq i32 %113, 0
  %114 = and i32 %112, 2
  %.not517 = icmp eq i32 %114, 0
  %115 = select i1 %.not, i8 0, i8 7
  %116 = bitcast i8 %115 to <8 x i1>
  %117 = shufflevector <8 x i1> %116, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = select contract <4 x i1> %117, <4 x float> %.sroa.0431.8.vec.insert, <4 x float> zeroinitializer
  %119 = select i1 %.not517, i8 0, i8 7
  %120 = bitcast i8 %119 to <8 x i1>
  %121 = shufflevector <8 x i1> %120, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %122 = select contract <4 x i1> %121, <4 x float> %.sroa.0433.8.vec.insert, <4 x float> %118
  ret <4 x float> %122
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br i1 %.not, label %136, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %61 = load float, ptr %60, align 4
  %62 = fcmp contract ogt float %61, 5.000000e-01
  %.sroa.01188.8.vec.insert = insertelement <4 x float> %59, float 1.000000e+00, i64 2
  %.sroa.01188.0 = select i1 %62, <4 x float> %.sroa.01188.8.vec.insert, <4 x float> %59
  %.sroa.01188.8.vec.extract1191 = extractelement <4 x float> %.sroa.01188.0, i64 2
  store float %17, ptr %10, align 16
  %.sroa_idx1031 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.01188.8.vec.extract1191, ptr %.sroa_idx1031, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01067.0.copyload = load <4 x float>, ptr %63, align 16
  %64 = shufflevector <4 x float> %.sroa.01188.0, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %8, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %.sroa.01067.0.copyload)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = shufflevector <4 x float> %.sroa.01188.0, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %69 = load <4 x float>, ptr %67, align 16
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %66)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %107 = fneg contract <4 x float> %106
  %108 = fmul contract <4 x float> %105, %107
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
  br i1 %.not1161, label %398, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01063.0.copyload = load <4 x float>, ptr %140, align 16
  %141 = load <4 x float>, ptr %2, align 16
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = load <4 x float>, ptr %139, align 16
  %144 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %143, <4 x float> %142, <4 x float> %.sroa.01063.0.copyload)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %146 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %147 = load <4 x float>, ptr %145, align 16
  %148 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %146, <4 x float> %144)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 304
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
  %158 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01022.0.vec.extract)
  %.sroa.01022.4.vec.extract = extractelement <4 x float> %152, i64 1
  %159 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01022.4.vec.extract)
  %160 = fcmp contract olt float %158, %159
  %..i.i = select contract i1 %160, float %158, float %159
  %..i103.i = select contract i1 %160, float %159, float %158
  %161 = fdiv contract float %..i.i, %..i103.i
  %162 = fmul contract float %161, %161
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %164 = tail call contract noundef float @llvm.fma.f32(float %162, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %165 = tail call contract noundef float @llvm.fma.f32(float %162, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %166 = fmul contract float %162, %162
  %167 = tail call contract noundef float @llvm.fma.f32(float %166, float %164, float %163)
  %168 = tail call contract noundef float @llvm.fma.f32(float %166, float 0x3F8019A080000000, float %165)
  %169 = fmul contract float %166, %166
  %170 = tail call contract noundef float @llvm.fma.f32(float %169, float %168, float %167)
  %171 = fmul contract float %161, %170
  %172 = fsub contract float 0x3FF921FB60000000, %171
  %173 = select contract i1 %160, float %172, float %171
  %174 = fcmp contract olt float %.sroa.01022.0.vec.extract, 0.000000e+00
  %175 = fsub contract float 0x400921FB60000000, %173
  %176 = select contract i1 %174, float %175, float %173
  %177 = fcmp contract olt float %.sroa.01022.4.vec.extract, 0.000000e+00
  %178 = fneg contract float %176
  %179 = select contract i1 %177, float %178, float %176
  %180 = fcmp contract une float %..i103.i, 0.000000e+00
  %181 = select i1 %180, float %179, float 0.000000e+00
  %182 = fadd contract float %181, 0x3FF921FB60000000
  %183 = tail call contract noundef float @llvm.fabs.f32(float %182)
  %184 = fmul contract float %183, 0x3FF45F3060000000
  %185 = fptosi float %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = and i32 %186, -2
  %188 = sitofp i32 %187 to float
  %189 = shl i32 %187, 29
  %190 = bitcast float %182 to i32
  %191 = xor i32 %189, %190
  %192 = sub i32 0, %189
  %193 = fmul contract float %188, 0x3FE9200000000000
  %194 = fsub contract float %183, %193
  %195 = fmul contract float %188, 0x3F2FB40000000000
  %196 = fsub contract float %194, %195
  %197 = fmul contract float %188, 0x3E64442D20000000
  %198 = fsub contract float %196, %197
  %199 = fmul contract float %198, %198
  %200 = fcmp contract oeq float %183, 0x7FF0000000000000
  %201 = select i1 %200, float 0xFFFFFFFFE0000000, float %199
  %202 = tail call contract noundef float @llvm.fma.f32(float %201, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %203 = fmul contract float %201, %201
  %204 = tail call contract noundef float @llvm.fma.f32(float %203, float 0xBF29943F20000000, float %202)
  %205 = fmul contract float %201, %204
  %206 = tail call contract noundef float @llvm.fma.f32(float %201, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %207 = tail call contract noundef float @llvm.fma.f32(float %203, float 0x3EF99EB9C0000000, float %206)
  %208 = fmul contract float %201, %207
  %209 = tail call contract noundef float @llvm.fma.f32(float %205, float %198, float %198)
  %210 = tail call contract noundef float @llvm.fma.f32(float %201, float -5.000000e-01, float 1.000000e+00)
  %211 = tail call contract noundef float @llvm.fma.f32(float %208, float %201, float %210)
  %212 = and i32 %186, 2
  %213 = icmp eq i32 %212, 0
  %214 = select contract i1 %213, float %209, float %211
  %215 = and i32 %191, -2147483648
  %216 = bitcast float %214 to i32
  %217 = xor i32 %215, %216
  %218 = select contract i1 %213, float %211, float %209
  %219 = and i32 %192, -2147483648
  %220 = bitcast float %218 to i32
  %221 = xor i32 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %223 = load float, ptr %222, align 8
  %224 = fmul contract float %223, 0x401921FB60000000
  %225 = tail call contract noundef float @llvm.fabs.f32(float %224)
  %226 = fmul contract float %225, 0x3FF45F3060000000
  %227 = fptosi float %226 to i32
  %228 = add nsw i32 %227, 1
  %229 = and i32 %228, -2
  %230 = sitofp i32 %229 to float
  %231 = shl i32 %229, 29
  %232 = bitcast float %224 to i32
  %233 = xor i32 %231, %232
  %234 = sub i32 0, %231
  %235 = fmul contract float %230, 0x3FE9200000000000
  %236 = fsub contract float %225, %235
  %237 = fmul contract float %230, 0x3F2FB40000000000
  %238 = fsub contract float %236, %237
  %239 = fmul contract float %230, 0x3E64442D20000000
  %240 = fsub contract float %238, %239
  %241 = fmul contract float %240, %240
  %242 = fcmp contract oeq float %225, 0x7FF0000000000000
  %243 = select i1 %242, float 0xFFFFFFFFE0000000, float %241
  %244 = tail call contract noundef float @llvm.fma.f32(float %243, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %245 = fmul contract float %243, %243
  %246 = tail call contract noundef float @llvm.fma.f32(float %245, float 0xBF29943F20000000, float %244)
  %247 = fmul contract float %243, %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %243, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %249 = tail call contract noundef float @llvm.fma.f32(float %245, float 0x3EF99EB9C0000000, float %248)
  %250 = fmul contract float %243, %249
  %251 = tail call contract noundef float @llvm.fma.f32(float %247, float %240, float %240)
  %252 = tail call contract noundef float @llvm.fma.f32(float %243, float -5.000000e-01, float 1.000000e+00)
  %253 = tail call contract noundef float @llvm.fma.f32(float %250, float %243, float %252)
  %254 = and i32 %228, 2
  %255 = icmp eq i32 %254, 0
  %256 = select contract i1 %255, float %251, float %253
  %257 = and i32 %233, -2147483648
  %258 = bitcast float %256 to i32
  %259 = xor i32 %257, %258
  %260 = select contract i1 %255, float %253, float %251
  %261 = and i32 %234, -2147483648
  %262 = bitcast float %260 to i32
  %263 = xor i32 %261, %262
  %.sroa.01019.4.vec.extract = bitcast i32 %221 to float
  %.sroa.01017.4.vec.extract = bitcast i32 %263 to float
  %264 = fmul contract float %.sroa.01019.4.vec.extract, %.sroa.01017.4.vec.extract
  %.sroa.01019.0.vec.extract = bitcast i32 %217 to float
  %.sroa.01017.0.vec.extract = bitcast i32 %259 to float
  %265 = fmul contract float %.sroa.01019.0.vec.extract, %.sroa.01017.0.vec.extract
  %266 = fadd contract float %264, %265
  %267 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %266)
  %268 = fdiv contract float 1.000000e+00, %157
  %269 = fcmp contract ogt float %268, 1.000000e+00
  %..i.i1001 = select contract i1 %269, float 1.000000e+00, float %268
  %270 = tail call contract noundef float @llvm.fabs.f32(float %..i.i1001)
  %271 = fcmp contract ogt float %270, 5.000000e-01
  %272 = fsub contract float 1.000000e+00, %270
  %273 = fmul contract float %272, 5.000000e-01
  %274 = fmul contract float %..i.i1001, %..i.i1001
  %275 = select contract i1 %271, float %273, float %274
  %276 = tail call contract noundef float @llvm.fma.f32(float %275, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %277 = tail call contract noundef float @llvm.fma.f32(float %275, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %278 = tail call contract noundef float @llvm.sqrt.f32(float %273)
  %279 = select contract i1 %271, float %278, float %270
  %280 = fmul contract float %275, %275
  %281 = tail call contract noundef float @llvm.fma.f32(float %280, float %277, float %276)
  %282 = fmul contract float %280, %280
  %283 = tail call contract noundef float @llvm.fma.f32(float %282, float 0x3FA5966A40000000, float %281)
  %284 = fmul contract float %275, %279
  %285 = tail call contract noundef float @llvm.fma.f32(float %283, float %284, float %279)
  %286 = fadd contract float %285, %285
  %287 = fsub contract float 0x3FF921FB60000000, %286
  %288 = select contract i1 %271, float %287, float %285
  %289 = tail call noundef float @llvm.copysign.f32(float %288, float %..i.i1001)
  %290 = fsub contract float 0x3FF921FB60000000, %289
  %291 = fmul contract float %290, %267
  %292 = fadd contract float %181, %291
  %293 = fcmp contract olt float %292, 0.000000e+00
  %294 = fadd contract float %292, 0x401921FB60000000
  %spec.select = select i1 %293, float %294, float %292
  %295 = fcmp contract oge float %spec.select, 0x401921FB60000000
  %296 = fadd contract float %spec.select, 0xC01921FB60000000
  %.1 = select i1 %295, float %296, float %spec.select
  %297 = fmul contract float %.1, 0x3FC45F3060000000
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %299 = load float, ptr %298, align 4
  store float %297, ptr %10, align 16
  %.sroa_idx1007 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %299, ptr %.sroa_idx1007, align 4
  %300 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %301 = fmul contract float %300, 0x3FF45F3060000000
  %302 = fptosi float %301 to i32
  %303 = add nsw i32 %302, 1
  %304 = and i32 %303, -2
  %305 = sitofp i32 %304 to float
  %306 = shl i32 %304, 29
  %307 = bitcast float %.1 to i32
  %308 = xor i32 %306, %307
  %309 = sub i32 0, %306
  %310 = fmul contract float %305, 0x3FE9200000000000
  %311 = fsub contract float %300, %310
  %312 = fmul contract float %305, 0x3F2FB40000000000
  %313 = fsub contract float %311, %312
  %314 = fmul contract float %305, 0x3E64442D20000000
  %315 = fsub contract float %313, %314
  %316 = fmul contract float %315, %315
  %317 = fcmp contract oeq float %300, 0x7FF0000000000000
  %318 = select i1 %317, float 0xFFFFFFFFE0000000, float %316
  %319 = tail call contract noundef float @llvm.fma.f32(float %318, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %320 = fmul contract float %318, %318
  %321 = tail call contract noundef float @llvm.fma.f32(float %320, float 0xBF29943F20000000, float %319)
  %322 = fmul contract float %318, %321
  %323 = tail call contract noundef float @llvm.fma.f32(float %318, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %324 = tail call contract noundef float @llvm.fma.f32(float %320, float 0x3EF99EB9C0000000, float %323)
  %325 = fmul contract float %318, %324
  %326 = tail call contract noundef float @llvm.fma.f32(float %322, float %315, float %315)
  %327 = tail call contract noundef float @llvm.fma.f32(float %318, float -5.000000e-01, float 1.000000e+00)
  %328 = tail call contract noundef float @llvm.fma.f32(float %325, float %318, float %327)
  %329 = and i32 %303, 2
  %330 = icmp eq i32 %329, 0
  %331 = select contract i1 %330, float %326, float %328
  %332 = and i32 %308, -2147483648
  %333 = bitcast float %331 to i32
  %334 = xor i32 %332, %333
  %335 = select contract i1 %330, float %328, float %326
  %336 = and i32 %309, -2147483648
  %337 = bitcast float %335 to i32
  %338 = xor i32 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01059.0.copyload = load <4 x float>, ptr %339, align 16
  %340 = insertelement <4 x i32> poison, i32 %338, i64 0
  %341 = bitcast <4 x i32> %340 to <4 x float>
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> zeroinitializer
  %343 = load <4 x float>, ptr %8, align 16
  %344 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %343, <4 x float> %342, <4 x float> %.sroa.01059.0.copyload)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %346 = insertelement <4 x i32> poison, i32 %334, i64 0
  %347 = bitcast <4 x i32> %346 to <4 x float>
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = load <4 x float>, ptr %345, align 16
  %350 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %349, <4 x float> %348, <4 x float> %344)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %352 = insertelement <4 x float> poison, float %299, i64 0
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = load <4 x float>, ptr %351, align 16
  %355 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %354, <4 x float> %353, <4 x float> %350)
  store <4 x float> %355, ptr %0, align 16
  %356 = load <4 x float>, ptr %2, align 16
  %357 = fsub contract <4 x float> %355, %356
  %358 = fmul contract <4 x float> %357, %357
  %shift1201 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %359 = fadd contract <4 x float> %358, %shift1201
  %shift1202 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %360 = fadd contract <4 x float> %shift1202, %359
  %361 = extractelement <4 x float> %360, i64 0
  %362 = tail call contract noundef float @llvm.sqrt.f32(float %361)
  %363 = fdiv contract float 1.000000e+00, %362
  %364 = insertelement <4 x float> poison, float %363, i64 0
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> zeroinitializer
  %366 = fmul contract <4 x float> %357, %365
  store <4 x float> %366, ptr %12, align 16
  %367 = fmul contract <4 x float> %343, zeroinitializer
  %368 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %349, <4 x float> zeroinitializer, <4 x float> %367)
  %369 = fadd contract <4 x float> %354, %368
  %370 = fmul contract <4 x float> %369, %369
  %shift1203 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %371 = fadd contract <4 x float> %370, %shift1203
  %shift1204 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %372 = fadd contract <4 x float> %shift1204, %371
  %373 = extractelement <4 x float> %372, i64 0
  %374 = tail call contract noundef float @llvm.sqrt.f32(float %373)
  %375 = fdiv contract float 1.000000e+00, %374
  %376 = insertelement <4 x float> poison, float %375, i64 0
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <4 x i32> zeroinitializer
  %378 = fmul contract <4 x float> %369, %377
  store <4 x float> %378, ptr %13, align 16
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.01109.0.copyload = load <4 x float>, ptr %379, align 16
  %380 = fmul contract <4 x float> %.sroa.01109.0.copyload, %342
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %382 = load <4 x float>, ptr %381, align 16
  %383 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %382, <4 x float> %348, <4 x float> %380)
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %385 = load <4 x float>, ptr %384, align 16
  %386 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %385, <4 x float> zeroinitializer, <4 x float> %383)
  %387 = fmul contract <4 x float> %386, %386
  %shift1205 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %388 = fadd contract <4 x float> %387, %shift1205
  %shift1206 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %389 = fadd contract <4 x float> %shift1206, %388
  %390 = extractelement <4 x float> %389, i64 0
  %391 = tail call contract noundef float @llvm.sqrt.f32(float %390)
  %392 = fdiv contract float 1.000000e+00, %391
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <4 x i32> zeroinitializer
  %395 = fmul contract <4 x float> %386, %394
  store <4 x float> %395, ptr %9, align 16
  %396 = fcmp contract ule float %157, 1.000000e+00
  %397 = select i1 %396, i32 0, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %15, %138
  %.sink = phi i32 [ %397, %138 ], [ 1, %15 ]
  store i32 %.sink, ptr %11, align 4
  br label %398

398:                                              ; preds = %.sink.split, %136
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %4, ptr %400, align 8
  store ptr %1, ptr %401, align 16
  store float 0x3F50624DE0000000, ptr %399, align 4
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
  %.sroa.3.012.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.3.012.i.i.idx
  store float 5.000000e-01, ptr %.sroa.3.012.i.i.ptr, align 4
  %.sroa.3.012.i.i.add = add nuw nsw i64 %.sroa.3.012.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.sroa.3.012.i.i.add, 8
  br i1 %.not.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit, label %.lr.ph.i.i, !llvm.loop !288

_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf.exit: ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
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
  %12 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %10, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = fmul contract float %4, 2.000000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store float %15, ptr %11, align 8
  %.sroa_idx399 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %16 = fadd contract float %15, -1.000000e+00
  %17 = fcmp contract ogt float %4, 5.000000e-01
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %19, label %.critedge427

19:                                               ; preds = %.critedge
  %.val433 = load float, ptr %11, align 8
  %20 = select i1 %17, float %16, float %.val433
  %.sroa.gep441 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.sroa.speculate.load.false444 = load float, ptr %.sroa.gep441, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load <4 x float>, ptr %31, align 16, !noalias !289
  %33 = fcmp contract ogt float %.sroa.speculate.load.false444, 5.000000e-01
  %34 = select i1 %17, i1 true, i1 %33
  %35 = fmul contract float %20, 0x401921FB60000000
  %36 = tail call contract noundef float @llvm.fabs.f32(float %35)
  %37 = fmul contract float %36, 0x3FF45F3060000000
  %38 = fptosi float %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = and i32 %39, -2
  %41 = shl i32 %40, 29
  %42 = sub i32 0, %41
  %43 = and i32 %42, -2147483648
  %44 = and i32 %39, 2
  %45 = icmp eq i32 %44, 0
  %46 = fcmp contract oeq float %36, 0x7FF0000000000000
  %47 = sitofp i32 %40 to float
  %48 = fmul contract float %47, 0x3FE9200000000000
  %49 = fsub contract float %36, %48
  %50 = fmul contract float %47, 0x3F2FB40000000000
  %51 = fsub contract float %49, %50
  %52 = fmul contract float %47, 0x3E64442D20000000
  %53 = fsub contract float %51, %52
  %54 = fmul contract float %53, %53
  %55 = select i1 %46, float 0xFFFFFFFFE0000000, float %54
  %56 = fmul contract float %55, %55
  %57 = tail call contract noundef float @llvm.fma.f32(float %55, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %58 = tail call contract noundef float @llvm.fma.f32(float %56, float 0x3EF99EB9C0000000, float %57)
  %59 = fmul contract float %55, %58
  %60 = tail call contract noundef float @llvm.fma.f32(float %55, float -5.000000e-01, float 1.000000e+00)
  %61 = tail call contract noundef float @llvm.fma.f32(float %59, float %55, float %60)
  %62 = tail call contract noundef float @llvm.fma.f32(float %55, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %63 = tail call contract noundef float @llvm.fma.f32(float %56, float 0xBF29943F20000000, float %62)
  %64 = fmul contract float %55, %63
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float %53, float %53)
  %66 = select contract i1 %45, float %61, float %65
  %67 = bitcast float %66 to i32
  %68 = xor i32 %43, %67
  %.sroa.01038.4.vec.extract.i = bitcast i32 %68 to float
  %69 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.01038.4.vec.extract.i, i64 0
  %70 = bitcast float %35 to i32
  %71 = xor i32 %41, %70
  %72 = and i32 %71, -2147483648
  %73 = select contract i1 %45, float %65, float %61
  %74 = bitcast float %73 to i32
  %75 = xor i32 %72, %74
  %.sroa.01038.0.vec.extract.i = bitcast i32 %75 to float
  %76 = insertelement <4 x float> %69, float %.sroa.01038.0.vec.extract.i, i64 1
  %.sroa.01188.8.vec.insert.i = insertelement <4 x float> %76, float 1.000000e+00, i64 2
  %.sroa.01188.0.i = select i1 %34, <4 x float> %.sroa.01188.8.vec.insert.i, <4 x float> %76
  %77 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %.sroa.01188.0.i, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %78 = fmul contract <4 x float> %77, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float poison>
  %79 = fsub contract <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float poison>, %78
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = load <4 x float>, ptr %81, align 16, !noalias !289
  %83 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %85 = load <4 x float>, ptr %84, align 16, !noalias !289
  %86 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul contract <4 x float> %85, %86
  %88 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %83, <4 x float> %87)
  %89 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> %80, <4 x float> %88)
  %90 = shufflevector <4 x float> %.sroa.01188.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %91 = shufflevector <4 x float> %.sroa.01188.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %92 = shufflevector <4 x float> %.sroa.01188.0.i, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01067.0.copyload.i = load <4 x float>, ptr %93, align 16, !noalias !289
  %94 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %85, <4 x float> %92, <4 x float> %.sroa.01067.0.copyload.i)
  %95 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %91, <4 x float> %94)
  %96 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> %90, <4 x float> %95)
  %97 = load <4 x float>, ptr %2, align 16, !noalias !289
  %98 = fsub contract <4 x float> %96, %97
  %99 = fmul contract <4 x float> %98, %98
  %shift = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %100 = fadd contract <4 x float> %99, %shift
  %shift428 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = fadd contract <4 x float> %shift428, %100
  %102 = extractelement <4 x float> %101, i64 0
  %103 = tail call contract noundef float @llvm.sqrt.f32(float %102)
  %104 = fdiv contract float 1.000000e+00, %103
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul contract <4 x float> %98, %106
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %109 = fneg contract float %.sroa.01038.4.vec.extract.i
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x float> poison, float %.sroa.01038.0.vec.extract.i, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = fmul contract <4 x float> %85, %113
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %111, <4 x float> %114)
  %116 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> zeroinitializer, <4 x float> %115)
  %117 = fmul contract <4 x float> %116, %116
  %shift429 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %118 = fadd contract <4 x float> %117, %shift429
  %shift430 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = fadd contract <4 x float> %shift430, %118
  %120 = extractelement <4 x float> %119, i64 0
  %121 = tail call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = fdiv contract float 1.000000e+00, %121
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul contract <4 x float> %116, %124
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %127 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %128 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %129 = fneg contract <4 x float> %128
  %130 = fmul contract <4 x float> %127, %129
  %131 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %126, <4 x float> %130)
  %132 = fmul contract <4 x float> %131, %131
  %shift431 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %133 = fadd contract <4 x float> %132, %shift431
  %shift432 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %134 = fadd contract <4 x float> %shift432, %133
  %135 = extractelement <4 x float> %134, i64 0
  %136 = tail call contract noundef float @llvm.sqrt.f32(float %135)
  %137 = fdiv contract float 1.000000e+00, %136
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul contract <4 x float> %131, %139
  %141 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %89, <4 x float> %140, i8 113)
  %142 = extractelement <4 x float> %141, i64 0
  %143 = fcmp contract ogt float %142, 0.000000e+00
  %144 = select i1 %143, i8 7, i8 0
  %145 = bitcast i8 %144 to <8 x i1>
  %146 = shufflevector <8 x i1> %145, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %147 = fneg contract <4 x float> %140
  %148 = select contract <4 x i1> %146, <4 x float> %147, <4 x float> %140
  %.sroa.01188.8.vec.extract1191.i = extractelement <4 x float> %.sroa.01188.0.i, i64 2
  store <4 x float> %96, ptr %0, align 16
  store <4 x float> %148, ptr %29, align 16
  store float %20, ptr %28, align 16
  %.sroa.5.0..sroa.0384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.01188.8.vec.extract1191.i, ptr %.sroa.5.0..sroa.0384.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, i8 0, i64 9, i1 false)
  store i32 1, ptr %13, align 4
  store <4 x float> %107, ptr %14, align 16
  store <4 x float> %125, ptr %26, align 16
  store i64 0, ptr %25, align 16
  store i32 1, ptr %24, align 8
  store i32 0, ptr %23, align 4
  store ptr %1, ptr %30, align 16
  store float 0.000000e+00, ptr %22, align 8
  store float 0x3F50624DE0000000, ptr %21, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %150 = load float, ptr %149, align 4
  %151 = fmul contract float %150, 0x402921FB60000000
  %152 = fdiv contract float 1.000000e+00, %151
  store float %152, ptr %12, align 4
  br label %.critedge427

.critedge427:                                     ; preds = %.critedge, %19
  store i32 1036831949, ptr %11, align 8
  store float %15, ptr %.sroa_idx399, align 4
  %153 = select i1 %17, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %.sroa.0446.0.vec.insert = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.speculated = select i1 %17, float %16, float %15
  %.sroa.0446.4.vec.insert = insertelement <2 x float> %.sroa.0446.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0446.4.vec.insert, ptr %11, align 8
  %154 = icmp eq i32 %3, 2
  call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %7, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext %154)
  br i1 %154, label %155, label %160

155:                                              ; preds = %.critedge427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %157 = load float, ptr %156, align 8
  %158 = fmul contract float %157, 2.000000e+00
  %159 = fdiv contract float 1.000000e+00, %158
  store float %159, ptr %12, align 4
  br label %160

160:                                              ; preds = %.critedge427, %155
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0252.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !292
  %7 = load <4 x float>, ptr %1, align 16
  %8 = load <4 x float>, ptr %5, align 16, !noalias !292
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load <4 x float>, ptr %10, align 4
  %12 = load <4 x float>, ptr %9, align 16, !noalias !292
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load <4 x float>, ptr %14, align 8
  %16 = load <4 x float>, ptr %13, align 16, !noalias !292
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load <4 x float>, ptr %17, align 16
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = fmul contract <4 x float> %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load <4 x float>, ptr %21, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %23, <4 x float> %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load <4 x float>, ptr %25, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %27, <4 x float> %24)
  %29 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %29, <4 x float> %.sroa.0252.0.copyload.i)
  %31 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %31, <4 x float> %30)
  %33 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %33, <4 x float> %32)
  %35 = extractelement <4 x float> %26, i64 2
  %.sroa.0245.0.vec.extract.i = extractelement <4 x float> %34, i64 0
  %.sroa.0245.4.vec.extract.i = extractelement <4 x float> %34, i64 1
  %.sroa.0245.8.vec.extract.i = extractelement <4 x float> %34, i64 2
  %.sroa.0244.0.vec.extract.i = extractelement <4 x float> %28, i64 0
  %.sroa.0244.4.vec.extract.i = extractelement <4 x float> %28, i64 1
  %.sroa.0244.8.vec.extract.i = extractelement <4 x float> %28, i64 2
  %36 = fpext float %35 to double
  %37 = fpext float %.sroa.0245.0.vec.extract.i to double
  %38 = fpext float %.sroa.0245.4.vec.extract.i to double
  %39 = fpext float %.sroa.0245.8.vec.extract.i to double
  %40 = fpext float %.sroa.0244.0.vec.extract.i to double
  %41 = fpext float %.sroa.0244.4.vec.extract.i to double
  %42 = fpext float %.sroa.0244.8.vec.extract.i to double
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
  %64 = tail call contract noundef double @llvm.sqrt.f64(double %60)
  %65 = tail call double @llvm.copysign.f64(double %64, double %49)
  %66 = fadd contract double %49, %65
  %67 = fmul contract double %66, -5.000000e-01
  %68 = fdiv contract double %67, %45
  %69 = fdiv contract double %53, %67
  %70 = fcmp contract olt double %69, %68
  %..i.i = select contract i1 %70, double %69, double %68
  %71 = fcmp contract olt double %68, %69
  %..i228.i = select contract i1 %71, double %69, double %68
  br label %72

72:                                               ; preds = %63, %4
  %.0282.i = phi double [ %..i228.i, %63 ], [ %57, %4 ]
  %.0281.i = phi double [ %..i.i, %63 ], [ %57, %4 ]
  %narrow.i = select i1 %54, i1 %61, i1 %55
  %73 = fcmp contract ugt double %.0281.i, %36
  %74 = fcmp contract ult double %.0282.i, 0.000000e+00
  %75 = fmul contract double %.0282.i, %42
  %76 = fadd contract double %75, %39
  %77 = fcmp contract olt double %.0281.i, 0.000000e+00
  %78 = fcmp contract ogt double %.0282.i, %36
  %79 = select i1 %77, i1 %78, i1 false
  %.not.i = xor i1 %narrow.i, true
  %80 = select i1 %.not.i, i1 true, i1 %73
  %brmerge.i = select i1 %80, i1 true, i1 %74
  %brmerge224.i = select i1 %brmerge.i, i1 true, i1 %79
  br i1 %brmerge224.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %81

81:                                               ; preds = %72
  %82 = fmul contract double %.0281.i, %42
  %83 = fadd contract double %82, %39
  %84 = fcmp contract ult double %83, 0.000000e+00
  %85 = fcmp contract ugt double %83, 1.000000e+00
  %or.cond.i = or i1 %84, %85
  %86 = fcmp contract ult double %.0281.i, 0.000000e+00
  %or.cond283.i = select i1 %or.cond.i, i1 true, i1 %86
  br i1 %or.cond283.i, label %87, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

87:                                               ; preds = %81
  %88 = fcmp contract oge double %76, 0.000000e+00
  %89 = fcmp contract ole double %76, 1.000000e+00
  %or.cond225.not.i = and i1 %88, %89
  %90 = fcmp contract ole double %.0282.i, %36
  %spec.select.i = select i1 %or.cond225.not.i, i1 %90, i1 false
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %72, %81, %87
  %91 = phi i1 [ false, %72 ], [ true, %81 ], [ %spec.select.i, %87 ]
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.154") align 4 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0276.0.copyload.i = load <4 x float>, ptr %5, align 16, !noalias !298
  %6 = load <4 x float>, ptr %2, align 16, !noalias !295
  %7 = load <4 x float>, ptr %4, align 16, !noalias !298
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load <4 x float>, ptr %9, align 4, !noalias !295
  %11 = load <4 x float>, ptr %8, align 16, !noalias !298
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load <4 x float>, ptr %13, align 8, !noalias !295
  %15 = load <4 x float>, ptr %12, align 16, !noalias !298
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load <4 x float>, ptr %16, align 16, !noalias !295
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul contract <4 x float> %7, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load <4 x float>, ptr %20, align 4, !noalias !295
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %11, <4 x float> %22, <4 x float> %19)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load <4 x float>, ptr %24, align 8, !noalias !295
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %15, <4 x float> %26, <4 x float> %23)
  %28 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %28, <4 x float> %.sroa.0276.0.copyload.i)
  %30 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %11, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %15, <4 x float> %32, <4 x float> %31)
  %34 = extractelement <4 x float> %25, i64 2
  %.sroa.0269.0.vec.extract.i = extractelement <4 x float> %33, i64 0
  %.sroa.0269.4.vec.extract.i = extractelement <4 x float> %33, i64 1
  %.sroa.0269.8.vec.extract.i = extractelement <4 x float> %33, i64 2
  %.sroa.0268.0.vec.extract.i = extractelement <4 x float> %27, i64 0
  %.sroa.0268.4.vec.extract.i = extractelement <4 x float> %27, i64 1
  %.sroa.0268.8.vec.extract.i = extractelement <4 x float> %27, i64 2
  %35 = fpext float %34 to double
  %36 = fpext float %.sroa.0269.0.vec.extract.i to double
  %37 = fpext float %.sroa.0269.4.vec.extract.i to double
  %38 = fpext float %.sroa.0269.8.vec.extract.i to double
  %39 = fpext float %.sroa.0268.0.vec.extract.i to double
  %40 = fpext float %.sroa.0268.4.vec.extract.i to double
  %41 = fpext float %.sroa.0268.8.vec.extract.i to double
  %42 = fmul contract double %39, %39
  %43 = fmul contract double %40, %40
  %44 = fadd contract double %42, %43
  %45 = fmul contract double %36, %39
  %46 = fmul contract double %37, %40
  %47 = fadd contract double %45, %46
  %48 = fmul contract double %47, 2.000000e+00
  %49 = fmul contract double %36, %36
  %50 = fmul contract double %37, %37
  %51 = fadd contract double %49, %50
  %52 = fadd contract double %51, -1.000000e+00
  %53 = fcmp contract une double %44, 0.000000e+00
  %54 = fcmp contract une double %48, 0.000000e+00
  %55 = fneg contract double %52
  %56 = fdiv contract double %55, %48
  %57 = fmul contract double %44, 4.000000e+00
  %58 = fmul contract double %57, %55
  %59 = tail call contract noundef double @llvm.fma.f64(double %48, double %48, double %58)
  %60 = fcmp contract oge double %59, 0.000000e+00
  %61 = and i1 %53, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %3
  %63 = tail call contract noundef double @llvm.sqrt.f64(double %59)
  %64 = tail call double @llvm.copysign.f64(double %63, double %48)
  %65 = fadd contract double %48, %64
  %66 = fmul contract double %65, -5.000000e-01
  %67 = fdiv contract double %66, %44
  %68 = fdiv contract double %52, %66
  %69 = fcmp contract olt double %68, %67
  %..i.i = select contract i1 %69, double %68, double %67
  %70 = fcmp contract olt double %67, %68
  %..i248.i = select contract i1 %70, double %68, double %67
  br label %71

71:                                               ; preds = %62, %3
  %.0306.i = phi double [ %..i248.i, %62 ], [ %56, %3 ]
  %.0305.i = phi double [ %..i.i, %62 ], [ %56, %3 ]
  %narrow.i = select i1 %53, i1 %60, i1 %54
  %72 = fcmp contract ugt double %.0305.i, %35
  %73 = fcmp contract ult double %.0306.i, 0.000000e+00
  %74 = fmul contract double %.0305.i, %41
  %75 = fadd contract double %74, %38
  %76 = fmul contract double %.0306.i, %41
  %77 = fadd contract double %76, %38
  %78 = fcmp contract olt double %.0305.i, 0.000000e+00
  %79 = fcmp contract ogt double %.0306.i, %35
  %80 = select i1 %78, i1 %79, i1 false
  %.not242.i = xor i1 %narrow.i, true
  %81 = select i1 %.not242.i, i1 true, i1 %72
  %brmerge.i = select i1 %81, i1 true, i1 %73
  %brmerge243.i = select i1 %brmerge.i, i1 true, i1 %80
  br i1 %brmerge243.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %82

82:                                               ; preds = %71
  %83 = fcmp contract ult double %75, 0.000000e+00
  %84 = fcmp contract ugt double %75, 1.000000e+00
  %or.cond.i = or i1 %83, %84
  %85 = fcmp contract ult double %.0305.i, 0.000000e+00
  %or.cond307.i = select i1 %or.cond.i, i1 true, i1 %85
  br i1 %or.cond307.i, label %86, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

86:                                               ; preds = %82
  %87 = fcmp contract ult double %77, 0.000000e+00
  %88 = fcmp contract ugt double %77, 1.000000e+00
  %or.cond244.i = or i1 %87, %88
  %89 = fcmp contract ugt double %.0306.i, %35
  %spec.select.i = select i1 %or.cond244.i, i1 true, i1 %89
  %90 = freeze i1 %spec.select.i
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %71, %82, %86
  %.not.i = phi i1 [ true, %71 ], [ false, %82 ], [ %90, %86 ]
  %91 = fcmp contract oge double %75, 0.000000e+00
  %92 = fcmp contract ole double %75, 1.000000e+00
  %or.cond245.not.i = and i1 %91, %92
  %93 = fcmp contract oge double %.0305.i, 0.000000e+00
  %spec.select308.i = select i1 %or.cond245.not.i, i1 %93, i1 false
  %.in.sroa.speculated.i = select i1 %spec.select308.i, double %.0305.i, double %.0306.i
  %94 = fptrunc double %.in.sroa.speculated.i to float
  %spec.select = select i1 %.not.i, float 0x7FF0000000000000, float %94
  store float %spec.select, ptr %0, align 4, !alias.scope !295
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 0, ptr %95, align 4, !alias.scope !295
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %96, align 4, !alias.scope !295
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %97, align 4, !alias.scope !295
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0252.0.copyload.i = load <4 x float>, ptr %4, align 16, !noalias !301
  %5 = load <4 x float>, ptr %1, align 16
  %6 = load <4 x float>, ptr %3, align 16, !noalias !301
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load <4 x float>, ptr %8, align 4
  %10 = load <4 x float>, ptr %7, align 16, !noalias !301
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load <4 x float>, ptr %12, align 8
  %14 = load <4 x float>, ptr %11, align 16, !noalias !301
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load <4 x float>, ptr %15, align 16
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = fmul contract <4 x float> %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load <4 x float>, ptr %19, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %21, <4 x float> %18)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load <4 x float>, ptr %23, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %25, <4 x float> %22)
  %27 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6, <4 x float> %27, <4 x float> %.sroa.0252.0.copyload.i)
  %29 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10, <4 x float> %29, <4 x float> %28)
  %31 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %31, <4 x float> %30)
  %33 = extractelement <4 x float> %24, i64 2
  %.sroa.0245.0.vec.extract.i = extractelement <4 x float> %32, i64 0
  %.sroa.0245.4.vec.extract.i = extractelement <4 x float> %32, i64 1
  %.sroa.0245.8.vec.extract.i = extractelement <4 x float> %32, i64 2
  %.sroa.0244.0.vec.extract.i = extractelement <4 x float> %26, i64 0
  %.sroa.0244.4.vec.extract.i = extractelement <4 x float> %26, i64 1
  %.sroa.0244.8.vec.extract.i = extractelement <4 x float> %26, i64 2
  %34 = fpext float %33 to double
  %35 = fpext float %.sroa.0245.0.vec.extract.i to double
  %36 = fpext float %.sroa.0245.4.vec.extract.i to double
  %37 = fpext float %.sroa.0245.8.vec.extract.i to double
  %38 = fpext float %.sroa.0244.0.vec.extract.i to double
  %39 = fpext float %.sroa.0244.4.vec.extract.i to double
  %40 = fpext float %.sroa.0244.8.vec.extract.i to double
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
  %62 = tail call contract noundef double @llvm.sqrt.f64(double %58)
  %63 = tail call double @llvm.copysign.f64(double %62, double %47)
  %64 = fadd contract double %47, %63
  %65 = fmul contract double %64, -5.000000e-01
  %66 = fdiv contract double %65, %43
  %67 = fdiv contract double %51, %65
  %68 = fcmp contract olt double %67, %66
  %..i.i = select contract i1 %68, double %67, double %66
  %69 = fcmp contract olt double %66, %67
  %..i228.i = select contract i1 %69, double %67, double %66
  br label %70

70:                                               ; preds = %61, %2
  %.0282.i = phi double [ %..i228.i, %61 ], [ %55, %2 ]
  %.0281.i = phi double [ %..i.i, %61 ], [ %55, %2 ]
  %narrow.i = select i1 %52, i1 %59, i1 %53
  %71 = fcmp contract ugt double %.0281.i, %34
  %72 = fcmp contract ult double %.0282.i, 0.000000e+00
  %73 = fmul contract double %.0282.i, %40
  %74 = fadd contract double %73, %37
  %75 = fcmp contract olt double %.0281.i, 0.000000e+00
  %76 = fcmp contract ogt double %.0282.i, %34
  %77 = select i1 %75, i1 %76, i1 false
  %.not.i = xor i1 %narrow.i, true
  %78 = select i1 %.not.i, i1 true, i1 %71
  %brmerge.i = select i1 %78, i1 true, i1 %72
  %brmerge224.i = select i1 %brmerge.i, i1 true, i1 %77
  br i1 %brmerge224.i, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %79

79:                                               ; preds = %70
  %80 = fmul contract double %.0281.i, %40
  %81 = fadd contract double %80, %37
  %82 = fcmp contract ult double %81, 0.000000e+00
  %83 = fcmp contract ugt double %81, 1.000000e+00
  %or.cond.i = or i1 %82, %83
  %84 = fcmp contract ult double %.0281.i, 0.000000e+00
  %or.cond283.i = select i1 %or.cond.i, i1 true, i1 %84
  br i1 %or.cond283.i, label %85, label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

85:                                               ; preds = %79
  %86 = fcmp contract oge double %74, 0.000000e+00
  %87 = fcmp contract ole double %74, 1.000000e+00
  %or.cond225.not.i = and i1 %86, %87
  %88 = fcmp contract ole double %.0282.i, %34
  %spec.select.i = select i1 %or.cond225.not.i, i1 %88, i1 false
  br label %_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %70, %79, %85
  %89 = phi i1 [ false, %70 ], [ true, %79 ], [ %spec.select.i, %85 ]
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
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !304
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.012.i.i
  store <4 x float> %21, ptr %22, align 16, !noalias !304
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i1009 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i1009
  %27 = load float, ptr %26, align 4, !noalias !310
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.012.i.i1009
  store <4 x float> %29, ptr %30, align 16, !noalias !310
  %31 = add nuw nsw i64 %.012.i.i1009, 1
  %exitcond.not.i.i1010 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i1010, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011, label %25, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !310
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i1012 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i1012, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i
  %37 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i
  %38 = load <4 x float>, ptr %35, align 16, !noalias !317
  %39 = load <4 x float>, ptr %36, align 16, !noalias !317
  %40 = load <4 x float>, ptr %37, align 16, !noalias !317
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %39, <4 x float> %40)
  %42 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %15, i64 0, i64 %.048.i
  store <4 x float> %41, ptr %42, align 16, !alias.scope !314, !noalias !304
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !304
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i1009.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i1009.1
  %47 = load float, ptr %46, align 4, !noalias !310
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.012.i.i1009.1
  store <4 x float> %49, ptr %50, align 16, !noalias !310
  %51 = add nuw nsw i64 %.012.i.i1009.1, 1
  %exitcond.not.i.i1010.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i1010.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1, label %45, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.1 ]
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !noalias !310
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i1012.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i1012.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.1
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.1
  %59 = load <4 x float>, ptr %56, align 16, !noalias !321
  %60 = load <4 x float>, ptr %57, align 16, !noalias !321
  %61 = load <4 x float>, ptr %58, align 16, !noalias !321
  %62 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %61)
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %15, i64 0, i64 %.048.i.1
  store <4 x float> %62, ptr %63, align 16, !alias.scope !319, !noalias !304
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !304
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i1009.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %.012.i.i1009.2
  %68 = load float, ptr %67, align 4, !noalias !310
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.012.i.i1009.2
  store <4 x float> %70, ptr %71, align 16, !noalias !310
  %72 = add nuw nsw i64 %.012.i.i1009.2, 1
  %exitcond.not.i.i1010.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i1010.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2, label %66, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.preheader.2 ]
  %74 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !noalias !310
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i1012.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i1012.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1011.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.2
  %79 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.2
  %80 = load <4 x float>, ptr %77, align 16, !noalias !324
  %81 = load <4 x float>, ptr %78, align 16, !noalias !324
  %82 = load <4 x float>, ptr %79, align 16, !noalias !324
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> %81, <4 x float> %82)
  %84 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %15, i64 0, i64 %.048.i.2
  store <4 x float> %83, ptr %84, align 16, !alias.scope !322, !noalias !304
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !304
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.01163.0.copyload = load <4 x float>, ptr %14, align 16, !noalias !304
  %.sroa.21164.16.copyload = load <4 x float>, ptr %86, align 16, !noalias !304
  %.sroa.4.32.copyload = load <4 x float>, ptr %87, align 16, !noalias !304
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i1014 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i1014
  %90 = load float, ptr %89, align 4, !noalias !325
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.012.i.i1014
  store <4 x float> %92, ptr %93, align 16, !noalias !325
  %94 = add nuw nsw i64 %.012.i.i1014, 1
  %exitcond.not.i.i1015 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i1015, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader, label %88, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  %.04.i.i1017 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader ]
  %96 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %6, i64 0, i64 %.04.i.i1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !noalias !328
  %97 = add nuw nsw i64 %.04.i.i1017, 1
  %exitcond.not.i.i1018 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i1018, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1019 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.034.i
  %100 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %6, i64 0, i64 %.034.i
  %101 = load <4 x float>, ptr %99, align 16, !noalias !334
  %102 = load <4 x float>, ptr %100, align 16, !noalias !334
  %103 = fmul contract <4 x float> %101, %102
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.034.i
  store <4 x float> %103, ptr %104, align 16, !alias.scope !331, !noalias !325
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i1020 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i1020, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !335

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !325
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i1021 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i1021
  %108 = load float, ptr %107, align 4, !noalias !336
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.012.i.i1021
  store <4 x float> %110, ptr %111, align 16, !noalias !336
  %112 = add nuw nsw i64 %.012.i.i1021, 1
  %exitcond.not.i.i1022 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i1022, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader, label %106, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023
  %.04.i.i1024 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader ]
  %114 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.04.i.i1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !noalias !336
  %115 = add nuw nsw i64 %.04.i.i1024, 1
  %exitcond.not.i.i1025 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i1025, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026
  %.048.i1027 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026 ], [ %125, %116 ]
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i1027
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i1027
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i1027
  %120 = load <4 x float>, ptr %117, align 16, !noalias !342
  %121 = load <4 x float>, ptr %118, align 16, !noalias !342
  %122 = load <4 x float>, ptr %119, align 16, !noalias !342
  %123 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %121, <4 x float> %122)
  %124 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i1027
  store <4 x float> %123, ptr %124, align 16, !alias.scope !339, !noalias !325
  %125 = add nuw nsw i64 %.048.i1027, 1
  %exitcond.not.i1028 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i1028, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029, label %116, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !325
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029
  %.012.i.i1021.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029 ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %65, i64 %.012.i.i1021.1
  %128 = load float, ptr %127, align 4, !noalias !336
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.012.i.i1021.1
  store <4 x float> %130, ptr %131, align 16, !noalias !336
  %132 = add nuw nsw i64 %.012.i.i1021.1, 1
  %exitcond.not.i.i1022.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i1022.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1, label %126, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1
  %.04.i.i1024.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.preheader.1 ]
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.04.i.i1024.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false), !noalias !336
  %135 = add nuw nsw i64 %.04.i.i1024.1, 1
  %exitcond.not.i.i1025.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i1025.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1023.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1
  %.048.i1027.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1026.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i1027.1
  %138 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i1027.1
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i1027.1
  %140 = load <4 x float>, ptr %137, align 16, !noalias !345
  %141 = load <4 x float>, ptr %138, align 16, !noalias !345
  %142 = load <4 x float>, ptr %139, align 16, !noalias !345
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %141, <4 x float> %142)
  %144 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i1027.1
  store <4 x float> %143, ptr %144, align 16, !alias.scope !343, !noalias !325
  %145 = add nuw nsw i64 %.048.i1027.1, 1
  %exitcond.not.i1028.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i1028.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1, label %136, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1029.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !325
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.01165.0.copyload = load <4 x float>, ptr %10, align 16, !noalias !325
  %.sroa.21166.16.copyload = load <4 x float>, ptr %146, align 16, !noalias !325
  %.sroa.41167.32.copyload = load <4 x float>, ptr %147, align 16, !noalias !325
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.014.0.copyload = load <4 x float>, ptr %148, align 16, !noalias !346
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
  %199 = fcmp contract uge <4 x double> %.sroa.01099.0, zeroinitializer
  %200 = fcmp contract ule <4 x double> %.sroa.01098.0, %190
  %.not1156 = or <4 x i1> %200, %199
  %201 = fcmp contract oge <4 x double> %196, zeroinitializer
  %202 = fcmp contract ole <4 x double> %196, splat (double 1.000000e+00)
  %203 = and <4 x i1> %201, %202
  %204 = fcmp contract oge <4 x double> %.sroa.01099.0, zeroinitializer
  %205 = and <4 x i1> %204, %203
  %206 = fcmp contract oge <4 x double> %198, zeroinitializer
  %207 = fcmp contract ole <4 x double> %198, splat (double 1.000000e+00)
  %208 = and <4 x i1> %206, %207
  %209 = fcmp contract ole <4 x double> %.sroa.01098.0, %190
  %210 = and <4 x i1> %209, %208
  %211 = or <4 x i1> %210, %205
  %212 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %.sroa.01099.0)
  %213 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %.sroa.01098.0)
  %214 = select contract <4 x i1> %205, <4 x float> %212, <4 x float> %213
  %215 = select <4 x i1> %164, <4 x i1> %191, <4 x i1> %172
  %216 = and <4 x i1> %215, %194
  %217 = and <4 x i1> %.not1156, %216
  %218 = and <4 x i1> %217, %211
  %219 = select contract <4 x i1> %218, <4 x float> %214, <4 x float> splat (float 0x7FF0000000000000)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %220, i8 0, i64 32, i1 false)
  store <4 x float> %219, ptr %0, align 16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x i32> splat (i32 -1), ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %222, align 16
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
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !347
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.012.i.i
  store <4 x float> %20, ptr %21, align 16, !noalias !347
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i902 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i902
  %26 = load float, ptr %25, align 4, !noalias !352
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.012.i.i902
  store <4 x float> %28, ptr %29, align 16, !noalias !352
  %30 = add nuw nsw i64 %.012.i.i902, 1
  %exitcond.not.i.i903 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i903, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904, label %24, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !noalias !352
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i905 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i905, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i
  %37 = load <4 x float>, ptr %34, align 16, !noalias !358
  %38 = load <4 x float>, ptr %35, align 16, !noalias !358
  %39 = load <4 x float>, ptr %36, align 16, !noalias !358
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %37, <4 x float> %38, <4 x float> %39)
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i
  store <4 x float> %40, ptr %41, align 16, !alias.scope !355, !noalias !347
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !347
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i902.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i.i902.1
  %46 = load float, ptr %45, align 4, !noalias !352
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.012.i.i902.1
  store <4 x float> %48, ptr %49, align 16, !noalias !352
  %50 = add nuw nsw i64 %.012.i.i902.1, 1
  %exitcond.not.i.i903.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i903.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1, label %44, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.1 ]
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !noalias !352
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i905.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i905.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i.1
  %56 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.1
  %58 = load <4 x float>, ptr %55, align 16, !noalias !361
  %59 = load <4 x float>, ptr %56, align 16, !noalias !361
  %60 = load <4 x float>, ptr %57, align 16, !noalias !361
  %61 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %59, <4 x float> %60)
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.1
  store <4 x float> %61, ptr %62, align 16, !alias.scope !359, !noalias !347
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !347
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i902.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %.012.i.i902.2
  %67 = load float, ptr %66, align 4, !noalias !352
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.012.i.i902.2
  store <4 x float> %69, ptr %70, align 16, !noalias !352
  %71 = add nuw nsw i64 %.012.i.i902.2, 1
  %exitcond.not.i.i903.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i903.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2, label %65, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.preheader.2 ]
  %73 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !noalias !352
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i905.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i905.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit904.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %11, i64 0, i64 %.048.i.2
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %13, i64 0, i64 %.048.i.2
  %79 = load <4 x float>, ptr %76, align 16, !noalias !364
  %80 = load <4 x float>, ptr %77, align 16, !noalias !364
  %81 = load <4 x float>, ptr %78, align 16, !noalias !364
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %14, i64 0, i64 %.048.i.2
  store <4 x float> %82, ptr %83, align 16, !alias.scope !362, !noalias !347
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !347
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.01036.0.copyload = load <4 x float>, ptr %13, align 16, !noalias !347
  %.sroa.21037.16.copyload = load <4 x float>, ptr %85, align 16, !noalias !347
  %.sroa.4.32.copyload = load <4 x float>, ptr %86, align 16, !noalias !347
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i907 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i907
  %89 = load float, ptr %88, align 4, !noalias !365
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.012.i.i907
  store <4 x float> %91, ptr %92, align 16, !noalias !365
  %93 = add nuw nsw i64 %.012.i.i907, 1
  %exitcond.not.i.i908 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i908, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader, label %87, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  %.04.i.i910 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader ]
  %95 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %5, i64 0, i64 %.04.i.i910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !noalias !368
  %96 = add nuw nsw i64 %.04.i.i910, 1
  %exitcond.not.i.i911 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i911, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit912 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.034.i
  %99 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %5, i64 0, i64 %.034.i
  %100 = load <4 x float>, ptr %98, align 16, !noalias !374
  %101 = load <4 x float>, ptr %99, align 16, !noalias !374
  %102 = fmul contract <4 x float> %100, %101
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %6, i64 0, i64 %.034.i
  store <4 x float> %102, ptr %103, align 16, !alias.scope !371, !noalias !365
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i913 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i913, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !335

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !noalias !365
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i914 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i.i914
  %107 = load float, ptr %106, align 4, !noalias !375
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.012.i.i914
  store <4 x float> %109, ptr %110, align 16, !noalias !375
  %111 = add nuw nsw i64 %.012.i.i914, 1
  %exitcond.not.i.i915 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i915, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader, label %105, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader: ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916
  %.04.i.i917 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.04.i.i917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !noalias !375
  %114 = add nuw nsw i64 %.04.i.i917, 1
  %exitcond.not.i.i918 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i918, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919
  %.048.i920 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.048.i920
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i920
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i920
  %119 = load <4 x float>, ptr %116, align 16, !noalias !381
  %120 = load <4 x float>, ptr %117, align 16, !noalias !381
  %121 = load <4 x float>, ptr %118, align 16, !noalias !381
  %122 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %120, <4 x float> %121)
  %123 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i920
  store <4 x float> %122, ptr %123, align 16, !alias.scope !378, !noalias !365
  %124 = add nuw nsw i64 %.048.i920, 1
  %exitcond.not.i921 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i921, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922, label %115, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !365
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922
  %.012.i.i914.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922 ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw float, ptr %64, i64 %.012.i.i914.1
  %127 = load float, ptr %126, align 4, !noalias !375
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.012.i.i914.1
  store <4 x float> %129, ptr %130, align 16, !noalias !375
  %131 = add nuw nsw i64 %.012.i.i914.1, 1
  %exitcond.not.i.i915.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i915.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1, label %125, !llvm.loop !309

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1
  %.04.i.i917.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.preheader.1 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.04.i.i917.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !noalias !375
  %134 = add nuw nsw i64 %.04.i.i917.1, 1
  %exitcond.not.i.i918.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i918.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1, !llvm.loop !313

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit916.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1
  %.048.i920.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit919.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %7, i64 0, i64 %.048.i920.1
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %8, i64 0, i64 %.048.i920.1
  %138 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %9, i64 0, i64 %.048.i920.1
  %139 = load <4 x float>, ptr %136, align 16, !noalias !384
  %140 = load <4 x float>, ptr %137, align 16, !noalias !384
  %141 = load <4 x float>, ptr %138, align 16, !noalias !384
  %142 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> %140, <4 x float> %141)
  %143 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.174"], ptr %10, i64 0, i64 %.048.i920.1
  store <4 x float> %142, ptr %143, align 16, !alias.scope !382, !noalias !365
  %144 = add nuw nsw i64 %.048.i920.1, 1
  %exitcond.not.i921.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i921.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1, label %135, !llvm.loop !318

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit922.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !365
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.01038.0.copyload = load <4 x float>, ptr %9, align 16, !noalias !365
  %.sroa.21039.16.copyload = load <4 x float>, ptr %145, align 16, !noalias !365
  %.sroa.41040.32.copyload = load <4 x float>, ptr %146, align 16, !noalias !365
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.011.0.copyload = load <4 x float>, ptr %147, align 16, !noalias !385
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
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.190") align 32 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #8 comdat align 2 {
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
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !386
  %20 = insertelement <8 x float> poison, float %19, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.012.i.i
  store <8 x float> %21, ptr %22, align 32, !noalias !386
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i1014 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i1014
  %27 = load float, ptr %26, align 4, !noalias !392
  %28 = insertelement <8 x float> poison, float %27, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i1014
  store <8 x float> %29, ptr %30, align 32, !noalias !392
  %31 = add nuw nsw i64 %.012.i.i1014, 1
  %exitcond.not.i.i1015 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i1015, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, label %25, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !noalias !392
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i1017 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i1017, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i
  %37 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i
  %38 = load <8 x float>, ptr %35, align 32, !noalias !399
  %39 = load <8 x float>, ptr %36, align 32, !noalias !399
  %40 = load <8 x float>, ptr %37, align 32, !noalias !399
  %41 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %38, <8 x float> %39, <8 x float> %40)
  %42 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i
  store <8 x float> %41, ptr %42, align 32, !alias.scope !396, !noalias !386
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !386
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i1014.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i1014.1
  %47 = load float, ptr %46, align 4, !noalias !392
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i1014.1
  store <8 x float> %49, ptr %50, align 32, !noalias !392
  %51 = add nuw nsw i64 %.012.i.i1014.1, 1
  %exitcond.not.i.i1015.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i1015.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1, label %45, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.1 ]
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %52, i64 32, i1 false), !noalias !392
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i1017.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i1017.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.1
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.1
  %59 = load <8 x float>, ptr %56, align 32, !noalias !403
  %60 = load <8 x float>, ptr %57, align 32, !noalias !403
  %61 = load <8 x float>, ptr %58, align 32, !noalias !403
  %62 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %60, <8 x float> %61)
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i.1
  store <8 x float> %62, ptr %63, align 32, !alias.scope !401, !noalias !386
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !386
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i1014.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %.012.i.i1014.2
  %68 = load float, ptr %67, align 4, !noalias !392
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.012.i.i1014.2
  store <8 x float> %70, ptr %71, align 32, !noalias !392
  %72 = add nuw nsw i64 %.012.i.i1014.2, 1
  %exitcond.not.i.i1015.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i1015.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2, label %66, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.preheader.2 ]
  %74 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %73, i64 32, i1 false), !noalias !392
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i1017.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i1017.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1016.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.2
  %79 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.2
  %80 = load <8 x float>, ptr %77, align 32, !noalias !406
  %81 = load <8 x float>, ptr %78, align 32, !noalias !406
  %82 = load <8 x float>, ptr %79, align 32, !noalias !406
  %83 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %81, <8 x float> %82)
  %84 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i.2
  store <8 x float> %83, ptr %84, align 32, !alias.scope !404, !noalias !386
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %14, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !386
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.01172.0.copyload = load <8 x float>, ptr %14, align 32, !noalias !386
  %.sroa.21173.32.copyload = load <8 x float>, ptr %86, align 32, !noalias !386
  %.sroa.4.64.copyload = load <8 x float>, ptr %87, align 32, !noalias !386
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i1019 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i1019
  %90 = load float, ptr %89, align 4, !noalias !407
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.012.i.i1019
  store <8 x float> %92, ptr %93, align 32, !noalias !407
  %94 = add nuw nsw i64 %.012.i.i1019, 1
  %exitcond.not.i.i1020 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i1020, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader, label %88, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021
  %.04.i.i1022 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021.preheader ]
  %96 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.04.i.i1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %95, i64 32, i1 false), !noalias !410
  %97 = add nuw nsw i64 %.04.i.i1022, 1
  %exitcond.not.i.i1023 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i1023, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1021
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1024 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.034.i
  %100 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.034.i
  %101 = load <8 x float>, ptr %99, align 32, !noalias !416
  %102 = load <8 x float>, ptr %100, align 32, !noalias !416
  %103 = fmul contract <8 x float> %101, %102
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.034.i
  store <8 x float> %103, ptr %104, align 32, !alias.scope !413, !noalias !407
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i1025 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i1025, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !417

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %7, i64 128, i1 false), !noalias !407
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i1026 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i1026
  %108 = load float, ptr %107, align 4, !noalias !418
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.012.i.i1026
  store <8 x float> %110, ptr %111, align 32, !noalias !418
  %112 = add nuw nsw i64 %.012.i.i1026, 1
  %exitcond.not.i.i1027 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i1027, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader, label %106, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028
  %.04.i.i1029 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader ]
  %114 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.04.i.i1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %113, i64 32, i1 false), !noalias !418
  %115 = add nuw nsw i64 %.04.i.i1029, 1
  %exitcond.not.i.i1030 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i1030, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031
  %.048.i1032 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031 ], [ %125, %116 ]
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i1032
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i1032
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i1032
  %120 = load <8 x float>, ptr %117, align 32, !noalias !424
  %121 = load <8 x float>, ptr %118, align 32, !noalias !424
  %122 = load <8 x float>, ptr %119, align 32, !noalias !424
  %123 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %120, <8 x float> %121, <8 x float> %122)
  %124 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i1032
  store <8 x float> %123, ptr %124, align 32, !alias.scope !421, !noalias !407
  %125 = add nuw nsw i64 %.048.i1032, 1
  %exitcond.not.i1033 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i1033, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034, label %116, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %11, i64 128, i1 false), !noalias !407
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034
  %.012.i.i1026.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034 ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %65, i64 %.012.i.i1026.1
  %128 = load float, ptr %127, align 4, !noalias !418
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.012.i.i1026.1
  store <8 x float> %130, ptr %131, align 32, !noalias !418
  %132 = add nuw nsw i64 %.012.i.i1026.1, 1
  %exitcond.not.i.i1027.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i1027.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1, label %126, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1
  %.04.i.i1029.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.preheader.1 ]
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.04.i.i1029.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %133, i64 32, i1 false), !noalias !418
  %135 = add nuw nsw i64 %.04.i.i1029.1, 1
  %exitcond.not.i.i1030.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i1030.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit1028.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1
  %.048.i1032.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit1031.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i1032.1
  %138 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i1032.1
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i1032.1
  %140 = load <8 x float>, ptr %137, align 32, !noalias !427
  %141 = load <8 x float>, ptr %138, align 32, !noalias !427
  %142 = load <8 x float>, ptr %139, align 32, !noalias !427
  %143 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> %141, <8 x float> %142)
  %144 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i1032.1
  store <8 x float> %143, ptr %144, align 32, !alias.scope !425, !noalias !407
  %145 = add nuw nsw i64 %.048.i1032.1, 1
  %exitcond.not.i1033.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i1033.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1, label %136, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit1034.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) %11, i64 128, i1 false), !noalias !407
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.01174.0.copyload = load <8 x float>, ptr %10, align 32, !noalias !407
  %.sroa.21175.32.copyload = load <8 x float>, ptr %146, align 32, !noalias !407
  %.sroa.41176.64.copyload = load <8 x float>, ptr %147, align 32, !noalias !407
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.014.0.copyload = load <8 x float>, ptr %148, align 32, !noalias !428
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
  %196 = fcmp contract uge <8 x double> %.sroa.01104.0, zeroinitializer
  %197 = fcmp contract ule <8 x double> %.sroa.01103.0, %187
  %.not1165 = or <8 x i1> %197, %196
  %198 = and <8 x i1> %189, %.not1013.not
  %199 = and <8 x i1> %.not1165, %198
  %200 = fcmp contract oge <8 x double> %193, zeroinitializer
  %201 = fcmp contract ole <8 x double> %193, splat (double 1.000000e+00)
  %202 = and <8 x i1> %200, %201
  %203 = fcmp contract oge <8 x double> %.sroa.01104.0, zeroinitializer
  %204 = and <8 x i1> %203, %202
  %205 = fcmp contract oge <8 x double> %195, zeroinitializer
  %206 = fcmp contract ole <8 x double> %195, splat (double 1.000000e+00)
  %207 = and <8 x i1> %205, %206
  %208 = fcmp contract ole <8 x double> %.sroa.01103.0, %187
  %209 = and <8 x i1> %208, %207
  %210 = or <8 x i1> %209, %204
  %211 = and <8 x i1> %199, %210
  %212 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.01104.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %213 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.01103.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %214 = select contract <8 x i1> %204, <8 x float> %212, <8 x float> %213
  %215 = select contract <8 x i1> %211, <8 x float> %214, <8 x float> splat (float 0x7FF0000000000000)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %216, i8 0, i64 64, i1 false)
  store <8 x float> %215, ptr %0, align 32
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <8 x i32> splat (i32 -1), ptr %217, align 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <8 x i32> zeroinitializer, ptr %218, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
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
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !429
  %19 = insertelement <8 x float> poison, float %18, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.012.i.i
  store <8 x float> %20, ptr %21, align 32, !noalias !429
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i907 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i907
  %26 = load float, ptr %25, align 4, !noalias !434
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.012.i.i907
  store <8 x float> %28, ptr %29, align 32, !noalias !434
  %30 = add nuw nsw i64 %.012.i.i907, 1
  %exitcond.not.i.i908 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i908, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, label %24, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %1, i64 32, i1 false), !noalias !434
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i910 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i910, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i
  %37 = load <8 x float>, ptr %34, align 32, !noalias !440
  %38 = load <8 x float>, ptr %35, align 32, !noalias !440
  %39 = load <8 x float>, ptr %36, align 32, !noalias !440
  %40 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %38, <8 x float> %39)
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i
  store <8 x float> %40, ptr %41, align 32, !alias.scope !437, !noalias !429
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !429
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i907.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i.i907.1
  %46 = load float, ptr %45, align 4, !noalias !434
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.012.i.i907.1
  store <8 x float> %48, ptr %49, align 32, !noalias !434
  %50 = add nuw nsw i64 %.012.i.i907.1, 1
  %exitcond.not.i.i908.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i908.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1, label %44, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.1 ]
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %51, i64 32, i1 false), !noalias !434
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i910.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i910.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i.1
  %56 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.1
  %58 = load <8 x float>, ptr %55, align 32, !noalias !443
  %59 = load <8 x float>, ptr %56, align 32, !noalias !443
  %60 = load <8 x float>, ptr %57, align 32, !noalias !443
  %61 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %59, <8 x float> %60)
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.1
  store <8 x float> %61, ptr %62, align 32, !alias.scope !441, !noalias !429
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !429
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i907.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %.012.i.i907.2
  %67 = load float, ptr %66, align 4, !noalias !434
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.012.i.i907.2
  store <8 x float> %69, ptr %70, align 32, !noalias !434
  %71 = add nuw nsw i64 %.012.i.i907.2, 1
  %exitcond.not.i.i908.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i908.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2, label %65, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.preheader.2 ]
  %73 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %72, i64 32, i1 false), !noalias !434
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i910.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i910.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit909.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.048.i.2
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.048.i.2
  %79 = load <8 x float>, ptr %76, align 32, !noalias !446
  %80 = load <8 x float>, ptr %77, align 32, !noalias !446
  %81 = load <8 x float>, ptr %78, align 32, !noalias !446
  %82 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %80, <8 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.048.i.2
  store <8 x float> %82, ptr %83, align 32, !alias.scope !444, !noalias !429
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !429
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.01048.0.copyload = load <8 x float>, ptr %13, align 32, !noalias !429
  %.sroa.21049.32.copyload = load <8 x float>, ptr %85, align 32, !noalias !429
  %.sroa.4.64.copyload = load <8 x float>, ptr %86, align 32, !noalias !429
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i912 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i912
  %89 = load float, ptr %88, align 4, !noalias !447
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.012.i.i912
  store <8 x float> %91, ptr %92, align 32, !noalias !447
  %93 = add nuw nsw i64 %.012.i.i912, 1
  %exitcond.not.i.i913 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i913, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader, label %87, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914
  %.04.i.i915 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914.preheader ]
  %95 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.04.i.i915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %94, i64 32, i1 false), !noalias !450
  %96 = add nuw nsw i64 %.04.i.i915, 1
  %exitcond.not.i.i916 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i916, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit914
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit917 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.034.i
  %99 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.034.i
  %100 = load <8 x float>, ptr %98, align 32, !noalias !456
  %101 = load <8 x float>, ptr %99, align 32, !noalias !456
  %102 = fmul contract <8 x float> %100, %101
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.034.i
  store <8 x float> %102, ptr %103, align 32, !alias.scope !453, !noalias !447
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i918 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i918, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !417

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %6, i64 128, i1 false), !noalias !447
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i919 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i.i919
  %107 = load float, ptr %106, align 4, !noalias !457
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.012.i.i919
  store <8 x float> %109, ptr %110, align 32, !noalias !457
  %111 = add nuw nsw i64 %.012.i.i919, 1
  %exitcond.not.i.i920 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i920, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader, label %105, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader: ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921
  %.04.i.i922 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.04.i.i922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %113, ptr noundef nonnull align 32 dereferenceable(32) %112, i64 32, i1 false), !noalias !457
  %114 = add nuw nsw i64 %.04.i.i922, 1
  %exitcond.not.i.i923 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i923, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924
  %.048.i925 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i925
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i925
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i925
  %119 = load <8 x float>, ptr %116, align 32, !noalias !463
  %120 = load <8 x float>, ptr %117, align 32, !noalias !463
  %121 = load <8 x float>, ptr %118, align 32, !noalias !463
  %122 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %119, <8 x float> %120, <8 x float> %121)
  %123 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i925
  store <8 x float> %122, ptr %123, align 32, !alias.scope !460, !noalias !447
  %124 = add nuw nsw i64 %.048.i925, 1
  %exitcond.not.i926 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i926, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927, label %115, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false), !noalias !447
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927
  %.012.i.i919.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927 ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw float, ptr %64, i64 %.012.i.i919.1
  %127 = load float, ptr %126, align 4, !noalias !457
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.012.i.i919.1
  store <8 x float> %129, ptr %130, align 32, !noalias !457
  %131 = add nuw nsw i64 %.012.i.i919.1, 1
  %exitcond.not.i.i920.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i920.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1, label %125, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1
  %.04.i.i922.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.preheader.1 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.04.i.i922.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %133, ptr noundef nonnull align 32 dereferenceable(32) %132, i64 32, i1 false), !noalias !457
  %134 = add nuw nsw i64 %.04.i.i922.1, 1
  %exitcond.not.i.i923.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i923.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1, !llvm.loop !395

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit921.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1
  %.048.i925.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit924.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i925.1
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i925.1
  %138 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.048.i925.1
  %139 = load <8 x float>, ptr %136, align 32, !noalias !466
  %140 = load <8 x float>, ptr %137, align 32, !noalias !466
  %141 = load <8 x float>, ptr %138, align 32, !noalias !466
  %142 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> %140, <8 x float> %141)
  %143 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.048.i925.1
  store <8 x float> %142, ptr %143, align 32, !alias.scope !464, !noalias !447
  %144 = add nuw nsw i64 %.048.i925.1, 1
  %exitcond.not.i926.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i926.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1, label %135, !llvm.loop !400

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit927.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %9, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false), !noalias !447
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.01050.0.copyload = load <8 x float>, ptr %9, align 32, !noalias !447
  %.sroa.21051.32.copyload = load <8 x float>, ptr %145, align 32, !noalias !447
  %.sroa.41052.64.copyload = load <8 x float>, ptr %146, align 32, !noalias !447
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.011.0.copyload = load <8 x float>, ptr %147, align 32, !noalias !467
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
  %195 = fcmp contract uge <8 x double> %.sroa.0987.0, zeroinitializer
  %196 = fcmp contract ule <8 x double> %.sroa.0986.0, %186
  %.not1042 = or <8 x i1> %196, %195
  %197 = and <8 x i1> %188, %.not906.not
  %198 = and <8 x i1> %.not1042, %197
  %199 = fcmp contract oge <8 x double> %192, zeroinitializer
  %200 = fcmp contract ole <8 x double> %192, splat (double 1.000000e+00)
  %201 = and <8 x i1> %199, %200
  %202 = fcmp contract oge <8 x double> %.sroa.0987.0, zeroinitializer
  %203 = and <8 x i1> %202, %201
  %204 = fcmp contract oge <8 x double> %194, zeroinitializer
  %205 = fcmp contract ole <8 x double> %194, splat (double 1.000000e+00)
  %206 = and <8 x i1> %204, %205
  %207 = fcmp contract ole <8 x double> %.sroa.0986.0, %186
  %208 = and <8 x i1> %207, %206
  %209 = or <8 x i1> %208, %203
  %210 = and <8 x i1> %198, %209
  %211 = bitcast <8 x i1> %210 to i8
  ret i8 %211
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.211") align 64 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.211") align 64 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.211") align 64 %0, ptr noundef nonnull align 16 dereferenceable(432) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) local_unnamed_addr #8 comdat align 2 {
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
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i.i
  %19 = load float, ptr %18, align 4, !noalias !468
  %20 = insertelement <16 x float> poison, float %19, i64 0
  %21 = shufflevector <16 x float> %20, <16 x float> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.012.i.i
  store <16 x float> %21, ptr %22, align 64, !noalias !468
  %23 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %17, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %25

25:                                               ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i2340 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i2340
  %27 = load float, ptr %26, align 4, !noalias !474
  %28 = insertelement <16 x float> poison, float %27, i64 0
  %29 = shufflevector <16 x float> %28, <16 x float> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.012.i.i2340
  store <16 x float> %29, ptr %30, align 64, !noalias !474
  %31 = add nuw nsw i64 %.012.i.i2340, 1
  %exitcond.not.i.i2341 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i2341, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342, label %25, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342: ; preds = %25, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342
  %.04.i.i = phi i64 [ %33, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false), !noalias !474
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i2343 = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i2343, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  br label %34

34:                                               ; preds = %34, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i
  %37 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i
  %38 = load <16 x float>, ptr %35, align 64, !noalias !481
  %39 = load <16 x float>, ptr %36, align 64, !noalias !481
  %40 = load <16 x float>, ptr %37, align 64, !noalias !481
  %41 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %39, <16 x float> %40)
  %42 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %15, i64 0, i64 %.048.i
  store <16 x float> %41, ptr %42, align 64, !alias.scope !478, !noalias !468
  %43 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %34, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !468
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %45

45:                                               ; preds = %45, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i2340.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i2340.1
  %47 = load float, ptr %46, align 4, !noalias !474
  %48 = insertelement <16 x float> poison, float %47, i64 0
  %49 = shufflevector <16 x float> %48, <16 x float> poison, <16 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.012.i.i2340.1
  store <16 x float> %49, ptr %50, align 64, !noalias !474
  %51 = add nuw nsw i64 %.012.i.i2340.1, 1
  %exitcond.not.i.i2341.1 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i2341.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1, label %45, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1
  %.04.i.i.1 = phi i64 [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.1 ]
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %52, i64 64, i1 false), !noalias !474
  %54 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i2343.1 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i2343.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  br label %55

55:                                               ; preds = %55, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.1
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.1
  %59 = load <16 x float>, ptr %56, align 64, !noalias !485
  %60 = load <16 x float>, ptr %57, align 64, !noalias !485
  %61 = load <16 x float>, ptr %58, align 64, !noalias !485
  %62 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %60, <16 x float> %61)
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %15, i64 0, i64 %.048.i.1
  store <16 x float> %62, ptr %63, align 64, !alias.scope !483, !noalias !468
  %64 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %55, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !468
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i2340.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %.012.i.i2340.2
  %68 = load float, ptr %67, align 4, !noalias !474
  %69 = insertelement <16 x float> poison, float %68, i64 0
  %70 = shufflevector <16 x float> %69, <16 x float> poison, <16 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.012.i.i2340.2
  store <16 x float> %70, ptr %71, align 64, !noalias !474
  %72 = add nuw nsw i64 %.012.i.i2340.2, 1
  %exitcond.not.i.i2341.2 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i2341.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2, label %66, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2
  %.04.i.i.2 = phi i64 [ %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.preheader.2 ]
  %74 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %74, ptr noundef nonnull align 64 dereferenceable(64) %73, i64 64, i1 false), !noalias !474
  %75 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i2343.2 = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i2343.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2342.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  br label %76

76:                                               ; preds = %76, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.2
  %79 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.2
  %80 = load <16 x float>, ptr %77, align 64, !noalias !488
  %81 = load <16 x float>, ptr %78, align 64, !noalias !488
  %82 = load <16 x float>, ptr %79, align 64, !noalias !488
  %83 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %81, <16 x float> %82)
  %84 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %15, i64 0, i64 %.048.i.2
  store <16 x float> %83, ptr %84, align 64, !alias.scope !486, !noalias !468
  %85 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %76, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %14, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !468
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %.sroa.02962.0.copyload = load <16 x float>, ptr %14, align 64, !noalias !468
  %.sroa.22963.64.copyload = load <16 x float>, ptr %86, align 64, !noalias !468
  %.sroa.4.128.copyload = load <16 x float>, ptr %87, align 64, !noalias !468
  br label %88

88:                                               ; preds = %88, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i2345 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i2345
  %90 = load float, ptr %89, align 4, !noalias !489
  %91 = insertelement <16 x float> poison, float %90, i64 0
  %92 = shufflevector <16 x float> %91, <16 x float> poison, <16 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.012.i.i2345
  store <16 x float> %92, ptr %93, align 64, !noalias !489
  %94 = add nuw nsw i64 %.012.i.i2345, 1
  %exitcond.not.i.i2346 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i2346, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader, label %88, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347
  %.04.i.i2348 = phi i64 [ %97, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347.preheader ]
  %96 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %6, i64 0, i64 %.04.i.i2348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %96, ptr noundef nonnull align 64 dereferenceable(64) %95, i64 64, i1 false), !noalias !492
  %97 = add nuw nsw i64 %.04.i.i2348, 1
  %exitcond.not.i.i2349 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i2349, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %98

98:                                               ; preds = %98, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2350 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.034.i
  %100 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %6, i64 0, i64 %.034.i
  %101 = load <16 x float>, ptr %99, align 64, !noalias !498
  %102 = load <16 x float>, ptr %100, align 64, !noalias !498
  %103 = fmul contract <16 x float> %101, %102
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.034.i
  store <16 x float> %103, ptr %104, align 64, !alias.scope !495, !noalias !489
  %105 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i2351 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i2351, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %98, !llvm.loop !499

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %7, i64 256, i1 false), !noalias !489
  br label %106

106:                                              ; preds = %106, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i2352 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i2352
  %108 = load float, ptr %107, align 4, !noalias !500
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.012.i.i2352
  store <16 x float> %110, ptr %111, align 64, !noalias !500
  %112 = add nuw nsw i64 %.012.i.i2352, 1
  %exitcond.not.i.i2353 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i2353, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader, label %106, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354
  %.04.i.i2355 = phi i64 [ %115, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader ]
  %114 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.04.i.i2355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %114, ptr noundef nonnull align 64 dereferenceable(64) %113, i64 64, i1 false), !noalias !500
  %115 = add nuw nsw i64 %.04.i.i2355, 1
  %exitcond.not.i.i2356 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i2356, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  br label %116

116:                                              ; preds = %116, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357
  %.048.i2358 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357 ], [ %125, %116 ]
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2358
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2358
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2358
  %120 = load <16 x float>, ptr %117, align 64, !noalias !506
  %121 = load <16 x float>, ptr %118, align 64, !noalias !506
  %122 = load <16 x float>, ptr %119, align 64, !noalias !506
  %123 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %120, <16 x float> %121, <16 x float> %122)
  %124 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i2358
  store <16 x float> %123, ptr %124, align 64, !alias.scope !503, !noalias !489
  %125 = add nuw nsw i64 %.048.i2358, 1
  %exitcond.not.i2359 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i2359, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360, label %116, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360: ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %11, i64 256, i1 false), !noalias !489
  br label %126

126:                                              ; preds = %126, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360
  %.012.i.i2352.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360 ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %65, i64 %.012.i.i2352.1
  %128 = load float, ptr %127, align 4, !noalias !500
  %129 = insertelement <16 x float> poison, float %128, i64 0
  %130 = shufflevector <16 x float> %129, <16 x float> poison, <16 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.012.i.i2352.1
  store <16 x float> %130, ptr %131, align 64, !noalias !500
  %132 = add nuw nsw i64 %.012.i.i2352.1, 1
  %exitcond.not.i.i2353.1 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i2353.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1, label %126, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1
  %.04.i.i2355.1 = phi i64 [ %135, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.preheader.1 ]
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.04.i.i2355.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %134, ptr noundef nonnull align 64 dereferenceable(64) %133, i64 64, i1 false), !noalias !500
  %135 = add nuw nsw i64 %.04.i.i2355.1, 1
  %exitcond.not.i.i2356.1 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i.i2356.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2354.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  br label %136

136:                                              ; preds = %136, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1
  %.048.i2358.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2357.1 ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2358.1
  %138 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2358.1
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2358.1
  %140 = load <16 x float>, ptr %137, align 64, !noalias !509
  %141 = load <16 x float>, ptr %138, align 64, !noalias !509
  %142 = load <16 x float>, ptr %139, align 64, !noalias !509
  %143 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %141, <16 x float> %142)
  %144 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i2358.1
  store <16 x float> %143, ptr %144, align 64, !alias.scope !507, !noalias !489
  %145 = add nuw nsw i64 %.048.i2358.1, 1
  %exitcond.not.i2359.1 = icmp eq i64 %145, 4
  br i1 %exitcond.not.i2359.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1, label %136, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2360.1: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef nonnull align 64 dereferenceable(256) %11, i64 256, i1 false), !noalias !489
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.02964.0.copyload = load <16 x float>, ptr %10, align 64, !noalias !489
  %.sroa.22965.64.copyload = load <16 x float>, ptr %146, align 64, !noalias !489
  %.sroa.42966.128.copyload = load <16 x float>, ptr %147, align 64, !noalias !489
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.014.0.copyload = load <16 x float>, ptr %148, align 64, !noalias !510
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
  %250 = fcmp contract ult <16 x double> %249, zeroinitializer
  %251 = shufflevector <8 x double> %.sroa.02606.0, <8 x double> %.sroa.52609.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %252 = shufflevector <8 x double> %246, <8 x double> %244, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %253 = fcmp contract ugt <16 x double> %251, %252
  %254 = or <16 x i1> %250, %253
  %255 = fmul contract <8 x double> %.sroa.02606.0, %238
  %256 = fmul contract <8 x double> %.sroa.52609.0, %236
  %257 = fadd contract <8 x double> %255, %242
  %258 = fadd contract <8 x double> %256, %240
  %259 = fmul contract <8 x double> %.sroa.02600.0, %238
  %260 = fmul contract <8 x double> %.sroa.42603.0, %236
  %261 = fadd contract <8 x double> %259, %242
  %262 = fadd contract <8 x double> %260, %240
  %263 = shufflevector <8 x double> %.sroa.02600.0, <8 x double> %.sroa.42603.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %264 = shufflevector <8 x double> %246, <8 x double> %244, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %265 = fcmp contract ogt <16 x double> %263, %264
  %266 = shufflevector <8 x double> %.sroa.02606.0, <8 x double> %.sroa.52609.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %267 = fcmp contract olt <16 x double> %266, zeroinitializer
  %268 = and <16 x i1> %265, %267
  %269 = bitcast <16 x i1> %254 to <2 x i8>
  %bc2935 = xor <2 x i8> %269, splat (i8 -1)
  %270 = extractelement <2 x i8> %bc2935, i64 0
  %271 = extractelement <2 x i8> %bc2935, i64 1
  %272 = bitcast i8 %270 to <8 x i1>
  %273 = and <8 x i1> %247, %272
  %274 = bitcast i8 %271 to <8 x i1>
  %275 = and <8 x i1> %248, %274
  %276 = bitcast <16 x i1> %268 to <2 x i8>
  %bc2937 = xor <2 x i8> %276, splat (i8 -1)
  %277 = extractelement <2 x i8> %bc2937, i64 0
  %278 = extractelement <2 x i8> %bc2937, i64 1
  %279 = bitcast i8 %277 to <8 x i1>
  %280 = and <8 x i1> %273, %279
  %281 = bitcast i8 %278 to <8 x i1>
  %282 = and <8 x i1> %275, %281
  %283 = fcmp contract oge <8 x double> %257, zeroinitializer
  %284 = fcmp contract oge <8 x double> %258, zeroinitializer
  %285 = fcmp contract ole <8 x double> %257, splat (double 1.000000e+00)
  %286 = fcmp contract ole <8 x double> %258, splat (double 1.000000e+00)
  %287 = and <8 x i1> %283, %285
  %.sroa.22880.0.insert.shift293829392940 = and <8 x i1> %284, %286
  %288 = fcmp contract oge <8 x double> %.sroa.02606.0, zeroinitializer
  %289 = fcmp contract oge <8 x double> %.sroa.52609.0, zeroinitializer
  %290 = and <8 x i1> %288, %287
  %.sroa.22816.0.insert.shift294129422943 = and <8 x i1> %289, %.sroa.22880.0.insert.shift293829392940
  %291 = fcmp contract oge <8 x double> %261, zeroinitializer
  %292 = fcmp contract oge <8 x double> %262, zeroinitializer
  %293 = fcmp contract ole <8 x double> %261, splat (double 1.000000e+00)
  %294 = fcmp contract ole <8 x double> %262, splat (double 1.000000e+00)
  %295 = and <8 x i1> %291, %293
  %.sroa.22888.0.insert.shift294429452946 = and <8 x i1> %292, %294
  %296 = fcmp contract ole <8 x double> %.sroa.02600.0, %246
  %297 = fcmp contract ole <8 x double> %.sroa.42603.0, %244
  %298 = and <8 x i1> %296, %295
  %.sroa.22824.0.insert.shift294729482949 = and <8 x i1> %297, %.sroa.22888.0.insert.shift294429452946
  %299 = or <8 x i1> %298, %290
  %.sroa.22820.0.insert.shift295029512952 = or <8 x i1> %.sroa.22824.0.insert.shift294729482949, %.sroa.22816.0.insert.shift294129422943
  %300 = and <8 x i1> %299, %280
  %.sroa.22804.0.insert.shift295329542955 = and <8 x i1> %.sroa.22820.0.insert.shift295029512952, %282
  %301 = shufflevector <8 x i1> %300, <8 x i1> %.sroa.22804.0.insert.shift295329542955, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %302 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.02606.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %303 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.52609.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %304 = shufflevector <8 x float> %302, <8 x float> %303, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %305 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.02600.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %306 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %.sroa.42603.0, <8 x float> zeroinitializer, i8 -1, i32 4)
  %307 = shufflevector <8 x float> %305, <8 x float> %306, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %308 = shufflevector <8 x i1> %290, <8 x i1> %.sroa.22816.0.insert.shift294129422943, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %309 = select contract <16 x i1> %308, <16 x float> %304, <16 x float> %307
  %310 = select contract <16 x i1> %301, <16 x float> %309, <16 x float> splat (float 0x7FF0000000000000)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %311, i8 0, i64 128, i1 false)
  store <16 x float> %310, ptr %0, align 64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <16 x i32> splat (i32 -1), ptr %312, align 64
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %313, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i16 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i16 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) local_unnamed_addr #8 comdat align 2 {
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
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i
  %18 = load float, ptr %17, align 4, !noalias !511
  %19 = insertelement <16 x float> poison, float %18, i64 0
  %20 = shufflevector <16 x float> %19, <16 x float> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.012.i.i
  store <16 x float> %20, ptr %21, align 64, !noalias !511
  %22 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader, label %16, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %24

24:                                               ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader
  %.012.i.i2112 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.preheader.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i2112
  %26 = load float, ptr %25, align 4, !noalias !516
  %27 = insertelement <16 x float> poison, float %26, i64 0
  %28 = shufflevector <16 x float> %27, <16 x float> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.012.i.i2112
  store <16 x float> %28, ptr %29, align 64, !noalias !516
  %30 = add nuw nsw i64 %.012.i.i2112, 1
  %exitcond.not.i.i2113 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i2113, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114, label %24, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114: ; preds = %24, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114
  %.04.i.i = phi i64 [ %32, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !noalias !516
  %32 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i2115 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i2115, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %33

33:                                               ; preds = %33, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i
  %37 = load <16 x float>, ptr %34, align 64, !noalias !522
  %38 = load <16 x float>, ptr %35, align 64, !noalias !522
  %39 = load <16 x float>, ptr %36, align 64, !noalias !522
  %40 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %37, <16 x float> %38, <16 x float> %39)
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i
  store <16 x float> %40, ptr %41, align 64, !alias.scope !519, !noalias !511
  %42 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %33, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !511
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %44

44:                                               ; preds = %44, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.012.i.i2112.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i.i2112.1
  %46 = load float, ptr %45, align 4, !noalias !516
  %47 = insertelement <16 x float> poison, float %46, i64 0
  %48 = shufflevector <16 x float> %47, <16 x float> poison, <16 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.012.i.i2112.1
  store <16 x float> %48, ptr %49, align 64, !noalias !516
  %50 = add nuw nsw i64 %.012.i.i2112.1, 1
  %exitcond.not.i.i2113.1 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i2113.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1, label %44, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1
  %.04.i.i.1 = phi i64 [ %53, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.1 ]
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %51, i64 64, i1 false), !noalias !516
  %53 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i2115.1 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i2115.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i.1
  %56 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.1
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.1
  %58 = load <16 x float>, ptr %55, align 64, !noalias !525
  %59 = load <16 x float>, ptr %56, align 64, !noalias !525
  %60 = load <16 x float>, ptr %57, align 64, !noalias !525
  %61 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %58, <16 x float> %59, <16 x float> %60)
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.1
  store <16 x float> %61, ptr %62, align 64, !alias.scope !523, !noalias !511
  %63 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %54, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !511
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %65, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.012.i.i2112.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %.012.i.i2112.2
  %67 = load float, ptr %66, align 4, !noalias !516
  %68 = insertelement <16 x float> poison, float %67, i64 0
  %69 = shufflevector <16 x float> %68, <16 x float> poison, <16 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.012.i.i2112.2
  store <16 x float> %69, ptr %70, align 64, !noalias !516
  %71 = add nuw nsw i64 %.012.i.i2112.2, 1
  %exitcond.not.i.i2113.2 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i2113.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2, label %65, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2
  %.04.i.i.2 = phi i64 [ %74, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.preheader.2 ]
  %73 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %72, i64 64, i1 false), !noalias !516
  %74 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i2115.2 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i2115.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2114.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %11, i64 0, i64 %.048.i.2
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %12, i64 0, i64 %.048.i.2
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %13, i64 0, i64 %.048.i.2
  %79 = load <16 x float>, ptr %76, align 64, !noalias !528
  %80 = load <16 x float>, ptr %77, align 64, !noalias !528
  %81 = load <16 x float>, ptr %78, align 64, !noalias !528
  %82 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %80, <16 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %14, i64 0, i64 %.048.i.2
  store <16 x float> %82, ptr %83, align 64, !alias.scope !526, !noalias !511
  %84 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %75, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !511
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %.sroa.02677.0.copyload = load <16 x float>, ptr %13, align 64, !noalias !511
  %.sroa.22678.64.copyload = load <16 x float>, ptr %85, align 64, !noalias !511
  %.sroa.4.128.copyload = load <16 x float>, ptr %86, align 64, !noalias !511
  br label %87

87:                                               ; preds = %87, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.012.i.i2117 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i2117
  %89 = load float, ptr %88, align 4, !noalias !529
  %90 = insertelement <16 x float> poison, float %89, i64 0
  %91 = shufflevector <16 x float> %90, <16 x float> poison, <16 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.012.i.i2117
  store <16 x float> %91, ptr %92, align 64, !noalias !529
  %93 = add nuw nsw i64 %.012.i.i2117, 1
  %exitcond.not.i.i2118 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i2118, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader, label %87, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119
  %.04.i.i2120 = phi i64 [ %96, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119.preheader ]
  %95 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %5, i64 0, i64 %.04.i.i2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %95, ptr noundef nonnull align 64 dereferenceable(64) %94, i64 64, i1 false), !noalias !532
  %96 = add nuw nsw i64 %.04.i.i2120, 1
  %exitcond.not.i.i2121 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i2121, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  br label %97

97:                                               ; preds = %97, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2122 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.034.i
  %99 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %5, i64 0, i64 %.034.i
  %100 = load <16 x float>, ptr %98, align 64, !noalias !538
  %101 = load <16 x float>, ptr %99, align 64, !noalias !538
  %102 = fmul contract <16 x float> %100, %101
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %6, i64 0, i64 %.034.i
  store <16 x float> %102, ptr %103, align 64, !alias.scope !535, !noalias !529
  %104 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i2123 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i2123, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %97, !llvm.loop !499

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %6, i64 256, i1 false), !noalias !529
  br label %105

105:                                              ; preds = %105, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.012.i.i2124 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i.i2124
  %107 = load float, ptr %106, align 4, !noalias !539
  %108 = insertelement <16 x float> poison, float %107, i64 0
  %109 = shufflevector <16 x float> %108, <16 x float> poison, <16 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.012.i.i2124
  store <16 x float> %109, ptr %110, align 64, !noalias !539
  %111 = add nuw nsw i64 %.012.i.i2124, 1
  %exitcond.not.i.i2125 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i2125, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader, label %105, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader: ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126
  %.04.i.i2127 = phi i64 [ %114, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.04.i.i2127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %113, ptr noundef nonnull align 64 dereferenceable(64) %112, i64 64, i1 false), !noalias !539
  %114 = add nuw nsw i64 %.04.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  br label %115

115:                                              ; preds = %115, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129
  %.048.i2130 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.048.i2130
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2130
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2130
  %119 = load <16 x float>, ptr %116, align 64, !noalias !545
  %120 = load <16 x float>, ptr %117, align 64, !noalias !545
  %121 = load <16 x float>, ptr %118, align 64, !noalias !545
  %122 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %120, <16 x float> %121)
  %123 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2130
  store <16 x float> %122, ptr %123, align 64, !alias.scope !542, !noalias !529
  %124 = add nuw nsw i64 %.048.i2130, 1
  %exitcond.not.i2131 = icmp eq i64 %124, 4
  br i1 %exitcond.not.i2131, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132, label %115, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132: ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false), !noalias !529
  br label %125

125:                                              ; preds = %125, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132
  %.012.i.i2124.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132 ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw float, ptr %64, i64 %.012.i.i2124.1
  %127 = load float, ptr %126, align 4, !noalias !539
  %128 = insertelement <16 x float> poison, float %127, i64 0
  %129 = shufflevector <16 x float> %128, <16 x float> poison, <16 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.012.i.i2124.1
  store <16 x float> %129, ptr %130, align 64, !noalias !539
  %131 = add nuw nsw i64 %.012.i.i2124.1, 1
  %exitcond.not.i.i2125.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i2125.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1, label %125, !llvm.loop !473

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1
  %.04.i.i2127.1 = phi i64 [ %134, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1 ], [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.preheader.1 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.04.i.i2127.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %133, ptr noundef nonnull align 64 dereferenceable(64) %132, i64 64, i1 false), !noalias !539
  %134 = add nuw nsw i64 %.04.i.i2127.1, 1
  %exitcond.not.i.i2128.1 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i2128.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1, !llvm.loop !477

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit2126.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br label %135

135:                                              ; preds = %135, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1
  %.048.i2130.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit2129.1 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %7, i64 0, i64 %.048.i2130.1
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %8, i64 0, i64 %.048.i2130.1
  %138 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %9, i64 0, i64 %.048.i2130.1
  %139 = load <16 x float>, ptr %136, align 64, !noalias !548
  %140 = load <16 x float>, ptr %137, align 64, !noalias !548
  %141 = load <16 x float>, ptr %138, align 64, !noalias !548
  %142 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %140, <16 x float> %141)
  %143 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.214"], ptr %10, i64 0, i64 %.048.i2130.1
  store <16 x float> %142, ptr %143, align 64, !alias.scope !546, !noalias !529
  %144 = add nuw nsw i64 %.048.i2130.1, 1
  %exitcond.not.i2131.1 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i2131.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1, label %135, !llvm.loop !482

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit2132.1: ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false), !noalias !529
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.sroa.02679.0.copyload = load <16 x float>, ptr %9, align 64, !noalias !529
  %.sroa.22680.64.copyload = load <16 x float>, ptr %145, align 64, !noalias !529
  %.sroa.42681.128.copyload = load <16 x float>, ptr %146, align 64, !noalias !529
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.011.0.copyload = load <16 x float>, ptr %147, align 64, !noalias !549
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
  %249 = fcmp contract ult <16 x double> %248, zeroinitializer
  %250 = shufflevector <8 x double> %.sroa.02349.0, <8 x double> %.sroa.52352.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = shufflevector <8 x double> %245, <8 x double> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %252 = fcmp contract ugt <16 x double> %250, %251
  %253 = or <16 x i1> %249, %252
  %254 = fmul contract <8 x double> %.sroa.02349.0, %237
  %255 = fmul contract <8 x double> %.sroa.52352.0, %235
  %256 = fadd contract <8 x double> %254, %241
  %257 = fadd contract <8 x double> %255, %239
  %258 = fmul contract <8 x double> %.sroa.02343.0, %237
  %259 = fmul contract <8 x double> %.sroa.42346.0, %235
  %260 = fadd contract <8 x double> %258, %241
  %261 = fadd contract <8 x double> %259, %239
  %262 = shufflevector <8 x double> %.sroa.02343.0, <8 x double> %.sroa.42346.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %263 = shufflevector <8 x double> %245, <8 x double> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %264 = fcmp contract ogt <16 x double> %262, %263
  %265 = shufflevector <8 x double> %.sroa.02349.0, <8 x double> %.sroa.52352.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %266 = fcmp contract olt <16 x double> %265, zeroinitializer
  %267 = and <16 x i1> %264, %266
  %268 = bitcast <16 x i1> %253 to <2 x i8>
  %bc2651 = xor <2 x i8> %268, splat (i8 -1)
  %269 = extractelement <2 x i8> %bc2651, i64 0
  %270 = extractelement <2 x i8> %bc2651, i64 1
  %271 = bitcast i8 %269 to <8 x i1>
  %272 = and <8 x i1> %246, %271
  %273 = bitcast i8 %270 to <8 x i1>
  %274 = and <8 x i1> %247, %273
  %275 = bitcast <16 x i1> %267 to <2 x i8>
  %bc2653 = xor <2 x i8> %275, splat (i8 -1)
  %276 = extractelement <2 x i8> %bc2653, i64 0
  %277 = extractelement <2 x i8> %bc2653, i64 1
  %278 = bitcast i8 %276 to <8 x i1>
  %279 = and <8 x i1> %272, %278
  %280 = bitcast i8 %277 to <8 x i1>
  %281 = and <8 x i1> %274, %280
  %282 = fcmp contract oge <8 x double> %256, zeroinitializer
  %283 = fcmp contract oge <8 x double> %257, zeroinitializer
  %284 = fcmp contract ole <8 x double> %256, splat (double 1.000000e+00)
  %285 = fcmp contract ole <8 x double> %257, splat (double 1.000000e+00)
  %286 = and <8 x i1> %282, %284
  %.sroa.22606.0.insert.shift265426552656 = and <8 x i1> %283, %285
  %287 = fcmp contract oge <8 x double> %.sroa.02349.0, zeroinitializer
  %288 = fcmp contract oge <8 x double> %.sroa.52352.0, zeroinitializer
  %289 = and <8 x i1> %287, %286
  %.sroa.22554.0.insert.shift265726582659 = and <8 x i1> %288, %.sroa.22606.0.insert.shift265426552656
  %290 = fcmp contract oge <8 x double> %260, zeroinitializer
  %291 = fcmp contract oge <8 x double> %261, zeroinitializer
  %292 = fcmp contract ole <8 x double> %260, splat (double 1.000000e+00)
  %293 = fcmp contract ole <8 x double> %261, splat (double 1.000000e+00)
  %294 = and <8 x i1> %290, %292
  %.sroa.22614.0.insert.shift266026612662 = and <8 x i1> %291, %293
  %295 = fcmp contract ole <8 x double> %.sroa.02343.0, %245
  %296 = fcmp contract ole <8 x double> %.sroa.42346.0, %243
  %297 = and <8 x i1> %295, %294
  %.sroa.22562.0.insert.shift266326642665 = and <8 x i1> %296, %.sroa.22614.0.insert.shift266026612662
  %298 = or <8 x i1> %297, %289
  %.sroa.22558.0.insert.shift266626672668 = or <8 x i1> %.sroa.22562.0.insert.shift266326642665, %.sroa.22554.0.insert.shift265726582659
  %299 = and <8 x i1> %298, %279
  %.sroa.22542.0.insert.shift266926702671 = and <8 x i1> %.sroa.22558.0.insert.shift266626672668, %281
  %300 = shufflevector <8 x i1> %299, <8 x i1> %.sroa.22542.0.insert.shift266926702671, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %301 = bitcast <16 x i1> %300 to i16
  ret i16 %301
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %32

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn7, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(128) %50, i64 noundef 13)
          to label %51 unwind label %170

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %52 = load i8, ptr %10, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %57 = select i1 %.not.i.i.i, ptr %56, ptr %55
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %68)
          to label %.noexc31 unwind label %172

.noexc31:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29: ; preds = %.noexc31
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %86)
          to label %.noexc39 unwind label %172

.noexc39:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %87 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37 unwind label %92

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37: ; preds = %.noexc39
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %104)
          to label %.noexc47 unwind label %172

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %105 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %110

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %126)
          to label %.noexc55 unwind label %172

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %127 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %132

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
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
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %144 = select i1 %.not.i.i.i23, ptr %143, ptr %142
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %154)
          to label %.noexc63 unwind label %176

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24
  %155 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %160

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
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
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 %168
  store ptr %166, ptr %169, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #26
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
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %33, i64 noundef %34)
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
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8CylinderIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !550
  store ptr %4, ptr %12, align 16, !alias.scope !550
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !553
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

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
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
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

.thread30:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #26
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #12 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #12 {
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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) #26
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
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.fixupimm.ps.256(<8 x float>, <8 x float>, <8 x i32>, i32 immarg, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.rsqrt14.ps.256(<8 x float>, <8 x float>, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ss(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #14

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
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !556

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
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !557

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #14

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
  %.056 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !558
  %.sroa.0232.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !558
  %.sroa.0223.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !558
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
  store <4 x float> %39, ptr %7, align 16, !alias.scope !558
  store <4 x float> %40, ptr %16, align 16, !alias.scope !558
  store <4 x float> %41, ptr %17, align 16, !alias.scope !558
  %42 = fmul contract <4 x float> %39, %39
  br label %43

43:                                               ; preds = %43, %18
  %.063.i = phi i64 [ 1, %18 ], [ %47, %43 ]
  %.sroa.0.0.in.sroa.speculated62.i = phi <4 x float> [ %42, %18 ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %7, i64 0, i64 %.063.i
  %45 = load <4 x float>, ptr %44, align 16
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %45, <4 x float> %.sroa.0.0.in.sroa.speculated62.i)
  %47 = add nuw nsw i64 %.063.i, 1
  %exitcond.not.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit, label %43, !llvm.loop !561

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit: ; preds = %43
  %48 = fmul contract <4 x float> %.sroa.0227.0.copyload.i, %.sroa.0227.0.copyload.i
  br label %49

49:                                               ; preds = %49, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit
  %.063.i35 = phi i64 [ 1, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %53, %49 ]
  %.sroa.0.0.in.sroa.speculated62.i36 = phi <4 x float> [ %48, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %6, i64 0, i64 %.063.i35
  %51 = load <4 x float>, ptr %50, align 16
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %51, <4 x float> %.sroa.0.0.in.sroa.speculated62.i36)
  %53 = add nuw nsw i64 %.063.i35, 1
  %exitcond.not.i37 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i37, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38, label %49, !llvm.loop !561

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38: ; preds = %49
  %shift = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %54 = fadd contract <4 x float> %46, %shift
  %shift63 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %55 = fadd contract <4 x float> %shift63, %54
  %shift64 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %56 = fadd contract <4 x float> %52, %shift64
  %shift65 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %57 = fadd contract <4 x float> %shift65, %56
  %58 = fdiv contract <4 x float> %55, %57
  %59 = extractelement <4 x float> %58, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %60 = tail call contract noundef float @llvm.sqrt.f32(float %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  %61 = fdiv contract float 1.000000e+00, %60
  %62 = fmul contract float %61, 5.000000e-01
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38
  %.05.i.i = phi i64 [ 0, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38 ], [ %67, %65 ]
  %66 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.05.i.i
  store <4 x float> %64, ptr %66, align 16, !noalias !562
  %67 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i43 = icmp eq i64 %67, 3
  br i1 %exitcond.not.i.i43, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, label %65, !llvm.loop !565

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  br label %68

68:                                               ; preds = %68, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ %75, %68 ]
  %69 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %11, i64 0, i64 %.034.i
  %70 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %4, i64 0, i64 %.034.i
  %71 = load <4 x float>, ptr %69, align 16, !noalias !566
  %72 = load <4 x float>, ptr %70, align 16, !noalias !566
  %73 = fmul contract <4 x float> %71, %72
  %74 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %10, i64 0, i64 %.034.i
  store <4 x float> %73, ptr %74, align 16, !alias.scope !566
  %75 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i44 = icmp eq i64 %75, 3
  br i1 %exitcond.not.i44, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %68, !llvm.loop !569

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %68
  %76 = fmul contract float %60, 5.000000e-01
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.05.i.i45 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.05.i.i45
  store <4 x float> %78, ptr %80, align 16, !noalias !570
  %81 = add nuw nsw i64 %.05.i.i45, 1
  %exitcond.not.i.i46 = icmp eq i64 %81, 3
  br i1 %exitcond.not.i.i46, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47, label %79, !llvm.loop !565

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47: ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  br label %82

82:                                               ; preds = %82, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47 ], [ %91, %82 ]
  %83 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %9, i64 0, i64 %.048.i
  %84 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %5, i64 0, i64 %.048.i
  %85 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %10, i64 0, i64 %.048.i
  %86 = load <4 x float>, ptr %83, align 16, !noalias !573
  %87 = load <4 x float>, ptr %84, align 16, !noalias !573
  %88 = load <4 x float>, ptr %85, align 16, !noalias !573
  %89 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %86, <4 x float> %87, <4 x float> %88)
  %90 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %8, i64 0, i64 %.048.i
  store <4 x float> %89, ptr %90, align 16, !alias.scope !573
  %91 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i48 = icmp eq i64 %91, 3
  br i1 %exitcond.not.i48, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, label %82, !llvm.loop !576

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader: ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  %92 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %92, %2
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !577

._crit_edge:                                      ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %93 = load <4 x float>, ptr %6, align 16, !noalias !578
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load <4 x float>, ptr %94, align 16, !noalias !578
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load <4 x float>, ptr %96, align 16, !noalias !578
  %98 = shufflevector <4 x float> %93, <4 x float> %95, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %99 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %100 = shufflevector <4 x float> %93, <4 x float> %95, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %101 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 poison, i32 poison>
  %102 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %103 = shufflevector <4 x float> %99, <4 x float> %98, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %104 = shufflevector <4 x float> %100, <4 x float> %101, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %103, ptr %105, align 16, !alias.scope !578
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x float> %104, ptr %106, align 16, !alias.scope !578
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  br label %107

107:                                              ; preds = %122, %._crit_edge
  %.075.i = phi i64 [ 0, %._crit_edge ], [ %124, %122 ]
  %108 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %1, i64 0, i64 %.075.i
  %109 = load float, ptr %108, align 16, !noalias !581
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %102, %111
  br label %113

113:                                              ; preds = %113, %107
  %.06874.i = phi i64 [ 1, %107 ], [ %121, %113 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %112, %107 ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %13, i64 0, i64 %.06874.i
  %115 = getelementptr inbounds nuw float, ptr %108, i64 %.06874.i
  %116 = load float, ptr %115, align 4, !noalias !581
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = load <4 x float>, ptr %114, align 16, !noalias !581
  %120 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %118, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %121 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i49 = icmp eq i64 %121, 3
  br i1 %exitcond.not.i49, label %122, label %113, !llvm.loop !584

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.50"], ptr %12, i64 0, i64 %.075.i
  store <4 x float> %120, ptr %123, align 16, !alias.scope !581
  %124 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %124, 3
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader, label %107, !llvm.loop !585

_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader: ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %125, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
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
  br label %.preheader62, !llvm.loop !586

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !587

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
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
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !588

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
  br label %48, !llvm.loop !589

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
  br label %.outer, !llvm.loop !589

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !590

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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !590

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !590

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
  br label %229, !llvm.loop !591

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.rcp14.ps.256(<8 x float>, <8 x float>, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sqrt.v8f64(<8 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double>, <8 x double>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double>, <8 x double>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double>, <8 x float>, i8, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #13

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
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !592

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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  store i8 93, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  store i8 0, ptr %93, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %5, align 8
  store i8 0, ptr %54, align 1
  %.pre = load i64, ptr %2, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %57 = icmp ult i64 %31, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !593

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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  store i8 93, ptr %75, align 1
  %77 = load ptr, ptr %5, align 8
  store i8 0, ptr %77, align 1
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
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #26
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
  %30 = call noalias ptr @malloc(i64 noundef %24) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #26
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #26
  %35 = sext i32 %34 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, %gepdiff
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !594
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #26
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.copysign.v8f64(<8 x double>, <8 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.copysign.v4f64(<4 x double>, <4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold nofree noreturn }
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
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!281 = distinct !{!281, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!282 = distinct !{!282, !283, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!283 = distinct !{!283, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!284 = !{!282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb: argument 0"}
!287 = distinct !{!287, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb"}
!288 = distinct !{!288, !16}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb: argument 0"}
!291 = distinct !{!291, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!294 = distinct !{!294, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!297 = distinct !{!297, !"_ZNK7mitsuba8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!300 = distinct !{!300, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!303 = distinct !{!303, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!306 = distinct !{!306, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!307 = distinct !{!307, !308, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!308 = distinct !{!308, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!309 = distinct !{!309, !16}
!310 = !{!311, !305, !307}
!311 = distinct !{!311, !312, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!312 = distinct !{!312, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!313 = distinct !{!313, !16}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!316 = distinct !{!316, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!317 = !{!315, !305, !307}
!318 = distinct !{!318, !16}
!319 = !{!320}
!320 = distinct !{!320, !316, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!321 = !{!320, !305, !307}
!322 = !{!323}
!323 = distinct !{!323, !316, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!324 = !{!323, !305, !307}
!325 = !{!326, !307}
!326 = distinct !{!326, !327, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!327 = distinct !{!327, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!328 = !{!329, !326, !307}
!329 = distinct !{!329, !330, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!330 = distinct !{!330, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!333 = distinct !{!333, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!334 = !{!332, !326, !307}
!335 = distinct !{!335, !16}
!336 = !{!337, !326, !307}
!337 = distinct !{!337, !338, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!338 = distinct !{!338, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!341 = distinct !{!341, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!342 = !{!340, !326, !307}
!343 = !{!344}
!344 = distinct !{!344, !341, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!345 = !{!344, !326, !307}
!346 = !{!307}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!349 = distinct !{!349, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!350 = distinct !{!350, !351, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!351 = distinct !{!351, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm4EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!352 = !{!353, !348, !350}
!353 = distinct !{!353, !354, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!354 = distinct !{!354, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!357 = distinct !{!357, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!358 = !{!356, !348, !350}
!359 = !{!360}
!360 = distinct !{!360, !357, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!361 = !{!360, !348, !350}
!362 = !{!363}
!363 = distinct !{!363, !357, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!364 = !{!363, !348, !350}
!365 = !{!366, !350}
!366 = distinct !{!366, !367, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!367 = distinct !{!367, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm4EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!368 = !{!369, !366, !350}
!369 = distinct !{!369, !370, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!370 = distinct !{!370, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!373 = distinct !{!373, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!374 = !{!372, !366, !350}
!375 = !{!376, !366, !350}
!376 = distinct !{!376, !377, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!377 = distinct !{!377, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm4EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!380 = distinct !{!380, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!381 = !{!379, !366, !350}
!382 = !{!383}
!383 = distinct !{!383, !380, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!384 = !{!383, !366, !350}
!385 = !{!350}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!388 = distinct !{!388, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!389 = distinct !{!389, !390, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!390 = distinct !{!390, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!391 = distinct !{!391, !16}
!392 = !{!393, !387, !389}
!393 = distinct !{!393, !394, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!394 = distinct !{!394, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!395 = distinct !{!395, !16}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!398 = distinct !{!398, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!399 = !{!397, !387, !389}
!400 = distinct !{!400, !16}
!401 = !{!402}
!402 = distinct !{!402, !398, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!403 = !{!402, !387, !389}
!404 = !{!405}
!405 = distinct !{!405, !398, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!406 = !{!405, !387, !389}
!407 = !{!408, !389}
!408 = distinct !{!408, !409, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!409 = distinct !{!409, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!410 = !{!411, !408, !389}
!411 = distinct !{!411, !412, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!412 = distinct !{!412, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!415 = distinct !{!415, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!416 = !{!414, !408, !389}
!417 = distinct !{!417, !16}
!418 = !{!419, !408, !389}
!419 = distinct !{!419, !420, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!420 = distinct !{!420, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!423 = distinct !{!423, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!424 = !{!422, !408, !389}
!425 = !{!426}
!426 = distinct !{!426, !423, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!427 = !{!426, !408, !389}
!428 = !{!389}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!431 = distinct !{!431, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!432 = distinct !{!432, !433, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!433 = distinct !{!433, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm8EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!434 = !{!435, !430, !432}
!435 = distinct !{!435, !436, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!436 = distinct !{!436, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!439 = distinct !{!439, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!440 = !{!438, !430, !432}
!441 = !{!442}
!442 = distinct !{!442, !439, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!443 = !{!442, !430, !432}
!444 = !{!445}
!445 = distinct !{!445, !439, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!446 = !{!445, !430, !432}
!447 = !{!448, !432}
!448 = distinct !{!448, !449, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!449 = distinct !{!449, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm8EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!450 = !{!451, !448, !432}
!451 = distinct !{!451, !452, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!452 = distinct !{!452, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!455 = distinct !{!455, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!456 = !{!454, !448, !432}
!457 = !{!458, !448, !432}
!458 = distinct !{!458, !459, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!459 = distinct !{!459, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm8EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!462 = distinct !{!462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!463 = !{!461, !448, !432}
!464 = !{!465}
!465 = distinct !{!465, !462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!466 = !{!465, !448, !432}
!467 = !{!432}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!470 = distinct !{!470, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!471 = distinct !{!471, !472, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!472 = distinct !{!472, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!473 = distinct !{!473, !16}
!474 = !{!475, !469, !471}
!475 = distinct !{!475, !476, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!476 = distinct !{!476, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!477 = distinct !{!477, !16}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!480 = distinct !{!480, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!481 = !{!479, !469, !471}
!482 = distinct !{!482, !16}
!483 = !{!484}
!484 = distinct !{!484, !480, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!485 = !{!484, !469, !471}
!486 = !{!487}
!487 = distinct !{!487, !480, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!488 = !{!487, !469, !471}
!489 = !{!490, !471}
!490 = distinct !{!490, !491, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!491 = distinct !{!491, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!492 = !{!493, !490, !471}
!493 = distinct !{!493, !494, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!494 = distinct !{!494, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!497 = distinct !{!497, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!498 = !{!496, !490, !471}
!499 = distinct !{!499, !16}
!500 = !{!501, !490, !471}
!501 = distinct !{!501, !502, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!502 = distinct !{!502, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!505 = distinct !{!505, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!506 = !{!504, !490, !471}
!507 = !{!508}
!508 = distinct !{!508, !505, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!509 = !{!508, !490, !471}
!510 = !{!471}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!513 = distinct !{!513, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEES7_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!514 = distinct !{!514, !515, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!515 = distinct !{!515, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIN5drjit6PacketIfLm16EEENS5_6MatrixINS_8SpectrumIfLm4EEELm4EEES7_NS_3RayINS1_IS7_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!516 = !{!517, !512, !514}
!517 = distinct !{!517, !518, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!518 = distinct !{!518, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!521 = distinct !{!521, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!522 = !{!520, !512, !514}
!523 = !{!524}
!524 = distinct !{!524, !521, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!525 = !{!524, !512, !514}
!526 = !{!527}
!527 = distinct !{!527, !521, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!528 = !{!527, !512, !514}
!529 = !{!530, !514}
!530 = distinct !{!530, !531, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!531 = distinct !{!531, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlIN5drjit6PacketIfLm16EEES7_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!532 = !{!533, !530, !514}
!533 = distinct !{!533, !534, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!534 = distinct !{!534, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!537 = distinct !{!537, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!538 = !{!536, !530, !514}
!539 = !{!540, !530, !514}
!540 = distinct !{!540, !541, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!541 = distinct !{!541, !"_ZN5drjit5fmaddINS_5ArrayIfLm4EEENS_6PacketIfLm16EEENS1_IS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!544 = distinct !{!544, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!545 = !{!543, !530, !514}
!546 = !{!547}
!547 = distinct !{!547, !544, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!548 = !{!547, !530, !514}
!549 = !{!514}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!552 = distinct !{!552, !"_ZN7mitsuba6detail21get_construct_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!555 = distinct !{!555, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8CylinderIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!556 = distinct !{!556, !16}
!557 = distinct !{!557, !16}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_: argument 0"}
!560 = distinct !{!560, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_"}
!561 = distinct !{!561, !16}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!564 = distinct !{!564, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!565 = distinct !{!565, !16}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!568 = distinct !{!568, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!569 = distinct !{!569, !16}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_: argument 0"}
!572 = distinct !{!572, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_: argument 0"}
!575 = distinct !{!575, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_"}
!576 = distinct !{!576, !16}
!577 = distinct !{!577, !16}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!580 = distinct !{!580, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!583 = distinct !{!583, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!584 = distinct !{!584, !16}
!585 = distinct !{!585, !16}
!586 = distinct !{!586, !16}
!587 = distinct !{!587, !16}
!588 = distinct !{!588, !16}
!589 = distinct !{!589, !16}
!590 = distinct !{!590, !16}
!591 = distinct !{!591, !16}
!592 = distinct !{!592, !16}
!593 = distinct !{!593, !16}
!594 = distinct !{!594, !16}
