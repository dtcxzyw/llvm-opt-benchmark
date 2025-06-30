; ModuleID = 'bench/mitsuba3/original/sphere.ll'
source_filename = "bench/mitsuba3/original/sphere.ll"
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
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { %"struct.drjit::StaticArrayImpl.31" }
%"struct.drjit::StaticArrayImpl.31" = type { <4 x float> }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.52", %"class.std::__1::__tuple_leaf.56" }
%"class.std::__1::__tuple_leaf" = type { %"struct.drjit::Matrix.43" }
%"struct.drjit::Matrix.43" = type { %"struct.drjit::StaticArrayImpl.44" }
%"struct.drjit::StaticArrayImpl.44" = type { [3 x %"struct.drjit::Array.47"] }
%"struct.drjit::Array.47" = type { %"struct.drjit::StaticArrayImpl.48" }
%"struct.drjit::StaticArrayImpl.48" = type { %"struct.drjit::StaticArrayImpl.49" }
%"struct.drjit::StaticArrayImpl.49" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.52" = type { %"struct.drjit::Quaternion" }
%"struct.drjit::Quaternion" = type { %"struct.drjit::StaticArrayImpl.53" }
%"struct.drjit::StaticArrayImpl.53" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.56" = type { %"struct.drjit::Array.47" }
%"struct.std::__1::pair.228" = type { %"struct.drjit::Matrix.43", %"struct.drjit::Matrix.43" }
%"struct.drjit::detail::MaskedArray.229" = type <{ ptr, %"struct.drjit::Mask.231", [5 x i8] }>
%"struct.drjit::Mask.231" = type { %"struct.drjit::MaskBase.232" }
%"struct.drjit::MaskBase.232" = type { %"struct.drjit::StaticArrayImpl.233" }
%"struct.drjit::StaticArrayImpl.233" = type { [3 x %"struct.drjit::Mask"] }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase.180" }
%"struct.drjit::MaskBase.180" = type { %"struct.drjit::StaticArrayImpl.181" }
%"struct.drjit::StaticArrayImpl.181" = type { %"struct.drjit::KMaskBase.182" }
%"struct.drjit::KMaskBase.182" = type { i8 }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.67", float, float, i8, [15 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.63" }
%"struct.drjit::StaticArrayImpl.63" = type { %"struct.drjit::StaticArrayImpl.64" }
%"struct.drjit::StaticArrayImpl.64" = type { <4 x float> }
%"struct.mitsuba::Point.67" = type { %"struct.drjit::StaticArrayImpl.68" }
%"struct.drjit::StaticArrayImpl.68" = type { [2 x float] }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.67", float, float, i8 }>
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.39" }
%"struct.drjit::StaticArrayImpl.39" = type { %"struct.drjit::StaticArrayImpl.40" }
%"struct.drjit::StaticArrayImpl.40" = type { <4 x float> }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.67", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.78", %"struct.mitsuba::Vector.78", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.71" }
%"struct.drjit::StaticArrayImpl.71" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.78" = type { %"struct.drjit::StaticArrayImpl.79" }
%"struct.drjit::StaticArrayImpl.79" = type { [2 x float] }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.67", i32, i32, ptr, ptr }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"class.std::__1::tuple.86" = type { %"struct.std::__1::__tuple_impl.87" }
%"struct.std::__1::__tuple_impl.87" = type { %"class.std::__1::__tuple_leaf.88", %"class.std::__1::__tuple_leaf.90" }
%"class.std::__1::__tuple_leaf.88" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.90" = type { %"struct.drjit::DynamicArray.91" }
%"struct.drjit::DynamicArray.91" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::tuple.95" = type { %"struct.std::__1::__tuple_impl.96" }
%"struct.std::__1::__tuple_impl.96" = type { %"class.std::__1::__tuple_leaf.97", %"class.std::__1::__tuple_leaf.98", %"class.std::__1::__tuple_leaf.99", %"class.std::__1::__tuple_leaf.100" }
%"class.std::__1::__tuple_leaf.97" = type { float }
%"class.std::__1::__tuple_leaf.98" = type { %"struct.mitsuba::Point.67" }
%"class.std::__1::__tuple_leaf.99" = type { i32 }
%"class.std::__1::__tuple_leaf.100" = type { i32 }
%"class.std::__1::tuple.110" = type { %"struct.std::__1::__tuple_impl.111" }
%"struct.std::__1::__tuple_impl.111" = type { %"class.std::__1::__tuple_leaf.112", %"class.std::__1::__tuple_leaf.116", %"class.std::__1::__tuple_leaf.121", %"class.std::__1::__tuple_leaf.126" }
%"class.std::__1::__tuple_leaf.112" = type { %"struct.drjit::Packet" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.113" }
%"struct.drjit::StaticArrayImpl.113" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.116" = type { %"struct.mitsuba::Point.117" }
%"struct.mitsuba::Point.117" = type { %"struct.drjit::StaticArrayImpl.118" }
%"struct.drjit::StaticArrayImpl.118" = type { [2 x %"struct.drjit::Packet"] }
%"class.std::__1::__tuple_leaf.121" = type { %"struct.drjit::Packet.122" }
%"struct.drjit::Packet.122" = type { %"struct.drjit::StaticArrayImpl.123" }
%"struct.drjit::StaticArrayImpl.123" = type { <2 x i64> }
%"class.std::__1::__tuple_leaf.126" = type { %"struct.drjit::Packet.122" }
%"struct.mitsuba::Vector.197" = type { %"struct.drjit::StaticArrayImpl.198" }
%"struct.drjit::StaticArrayImpl.198" = type { [3 x %"struct.drjit::Packet"] }
%"struct.mitsuba::Vector.308" = type { %"struct.drjit::StaticArrayImpl.309" }
%"struct.drjit::StaticArrayImpl.309" = type { [3 x %"struct.drjit::Packet.304"] }
%"struct.drjit::Packet.304" = type { %"struct.drjit::StaticArrayImpl.305" }
%"struct.drjit::StaticArrayImpl.305" = type { <4 x double> }
%"struct.drjit::Mask.318" = type { %"struct.drjit::MaskBase.319" }
%"struct.drjit::MaskBase.319" = type { %"struct.drjit::StaticArrayImpl.320" }
%"struct.drjit::StaticArrayImpl.320" = type { [3 x %"struct.drjit::PacketMask.312"] }
%"struct.drjit::PacketMask.312" = type { %"struct.drjit::MaskBase.313" }
%"struct.drjit::MaskBase.313" = type { %"struct.drjit::StaticArrayImpl.314" }
%"struct.drjit::StaticArrayImpl.314" = type { %"struct.drjit::KMaskBase.315" }
%"struct.drjit::KMaskBase.315" = type { i8 }
%"struct.mitsuba::Point.328" = type { %"struct.drjit::StaticArrayImpl.329" }
%"struct.drjit::StaticArrayImpl.329" = type { [3 x %"struct.drjit::Packet.304"] }
%"struct.mitsuba::Vector.281" = type { %"struct.drjit::StaticArrayImpl.282" }
%"struct.drjit::StaticArrayImpl.282" = type { %"struct.drjit::StaticArrayImpl.283" }
%"struct.drjit::StaticArrayImpl.283" = type { <4 x double> }
%"class.std::__1::tuple.134" = type { %"struct.std::__1::__tuple_impl.135" }
%"struct.std::__1::__tuple_impl.135" = type { %"class.std::__1::__tuple_leaf.136", %"class.std::__1::__tuple_leaf.141", %"class.std::__1::__tuple_leaf.146", %"class.std::__1::__tuple_leaf.151" }
%"class.std::__1::__tuple_leaf.136" = type { %"struct.drjit::Packet.137" }
%"struct.drjit::Packet.137" = type { %"struct.drjit::StaticArrayImpl.138" }
%"struct.drjit::StaticArrayImpl.138" = type { <8 x float> }
%"class.std::__1::__tuple_leaf.141" = type { %"struct.mitsuba::Point.142" }
%"struct.mitsuba::Point.142" = type { %"struct.drjit::StaticArrayImpl.143" }
%"struct.drjit::StaticArrayImpl.143" = type { [2 x %"struct.drjit::Packet.137"] }
%"class.std::__1::__tuple_leaf.146" = type { %"struct.drjit::Packet.147" }
%"struct.drjit::Packet.147" = type { %"struct.drjit::StaticArrayImpl.148" }
%"struct.drjit::StaticArrayImpl.148" = type { <4 x i64> }
%"class.std::__1::__tuple_leaf.151" = type { %"struct.drjit::Packet.147" }
%"struct.mitsuba::Vector.205" = type { %"struct.drjit::StaticArrayImpl.206" }
%"struct.drjit::StaticArrayImpl.206" = type { [3 x %"struct.drjit::Packet.137"] }
%"struct.mitsuba::Vector.338" = type { %"struct.drjit::StaticArrayImpl.339" }
%"struct.drjit::StaticArrayImpl.339" = type { [3 x %"struct.drjit::Packet.334"] }
%"struct.drjit::Packet.334" = type { %"struct.drjit::StaticArrayImpl.335" }
%"struct.drjit::StaticArrayImpl.335" = type { <8 x double> }
%"struct.drjit::Mask.348" = type { %"struct.drjit::MaskBase.349" }
%"struct.drjit::MaskBase.349" = type { %"struct.drjit::StaticArrayImpl.350" }
%"struct.drjit::StaticArrayImpl.350" = type { [3 x %"struct.drjit::PacketMask.342"] }
%"struct.drjit::PacketMask.342" = type { %"struct.drjit::MaskBase.343" }
%"struct.drjit::MaskBase.343" = type { %"struct.drjit::StaticArrayImpl.344" }
%"struct.drjit::StaticArrayImpl.344" = type { %"struct.drjit::KMaskBase.345" }
%"struct.drjit::KMaskBase.345" = type { i8 }
%"struct.mitsuba::Point.358" = type { %"struct.drjit::StaticArrayImpl.359" }
%"struct.drjit::StaticArrayImpl.359" = type { [3 x %"struct.drjit::Packet.334"] }
%"class.std::__1::tuple.159" = type { %"struct.std::__1::__tuple_impl.160" }
%"struct.std::__1::__tuple_impl.160" = type { %"class.std::__1::__tuple_leaf.161", %"class.std::__1::__tuple_leaf.166", %"class.std::__1::__tuple_leaf.171", %"class.std::__1::__tuple_leaf.176" }
%"class.std::__1::__tuple_leaf.161" = type { %"struct.drjit::Packet.162" }
%"struct.drjit::Packet.162" = type { %"struct.drjit::StaticArrayImpl.163" }
%"struct.drjit::StaticArrayImpl.163" = type { <16 x float> }
%"class.std::__1::__tuple_leaf.166" = type { %"struct.mitsuba::Point.167" }
%"struct.mitsuba::Point.167" = type { %"struct.drjit::StaticArrayImpl.168" }
%"struct.drjit::StaticArrayImpl.168" = type { [2 x %"struct.drjit::Packet.162"] }
%"class.std::__1::__tuple_leaf.171" = type { %"struct.drjit::Packet.172" }
%"struct.drjit::Packet.172" = type { %"struct.drjit::StaticArrayImpl.173" }
%"struct.drjit::StaticArrayImpl.173" = type { <8 x i64> }
%"class.std::__1::__tuple_leaf.176" = type { %"struct.drjit::Packet.172" }
%"struct.mitsuba::Vector.213" = type { %"struct.drjit::StaticArrayImpl.214" }
%"struct.drjit::StaticArrayImpl.214" = type { [3 x %"struct.drjit::Packet.162"] }
%"struct.mitsuba::Vector.372" = type { %"struct.drjit::StaticArrayImpl.373" }
%"struct.drjit::StaticArrayImpl.373" = type { [3 x %"struct.drjit::Packet.364"] }
%"struct.drjit::Packet.364" = type { %"struct.drjit::StaticArrayImpl.365" }
%"struct.drjit::StaticArrayImpl.365" = type { %"struct.drjit::Array.368", %"struct.drjit::Array.368" }
%"struct.drjit::Array.368" = type { %"struct.drjit::StaticArrayImpl.369" }
%"struct.drjit::StaticArrayImpl.369" = type { <8 x double> }
%"struct.mitsuba::Point.401" = type { %"struct.drjit::StaticArrayImpl.402" }
%"struct.drjit::StaticArrayImpl.402" = type { [3 x %"struct.drjit::Packet.364"] }
%"struct.drjit::Mask.387" = type { %"struct.drjit::MaskBase.388" }
%"struct.drjit::MaskBase.388" = type { %"struct.drjit::StaticArrayImpl.389" }
%"struct.drjit::StaticArrayImpl.389" = type { [3 x %"struct.drjit::PacketMask.376"] }
%"struct.drjit::PacketMask.376" = type { %"struct.drjit::MaskBase.377" }
%"struct.drjit::MaskBase.377" = type { %"struct.drjit::StaticArrayImpl.378" }
%"struct.drjit::StaticArrayImpl.378" = type { %"struct.drjit::Mask.381", %"struct.drjit::Mask.381" }
%"struct.drjit::Mask.381" = type { %"struct.drjit::MaskBase.382" }
%"struct.drjit::MaskBase.382" = type { %"struct.drjit::StaticArrayImpl.383" }
%"struct.drjit::StaticArrayImpl.383" = type { %"struct.drjit::KMaskBase.384" }
%"struct.drjit::KMaskBase.384" = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.187" = type { %"class.std::__1::__function::__value_func.191" }
%"class.std::__1::__function::__value_func.191" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.drjit::Array.237" = type { %"struct.drjit::StaticArrayImpl.238" }
%"struct.drjit::StaticArrayImpl.238" = type { [3 x %"struct.drjit::Array.47"] }
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv = comdat any

$_ZN5drjit19transform_decomposeIfEENSt3__15tupleIJNS_6MatrixIT_Lm3EEENS_10QuaternionIS4_EENS_5ArrayIS4_Lm3EEEEEERKNS3_IS4_Lm4EEEm = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv = comdat any

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

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

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"flip_normals\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.5 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/shapes/sphere.cpp\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"'to_world' transform shouldn't contain any shearing!\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"'to_world' transform shouldn't contain non-uniform scaling!\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Sphere[\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  to_world = \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"  center = \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"  radius = \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  surface_area = \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Sphere intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [62 x i8] c"N7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant [40 x i8] c"N7mitsuba9TransformINS_5PointIfLm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE }, comdat, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [267 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [217 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.mitsuba::Transform", align 16
  %16 = alloca %"struct.mitsuba::Transform", align 16
  %17 = alloca %"struct.mitsuba::Transform", align 16
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"struct.mitsuba::Point", align 16
  %20 = alloca %"struct.mitsuba::Transform", align 16
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca float, align 4
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %163

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i8 0, ptr %14, align 1
  %23 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %24 unwind label %165

24:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %28 unwind label %163

28:                                               ; preds = %24
  store <4 x float> zeroinitializer, ptr %19, align 16
  %29 = invoke <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %30 unwind label %167

30:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 48, i1 false), !alias.scope !7, !noalias !4
  br label %31

31:                                               ; preds = %31, %30
  %.017.i.i.i = phi i64 [ 0, %30 ], [ %34, %31 ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %7, i64 0, i64 %.017.i.i.i
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %33, align 4, !alias.scope !14, !noalias !4
  %34 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %31, !llvm.loop !15

_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %31
  %.sroa.012.12.vec.insert.i.i.i = insertelement <4 x float> %29, float 1.000000e+00, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i, ptr %35, align 16, !alias.scope !17, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 48, i1 false), !alias.scope !18, !noalias !4
  br label %36

36:                                               ; preds = %36, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.017.i.i10.i = phi i64 [ 0, %_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %8, i64 0, i64 %.017.i.i10.i
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %.017.i.i10.i
  store float 1.000000e+00, ptr %38, align 4, !alias.scope !25, !noalias !4
  %39 = add nuw nsw i64 %.017.i.i10.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i11.i, label %40, label %36, !llvm.loop !15

40:                                               ; preds = %36
  %41 = fneg <4 x float> %29
  %.sroa.012.12.vec.insert.i.i12.i = insertelement <4 x float> %41, float 1.000000e+00, i64 3
  %42 = load <4 x float>, ptr %8, align 16, !noalias !26
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load <4 x float>, ptr %43, align 16, !noalias !26
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load <4 x float>, ptr %45, align 16, !noalias !26
  %47 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %48 = shufflevector <4 x float> %46, <4 x float> %41, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %49 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %50 = shufflevector <4 x float> %46, <4 x float> %.sroa.012.12.vec.insert.i.i12.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %51 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %52 = shufflevector <4 x float> %48, <4 x float> %47, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %54 = shufflevector <4 x float> %50, <4 x float> %49, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store <4 x float> %51, ptr %55, align 16, !alias.scope !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store <4 x float> %52, ptr %.sroa.2.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 96
  store <4 x float> %53, ptr %.sroa.3.0..sroa_idx.i, align 16, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  store <4 x float> %54, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %56 = load <4 x float>, ptr %27, align 16, !noalias !29
  br label %57

57:                                               ; preds = %72, %40
  %.075.i = phi i64 [ 0, %40 ], [ %74, %72 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.075.i
  %59 = load float, ptr %58, align 16, !noalias !29
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %56, %61
  br label %63

63:                                               ; preds = %63, %57
  %.06874.i = phi i64 [ 1, %57 ], [ %71, %63 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %62, %57 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.06874.i
  %65 = getelementptr inbounds nuw float, ptr %58, i64 %.06874.i
  %66 = load float, ptr %65, align 4, !noalias !29
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %64, align 16, !noalias !29
  %70 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %71 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i, label %72, label %63, !llvm.loop !32

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %9, i64 0, i64 %.075.i
  store <4 x float> %70, ptr %73, align 16, !alias.scope !29
  %74 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %74, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %57, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %76 = load <4 x float>, ptr %75, align 16, !noalias !34
  br label %77

77:                                               ; preds = %92, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i18 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %94, %92 ]
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.075.i18
  %79 = load float, ptr %78, align 16, !noalias !34
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul contract <4 x float> %76, %81
  br label %83

83:                                               ; preds = %83, %77
  %.06874.i19 = phi i64 [ 1, %77 ], [ %91, %83 ]
  %.sroa.069.0.in.sroa.speculated73.i20 = phi <4 x float> [ %82, %77 ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.06874.i19
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %.06874.i19
  %86 = load float, ptr %85, align 4, !noalias !34
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = load <4 x float>, ptr %84, align 16, !noalias !34
  %90 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %88, <4 x float> %.sroa.069.0.in.sroa.speculated73.i20)
  %91 = add nuw nsw i64 %.06874.i19, 1
  %exitcond.not.i21 = icmp eq i64 %91, 4
  br i1 %exitcond.not.i21, label %92, label %83, !llvm.loop !32

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.075.i18
  store <4 x float> %90, ptr %93, align 16, !alias.scope !34
  %94 = add nuw nsw i64 %.075.i18, 1
  %exitcond76.not.i22 = icmp eq i64 %94, 4
  br i1 %exitcond76.not.i22, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit23, label %77, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit23: ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %16, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %95, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit24 unwind label %167

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit24: ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit23
  store float 1.000000e+00, ptr %22, align 4
  %96 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %97 unwind label %169

97:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit24
  %98 = insertelement <4 x float> poison, float %96, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !40
  %.sroa.012.12.vec.insert.i.i.i25 = insertelement <4 x float> %99, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i25, ptr %4, align 16, !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !47, !noalias !40
  br label %100

100:                                              ; preds = %100, %97
  %.016.i.i.i = phi i64 [ 0, %97 ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %4, i64 %.016.i.i.i
  %102 = load float, ptr %101, align 4, !noalias !50
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.016.i.i.i
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %.016.i.i.i
  store float %102, ptr %104, align 4, !alias.scope !51, !noalias !40
  %105 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i.i26, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %100, !llvm.loop !52

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !40
  %106 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %99, <4 x float> zeroinitializer, i8 -1)
  %107 = fadd contract <4 x float> %106, %106
  %108 = fneg contract <4 x float> %99
  %109 = fmul contract <4 x float> %106, %108
  %110 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> %106, <4 x float> %107)
  %111 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %110, <4 x float> %99, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !40
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %111, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !60, !noalias !40
  br label %112

112:                                              ; preds = %112, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %.016.i.i30.i
  %114 = load float, ptr %113, align 4, !noalias !63
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.016.i.i30.i
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %.016.i.i30.i
  store float %114, ptr %116, align 4, !alias.scope !64, !noalias !40
  %117 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i31.i, label %118, label %112, !llvm.loop !52

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %119, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %120 = load <4 x float>, ptr %16, align 16, !noalias !65
  br label %121

121:                                              ; preds = %136, %118
  %.075.i27 = phi i64 [ 0, %118 ], [ %138, %136 ]
  %122 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %20, i64 0, i64 %.075.i27
  %123 = load float, ptr %122, align 16, !noalias !65
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul contract <4 x float> %120, %125
  br label %127

127:                                              ; preds = %127, %121
  %.06874.i28 = phi i64 [ 1, %121 ], [ %135, %127 ]
  %.sroa.069.0.in.sroa.speculated73.i29 = phi <4 x float> [ %126, %121 ], [ %134, %127 ]
  %128 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %16, i64 0, i64 %.06874.i28
  %129 = getelementptr inbounds nuw float, ptr %122, i64 %.06874.i28
  %130 = load float, ptr %129, align 4, !noalias !65
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = load <4 x float>, ptr %128, align 16, !noalias !65
  %134 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %132, <4 x float> %.sroa.069.0.in.sroa.speculated73.i29)
  %135 = add nuw nsw i64 %.06874.i28, 1
  %exitcond.not.i30 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i30, label %136, label %127, !llvm.loop !32

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.075.i27
  store <4 x float> %134, ptr %137, align 16, !alias.scope !65
  %138 = add nuw nsw i64 %.075.i27, 1
  %exitcond76.not.i31 = icmp eq i64 %138, 4
  br i1 %exitcond76.not.i31, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit32, label %121, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit32: ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %139 = load <4 x float>, ptr %95, align 16, !noalias !68
  br label %140

140:                                              ; preds = %155, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit32
  %.075.i33 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit32 ], [ %157, %155 ]
  %141 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %119, i64 0, i64 %.075.i33
  %142 = load float, ptr %141, align 16, !noalias !68
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = fmul contract <4 x float> %139, %144
  br label %146

146:                                              ; preds = %146, %140
  %.06874.i34 = phi i64 [ 1, %140 ], [ %154, %146 ]
  %.sroa.069.0.in.sroa.speculated73.i35 = phi <4 x float> [ %145, %140 ], [ %153, %146 ]
  %147 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.06874.i34
  %148 = getelementptr inbounds nuw float, ptr %141, i64 %.06874.i34
  %149 = load float, ptr %148, align 4, !noalias !68
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = load <4 x float>, ptr %147, align 16, !noalias !68
  %153 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %151, <4 x float> %.sroa.069.0.in.sroa.speculated73.i35)
  %154 = add nuw nsw i64 %.06874.i34, 1
  %exitcond.not.i36 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i36, label %155, label %146, !llvm.loop !32

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.075.i33
  store <4 x float> %153, ptr %156, align 16, !alias.scope !68
  %157 = add nuw nsw i64 %.075.i33, 1
  %exitcond76.not.i37 = icmp eq i64 %157, 4
  br i1 %exitcond76.not.i37, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit38, label %140, !llvm.loop !33

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit38: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %158, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %27, ptr noundef nonnull align 16 dereferenceable(128) %15, i64 128, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 7, ptr %160, align 16
  invoke void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(448) %0)
          to label %161 unwind label %163

161:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit38
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %162 unwind label %163

162:                                              ; preds = %161
  ret void

163:                                              ; preds = %24, %2, %161, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit38
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %172

165:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %172

167:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit23, %28
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit24
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  br label %172

172:                                              ; preds = %171, %165, %163
  %.pn15 = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %171 ], [ %166, %165 ]
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  resume { ptr, i32 } %.pn15
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare <4 x float> @_ZNK7mitsuba10Properties3getINS_5PointIfLm3EEEEET_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERKS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(448) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.6)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 300, ptr noundef %36, ptr noundef nonnull @.str.5, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %47

common.resume:                                    ; preds = %69, %45
  %.sink = phi ptr [ %2, %69 ], [ %3, %45 ]
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %46, %45 ]
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
  %53 = fcmp contract olt float %52, 0x3EB0C6F7A0000000
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load float, ptr %55, align 8
  %57 = fsub contract float %48, %56
  %58 = call contract noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp contract uge float %58, 0x3EB0C6F7A0000000
  br i1 %59, label %.critedge, label %71

.critedge:                                        ; preds = %47, %54
  %60 = load ptr, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %61 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %62 = call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %.not284 = icmp eq ptr %62, null
  br i1 %.not284, label %71, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 301
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.7)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 300, ptr noundef %60, ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %71

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %68, %63, %.critedge, %54
  %.sroa.0304.0.copyload = load <4 x float>, ptr %5, align 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load <4 x float>, ptr %72, align 16
  %74 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %.sroa.0304.0.copyload)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load <4 x float>, ptr %75, align 16
  %77 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %74)
  %78 = fmul contract <4 x float> %77, %77
  %shift = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %79 = fadd contract <4 x float> %78, %shift
  %shift323 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %80 = fadd contract <4 x float> %shift323, %79
  %81 = extractelement <4 x float> %80, i64 0
  %82 = call contract noundef float @llvm.sqrt.f32(float %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %82, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0291.0.copyload = load <4 x float>, ptr %84, align 16
  %85 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0304.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.0291.0.copyload)
  %86 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %85)
  %87 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %87, ptr %88, align 16
  %89 = load float, ptr %4, align 16
  %90 = fcmp contract ugt float %89, 0.000000e+00
  br i1 %90, label %97, label %91

91:                                               ; preds = %71
  %92 = call contract noundef float @llvm.fabs.f32(float %82)
  store float %92, ptr %83, align 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %96 = xor i8 %95, 1
  store i8 %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %91, %71
  %98 = phi float [ %92, %91 ], [ %82, %71 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load <4 x float>, ptr %99, align 16, !noalias !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load <4 x float>, ptr %101, align 16, !noalias !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = load <4 x float>, ptr %103, align 16, !noalias !71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = load <4 x float>, ptr %105, align 16, !noalias !71
  %107 = shufflevector <4 x float> %100, <4 x float> %102, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %108 = shufflevector <4 x float> %104, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %109 = shufflevector <4 x float> %100, <4 x float> %102, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %110 = shufflevector <4 x float> %104, <4 x float> %106, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %111 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %112 = shufflevector <4 x float> %108, <4 x float> %107, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %113 = shufflevector <4 x float> %109, <4 x float> %110, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %114 = shufflevector <4 x float> %110, <4 x float> %109, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %115 = shufflevector <4 x float> %.sroa.0304.0.copyload, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = shufflevector <4 x float> %76, <4 x float> %.sroa.0291.0.copyload, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %117 = shufflevector <4 x float> %.sroa.0304.0.copyload, <4 x float> %73, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = shufflevector <4 x float> %76, <4 x float> %.sroa.0291.0.copyload, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %119 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %120 = shufflevector <4 x float> %116, <4 x float> %115, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %121 = shufflevector <4 x float> %117, <4 x float> %118, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %122 = shufflevector <4 x float> %118, <4 x float> %117, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %111, ptr %123, align 16
  %.sroa.0295.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %112, ptr %.sroa.0295.sroa.2.0..sroa_idx, align 16
  %.sroa.0295.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %113, ptr %.sroa.0295.sroa.3.0..sroa_idx, align 16
  %.sroa.0295.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %114, ptr %.sroa.0295.sroa.4.0..sroa_idx, align 16
  %.sroa.2296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %119, ptr %.sroa.2296.0..sroa_idx, align 16
  %.sroa.3297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %120, ptr %.sroa.3297.0..sroa_idx, align 16
  %.sroa.4298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %121, ptr %.sroa.4298.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %122, ptr %.sroa.5.0..sroa_idx, align 16
  %124 = fmul contract float %98, %98
  %125 = fmul contract float %124, 0x402921FB60000000
  %126 = fdiv contract float 1.000000e+00, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %126, ptr %127, align 4
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
  ret void
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit19transform_decomposeIfEENSt3__15tupleIJNS_6MatrixIT_Lm3EEENS_10QuaternionIS4_EENS_5ArrayIS4_Lm3EEEEEERKNS3_IS4_Lm4EEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.drjit::Matrix.43", align 16
  %5 = alloca %"struct.drjit::Matrix.43", align 16
  %6 = alloca %"struct.drjit::Matrix.43", align 16
  %7 = alloca %"struct.std::__1::pair.228", align 16
  %8 = alloca %"struct.drjit::Matrix.43", align 16
  %9 = alloca %"struct.drjit::Matrix.43", align 16
  %10 = alloca %"struct.drjit::detail::MaskedArray.229", align 8
  %11 = alloca %"struct.drjit::Matrix.43", align 16
  %12 = alloca %"struct.drjit::Matrix.43", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5drjit12polar_decompIfLm3EEENSt3__14pairINS_6MatrixIT_XT0_EEES5_EERKS5_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.228") align 16 %7, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 noundef %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false), !alias.scope !76
  br label %13

13:                                               ; preds = %13, %3
  %.017.i = phi i64 [ 0, %3 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %9, i64 0, i64 %.017.i
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %.017.i
  store float 1.000000e+00, ptr %15, align 4, !alias.scope !81
  %16 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i, label %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit, label %13, !llvm.loop !82

_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit: ; preds = %13
  %17 = load float, ptr %7, align 16
  %18 = fcmp contract uno float %17, 0.000000e+00
  %19 = select i1 %18, i8 7, i8 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, i8 %19, i64 3, i1 false)
  br label %21

21:                                               ; preds = %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit, %21
  %.0133 = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit ], [ %31, %21 ]
  %22 = getelementptr inbounds nuw [3 x %"struct.drjit::Mask"], ptr %20, i64 0, i64 %.0133
  %23 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %9, i64 0, i64 %.0133
  %24 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %7, i64 0, i64 %.0133
  %25 = load <8 x i1>, ptr %22, align 1, !noalias !83
  %26 = load <4 x float>, ptr %24, align 16, !noalias !83
  %27 = load <4 x float>, ptr %23, align 16, !noalias !83
  %28 = shufflevector <8 x i1> %25, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = select contract <4 x i1> %28, <4 x float> %27, <4 x float> %26
  %30 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %6, i64 0, i64 %.0133
  store <4 x float> %29, ptr %30, align 16
  %31 = add nuw nsw i64 %.0133, 1
  %exitcond.not = icmp eq i64 %31, 3
  br i1 %exitcond.not, label %32, label %21, !llvm.loop !86

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
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !90
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, %32
  %.022.i = phi i64 [ 0, %32 ], [ %50, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i ]
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %5, i64 0, i64 %.022.i
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %.022.i
  store i32 %47, ptr %49, align 4, !noalias !90
  %50 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i113 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i113, label %51, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, !llvm.loop !93

51:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %52

52:                                               ; preds = %52, %51
  %.026.i.i = phi i64 [ 0, %51 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %7, i64 0, i64 %.026.i.i
  %54 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %5, i64 0, i64 %.026.i.i
  %55 = load <4 x i32>, ptr %53, align 16, !noalias !97
  %56 = load <4 x i32>, ptr %54, align 16, !noalias !97
  %57 = xor <4 x i32> %56, %55
  %58 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %11, i64 0, i64 %.026.i.i
  store <4 x i32> %57, ptr %58, align 16, !alias.scope !97
  %59 = add nuw nsw i64 %.026.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i21.i, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit, label %52, !llvm.loop !98

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !102
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit
  %.022.i117 = phi i64 [ 0, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit ], [ %62, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116 ]
  %60 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %4, i64 0, i64 %.022.i117
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %.022.i117
  store i32 %47, ptr %61, align 4, !noalias !102
  %62 = add nuw nsw i64 %.022.i117, 1
  %exitcond.not.i118 = icmp eq i64 %62, 3
  br i1 %exitcond.not.i118, label %63, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, !llvm.loop !93

63:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %65

65:                                               ; preds = %65, %63
  %.026.i.i119 = phi i64 [ 0, %63 ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %64, i64 0, i64 %.026.i.i119
  %67 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %4, i64 0, i64 %.026.i.i119
  %68 = load <4 x i32>, ptr %66, align 16, !noalias !108
  %69 = load <4 x i32>, ptr %67, align 16, !noalias !108
  %70 = xor <4 x i32> %69, %68
  %71 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %12, i64 0, i64 %.026.i.i119
  store <4 x i32> %70, ptr %71, align 16, !alias.scope !108
  %72 = add nuw nsw i64 %.026.i.i119, 1
  %exitcond.not.i21.i120 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i21.i120, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121, label %65, !llvm.loop !98

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
define weak_odr noundef float @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load float, ptr %2, align 16
  %4 = fmul contract float %3, %3
  %5 = fmul contract float %4, 0x402921FB60000000
  ret float %5
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef %1)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8, i64 noundef 8)
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
define weak_odr void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread7, label %8

8:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8, i64 noundef 8)
  %9 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br i1 %9, label %.thread7, label %13

.thread7:                                         ; preds = %2, %10
  call void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(448) %0)
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %.thread7, %10
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load <4 x float>, ptr %5, align 16
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %8 = load <4 x float>, ptr %4, align 16
  %9 = fsub contract <4 x float> %8, %7
  store <4 x float> %9, ptr %0, align 16
  %10 = fadd contract <4 x float> %8, %7
  store <4 x float> %10, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %6, align 4
  %8 = tail call contract noundef float @llvm.fma.f32(float %7, float -2.000000e+00, float 1.000000e+00)
  %9 = fneg contract float %8
  %10 = tail call contract noundef float @llvm.fma.f32(float %9, float %8, float 1.000000e+00)
  %11 = fcmp contract olt float %10, 0.000000e+00
  %..i.i = select contract i1 %11, float 0.000000e+00, float %10
  %12 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %13 = load float, ptr %3, align 4
  %14 = fmul contract float %13, 0x401921FB60000000
  %15 = tail call contract noundef float @llvm.fabs.f32(float %14)
  %16 = fmul contract float %15, 0x3FF45F3060000000
  %17 = fptosi float %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = shl i32 %19, 29
  %22 = bitcast float %14 to i32
  %23 = xor i32 %21, %22
  %24 = sub i32 0, %21
  %25 = fmul contract float %20, 0x3FE9200000000000
  %26 = fsub contract float %15, %25
  %27 = fmul contract float %20, 0x3F2FB40000000000
  %28 = fsub contract float %26, %27
  %29 = fmul contract float %20, 0x3E64442D20000000
  %30 = fsub contract float %28, %29
  %31 = fmul contract float %30, %30
  %32 = fcmp contract oeq float %15, 0x7FF0000000000000
  %33 = select i1 %32, float 0xFFFFFFFFE0000000, float %31
  %34 = tail call contract noundef float @llvm.fma.f32(float %33, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %35 = fmul contract float %33, %33
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBF29943F20000000, float %34)
  %37 = fmul contract float %33, %36
  %38 = tail call contract noundef float @llvm.fma.f32(float %33, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %35, float 0x3EF99EB9C0000000, float %38)
  %40 = fmul contract float %33, %39
  %41 = tail call contract noundef float @llvm.fma.f32(float %37, float %30, float %30)
  %42 = tail call contract noundef float @llvm.fma.f32(float %33, float -5.000000e-01, float 1.000000e+00)
  %43 = tail call contract noundef float @llvm.fma.f32(float %40, float %33, float %42)
  %44 = and i32 %18, 2
  %45 = icmp eq i32 %44, 0
  %46 = select contract i1 %45, float %41, float %43
  %47 = and i32 %23, -2147483648
  %48 = bitcast float %46 to i32
  %49 = xor i32 %47, %48
  %50 = select contract i1 %45, float %43, float %41
  %51 = and i32 %24, -2147483648
  %52 = bitcast float %50 to i32
  %53 = xor i32 %51, %52
  %.sroa.090.4.vec.extract = bitcast i32 %53 to float
  %54 = fmul contract float %12, %.sroa.090.4.vec.extract
  %.sroa.090.0.vec.extract = bitcast i32 %49 to float
  %55 = fmul contract float %12, %.sroa.090.0.vec.extract
  %56 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %54, i64 0
  %57 = insertelement <4 x float> %56, float %55, i64 1
  %58 = insertelement <4 x float> %57, float %8, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %62 = load float, ptr %60, align 16
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %61, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %64, <4 x float> %65)
  store <4 x float> %66, ptr %0, align 16
  store <4 x float> %58, ptr %59, align 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %5
  %71 = fneg <4 x float> %58
  store <4 x float> %71, ptr %59, align 16
  br label %72

72:                                               ; preds = %70, %5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %75, align 8
  %77 = fcmp contract oeq float %62, 0.000000e+00
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %73, align 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %80 = load float, ptr %79, align 4
  store float %80, ptr %74, align 4
  %81 = load i64, ptr %3, align 4
  store i64 %81, ptr %76, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::DirectionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load <4 x float>, ptr %14, align 16
  %17 = load <4 x float>, ptr %15, align 16
  %18 = fsub contract <4 x float> %16, %17
  %19 = fmul contract <4 x float> %18, %18
  %shift = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %20 = fadd contract <4 x float> %19, %shift
  %shift625 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %21 = fadd contract <4 x float> %shift625, %20
  %22 = extractelement <4 x float> %21, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %25 = load float, ptr %23, align 16
  %26 = load i8, ptr %24, align 8
  %27 = trunc i8 %26 to i1
  %28 = select contract i1 %27, float 0x3FF0005DC0000000, float 0x3FEFFF4480000000
  %29 = fmul contract float %25, %28
  %30 = fmul contract float %29, %29
  %31 = fcmp contract ogt float %22, %30
  br i1 %31, label %32, label %166

32:                                               ; preds = %5
  %33 = tail call contract noundef float @llvm.sqrt.f32(float %22)
  %34 = fdiv contract float 1.000000e+00, %33
  %35 = fmul contract float %34, %25
  %36 = fmul contract float %35, %35
  %37 = fdiv contract float 1.000000e+00, %35
  %38 = fsub contract float 1.000000e+00, %36
  %39 = fcmp contract olt float %38, 0.000000e+00
  %..i = select contract i1 %39, float 0.000000e+00, float %38
  %40 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %41 = fcmp contract ogt float %36, 0x3F46742040000000
  %42 = fadd contract float %40, -1.000000e+00
  %43 = load float, ptr %3, align 4
  %44 = tail call contract noundef float @llvm.fma.f32(float %42, float %43, float 1.000000e+00)
  %45 = fmul contract float %44, %44
  %46 = fsub contract float 1.000000e+00, %45
  %47 = fmul contract float %43, %36
  %48 = select contract i1 %41, float %46, float %47
  %49 = fsub contract float 1.000000e+00, %48
  %50 = fcmp contract olt float %49, 0.000000e+00
  %..i515 = select contract i1 %50, float 0.000000e+00, float %49
  %51 = tail call contract noundef float @llvm.sqrt.f32(float %..i515)
  %52 = fmul contract float %37, %48
  %53 = fmul contract float %37, %37
  %54 = fneg contract float %48
  %55 = tail call contract noundef float @llvm.fma.f32(float %54, float %53, float 1.000000e+00)
  %56 = fcmp contract olt float %55, 0.000000e+00
  %..i516 = select contract i1 %56, float 0.000000e+00, float %55
  %57 = tail call contract noundef float @llvm.sqrt.f32(float %..i516)
  %58 = fmul contract float %51, %57
  %59 = fadd contract float %52, %58
  %60 = fneg contract float %59
  %61 = tail call contract noundef float @llvm.fma.f32(float %60, float %59, float 1.000000e+00)
  %62 = fcmp contract olt float %61, 0.000000e+00
  %..i517 = select contract i1 %62, float 0.000000e+00, float %61
  %63 = tail call contract noundef float @llvm.sqrt.f32(float %..i517)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %65, 0x401921FB60000000
  %67 = tail call contract noundef float @llvm.fabs.f32(float %66)
  %68 = fmul contract float %67, 0x3FF45F3060000000
  %69 = fptosi float %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, -2
  %72 = sitofp i32 %71 to float
  %73 = shl i32 %71, 29
  %74 = bitcast float %66 to i32
  %75 = xor i32 %73, %74
  %76 = sub i32 0, %73
  %77 = fmul contract float %72, 0x3FE9200000000000
  %78 = fsub contract float %67, %77
  %79 = fmul contract float %72, 0x3F2FB40000000000
  %80 = fsub contract float %78, %79
  %81 = fmul contract float %72, 0x3E64442D20000000
  %82 = fsub contract float %80, %81
  %83 = fmul contract float %82, %82
  %84 = fcmp contract oeq float %67, 0x7FF0000000000000
  %85 = select i1 %84, float 0xFFFFFFFFE0000000, float %83
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %87 = fmul contract float %85, %85
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float 0xBF29943F20000000, float %86)
  %89 = fmul contract float %85, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %91 = tail call contract noundef float @llvm.fma.f32(float %87, float 0x3EF99EB9C0000000, float %90)
  %92 = fmul contract float %85, %91
  %93 = tail call contract noundef float @llvm.fma.f32(float %89, float %82, float %82)
  %94 = tail call contract noundef float @llvm.fma.f32(float %85, float -5.000000e-01, float 1.000000e+00)
  %95 = tail call contract noundef float @llvm.fma.f32(float %92, float %85, float %94)
  %96 = and i32 %70, 2
  %97 = icmp eq i32 %96, 0
  %98 = select contract i1 %97, float %93, float %95
  %99 = and i32 %75, -2147483648
  %100 = bitcast float %98 to i32
  %101 = xor i32 %99, %100
  %102 = select contract i1 %97, float %95, float %93
  %103 = and i32 %76, -2147483648
  %104 = bitcast float %102 to i32
  %105 = xor i32 %103, %104
  %106 = fneg contract float %34
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = fmul contract <4 x float> %18, %108
  %.sroa.0540.8.vec.extract = extractelement <4 x float> %109, i64 2
  %110 = bitcast float %.sroa.0540.8.vec.extract to i32
  %111 = and i32 %110, -2147483648
  %112 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0540.8.vec.extract)
  %113 = fadd contract float %.sroa.0540.8.vec.extract, %112
  %114 = fdiv contract float -1.000000e+00, %113
  %.sroa.0540.0.vec.extract = extractelement <4 x float> %109, i64 0
  %.sroa.0540.4.vec.extract = extractelement <4 x float> %109, i64 1
  %115 = fmul contract float %.sroa.0540.0.vec.extract, %.sroa.0540.4.vec.extract
  %116 = fmul contract float %115, %114
  %117 = fmul contract <4 x float> %109, %109
  %118 = extractelement <4 x float> %117, i64 0
  %119 = fmul contract float %118, %114
  %120 = bitcast float %119 to i32
  %121 = xor i32 %111, %120
  %122 = bitcast i32 %121 to float
  %123 = bitcast float %116 to i32
  %124 = xor i32 %111, %123
  %125 = bitcast i32 %124 to float
  %126 = fcmp contract ult float %.sroa.0540.8.vec.extract, 0.000000e+00
  %127 = fneg contract float %.sroa.0540.0.vec.extract
  %128 = select contract i1 %126, float %.sroa.0540.0.vec.extract, float %127
  %129 = fadd contract float %122, 1.000000e+00
  %130 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %129, i64 0
  %131 = insertelement <4 x float> %130, float %125, i64 1
  %132 = insertelement <4 x float> %131, float %128, i64 2
  %133 = fmul contract float %.sroa.0540.4.vec.extract, %114
  %134 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0540.4.vec.extract, float %133, float %112)
  %135 = fneg contract float %.sroa.0540.4.vec.extract
  %136 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %116, i64 0
  %137 = insertelement <4 x float> %136, float %134, i64 1
  %138 = insertelement <4 x float> %137, float %135, i64 2
  %.sroa.0548.4.vec.extract = bitcast i32 %105 to float
  %139 = fmul contract float %63, %.sroa.0548.4.vec.extract
  %.sroa.0548.0.vec.extract = bitcast i32 %101 to float
  %140 = fmul contract float %63, %.sroa.0548.0.vec.extract
  %141 = insertelement <4 x float> poison, float %139, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul contract <4 x float> %132, %142
  %144 = insertelement <4 x float> poison, float %140, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> %145, <4 x float> %143)
  %147 = insertelement <4 x float> poison, float %59, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> %148, <4 x float> %146)
  %150 = insertelement <4 x float> poison, float %25, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %149, <4 x float> %151, <4 x float> %16)
  %153 = fsub contract <4 x float> %152, %17
  %154 = fmul contract <4 x float> %153, %153
  %shift626 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %155 = fadd contract <4 x float> %154, %shift626
  %shift627 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %156 = fadd contract <4 x float> %shift627, %155
  %157 = extractelement <4 x float> %156, i64 0
  %158 = tail call contract noundef float @llvm.sqrt.f32(float %157)
  %159 = fdiv contract float 1.000000e+00, %158
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = fmul contract <4 x float> %153, %161
  %163 = fsub contract float 1.000000e+00, %40
  %164 = fdiv contract float 0x3FC45F3060000000, %163
  %165 = fcmp contract oeq float %157, 0.000000e+00
  %spec.select = select i1 %165, float 0.000000e+00, float %164
  %.pre = load float, ptr %23, align 16
  %.pre621 = load i8, ptr %24, align 8
  br label %241

166:                                              ; preds = %5
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %168 = load float, ptr %167, align 4
  %169 = tail call contract noundef float @llvm.fma.f32(float %168, float -2.000000e+00, float 1.000000e+00)
  %170 = fneg contract float %169
  %171 = tail call contract noundef float @llvm.fma.f32(float %170, float %169, float 1.000000e+00)
  %172 = fcmp contract olt float %171, 0.000000e+00
  %..i.i = select contract i1 %172, float 0.000000e+00, float %171
  %173 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %174 = load float, ptr %3, align 4
  %175 = fmul contract float %174, 0x401921FB60000000
  %176 = tail call contract noundef float @llvm.fabs.f32(float %175)
  %177 = fmul contract float %176, 0x3FF45F3060000000
  %178 = fptosi float %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = and i32 %179, -2
  %181 = sitofp i32 %180 to float
  %182 = shl i32 %180, 29
  %183 = bitcast float %175 to i32
  %184 = xor i32 %182, %183
  %185 = sub i32 0, %182
  %186 = fmul contract float %181, 0x3FE9200000000000
  %187 = fsub contract float %176, %186
  %188 = fmul contract float %181, 0x3F2FB40000000000
  %189 = fsub contract float %187, %188
  %190 = fmul contract float %181, 0x3E64442D20000000
  %191 = fsub contract float %189, %190
  %192 = fmul contract float %191, %191
  %193 = fcmp contract oeq float %176, 0x7FF0000000000000
  %194 = select i1 %193, float 0xFFFFFFFFE0000000, float %192
  %195 = tail call contract noundef float @llvm.fma.f32(float %194, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %196 = fmul contract float %194, %194
  %197 = tail call contract noundef float @llvm.fma.f32(float %196, float 0xBF29943F20000000, float %195)
  %198 = fmul contract float %194, %197
  %199 = tail call contract noundef float @llvm.fma.f32(float %194, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %200 = tail call contract noundef float @llvm.fma.f32(float %196, float 0x3EF99EB9C0000000, float %199)
  %201 = fmul contract float %194, %200
  %202 = tail call contract noundef float @llvm.fma.f32(float %198, float %191, float %191)
  %203 = tail call contract noundef float @llvm.fma.f32(float %194, float -5.000000e-01, float 1.000000e+00)
  %204 = tail call contract noundef float @llvm.fma.f32(float %201, float %194, float %203)
  %205 = and i32 %179, 2
  %206 = icmp eq i32 %205, 0
  %207 = select contract i1 %206, float %202, float %204
  %208 = and i32 %184, -2147483648
  %209 = bitcast float %207 to i32
  %210 = xor i32 %208, %209
  %211 = select contract i1 %206, float %204, float %202
  %212 = and i32 %185, -2147483648
  %213 = bitcast float %211 to i32
  %214 = xor i32 %212, %213
  %.sroa.0558.4.vec.extract = bitcast i32 %214 to float
  %215 = fmul contract float %173, %.sroa.0558.4.vec.extract
  %.sroa.0558.0.vec.extract = bitcast i32 %210 to float
  %216 = fmul contract float %173, %.sroa.0558.0.vec.extract
  %217 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %215, i64 0
  %218 = insertelement <4 x float> %217, float %216, i64 1
  %219 = insertelement <4 x float> %218, float %169, i64 2
  %220 = load <4 x float>, ptr %23, align 16
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %219, <4 x float> %221, <4 x float> %16)
  %223 = fsub contract <4 x float> %222, %17
  %224 = fmul contract <4 x float> %223, %223
  %shift628 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %225 = fadd contract <4 x float> %224, %shift628
  %shift629 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %226 = fadd contract <4 x float> %shift629, %225
  %227 = extractelement <4 x float> %226, i64 0
  %228 = tail call contract noundef float @llvm.sqrt.f32(float %227)
  %229 = fdiv contract float 1.000000e+00, %228
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fmul contract <4 x float> %223, %231
  %shift630 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %233 = fmul contract <4 x float> %shift630, %226
  %234 = extractelement <4 x float> %233, i64 0
  %235 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %232, <4 x float> %219, i8 113)
  %236 = extractelement <4 x float> %235, i64 0
  %237 = tail call contract noundef float @llvm.fabs.f32(float %236)
  %238 = fdiv contract float %234, %237
  %239 = extractelement <4 x float> %220, i64 0
  %bc = bitcast <4 x float> %220 to <16 x i8>
  %240 = extractelement <16 x i8> %bc, i64 8
  br label %241

241:                                              ; preds = %32, %166
  %242 = phi i8 [ %.pre621, %32 ], [ %240, %166 ]
  %243 = phi float [ %.pre, %32 ], [ %239, %166 ]
  %storemerge620 = phi <4 x float> [ %152, %32 ], [ %222, %166 ]
  %storemerge619 = phi <4 x float> [ %149, %32 ], [ %219, %166 ]
  %storemerge618 = phi float [ %spec.select, %32 ], [ %238, %166 ]
  %storemerge617 = phi <4 x float> [ %162, %32 ], [ %232, %166 ]
  %storemerge = phi float [ %158, %32 ], [ %228, %166 ]
  store <4 x float> %storemerge620, ptr %0, align 16
  store <4 x float> %storemerge619, ptr %7, align 16
  store <2 x float> zeroinitializer, ptr %8, align 16
  store float %storemerge618, ptr %10, align 4
  store <4 x float> %storemerge617, ptr %12, align 16
  store float %storemerge, ptr %13, align 16
  store ptr null, ptr %6, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %245 = load float, ptr %244, align 4
  store float %245, ptr %9, align 8
  %246 = fcmp contract oeq float %243, 0.000000e+00
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %11, align 16
  %248 = trunc i8 %242 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = fneg <4 x float> %storemerge619
  store <4 x float> %250, ptr %7, align 16
  br label %251

251:                                              ; preds = %249, %241
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load float, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load <4 x float>, ptr %7, align 16
  %10 = load <4 x float>, ptr %8, align 16
  %11 = fsub contract <4 x float> %9, %10
  %12 = fmul contract <4 x float> %11, %11
  %shift = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %13 = fadd contract <4 x float> %12, %shift
  %shift82 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %14 = fadd contract <4 x float> %shift82, %13
  %15 = extractelement <4 x float> %14, i64 0
  %16 = tail call contract noundef float @llvm.sqrt.f32(float %15)
  %17 = fdiv contract float 1.000000e+00, %16
  %18 = fmul contract float %6, %17
  %19 = fcmp contract olt float %18, 0x3FEFFFFFE0000000
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = fmul contract float %18, %18
  %22 = fsub contract float 1.000000e+00, %21
  %23 = fcmp contract olt float %22, 0.000000e+00
  %..i = select contract i1 %23, float 0.000000e+00, float %22
  %24 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %25 = fsub contract float 1.000000e+00, %24
  %26 = fdiv contract float 0x3FC45F3060000000, %25
  br label %42

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load <4 x float>, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load <4 x float>, ptr %30, align 16
  %32 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %29, <4 x float> %31, i8 113)
  %33 = extractelement <4 x float> %32, i64 0
  %34 = tail call contract noundef float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = load float, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = load float, ptr %37, align 4
  %39 = fmul contract float %36, %36
  %40 = fmul contract float %38, %39
  %41 = fdiv contract float %40, %34
  br label %42

42:                                               ; preds = %27, %20
  %43 = phi contract float [ %26, %20 ], [ %41, %27 ]
  ret float %43
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Ray", align 16
  %7 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = tail call contract noundef float @llvm.fma.f32(float %9, float -2.000000e+00, float 1.000000e+00)
  %11 = fneg contract float %10
  %12 = tail call contract noundef float @llvm.fma.f32(float %11, float %10, float 1.000000e+00)
  %13 = fcmp contract olt float %12, 0.000000e+00
  %..i.i = select contract i1 %13, float 0.000000e+00, float %12
  %14 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %15 = load float, ptr %2, align 4
  %16 = fmul contract float %15, 0x401921FB60000000
  %17 = tail call contract noundef float @llvm.fabs.f32(float %16)
  %18 = fmul contract float %17, 0x3FF45F3060000000
  %19 = fptosi float %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = and i32 %20, -2
  %22 = sitofp i32 %21 to float
  %23 = shl i32 %21, 29
  %24 = bitcast float %16 to i32
  %25 = xor i32 %23, %24
  %26 = sub i32 0, %23
  %27 = fmul contract float %22, 0x3FE9200000000000
  %28 = fsub contract float %17, %27
  %29 = fmul contract float %22, 0x3F2FB40000000000
  %30 = fsub contract float %28, %29
  %31 = fmul contract float %22, 0x3E64442D20000000
  %32 = fsub contract float %30, %31
  %33 = fmul contract float %32, %32
  %34 = fcmp contract oeq float %17, 0x7FF0000000000000
  %35 = select i1 %34, float 0xFFFFFFFFE0000000, float %33
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %37 = fmul contract float %35, %35
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBF29943F20000000, float %36)
  %39 = fmul contract float %35, %38
  %40 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %41 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3EF99EB9C0000000, float %40)
  %42 = fmul contract float %35, %41
  %43 = tail call contract noundef float @llvm.fma.f32(float %39, float %32, float %32)
  %44 = tail call contract noundef float @llvm.fma.f32(float %35, float -5.000000e-01, float 1.000000e+00)
  %45 = tail call contract noundef float @llvm.fma.f32(float %42, float %35, float %44)
  %46 = and i32 %20, 2
  %47 = icmp eq i32 %46, 0
  %48 = select contract i1 %47, float %43, float %45
  %49 = and i32 %25, -2147483648
  %50 = bitcast float %48 to i32
  %51 = xor i32 %49, %50
  %52 = select contract i1 %47, float %45, float %43
  %53 = and i32 %26, -2147483648
  %54 = bitcast float %52 to i32
  %55 = xor i32 %53, %54
  %.sroa.0209.4.vec.extract = bitcast i32 %55 to float
  %56 = fmul contract float %14, %.sroa.0209.4.vec.extract
  %.sroa.0209.0.vec.extract = bitcast i32 %51 to float
  %57 = fmul contract float %14, %.sroa.0209.0.vec.extract
  %58 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %56, i64 0
  %59 = insertelement <4 x float> %58, float %57, i64 1
  %60 = insertelement <4 x float> %59, float %10, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %63 = load float, ptr %61, align 16
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = load <4 x float>, ptr %62, align 16
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %60, <4 x float> %65, <4 x float> %66)
  %68 = fadd contract <4 x float> %60, %67
  %69 = fneg <4 x float> %60
  store <4 x float> %68, ptr %6, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %69, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x47EFFFFFE0000000, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> zeroinitializer, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %74, align 8, !alias.scope !109
  %75 = fpext float %63 to double
  %76 = fpext <4 x float> %66 to <4 x double>
  %77 = fpext <4 x float> %68 to <4 x double>
  %78 = fsub contract <4 x double> %77, %76
  %79 = fpext <4 x float> %69 to <4 x double>
  %80 = fneg <4 x double> %78
  %81 = fmul contract <4 x double> %79, %80
  %shift = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %82 = fadd contract <4 x double> %shift, %81
  %shift229 = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %83 = fadd contract <4 x double> %shift229, %82
  %84 = extractelement <4 x double> %83, i64 0
  %85 = fmul contract <4 x double> %79, %79
  %shift230 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %86 = fadd contract <4 x double> %shift230, %85
  %shift231 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %87 = fadd contract <4 x double> %shift231, %86
  %88 = extractelement <4 x double> %87, i64 0
  %89 = tail call contract noundef double @llvm.sqrt.f64(double %88)
  %90 = fdiv contract double %84, %89
  %91 = fcmp contract oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %98

92:                                               ; preds = %5
  %93 = fcmp contract une <4 x float> %68, %66
  %94 = shufflevector <4 x i1> %93, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %95 = bitcast <8 x i1> %94 to i8
  %96 = and i8 %95, 7
  %97 = icmp eq i8 %96, 7
  br label %98

98:                                               ; preds = %92, %5
  %99 = phi i1 [ false, %5 ], [ %97, %92 ]
  %100 = fptrunc double %90 to float
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %102, <4 x float> %68)
  %104 = fpext <4 x float> %103 to <4 x double>
  %105 = fsub contract <4 x double> %104, %76
  %106 = fmul contract <4 x double> %105, %105
  %shift232 = shufflevector <4 x double> %106, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %107 = fadd contract <4 x double> %shift232, %106
  %shift233 = shufflevector <4 x double> %106, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %108 = fadd contract <4 x double> %shift233, %107
  %109 = extractelement <4 x double> %108, i64 0
  %110 = fmul contract <4 x double> %105, %79
  %shift234 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %111 = fadd contract <4 x double> %shift234, %110
  %shift235 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = fadd contract <4 x double> %shift235, %111
  %113 = extractelement <4 x double> %112, i64 0
  %114 = fmul contract double %113, 2.000000e+00
  %115 = fmul contract double %75, %75
  %116 = fsub contract double %109, %115
  %117 = fcmp contract une double %88, 0.000000e+00
  %118 = fneg contract double %116
  %119 = fdiv contract double %118, %114
  %120 = fmul contract double %88, 4.000000e+00
  %121 = fmul contract double %120, %118
  %122 = tail call contract noundef double @llvm.fma.f64(double %114, double %114, double %121)
  %123 = fcmp contract oge double %122, 0.000000e+00
  %124 = and i1 %117, %123
  br i1 %124, label %125, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

125:                                              ; preds = %98
  %126 = tail call contract noundef double @llvm.sqrt.f64(double %122)
  %127 = tail call double @llvm.copysign.f64(double %126, double %114)
  %128 = fadd contract double %114, %127
  %129 = fmul contract double %128, -5.000000e-01
  %130 = fdiv contract double %129, %88
  %131 = fdiv contract double %116, %129
  %132 = fcmp contract olt double %131, %130
  %..i.i.i = select contract i1 %132, double %131, double %130
  %133 = fcmp contract olt double %130, %131
  %..i297.i.i = select contract i1 %133, double %131, double %130
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %98, %125
  %.0354.i.i = phi double [ %..i297.i.i, %125 ], [ %119, %98 ]
  %.0.i.i = phi double [ %..i.i.i, %125 ], [ %119, %98 ]
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %138 = fcmp contract une double %114, 0.000000e+00
  %not..i.i = xor i1 %117, true
  %.not356.i.i = select i1 %not..i.i, i1 %138, i1 false
  %139 = tail call contract noundef double @llvm.sqrt.f64(double %109)
  %140 = fcmp contract ogt double %139, %75
  %141 = select i1 %140, i1 %99, i1 false
  %narrow.i.i = or i1 %.not356.i.i, %124
  %142 = fadd contract double %90, %.0.i.i
  %143 = fadd contract double %90, %.0354.i.i
  %144 = fcmp contract ole double %142, 0x47EFFFFFE0000000
  %145 = fcmp contract oge double %143, 0.000000e+00
  %146 = fcmp contract uge double %142, 0.000000e+00
  %147 = fcmp contract ule double %143, 0x47EFFFFFE0000000
  %148 = select i1 %146, i1 true, i1 %147
  %.not359.i.i = xor i1 %141, true
  %not.or.cond.i.i = select i1 %narrow.i.i, i1 %.not359.i.i, i1 false
  %149 = select i1 %not.or.cond.i.i, i1 %144, i1 false
  %or.cond3.i.i = select i1 %149, i1 %145, i1 false
  %150 = select i1 %or.cond3.i.i, i1 %148, i1 false
  %.in.i.i = select i1 %146, double %142, double %143
  %151 = fptrunc double %.in.i.i to float
  %152 = select contract i1 %150, float %151, float 0x7FF0000000000000
  store float %152, ptr %7, align 8, !alias.scope !109
  store i64 0, ptr %137, align 4, !alias.scope !109
  store i32 -1, ptr %135, align 8, !alias.scope !109
  store i32 0, ptr %136, align 4, !alias.scope !109
  store ptr %1, ptr %134, align 8, !alias.scope !109
  %153 = fcmp contract une float %152, 0x7FF0000000000000
  %154 = and i1 %4, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %156, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %158, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %249

159:                                              ; preds = %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %0, align 16
  %160 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %160, label %.critedge.i, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %163, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %161, %159
  %164 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %159 ], [ zeroinitializer, %161 ]
  %165 = load i32, ptr %136, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %165, ptr %166, align 16
  %167 = load float, ptr %72, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %169, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false)
  %170 = and i32 %3, 8
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %171

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre75.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre77.i = load <4 x float>, ptr %.phi.trans.insert76.i, align 16
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert78.i, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

171:                                              ; preds = %.critedge.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load <4 x float>, ptr %173, align 16
  %175 = load <4 x float>, ptr %172, align 16
  %176 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %175, <4 x float> %174, i8 113)
  %177 = extractelement <4 x float> %176, i64 0
  %178 = fneg contract float %177
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %180, <4 x float> %174)
  %182 = fmul contract <4 x float> %181, %181
  %shift236 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %183 = fadd contract <4 x float> %182, %shift236
  %shift237 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %184 = fadd contract <4 x float> %shift237, %183
  %185 = extractelement <4 x float> %184, i64 0
  %186 = call contract noundef float @llvm.sqrt.f32(float %185)
  %187 = fdiv contract float 1.000000e+00, %186
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = fmul contract <4 x float> %181, %189
  %191 = fcmp contract oeq <4 x float> %174, zeroinitializer
  %192 = shufflevector <4 x i1> %191, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %193 = bitcast <8 x i1> %192 to i8
  %194 = and i8 %193, 7
  %195 = icmp eq i8 %194, 7
  br i1 %195, label %196, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

196:                                              ; preds = %171
  %197 = extractelement <4 x float> %175, i64 0
  %bc.i.i = bitcast <4 x float> %175 to <4 x i32>
  %198 = extractelement <4 x i32> %bc.i.i, i64 2
  %199 = and i32 %198, -2147483648
  %200 = or disjoint i32 %199, 1065353216
  %201 = bitcast i32 %200 to float
  %.cast.i.i.i = bitcast i32 %198 to float
  %202 = fadd contract float %.cast.i.i.i, %201
  %203 = fdiv contract float -1.000000e+00, %202
  %shift238 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %204 = fmul contract <4 x float> %175, %shift238
  %205 = extractelement <4 x float> %204, i64 0
  %206 = fmul contract float %205, %203
  %207 = fmul contract <4 x float> %175, %175
  %208 = extractelement <4 x float> %207, i64 0
  %209 = fmul contract float %208, %203
  %210 = bitcast float %209 to i32
  %211 = xor i32 %199, %210
  %212 = bitcast i32 %211 to float
  %213 = bitcast float %206 to i32
  %214 = xor i32 %199, %213
  %215 = bitcast i32 %214 to float
  %216 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %217 = fneg contract float %197
  %218 = select contract i1 %216, float %197, float %217
  %219 = fadd contract float %212, 1.000000e+00
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = insertelement <4 x float> %220, float %215, i64 1
  %222 = insertelement <4 x float> %221, float %218, i64 2
  %223 = shufflevector <4 x float> %222, <4 x float> %190, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %196, %171
  %224 = phi <4 x float> [ %223, %196 ], [ %190, %171 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %224, ptr %225, align 16
  %226 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %227 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %228 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %229 = fneg contract <4 x float> %224
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %231 = fmul contract <4 x float> %228, %230
  %232 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %226, <4 x float> %227, <4 x float> %231)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %232, ptr %233, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %.critedge._crit_edge.i, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %234 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %175, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %235 = phi <4 x float> [ %.pre77.i, %.critedge._crit_edge.i ], [ %232, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %236 = phi <4 x float> [ %.pre75.i, %.critedge._crit_edge.i ], [ %224, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %237 = load <4 x i32>, ptr %70, align 16
  %238 = xor <4 x i32> %237, splat (i32 -2147483648)
  %239 = bitcast <4 x i32> %238 to <4 x float>
  %240 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %239, <4 x float> %236, i8 113)
  %241 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %239, <4 x float> %235, i8 113)
  %242 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %239, <4 x float> %234, i8 113)
  %243 = insertelement <4 x float> %240, float 0.000000e+00, i64 3
  %244 = shufflevector <4 x float> %243, <4 x float> %241, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %245 = shufflevector <4 x float> %244, <4 x float> %242, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %246 = select contract <4 x i1> %164, <4 x float> %245, <4 x float> %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %246, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  br label %249

249:                                              ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, %155
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load float, ptr %7, align 16, !noalias !112
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %11 = load <4 x float>, ptr %10, align 16, !noalias !112
  %12 = fpext <4 x float> %11 to <4 x double>
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load float, ptr %13, align 16, !noalias !112
  %15 = load <4 x float>, ptr %2, align 16, !noalias !112
  %16 = fpext <4 x float> %15 to <4 x double>
  %17 = fsub contract <4 x double> %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load <4 x float>, ptr %18, align 16, !noalias !112
  %20 = fpext <4 x float> %19 to <4 x double>
  %21 = fneg <4 x double> %17
  %22 = fmul contract <4 x double> %21, %20
  %shift = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %23 = fadd contract <4 x double> %shift, %22
  %shift35 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %24 = fadd contract <4 x double> %shift35, %23
  %25 = extractelement <4 x double> %24, i64 0
  %26 = fmul contract <4 x double> %20, %20
  %shift36 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %27 = fadd contract <4 x double> %shift36, %26
  %shift37 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %28 = fadd contract <4 x double> %shift37, %27
  %29 = extractelement <4 x double> %28, i64 0
  %30 = tail call contract noundef double @llvm.sqrt.f64(double %29)
  %31 = fdiv contract double %25, %30
  %32 = fcmp contract oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %5
  %34 = fcmp contract une <4 x float> %15, %11
  %35 = shufflevector <4 x i1> %34, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = bitcast <8 x i1> %35 to i8
  %37 = and i8 %36, 7
  %38 = icmp eq i8 %37, 7
  br label %39

39:                                               ; preds = %33, %5
  %40 = phi i1 [ false, %5 ], [ %38, %33 ]
  %41 = fptrunc double %31 to float
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %43, <4 x float> %15)
  %45 = fpext <4 x float> %44 to <4 x double>
  %46 = fsub contract <4 x double> %45, %12
  %47 = fmul contract <4 x double> %46, %46
  %shift38 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %48 = fadd contract <4 x double> %shift38, %47
  %shift39 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %49 = fadd contract <4 x double> %shift39, %48
  %50 = extractelement <4 x double> %49, i64 0
  %51 = fmul contract <4 x double> %46, %20
  %shift40 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %52 = fadd contract <4 x double> %shift40, %51
  %shift41 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %53 = fadd contract <4 x double> %shift41, %52
  %54 = extractelement <4 x double> %53, i64 0
  %55 = fmul contract double %54, 2.000000e+00
  %56 = fmul contract double %9, %9
  %57 = fsub contract double %50, %56
  %58 = fcmp contract une double %29, 0.000000e+00
  %59 = fneg contract double %57
  %60 = fdiv contract double %59, %55
  %61 = fmul contract double %29, 4.000000e+00
  %62 = fmul contract double %61, %59
  %63 = tail call contract noundef double @llvm.fma.f64(double %55, double %55, double %62)
  %64 = fcmp contract oge double %63, 0.000000e+00
  %65 = and i1 %58, %64
  br i1 %65, label %66, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

66:                                               ; preds = %39
  %67 = tail call contract noundef double @llvm.sqrt.f64(double %63)
  %68 = tail call double @llvm.copysign.f64(double %67, double %55)
  %69 = fadd contract double %55, %68
  %70 = fmul contract double %69, -5.000000e-01
  %71 = fdiv contract double %70, %29
  %72 = fdiv contract double %57, %70
  %73 = fcmp contract olt double %72, %71
  %..i.i = select contract i1 %73, double %72, double %71
  %74 = fcmp contract olt double %71, %72
  %..i297.i = select contract i1 %74, double %72, double %71
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %39, %66
  %.0354.i = phi double [ %..i297.i, %66 ], [ %60, %39 ]
  %.0.i = phi double [ %..i.i, %66 ], [ %60, %39 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = fcmp contract une double %55, 0.000000e+00
  %not..i = xor i1 %58, true
  %.not356.i = select i1 %not..i, i1 %79, i1 false
  %80 = tail call contract noundef double @llvm.sqrt.f64(double %50)
  %81 = fcmp contract ogt double %80, %9
  %82 = select i1 %81, i1 %40, i1 false
  %83 = fpext float %14 to double
  %narrow.i = or i1 %.not356.i, %65
  %84 = fadd contract double %31, %.0.i
  %85 = fadd contract double %31, %.0354.i
  %86 = fcmp contract ole double %84, %83
  %87 = fcmp contract oge double %85, 0.000000e+00
  %88 = fcmp contract uge double %84, 0.000000e+00
  %89 = fcmp contract ule double %85, %83
  %90 = select i1 %88, i1 true, i1 %89
  %.not359.i = xor i1 %82, true
  %not.or.cond.i = select i1 %narrow.i, i1 %.not359.i, i1 false
  %91 = select i1 %not.or.cond.i, i1 %86, i1 false
  %or.cond3.i = select i1 %91, i1 %87, i1 false
  %92 = select i1 %or.cond3.i, i1 %90, i1 false
  %.in.i = select i1 %88, double %84, double %85
  %93 = fptrunc double %.in.i to float
  %94 = select contract i1 %92, float %93, float 0x7FF0000000000000
  store float %94, ptr %0, align 8
  store i64 0, ptr %78, align 4
  store i32 -1, ptr %76, align 8
  store i32 0, ptr %77, align 4
  store ptr %1, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = load i8, ptr %8, align 16
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %15, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %200

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %23, i8 0, i64 212, i1 false)
  %30 = load float, ptr %3, align 8
  store float %30, ptr %0, align 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = insertelement <4 x float> poison, float %30, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = load <4 x float>, ptr %2, align 16
  %35 = load <4 x float>, ptr %31, align 16
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %33, <4 x float> %34)
  %37 = load <4 x float>, ptr %17, align 16
  %38 = fsub contract <4 x float> %36, %37
  %39 = fmul contract <4 x float> %38, %38
  %shift = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %40 = fadd contract <4 x float> %39, %shift
  %shift786 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %41 = fadd contract <4 x float> %shift786, %40
  %42 = extractelement <4 x float> %41, i64 0
  %43 = tail call contract noundef float @llvm.sqrt.f32(float %42)
  %44 = fdiv contract float 1.000000e+00, %43
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul contract <4 x float> %38, %46
  store <4 x float> %47, ptr %.sroa.3616.0..sroa_idx, align 16
  %48 = load float, ptr %18, align 16
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %50, <4 x float> %37)
  store <4 x float> %51, ptr %24, align 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0708.0.copyload = load <4 x float>, ptr %52, align 16
  %53 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = load <4 x float>, ptr %19, align 16
  %55 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %54, <4 x float> %53, <4 x float> %.sroa.0708.0.copyload)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load <4 x float>, ptr %56, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load <4 x float>, ptr %59, align 16
  %61 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %60, <4 x float> %58, <4 x float> %55)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load <4 x float>, ptr %62, align 8
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %66 = load <4 x float>, ptr %65, align 16
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %64, <4 x float> %61)
  %68 = and i32 %4, 48
  %.not = icmp eq i32 %68, 0
  %69 = and i32 %4, 54
  %.not776 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br i1 %.not776, label %182, label %71

71:                                               ; preds = %16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = and i32 %4, 52
  %.not777 = icmp eq i32 %73, 0
  %.sroa.0687.0.vec.extract = extractelement <4 x float> %67, i64 0
  %.sroa.0687.4.vec.extract699 = extractelement <4 x float> %67, i64 1
  %.sroa.0687.8.vec.extract705 = extractelement <4 x float> %67, i64 2
  %74 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0687.8.vec.extract705)
  %75 = fsub contract float %.sroa.0687.8.vec.extract705, %74
  %76 = insertelement <4 x float> %67, float 0.000000e+00, i64 3
  %77 = insertelement <4 x float> %76, float %75, i64 2
  %78 = fmul contract <4 x float> %77, %77
  %shift787 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %79 = fadd contract <4 x float> %78, %shift787
  %shift788 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %80 = fadd contract <4 x float> %shift788, %79
  %81 = extractelement <4 x float> %80, i64 0
  %82 = tail call contract noundef float @llvm.sqrt.f32(float %81)
  %83 = fmul contract float %82, 5.000000e-01
  %84 = tail call contract noundef float @llvm.fabs.f32(float %83)
  %85 = fcmp contract ogt float %84, 5.000000e-01
  %86 = fsub contract float 1.000000e+00, %84
  %87 = fmul contract float %86, 5.000000e-01
  %88 = fmul contract float %83, %83
  %89 = select contract i1 %85, float %87, float %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %89, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %91 = tail call contract noundef float @llvm.fma.f32(float %89, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %92 = tail call contract noundef float @llvm.sqrt.f32(float %87)
  %93 = select contract i1 %85, float %92, float %84
  %94 = fmul contract float %89, %89
  %95 = tail call contract noundef float @llvm.fma.f32(float %94, float %91, float %90)
  %96 = fmul contract float %94, %94
  %97 = tail call contract noundef float @llvm.fma.f32(float %96, float 0x3FA5966A40000000, float %95)
  %98 = fmul contract float %89, %93
  %99 = tail call contract noundef float @llvm.fma.f32(float %97, float %98, float %93)
  %100 = fadd contract float %99, %99
  %101 = fsub contract float 0x3FF921FB60000000, %100
  %102 = select contract i1 %85, float %101, float %99
  %103 = tail call noundef float @llvm.copysign.f32(float %102, float %83)
  %104 = fmul contract float %103, 2.000000e+00
  %105 = fcmp contract ult float %.sroa.0687.8.vec.extract705, 0.000000e+00
  %106 = fsub contract float 0x400921FB60000000, %104
  %107 = select contract i1 %105, float %106, float %104
  %108 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0687.0.vec.extract)
  %109 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0687.4.vec.extract699)
  %110 = fcmp contract olt float %108, %109
  %..i.i = select contract i1 %110, float %108, float %109
  %..i103.i = select contract i1 %110, float %109, float %108
  %111 = fdiv contract float %..i.i, %..i103.i
  %112 = fmul contract float %111, %111
  %113 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %114 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %115 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %116 = fmul contract float %112, %112
  %117 = tail call contract noundef float @llvm.fma.f32(float %116, float %114, float %113)
  %118 = tail call contract noundef float @llvm.fma.f32(float %116, float 0x3F8019A080000000, float %115)
  %119 = fmul contract float %116, %116
  %120 = tail call contract noundef float @llvm.fma.f32(float %119, float %118, float %117)
  %121 = fmul contract float %111, %120
  %122 = fsub contract float 0x3FF921FB60000000, %121
  %123 = select contract i1 %110, float %122, float %121
  %124 = fcmp contract olt float %.sroa.0687.0.vec.extract, 0.000000e+00
  %125 = fsub contract float 0x400921FB60000000, %123
  %126 = select contract i1 %124, float %125, float %123
  %127 = fcmp contract olt float %.sroa.0687.4.vec.extract699, 0.000000e+00
  %128 = fneg contract float %126
  %129 = select contract i1 %127, float %128, float %126
  %130 = fcmp contract une float %..i103.i, 0.000000e+00
  %131 = select i1 %130, float %129, float 0.000000e+00
  %132 = fcmp contract olt float %131, 0.000000e+00
  %133 = fadd contract float %131, 0x401921FB60000000
  %spec.select = select i1 %132, float %133, float %131
  %134 = fmul contract float %spec.select, 0x3FC45F3060000000
  %135 = fmul contract float %107, 0x3FD45F3060000000
  store float %134, ptr %72, align 8
  %.sroa_idx676 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %135, ptr %.sroa_idx676, align 4
  br i1 %.not777, label %182, label %136

136:                                              ; preds = %71
  %137 = fmul contract <4 x float> %67, %67
  %138 = extractelement <4 x float> %137, i64 0
  %139 = fmul contract float %.sroa.0687.4.vec.extract699, %.sroa.0687.4.vec.extract699
  %140 = fadd contract float %138, %139
  %141 = fneg contract float %.sroa.0687.4.vec.extract699
  %142 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> %67, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  store <4 x float> %143, ptr %26, align 16
  %144 = tail call contract noundef float @llvm.sqrt.f32(float %140)
  %145 = fdiv contract float 1.000000e+00, %144
  %146 = fmul contract float %.sroa.0687.0.vec.extract, %145
  %147 = fmul contract float %.sroa.0687.4.vec.extract699, %145
  %148 = fmul contract float %.sroa.0687.8.vec.extract705, %146
  %149 = fmul contract float %.sroa.0687.8.vec.extract705, %147
  %150 = fneg contract float %144
  %151 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %148, i64 0
  %152 = insertelement <4 x float> %151, float %149, i64 1
  %153 = insertelement <4 x float> %152, float %150, i64 2
  %154 = fcmp contract oeq float %140, 0.000000e+00
  %storemerge = select i1 %154, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %153
  store <4 x float> %storemerge, ptr %27, align 16
  %.sroa.0726.0.copyload = load <4 x float>, ptr %70, align 16
  %155 = insertelement <4 x float> poison, float %141, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul contract <4 x float> %.sroa.0726.0.copyload, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %159 = load <4 x float>, ptr %158, align 4
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %162 = load <4 x float>, ptr %161, align 16
  %163 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %162, <4 x float> %160, <4 x float> %157)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = load <4 x float>, ptr %164, align 8
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %168 = load <4 x float>, ptr %167, align 16
  %169 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %166, <4 x float> %163)
  %170 = fmul contract <4 x float> %169, splat (float 0x401921FB60000000)
  store <4 x float> %170, ptr %26, align 16
  %171 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = fmul contract <4 x float> %.sroa.0726.0.copyload, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %174 = load <4 x float>, ptr %173, align 4
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %162, <4 x float> %175, <4 x float> %172)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %178 = load <4 x float>, ptr %177, align 8
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %179, <4 x float> %176)
  %181 = fmul contract <4 x float> %180, splat (float 0x400921FB60000000)
  store <4 x float> %181, ptr %27, align 16
  br label %182

182:                                              ; preds = %71, %136, %16
  %183 = phi <4 x float> [ zeroinitializer, %71 ], [ %181, %136 ], [ zeroinitializer, %16 ]
  %184 = phi <4 x float> [ zeroinitializer, %71 ], [ %170, %136 ], [ zeroinitializer, %16 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = fneg <4 x float> %47
  store <4 x float> %189, ptr %.sroa.3616.0..sroa_idx, align 16
  br label %190

190:                                              ; preds = %188, %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3616.0..sroa_idx, i64 16, i1 false)
  br i1 %.not, label %199, label %191

191:                                              ; preds = %190
  %192 = fdiv contract float 1.000000e+00, %48
  %193 = fneg contract float %192
  %194 = select contract i1 %187, float %193, float %192
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = fmul contract <4 x float> %196, %184
  store <4 x float> %197, ptr %28, align 16
  %198 = fmul contract <4 x float> %196, %183
  store <4 x float> %198, ptr %29, align 16
  br label %199

199:                                              ; preds = %191, %190
  store ptr %1, ptr %20, align 16
  store ptr null, ptr %21, align 8
  br label %200

200:                                              ; preds = %199, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = and i32 %3, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  br label %166

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load float, ptr %10, align 8
  %13 = load float, ptr %11, align 4
  %14 = tail call contract noundef float @llvm.fma.f32(float %13, float -2.000000e+00, float 1.000000e+00)
  %15 = fneg contract float %14
  %16 = tail call contract noundef float @llvm.fma.f32(float %15, float %14, float 1.000000e+00)
  %17 = fcmp contract olt float %16, 0.000000e+00
  %..i.i.i = select contract i1 %17, float 0.000000e+00, float %16
  %18 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %19 = fmul contract float %12, 0x401921FB60000000
  %20 = tail call contract noundef float @llvm.fabs.f32(float %19)
  %21 = fmul contract float %20, 0x3FF45F3060000000
  %22 = fptosi float %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, -2
  %25 = sitofp i32 %24 to float
  %26 = shl i32 %24, 29
  %27 = bitcast float %19 to i32
  %28 = xor i32 %26, %27
  %29 = sub i32 0, %26
  %30 = fmul contract float %25, 0x3FE9200000000000
  %31 = fsub contract float %20, %30
  %32 = fmul contract float %25, 0x3F2FB40000000000
  %33 = fsub contract float %31, %32
  %34 = fmul contract float %25, 0x3E64442D20000000
  %35 = fsub contract float %33, %34
  %36 = fmul contract float %35, %35
  %37 = fcmp contract oeq float %20, 0x7FF0000000000000
  %38 = select i1 %37, float 0xFFFFFFFFE0000000, float %36
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %40 = fmul contract float %38, %38
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float 0xBF29943F20000000, float %39)
  %42 = fmul contract float %38, %41
  %43 = tail call contract noundef float @llvm.fma.f32(float %38, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %44 = tail call contract noundef float @llvm.fma.f32(float %40, float 0x3EF99EB9C0000000, float %43)
  %45 = fmul contract float %38, %44
  %46 = tail call contract noundef float @llvm.fma.f32(float %42, float %35, float %35)
  %47 = tail call contract noundef float @llvm.fma.f32(float %38, float -5.000000e-01, float 1.000000e+00)
  %48 = tail call contract noundef float @llvm.fma.f32(float %45, float %38, float %47)
  %49 = and i32 %23, 2
  %50 = icmp eq i32 %49, 0
  %51 = select contract i1 %50, float %46, float %48
  %52 = and i32 %28, -2147483648
  %53 = bitcast float %51 to i32
  %54 = xor i32 %52, %53
  %55 = select contract i1 %50, float %48, float %46
  %56 = and i32 %29, -2147483648
  %57 = bitcast float %55 to i32
  %58 = xor i32 %56, %57
  %.sroa.090.4.vec.extract.i = bitcast i32 %58 to float
  %59 = fmul contract float %18, %.sroa.090.4.vec.extract.i
  %.sroa.090.0.vec.extract.i = bitcast i32 %54 to float
  %60 = fmul contract float %18, %.sroa.090.0.vec.extract.i
  %61 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %59, i64 0
  %62 = insertelement <4 x float> %61, float %60, i64 1
  %63 = insertelement <4 x float> %62, float %14, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %66 = load float, ptr %64, align 16, !noalias !115
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %65, align 16, !noalias !115
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %68, <4 x float> %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %72 = load i8, ptr %71, align 8, !noalias !115
  %73 = trunc i8 %72 to i1
  %74 = fneg <4 x float> %63
  %spec.select = select i1 %73, <4 x float> %74, <4 x float> %63
  %75 = fcmp contract oeq float %66, 0.000000e+00
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %78 = load float, ptr %77, align 4, !noalias !115
  store <4 x float> %70, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %spec.select, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %12, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %13, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %76, ptr %.sroa.8.0..sroa_idx, align 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  %82 = load float, ptr %2, align 16
  %.sroa.0148.8.vec.extract = extractelement <4 x float> %spec.select, i64 2
  %83 = bitcast float %.sroa.0148.8.vec.extract to i32
  %84 = and i32 %83, -2147483648
  %85 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0148.8.vec.extract)
  %86 = fadd contract float %.sroa.0148.8.vec.extract, %85
  %87 = fdiv contract float -1.000000e+00, %86
  %.sroa.0148.0.vec.extract = extractelement <4 x float> %spec.select, i64 0
  %.sroa.0148.4.vec.extract = extractelement <4 x float> %spec.select, i64 1
  %88 = fmul contract float %.sroa.0148.0.vec.extract, %.sroa.0148.4.vec.extract
  %89 = fmul contract float %88, %87
  %90 = fmul contract <4 x float> %spec.select, %spec.select
  %91 = extractelement <4 x float> %90, i64 0
  %92 = fmul contract float %91, %87
  %93 = bitcast float %92 to i32
  %94 = xor i32 %84, %93
  %95 = bitcast i32 %94 to float
  %96 = bitcast float %89 to i32
  %97 = xor i32 %84, %96
  %98 = bitcast i32 %97 to float
  %99 = fcmp contract ult float %.sroa.0148.8.vec.extract, 0.000000e+00
  %100 = fneg contract float %.sroa.0148.0.vec.extract
  %101 = select contract i1 %99, float %.sroa.0148.0.vec.extract, float %100
  %102 = fadd contract float %95, 1.000000e+00
  %103 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %102, i64 0
  %104 = insertelement <4 x float> %103, float %98, i64 1
  %105 = insertelement <4 x float> %104, float %101, i64 2
  %106 = fmul contract float %.sroa.0148.4.vec.extract, %87
  %107 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0148.4.vec.extract, float %106, float %85)
  %108 = fneg contract float %.sroa.0148.4.vec.extract
  %109 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %89, i64 0
  %110 = insertelement <4 x float> %109, float %107, i64 1
  %111 = insertelement <4 x float> %110, float %108, i64 2
  %112 = fmul contract float %82, 0x401921FB60000000
  %113 = tail call contract noundef float @llvm.fabs.f32(float %112)
  %114 = fmul contract float %113, 0x3FF45F3060000000
  %115 = fptosi float %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = and i32 %116, -2
  %118 = sitofp i32 %117 to float
  %119 = shl i32 %117, 29
  %120 = bitcast float %112 to i32
  %121 = xor i32 %119, %120
  %122 = sub i32 0, %119
  %123 = fmul contract float %118, 0x3FE9200000000000
  %124 = fsub contract float %113, %123
  %125 = fmul contract float %118, 0x3F2FB40000000000
  %126 = fsub contract float %124, %125
  %127 = fmul contract float %118, 0x3E64442D20000000
  %128 = fsub contract float %126, %127
  %129 = fmul contract float %128, %128
  %130 = fcmp contract oeq float %113, 0x7FF0000000000000
  %131 = select i1 %130, float 0xFFFFFFFFE0000000, float %129
  %132 = tail call contract noundef float @llvm.fma.f32(float %131, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %133 = fmul contract float %131, %131
  %134 = tail call contract noundef float @llvm.fma.f32(float %133, float 0xBF29943F20000000, float %132)
  %135 = fmul contract float %131, %134
  %136 = tail call contract noundef float @llvm.fma.f32(float %131, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %137 = tail call contract noundef float @llvm.fma.f32(float %133, float 0x3EF99EB9C0000000, float %136)
  %138 = fmul contract float %131, %137
  %139 = tail call contract noundef float @llvm.fma.f32(float %135, float %128, float %128)
  %140 = tail call contract noundef float @llvm.fma.f32(float %131, float -5.000000e-01, float 1.000000e+00)
  %141 = tail call contract noundef float @llvm.fma.f32(float %138, float %131, float %140)
  %142 = and i32 %116, 2
  %143 = icmp eq i32 %142, 0
  %144 = select contract i1 %143, float %139, float %141
  %145 = and i32 %121, -2147483648
  %146 = bitcast float %144 to i32
  %147 = xor i32 %145, %146
  %148 = select contract i1 %143, float %141, float %139
  %149 = and i32 %122, -2147483648
  %150 = bitcast float %148 to i32
  %151 = xor i32 %149, %150
  %152 = insertelement <4 x i32> poison, i32 %151, i64 0
  %153 = bitcast <4 x i32> %152 to <4 x float>
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = fmul contract <4 x float> %105, %154
  %156 = insertelement <4 x i32> poison, i32 %147, i64 0
  %157 = bitcast <4 x i32> %156 to <4 x float>
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul contract <4 x float> %111, %158
  %160 = fadd contract <4 x float> %155, %159
  store <4 x float> %160, ptr %80, align 16
  store i32 2, ptr %79, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %3, ptr %161, align 8
  %162 = fmul contract float %78, 0x3FC45F3060000000
  store float %162, ptr %.sroa.7.0..sroa_idx, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %163, align 16
  %164 = fdiv contract float 1.000000e+00, %66
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load <4 x float>, ptr %4, align 16
  %.sroa.0205.8.vec.extract = extractelement <4 x float> %6, i64 2
  %7 = bitcast float %.sroa.0205.8.vec.extract to i32
  %8 = and i32 %7, -2147483648
  %9 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0205.8.vec.extract)
  %10 = fadd contract float %.sroa.0205.8.vec.extract, %9
  %11 = fdiv contract float -1.000000e+00, %10
  %.sroa.0205.0.vec.extract = extractelement <4 x float> %6, i64 0
  %.sroa.0205.4.vec.extract = extractelement <4 x float> %6, i64 1
  %12 = fmul contract float %.sroa.0205.0.vec.extract, %.sroa.0205.4.vec.extract
  %13 = fmul contract float %12, %11
  %14 = fmul contract <4 x float> %6, %6
  %15 = extractelement <4 x float> %14, i64 0
  %16 = fmul contract float %15, %11
  %17 = bitcast float %16 to i32
  %18 = xor i32 %8, %17
  %19 = bitcast i32 %18 to float
  %20 = bitcast float %13 to i32
  %21 = xor i32 %8, %20
  %22 = bitcast i32 %21 to float
  %23 = fcmp contract ult float %.sroa.0205.8.vec.extract, 0.000000e+00
  %24 = fneg contract float %.sroa.0205.0.vec.extract
  %25 = select contract i1 %23, float %.sroa.0205.0.vec.extract, float %24
  %26 = fadd contract float %19, 1.000000e+00
  %27 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %26, i64 0
  %28 = insertelement <4 x float> %27, float %22, i64 1
  %29 = insertelement <4 x float> %28, float %25, i64 2
  %30 = fmul contract float %.sroa.0205.4.vec.extract, %11
  %31 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0205.4.vec.extract, float %30, float %9)
  %32 = fneg contract float %.sroa.0205.4.vec.extract
  %33 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %13, i64 0
  %34 = insertelement <4 x float> %33, float %31, i64 1
  %35 = insertelement <4 x float> %34, float %32, i64 2
  %36 = load <4 x float>, ptr %5, align 16
  %37 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %36, <4 x float> %35, i8 113)
  %38 = extractelement <4 x float> %37, i64 0
  %39 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %36, <4 x float> %29, i8 113)
  %40 = extractelement <4 x float> %39, i64 0
  %41 = tail call contract noundef float @llvm.fabs.f32(float %40)
  %42 = tail call contract noundef float @llvm.fabs.f32(float %38)
  %43 = fcmp contract olt float %41, %42
  %..i.i = select contract i1 %43, float %41, float %42
  %..i103.i = select contract i1 %43, float %42, float %41
  %44 = fdiv contract float %..i.i, %..i103.i
  %45 = fmul contract float %44, %44
  %46 = tail call contract noundef float @llvm.fma.f32(float %45, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %47 = tail call contract noundef float @llvm.fma.f32(float %45, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %48 = tail call contract noundef float @llvm.fma.f32(float %45, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %49 = fmul contract float %45, %45
  %50 = tail call contract noundef float @llvm.fma.f32(float %49, float %47, float %46)
  %51 = tail call contract noundef float @llvm.fma.f32(float %49, float 0x3F8019A080000000, float %48)
  %52 = fmul contract float %49, %49
  %53 = tail call contract noundef float @llvm.fma.f32(float %52, float %51, float %50)
  %54 = fmul contract float %44, %53
  %55 = fsub contract float 0x3FF921FB60000000, %54
  %56 = select contract i1 %43, float %55, float %54
  %57 = fcmp contract olt float %40, 0.000000e+00
  %58 = fsub contract float 0x400921FB60000000, %56
  %59 = select contract i1 %57, float %58, float %56
  %60 = fcmp contract olt float %38, 0.000000e+00
  %61 = fneg contract float %59
  %62 = select contract i1 %60, float %61, float %59
  %63 = fcmp contract une float %..i103.i, 0.000000e+00
  %64 = select i1 %63, float %62, float 0.000000e+00
  %65 = fcmp contract olt float %64, 0.000000e+00
  %66 = fadd contract float %64, 0x401921FB60000000
  %spec.select = select i1 %65, float %66, float %64
  %67 = fmul contract float %spec.select, 0x3FC45F3060000000
  %.sroa.0186.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %67, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load float, ptr %68, align 16
  %.sroa.0186.4.vec.insert = insertelement <4 x float> %.sroa.0186.0.vec.insert, float %69, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load float, ptr %70, align 4
  %.sroa.0186.8.vec.insert = insertelement <4 x float> %.sroa.0186.4.vec.insert, float %71, i64 2
  ret <4 x float> %.sroa.0186.8.vec.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = and i32 %4, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  br label %143

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  %24 = load <4 x float>, ptr %2, align 16
  %25 = load <4 x float>, ptr %13, align 16
  %26 = fsub contract <4 x float> %24, %25
  %27 = fmul contract <4 x float> %26, %26
  %shift = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %28 = fadd contract <4 x float> %27, %shift
  %shift772 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %29 = fadd contract <4 x float> %shift772, %28
  %30 = extractelement <4 x float> %29, i64 0
  %31 = tail call contract noundef float @llvm.sqrt.f32(float %30)
  %32 = fdiv contract float 1.000000e+00, %31
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul contract <4 x float> %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load <4 x float>, ptr %36, align 16
  %38 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %35, <4 x float> %37, i8 113)
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fmul contract <4 x float> %39, %35
  %41 = fsub contract <4 x float> %37, %40
  %42 = fmul contract <4 x float> %41, %41
  %shift773 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %43 = fadd contract <4 x float> %42, %shift773
  %shift774 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %44 = fadd contract <4 x float> %shift774, %43
  %45 = extractelement <4 x float> %44, i64 0
  %46 = tail call contract noundef float @llvm.sqrt.f32(float %45)
  %47 = fdiv contract float 1.000000e+00, %46
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = fmul contract <4 x float> %41, %49
  %51 = load float, ptr %14, align 16
  %52 = fmul contract float %51, %32
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul contract <4 x float> %54, %35
  %56 = tail call contract noundef float @llvm.fma.f32(float %52, float %52, float -1.000000e+00)
  %57 = fneg contract float %56
  %58 = fcmp contract olt float %57, 0.000000e+00
  %..i = select contract i1 %58, float 0.000000e+00, float %57
  %59 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %61, %50
  %63 = fadd contract <4 x float> %55, %62
  %64 = fmul contract <4 x float> %63, %63
  %shift775 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %65 = fadd contract <4 x float> %64, %shift775
  %shift776 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd contract <4 x float> %shift776, %65
  %67 = extractelement <4 x float> %66, i64 0
  %68 = tail call contract noundef float @llvm.sqrt.f32(float %67)
  %69 = fdiv contract float 1.000000e+00, %68
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = fmul contract <4 x float> %63, %71
  %73 = insertelement <4 x float> poison, float %51, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %74, <4 x float> %25)
  store <4 x float> %75, ptr %0, align 16
  %76 = fsub contract <4 x float> %75, %24
  %77 = fmul contract <4 x float> %76, %76
  %shift777 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %78 = fadd contract <4 x float> %77, %shift777
  %shift778 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %79 = fadd contract <4 x float> %shift778, %78
  %80 = extractelement <4 x float> %79, i64 0
  %81 = tail call contract noundef float @llvm.sqrt.f32(float %80)
  %82 = fdiv contract float 1.000000e+00, %81
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul contract <4 x float> %76, %84
  store <4 x float> %85, ptr %19, align 16
  %86 = fsub contract <4 x float> %75, %25
  %87 = fmul contract <4 x float> %86, %86
  %shift779 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %88 = fadd contract <4 x float> %87, %shift779
  %shift780 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %89 = fadd contract <4 x float> %shift780, %88
  %90 = extractelement <4 x float> %89, i64 0
  %91 = tail call contract noundef float @llvm.sqrt.f32(float %90)
  %92 = fdiv contract float 1.000000e+00, %91
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul contract <4 x float> %86, %94
  store <4 x float> %95, ptr %16, align 16
  %.sroa.0697.0.vec.extract = extractelement <4 x float> %95, i64 0
  %96 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0697.0.vec.extract)
  %.sroa.0697.4.vec.extract = extractelement <4 x float> %95, i64 1
  %97 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0697.4.vec.extract)
  %98 = fcmp contract olt float %96, %97
  %..i.i = select contract i1 %98, float %96, float %97
  %..i103.i = select contract i1 %98, float %97, float %96
  %99 = fdiv contract float %..i.i, %..i103.i
  %100 = fmul contract float %99, %99
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %102 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %103 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %104 = fmul contract float %100, %100
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float %102, float %101)
  %106 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3F8019A080000000, float %103)
  %107 = fmul contract float %104, %104
  %108 = tail call contract noundef float @llvm.fma.f32(float %107, float %106, float %105)
  %109 = fmul contract float %99, %108
  %110 = fsub contract float 0x3FF921FB60000000, %109
  %111 = select contract i1 %98, float %110, float %109
  %112 = fcmp contract olt float %.sroa.0697.0.vec.extract, 0.000000e+00
  %113 = fsub contract float 0x400921FB60000000, %111
  %114 = select contract i1 %112, float %113, float %111
  %115 = fcmp contract olt float %.sroa.0697.4.vec.extract, 0.000000e+00
  %116 = fneg contract float %114
  %117 = select contract i1 %115, float %116, float %114
  %118 = fcmp contract une float %..i103.i, 0.000000e+00
  %119 = fmul contract float %117, 0x3FC45F3060000000
  %120 = select i1 %118, float %119, float 0.000000e+00
  %121 = fcmp contract olt float %120, 0.000000e+00
  %122 = fadd contract float %120, 1.000000e+00
  %123 = select contract i1 %121, float %122, float %120
  %.sroa.0697.8.vec.extract = extractelement <4 x float> %95, i64 2
  %124 = fsub contract float 1.000000e+00, %.sroa.0697.8.vec.extract
  %125 = fmul contract float %124, 5.000000e-01
  %.sroa.0731.0.vec.insert = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.0731.4.vec.insert = insertelement <2 x float> %.sroa.0731.0.vec.insert, float %125, i64 1
  store <2 x float> %.sroa.0731.4.vec.insert, ptr %17, align 16
  %126 = fsub contract <4 x float> %24, %75
  %127 = fmul contract <4 x float> %126, %126
  %shift781 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %128 = fadd contract <4 x float> %127, %shift781
  %shift782 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = fadd contract <4 x float> %shift782, %128
  %130 = extractelement <4 x float> %129, i64 0
  %131 = tail call contract noundef float @llvm.sqrt.f32(float %130)
  %132 = fdiv contract float 1.000000e+00, %131
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul contract <4 x float> %126, %134
  %136 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %137 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %138 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %139 = fneg contract <4 x float> %135
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %141 = fmul contract <4 x float> %138, %140
  %142 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %137, <4 x float> %141)
  store <4 x float> %142, ptr %20, align 16
  store i32 2, ptr %18, align 4
  store i32 %4, ptr %21, align 8
  store ptr %1, ptr %15, align 16
  br label %143

143:                                              ; preds = %12, %9
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %144, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.86") align 8 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::DynamicArray", align 8
  %5 = alloca %"struct.drjit::DynamicArray.91", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
  store ptr %8, ptr %4, align 8
  store i64 1, ptr %6, align 8
  store i8 1, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %5, align 8
  store i64 1, ptr %12, align 8
  store i8 1, ptr %9, align 8
  store float 1.000000e+00, ptr %10, align 4
  invoke void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit unwind label %27

_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit: ; preds = %11
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

15:                                               ; preds = %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZNSt3__15tupleIJN5drjit12DynamicArrayIjEENS2_IfEEEEC2B8ne190000IJRS3_RS4_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_.exit, %15, %18
  %19 = load i8, ptr %7, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %21, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit3

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %9, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit3

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5drjit12DynamicArrayIfED2Ev.exit3, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit3

_ZN5drjit12DynamicArrayIfED2Ev.exit3:             ; preds = %34, %31, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %31 ], [ %28, %34 ]
  %35 = load i8, ptr %7, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN5drjit12DynamicArrayIjED2Ev.exit4

37:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit3
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5drjit12DynamicArrayIjED2Ev.exit4, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #28
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit4

_ZN5drjit12DynamicArrayIjED2Ev.exit4:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit3, %37, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %10 = load <4 x float>, ptr %2, align 16
  %11 = load <4 x float>, ptr %8, align 16
  %12 = fsub contract <4 x float> %10, %11
  %13 = fmul contract <4 x float> %12, %12
  %shift = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %14 = fadd contract <4 x float> %13, %shift
  %shift381 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %15 = fadd contract <4 x float> %shift381, %14
  %16 = extractelement <4 x float> %15, i64 0
  %17 = tail call contract noundef float @llvm.sqrt.f32(float %16)
  %18 = fdiv contract float 1.000000e+00, %17
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul contract <4 x float> %12, %20
  %.sroa.0351.8.vec.extract = extractelement <4 x float> %21, i64 2
  %22 = bitcast float %.sroa.0351.8.vec.extract to i32
  %23 = and i32 %22, -2147483648
  %24 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0351.8.vec.extract)
  %25 = fadd contract float %.sroa.0351.8.vec.extract, %24
  %26 = fdiv contract float -1.000000e+00, %25
  %.sroa.0351.0.vec.extract = extractelement <4 x float> %21, i64 0
  %.sroa.0351.4.vec.extract = extractelement <4 x float> %21, i64 1
  %27 = fmul contract float %.sroa.0351.0.vec.extract, %.sroa.0351.4.vec.extract
  %28 = fmul contract float %27, %26
  %29 = fmul contract <4 x float> %21, %21
  %30 = extractelement <4 x float> %29, i64 0
  %31 = fmul contract float %30, %26
  %32 = bitcast float %31 to i32
  %33 = xor i32 %23, %32
  %34 = bitcast i32 %33 to float
  %35 = bitcast float %28 to i32
  %36 = xor i32 %23, %35
  %37 = bitcast i32 %36 to float
  %38 = fcmp contract ult float %.sroa.0351.8.vec.extract, 0.000000e+00
  %39 = fneg contract float %.sroa.0351.0.vec.extract
  %40 = select contract i1 %38, float %.sroa.0351.0.vec.extract, float %39
  %41 = fadd contract float %34, 1.000000e+00
  %42 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %41, i64 0
  %43 = insertelement <4 x float> %42, float %37, i64 1
  %44 = insertelement <4 x float> %43, float %40, i64 2
  %45 = fmul contract float %.sroa.0351.4.vec.extract, %26
  %46 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0351.4.vec.extract, float %45, float %24)
  %47 = fneg contract float %.sroa.0351.4.vec.extract
  %48 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %28, i64 0
  %49 = insertelement <4 x float> %48, float %46, i64 1
  %50 = insertelement <4 x float> %49, float %47, i64 2
  %51 = fmul contract float %4, 0x401921FB60000000
  %52 = tail call contract noundef float @llvm.fabs.f32(float %51)
  %53 = fmul contract float %52, 0x3FF45F3060000000
  %54 = fptosi float %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = and i32 %55, -2
  %57 = sitofp i32 %56 to float
  %58 = shl i32 %56, 29
  %59 = bitcast float %51 to i32
  %60 = xor i32 %58, %59
  %61 = sub i32 0, %58
  %62 = fmul contract float %57, 0x3FE9200000000000
  %63 = fsub contract float %52, %62
  %64 = fmul contract float %57, 0x3F2FB40000000000
  %65 = fsub contract float %63, %64
  %66 = fmul contract float %57, 0x3E64442D20000000
  %67 = fsub contract float %65, %66
  %68 = fmul contract float %67, %67
  %69 = fcmp contract oeq float %52, 0x7FF0000000000000
  %70 = select i1 %69, float 0xFFFFFFFFE0000000, float %68
  %71 = tail call contract noundef float @llvm.fma.f32(float %70, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %72 = fmul contract float %70, %70
  %73 = tail call contract noundef float @llvm.fma.f32(float %72, float 0xBF29943F20000000, float %71)
  %74 = fmul contract float %70, %73
  %75 = tail call contract noundef float @llvm.fma.f32(float %70, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %76 = tail call contract noundef float @llvm.fma.f32(float %72, float 0x3EF99EB9C0000000, float %75)
  %77 = fmul contract float %70, %76
  %78 = tail call contract noundef float @llvm.fma.f32(float %74, float %67, float %67)
  %79 = tail call contract noundef float @llvm.fma.f32(float %70, float -5.000000e-01, float 1.000000e+00)
  %80 = tail call contract noundef float @llvm.fma.f32(float %77, float %70, float %79)
  %81 = and i32 %55, 2
  %82 = icmp eq i32 %81, 0
  %83 = select contract i1 %82, float %78, float %80
  %84 = and i32 %60, -2147483648
  %85 = bitcast float %83 to i32
  %86 = xor i32 %84, %85
  %87 = select contract i1 %82, float %80, float %78
  %88 = and i32 %61, -2147483648
  %89 = bitcast float %87 to i32
  %90 = xor i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %93, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %7, align 16
  %95 = insertelement <4 x i32> poison, i32 %90, i64 0
  %96 = bitcast <4 x i32> %95 to <4 x float>
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul contract <4 x float> %97, %44
  %99 = fadd contract <4 x float> %21, %98
  %100 = insertelement <4 x i32> poison, i32 %86, i64 0
  %101 = bitcast <4 x i32> %100 to <4 x float>
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul contract <4 x float> %102, %50
  %104 = fadd contract <4 x float> %103, %99
  %105 = fmul contract <4 x float> %104, %104
  %shift382 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %106 = fadd contract <4 x float> %105, %shift382
  %shift383 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %107 = fadd contract <4 x float> %shift383, %106
  %108 = extractelement <4 x float> %107, i64 0
  %109 = tail call contract noundef float @llvm.sqrt.f32(float %108)
  %110 = fdiv contract float 1.000000e+00, %109
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul contract <4 x float> %104, %112
  store <4 x float> %113, ptr %94, align 16
  call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %7, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext true)
  %114 = load float, ptr %9, align 16
  %115 = fdiv contract float %114, %17
  %116 = load <4 x float>, ptr %0, align 16
  %117 = load <4 x float>, ptr %2, align 16
  %118 = fsub contract <4 x float> %116, %117
  %119 = fmul contract <4 x float> %118, %118
  %shift384 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %120 = fadd contract <4 x float> %119, %shift384
  %shift385 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %121 = fadd contract <4 x float> %shift385, %120
  %122 = extractelement <4 x float> %121, i64 0
  %123 = call contract noundef float @llvm.sqrt.f32(float %122)
  %124 = fmul contract float %115, %123
  %125 = fmul contract float %124, 0x401921FB60000000
  %126 = fdiv contract float 1.000000e+00, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %126, ptr %127, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load float, ptr %5, align 16
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load <4 x float>, ptr %8, align 16
  %10 = fpext <4 x float> %9 to <4 x double>
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 16
  %13 = load <4 x float>, ptr %1, align 16
  %14 = fpext <4 x float> %13 to <4 x double>
  %15 = fsub contract <4 x double> %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load <4 x float>, ptr %16, align 16
  %18 = fpext <4 x float> %17 to <4 x double>
  %19 = fmul contract <4 x double> %18, %18
  %shift = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %20 = fadd contract <4 x double> %shift, %19
  %shift3 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %21 = fadd contract <4 x double> %shift3, %20
  %22 = extractelement <4 x double> %21, i64 0
  %23 = fmul contract <4 x double> %15, %18
  %shift4 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %24 = fadd contract <4 x double> %shift4, %23
  %shift5 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %25 = fadd contract <4 x double> %shift5, %24
  %26 = extractelement <4 x double> %25, i64 0
  %27 = fmul contract double %26, 2.000000e+00
  %28 = fmul contract <4 x double> %15, %15
  %shift6 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %29 = fadd contract <4 x double> %shift6, %28
  %shift7 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %30 = fadd contract <4 x double> %shift7, %29
  %31 = extractelement <4 x double> %30, i64 0
  %32 = fmul contract double %7, %7
  %33 = fsub contract double %31, %32
  %34 = fcmp contract une double %22, 0.000000e+00
  %35 = fneg contract double %33
  %36 = fdiv contract double %35, %27
  %37 = fmul contract double %22, 4.000000e+00
  %38 = fmul contract double %37, %35
  %39 = tail call contract noundef double @llvm.fma.f64(double %27, double %27, double %38)
  %40 = fcmp contract oge double %39, 0.000000e+00
  %41 = and i1 %34, %40
  br i1 %41, label %42, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

42:                                               ; preds = %4
  %43 = tail call contract noundef double @llvm.sqrt.f64(double %39)
  %44 = tail call double @llvm.copysign.f64(double %43, double %27)
  %45 = fadd contract double %27, %44
  %46 = fmul contract double %45, -5.000000e-01
  %47 = fdiv contract double %46, %22
  %48 = fdiv contract double %33, %46
  %49 = fcmp contract olt double %48, %47
  %..i.i = select contract i1 %49, double %48, double %47
  %50 = fcmp contract olt double %47, %48
  %..i153.i = select contract i1 %50, double %48, double %47
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %4, %42
  %.0186.i = phi double [ %..i153.i, %42 ], [ %36, %4 ]
  %.0.i = phi double [ %..i.i, %42 ], [ %36, %4 ]
  %51 = fcmp contract une double %27, 0.000000e+00
  %not..i = xor i1 %34, true
  %.not188.i = select i1 %not..i, i1 %51, i1 false
  %52 = fpext float %12 to double
  %narrow.i = or i1 %.not188.i, %41
  %53 = fcmp contract ole double %.0.i, %52
  %54 = fcmp contract oge double %.0186.i, 0.000000e+00
  %55 = fcmp contract uge double %.0.i, 0.000000e+00
  %56 = fcmp contract ule double %.0186.i, %52
  %.not195.i = select i1 %55, i1 true, i1 %56
  %.not190.i = select i1 %narrow.i, i1 %53, i1 false
  %or.cond.not192.i = select i1 %.not190.i, i1 %54, i1 false
  %or.cond3.not.i = select i1 %or.cond.not192.i, i1 %.not195.i, i1 false
  ret i1 %or.cond3.not.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.95") align 4 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load float, ptr %4, align 16, !noalias !118
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load <4 x float>, ptr %7, align 16, !noalias !118
  %9 = fpext <4 x float> %8 to <4 x double>
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load float, ptr %10, align 16, !noalias !118
  %12 = load <4 x float>, ptr %2, align 16, !noalias !118
  %13 = fpext <4 x float> %12 to <4 x double>
  %14 = fsub contract <4 x double> %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load <4 x float>, ptr %15, align 16, !noalias !118
  %17 = fpext <4 x float> %16 to <4 x double>
  %18 = fneg <4 x double> %14
  %19 = fmul contract <4 x double> %18, %17
  %shift = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %20 = fadd contract <4 x double> %shift, %19
  %shift2 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %21 = fadd contract <4 x double> %shift2, %20
  %22 = extractelement <4 x double> %21, i64 0
  %23 = fmul contract <4 x double> %17, %17
  %shift3 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %24 = fadd contract <4 x double> %shift3, %23
  %shift4 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %25 = fadd contract <4 x double> %shift4, %24
  %26 = extractelement <4 x double> %25, i64 0
  %27 = tail call contract noundef double @llvm.sqrt.f64(double %26)
  %28 = fdiv contract double %22, %27
  %29 = fcmp contract oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = fcmp contract une <4 x float> %12, %8
  %32 = shufflevector <4 x i1> %31, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %33 = bitcast <8 x i1> %32 to i8
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 7
  br label %36

36:                                               ; preds = %30, %3
  %37 = phi i1 [ false, %3 ], [ %35, %30 ]
  %38 = fptrunc double %28 to float
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %40, <4 x float> %12)
  %42 = fpext <4 x float> %41 to <4 x double>
  %43 = fsub contract <4 x double> %42, %9
  %44 = fmul contract <4 x double> %43, %43
  %shift5 = shufflevector <4 x double> %44, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %45 = fadd contract <4 x double> %shift5, %44
  %shift6 = shufflevector <4 x double> %44, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %46 = fadd contract <4 x double> %shift6, %45
  %47 = extractelement <4 x double> %46, i64 0
  %48 = fmul contract <4 x double> %43, %17
  %shift7 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %49 = fadd contract <4 x double> %shift7, %48
  %shift8 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %50 = fadd contract <4 x double> %shift8, %49
  %51 = extractelement <4 x double> %50, i64 0
  %52 = fmul contract double %51, 2.000000e+00
  %53 = fmul contract double %6, %6
  %54 = fsub contract double %47, %53
  %55 = fcmp contract une double %26, 0.000000e+00
  %56 = fneg contract double %54
  %57 = fdiv contract double %56, %52
  %58 = fmul contract double %26, 4.000000e+00
  %59 = fmul contract double %58, %56
  %60 = tail call contract noundef double @llvm.fma.f64(double %52, double %52, double %59)
  %61 = fcmp contract oge double %60, 0.000000e+00
  %62 = and i1 %55, %61
  br i1 %62, label %63, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

63:                                               ; preds = %36
  %64 = tail call contract noundef double @llvm.sqrt.f64(double %60)
  %65 = tail call double @llvm.copysign.f64(double %64, double %52)
  %66 = fadd contract double %52, %65
  %67 = fmul contract double %66, -5.000000e-01
  %68 = fdiv contract double %67, %26
  %69 = fdiv contract double %54, %67
  %70 = fcmp contract olt double %69, %68
  %..i.i = select contract i1 %70, double %69, double %68
  %71 = fcmp contract olt double %68, %69
  %..i297.i = select contract i1 %71, double %69, double %68
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %36, %63
  %.0354.i = phi double [ %..i297.i, %63 ], [ %57, %36 ]
  %.0.i = phi double [ %..i.i, %63 ], [ %57, %36 ]
  %72 = fcmp contract une double %52, 0.000000e+00
  %not..i = xor i1 %55, true
  %.not356.i = select i1 %not..i, i1 %72, i1 false
  %73 = tail call contract noundef double @llvm.sqrt.f64(double %47)
  %74 = fcmp contract ogt double %73, %6
  %75 = select i1 %74, i1 %37, i1 false
  %76 = fpext float %11 to double
  %narrow.i = or i1 %.not356.i, %62
  %77 = fadd contract double %28, %.0.i
  %78 = fadd contract double %28, %.0354.i
  %79 = fcmp contract ole double %77, %76
  %80 = fcmp contract oge double %78, 0.000000e+00
  %81 = fcmp contract uge double %77, 0.000000e+00
  %82 = fcmp contract ule double %78, %76
  %83 = select i1 %81, i1 true, i1 %82
  %.not359.i = xor i1 %75, true
  %not.or.cond.i = select i1 %narrow.i, i1 %.not359.i, i1 false
  %84 = select i1 %not.or.cond.i, i1 %79, i1 false
  %or.cond3.i = select i1 %84, i1 %80, i1 false
  %85 = select i1 %or.cond3.i, i1 %83, i1 false
  %.in.i = select i1 %81, double %77, double %78
  %86 = fptrunc double %.in.i to float
  %87 = select contract i1 %85, float %86, float 0x7FF0000000000000
  store float %87, ptr %0, align 4, !alias.scope !118
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 0, ptr %88, align 4, !alias.scope !118
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %89, align 4, !alias.scope !118
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %90, align 4, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load float, ptr %3, align 16
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load <4 x float>, ptr %6, align 16
  %8 = fpext <4 x float> %7 to <4 x double>
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 16
  %11 = load <4 x float>, ptr %1, align 16
  %12 = fpext <4 x float> %11 to <4 x double>
  %13 = fsub contract <4 x double> %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load <4 x float>, ptr %14, align 16
  %16 = fpext <4 x float> %15 to <4 x double>
  %17 = fmul contract <4 x double> %16, %16
  %shift = shufflevector <4 x double> %17, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd contract <4 x double> %shift, %17
  %shift2 = shufflevector <4 x double> %17, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd contract <4 x double> %shift2, %18
  %20 = extractelement <4 x double> %19, i64 0
  %21 = fmul contract <4 x double> %13, %16
  %shift3 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %22 = fadd contract <4 x double> %shift3, %21
  %shift4 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %23 = fadd contract <4 x double> %shift4, %22
  %24 = extractelement <4 x double> %23, i64 0
  %25 = fmul contract double %24, 2.000000e+00
  %26 = fmul contract <4 x double> %13, %13
  %shift5 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %27 = fadd contract <4 x double> %shift5, %26
  %shift6 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %28 = fadd contract <4 x double> %shift6, %27
  %29 = extractelement <4 x double> %28, i64 0
  %30 = fmul contract double %5, %5
  %31 = fsub contract double %29, %30
  %32 = fcmp contract une double %20, 0.000000e+00
  %33 = fneg contract double %31
  %34 = fdiv contract double %33, %25
  %35 = fmul contract double %20, 4.000000e+00
  %36 = fmul contract double %35, %33
  %37 = tail call contract noundef double @llvm.fma.f64(double %25, double %25, double %36)
  %38 = fcmp contract oge double %37, 0.000000e+00
  %39 = and i1 %32, %38
  br i1 %39, label %40, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

40:                                               ; preds = %2
  %41 = tail call contract noundef double @llvm.sqrt.f64(double %37)
  %42 = tail call double @llvm.copysign.f64(double %41, double %25)
  %43 = fadd contract double %25, %42
  %44 = fmul contract double %43, -5.000000e-01
  %45 = fdiv contract double %44, %20
  %46 = fdiv contract double %31, %44
  %47 = fcmp contract olt double %46, %45
  %..i.i = select contract i1 %47, double %46, double %45
  %48 = fcmp contract olt double %45, %46
  %..i153.i = select contract i1 %48, double %46, double %45
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %2, %40
  %.0186.i = phi double [ %..i153.i, %40 ], [ %34, %2 ]
  %.0.i = phi double [ %..i.i, %40 ], [ %34, %2 ]
  %49 = fcmp contract une double %25, 0.000000e+00
  %not..i = xor i1 %32, true
  %.not188.i = select i1 %not..i, i1 %49, i1 false
  %50 = fpext float %10 to double
  %narrow.i = or i1 %.not188.i, %39
  %51 = fcmp contract ole double %.0.i, %50
  %52 = fcmp contract oge double %.0186.i, 0.000000e+00
  %53 = fcmp contract uge double %.0.i, 0.000000e+00
  %54 = fcmp contract ule double %.0186.i, %50
  %.not195.i = select i1 %53, i1 true, i1 %54
  %.not190.i = select i1 %narrow.i, i1 %51, i1 false
  %or.cond.not192.i = select i1 %.not190.i, i1 %52, i1 false
  %or.cond3.not.i = select i1 %or.cond.not192.i, i1 %.not195.i, i1 false
  ret i1 %or.cond3.not.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.110") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.110") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.110") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.197", align 16
  %7 = alloca %"struct.mitsuba::Vector.197", align 16
  %8 = alloca %"struct.mitsuba::Vector.197", align 16
  %9 = alloca %"struct.mitsuba::Vector.308", align 32
  %10 = alloca %"struct.mitsuba::Vector.197", align 16
  %11 = alloca %"struct.mitsuba::Vector.308", align 32
  %12 = alloca %"struct.drjit::Mask.318", align 4
  %13 = alloca %"struct.mitsuba::Point.328", align 32
  %14 = alloca %"struct.mitsuba::Vector.308", align 32
  %15 = alloca %"struct.mitsuba::Vector.281", align 32
  %16 = alloca %"struct.mitsuba::Vector.308", align 32
  %17 = alloca %"struct.mitsuba::Vector.308", align 32
  %18 = alloca %"struct.mitsuba::Vector.308", align 32
  %19 = alloca %"struct.drjit::Mask.318", align 4
  %20 = alloca %"struct.mitsuba::Vector.308", align 32
  %21 = alloca %"struct.mitsuba::Vector.308", align 32
  %22 = alloca %"struct.mitsuba::Vector.308", align 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = load float, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = load <4 x float>, ptr %25, align 16
  %27 = fpext <4 x float> %26 to <4 x double>
  store <4 x double> %27, ptr %15, align 32
  br label %28

28:                                               ; preds = %28, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %15, i64 %.012.i.i
  %30 = load double, ptr %29, align 8
  %31 = insertelement <4 x double> poison, double %30, i64 0
  %32 = shufflevector <4 x double> %31, <4 x double> poison, <4 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %14, i64 0, i64 %.012.i.i
  store <4 x double> %32, ptr %33, align 32
  %34 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %28, !llvm.loop !121

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load <4 x float>, ptr %35, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %11, ptr noundef nonnull align 32 dereferenceable(96) %14, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false), !noalias !128
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i.i.i = phi i64 [ %41, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %37 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.012.i.i.i.i
  %38 = load <4 x float>, ptr %37, align 16, !noalias !129
  %39 = fpext <4 x float> %38 to <4 x double>
  %40 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %9, i64 0, i64 %.012.i.i.i.i
  store <4 x double> %39, ptr %40, align 32, !noalias !129
  %41 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i.i11.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, !llvm.loop !132

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %42

42:                                               ; preds = %42, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  %.034.i.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %9, i64 0, i64 %.034.i.i.i
  %44 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %11, i64 0, i64 %.034.i.i.i
  %45 = load <4 x double>, ptr %43, align 32, !noalias !136
  %46 = load <4 x double>, ptr %44, align 32, !noalias !136
  %47 = fsub contract <4 x double> %45, %46
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %16, i64 0, i64 %.034.i.i.i
  store <4 x double> %47, ptr %48, align 32, !alias.scope !136
  %49 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %42, !llvm.loop !137

_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !122
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !122
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %51

51:                                               ; preds = %51, %_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i954 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.012.i.i954
  %53 = load <4 x float>, ptr %52, align 16
  %54 = fpext <4 x float> %53 to <4 x double>
  %55 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %17, i64 0, i64 %.012.i.i954
  store <4 x double> %54, ptr %55, align 32
  %56 = add nuw nsw i64 %.012.i.i954, 1
  %exitcond.not.i.i955 = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i955, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %51, !llvm.loop !132

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.016.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %16, i64 0, i64 %.016.i
  %59 = load <4 x i64>, ptr %58, align 32, !noalias !138
  %60 = xor <4 x i64> %59, splat (i64 -9223372036854775808)
  %61 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %18, i64 0, i64 %.016.i
  store <4 x i64> %60, ptr %61, align 32, !alias.scope !138
  %62 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit, label %57, !llvm.loop !141

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit: ; preds = %57
  %63 = load <4 x double>, ptr %18, align 32
  %64 = load <4 x double>, ptr %17, align 32
  %65 = fmul contract <4 x double> %63, %64
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit
  %.051.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %72, %66 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <4 x double> [ %65, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %18, i64 0, i64 %.051.i
  %68 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %17, i64 0, i64 %.051.i
  %69 = load <4 x double>, ptr %67, align 32
  %70 = load <4 x double>, ptr %68, align 32
  %71 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %69, <4 x double> %70, <4 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %72 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i956 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i956, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %66, !llvm.loop !142

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %66
  %73 = fmul contract <4 x double> %64, %64
  br label %74

74:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %74
  %.08601084 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %78, %74 ]
  %.sroa.0903.0.in.sroa.speculated1083 = phi <4 x double> [ %73, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %17, i64 0, i64 %.08601084
  %76 = load <4 x double>, ptr %75, align 32
  %77 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %76, <4 x double> %76, <4 x double> %.sroa.0903.0.in.sroa.speculated1083)
  %78 = add nuw nsw i64 %.08601084, 1
  %exitcond.not = icmp eq i64 %78, 3
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !143

.preheader:                                       ; preds = %74, %.preheader
  %.012.i.i957 = phi i64 [ %83, %.preheader ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %2, i64 0, i64 %.012.i.i957
  %80 = load <4 x float>, ptr %79, align 16
  %81 = fpext <4 x float> %80 to <4 x double>
  %82 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %13, i64 0, i64 %.012.i.i957
  store <4 x double> %81, ptr %82, align 32
  %83 = add nuw nsw i64 %.012.i.i957, 1
  %exitcond.not.i.i958 = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i958, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %.preheader, !llvm.loop !144

_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.01085 = phi i64 [ %91, %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %.preheader ]
  %84 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %13, i64 0, i64 %.01085
  %85 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %14, i64 0, i64 %.01085
  %86 = load <4 x double>, ptr %84, align 32
  %87 = load <4 x double>, ptr %85, align 32
  %88 = fcmp contract une <4 x double> %86, %87
  %89 = shufflevector <4 x i1> %88, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %90 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask.312"], ptr %12, i64 0, i64 %.01085
  store <8 x i1> %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.01085, 1
  %exitcond1098.not = icmp eq i64 %91, 3
  br i1 %exitcond1098.not, label %92, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !145

92:                                               ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.sroa.0546.0.copyload = load i24, ptr %12, align 4
  store i24 %.sroa.0546.0.copyload, ptr %19, align 4
  %93 = trunc i24 %.sroa.0546.0.copyload to i8
  %94 = bitcast i8 %93 to <8 x i1>
  br label %95

95:                                               ; preds = %95, %92
  %.028.i = phi i64 [ 1, %92 ], [ %100, %95 ]
  %96 = phi <8 x i1> [ %94, %92 ], [ %99, %95 ]
  %97 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask.312"], ptr %19, i64 0, i64 %.028.i
  %98 = load <8 x i1>, ptr %97, align 1
  %99 = and <8 x i1> %96, %98
  %100 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i960 = icmp eq i64 %100, 3
  br i1 %exitcond.not.i960, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit, label %95, !llvm.loop !146

_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit: ; preds = %95
  %101 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %77)
  %102 = fdiv contract <4 x double> %71, %101
  %103 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %102)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %104

104:                                              ; preds = %104, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.04.i.i.i
  store <4 x float> %103, ptr %105, align 16, !noalias !147
  %106 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %106, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %104, !llvm.loop !152

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(144) %2, i64 48, i1 false), !noalias !147
  br label %107

107:                                              ; preds = %107, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %116, %107 ]
  %108 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %50, i64 0, i64 %.048.i.i
  %109 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.048.i.i
  %110 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i.i
  %111 = load <4 x float>, ptr %108, align 16, !noalias !153
  %112 = load <4 x float>, ptr %109, align 16, !noalias !153
  %113 = load <4 x float>, ptr %110, align 16, !noalias !153
  %114 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %111, <4 x float> %112, <4 x float> %113)
  %115 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.048.i.i
  store <4 x float> %114, ptr %115, align 16
  %116 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i961 = icmp eq i64 %116, 3
  br i1 %exitcond.not.i.i961, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %107, !llvm.loop !156

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %117

117:                                              ; preds = %117, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit
  %.012.i.i962 = phi i64 [ 0, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit ], [ %122, %117 ]
  %118 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.012.i.i962
  %119 = load <4 x float>, ptr %118, align 16
  %120 = fpext <4 x float> %119 to <4 x double>
  %121 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %20, i64 0, i64 %.012.i.i962
  store <4 x double> %120, ptr %121, align 32
  %122 = add nuw nsw i64 %.012.i.i962, 1
  %exitcond.not.i.i963 = icmp eq i64 %122, 3
  br i1 %exitcond.not.i.i963, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %117, !llvm.loop !157

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %123

123:                                              ; preds = %123, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %130, %123 ]
  %124 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %20, i64 0, i64 %.034.i
  %125 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %14, i64 0, i64 %.034.i
  %126 = load <4 x double>, ptr %124, align 32, !noalias !158
  %127 = load <4 x double>, ptr %125, align 32
  %128 = fsub contract <4 x double> %126, %127
  %129 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %21, i64 0, i64 %.034.i
  store <4 x double> %128, ptr %129, align 32, !alias.scope !158
  %130 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i964 = icmp eq i64 %130, 3
  br i1 %exitcond.not.i964, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %123, !llvm.loop !137

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %123
  %131 = load <4 x double>, ptr %21, align 32
  %132 = fmul contract <4 x double> %131, %131
  br label %133

133:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, %133
  %.08591087 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %137, %133 ]
  %.sroa.0905.0.in.sroa.speculated1086 = phi <4 x double> [ %132, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %136, %133 ]
  %134 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %21, i64 0, i64 %.08591087
  %135 = load <4 x double>, ptr %134, align 32
  %136 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %135, <4 x double> %135, <4 x double> %.sroa.0905.0.in.sroa.speculated1086)
  %137 = add nuw nsw i64 %.08591087, 1
  %exitcond1099.not = icmp eq i64 %137, 3
  br i1 %exitcond1099.not, label %138, label %133, !llvm.loop !143

138:                                              ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %139

139:                                              ; preds = %139, %138
  %.034.i965 = phi i64 [ 0, %138 ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %20, i64 0, i64 %.034.i965
  %141 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %14, i64 0, i64 %.034.i965
  %142 = load <4 x double>, ptr %140, align 32, !noalias !161
  %143 = load <4 x double>, ptr %141, align 32
  %144 = fsub contract <4 x double> %142, %143
  %145 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %22, i64 0, i64 %.034.i965
  store <4 x double> %144, ptr %145, align 32, !alias.scope !161
  %146 = add nuw nsw i64 %.034.i965, 1
  %exitcond.not.i966 = icmp eq i64 %146, 3
  br i1 %exitcond.not.i966, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967, label %139, !llvm.loop !137

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967: ; preds = %139, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967
  %.08571089 = phi i64 [ %150, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967 ], [ 1, %139 ]
  %.sroa.0909.0.in.sroa.speculated1088 = phi <4 x double> [ %149, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967 ], [ %73, %139 ]
  %147 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %17, i64 0, i64 %.08571089
  %148 = load <4 x double>, ptr %147, align 32
  %149 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %148, <4 x double> %148, <4 x double> %.sroa.0909.0.in.sroa.speculated1088)
  %150 = add nuw nsw i64 %.08571089, 1
  %exitcond1100.not = icmp eq i64 %150, 3
  br i1 %exitcond1100.not, label %151, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967, !llvm.loop !143

151:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967
  %152 = load <4 x double>, ptr %22, align 32
  %153 = fmul contract <4 x double> %64, %152
  br label %154

154:                                              ; preds = %154, %151
  %.051.i968 = phi i64 [ 1, %151 ], [ %160, %154 ]
  %.sroa.0.0.in.sroa.speculated50.i969 = phi <4 x double> [ %153, %151 ], [ %159, %154 ]
  %155 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %22, i64 0, i64 %.051.i968
  %156 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %17, i64 0, i64 %.051.i968
  %157 = load <4 x double>, ptr %155, align 32
  %158 = load <4 x double>, ptr %156, align 32
  %159 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %157, <4 x double> %158, <4 x double> %.sroa.0.0.in.sroa.speculated50.i969)
  %160 = add nuw nsw i64 %.051.i968, 1
  %exitcond.not.i970 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i970, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971, label %154, !llvm.loop !142

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971: ; preds = %154
  %161 = fmul contract <4 x double> %152, %152
  br label %162

162:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971, %162
  %.08581091 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971 ], [ %166, %162 ]
  %.sroa.0907.0.in.sroa.speculated1090 = phi <4 x double> [ %161, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971 ], [ %165, %162 ]
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %22, i64 0, i64 %.08581091
  %164 = load <4 x double>, ptr %163, align 32
  %165 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %164, <4 x double> %164, <4 x double> %.sroa.0907.0.in.sroa.speculated1090)
  %166 = add nuw nsw i64 %.08581091, 1
  %exitcond1101.not = icmp eq i64 %166, 3
  br i1 %exitcond1101.not, label %167, label %162, !llvm.loop !143

167:                                              ; preds = %162
  %168 = fpext float %24 to double
  %169 = fmul contract <4 x double> %159, splat (double 2.000000e+00)
  %.scalar = fmul contract double %168, %168
  %170 = insertelement <4 x double> poison, double %.scalar, i64 0
  %171 = shufflevector <4 x double> %170, <4 x double> poison, <4 x i32> zeroinitializer
  %172 = fsub contract <4 x double> %165, %171
  %173 = fcmp contract oeq <4 x double> %149, zeroinitializer
  %174 = shufflevector <4 x i1> %173, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = fneg <4 x double> %172
  %176 = fdiv contract <4 x double> %175, %169
  %177 = fmul contract <4 x double> %149, splat (double 4.000000e+00)
  %178 = fmul contract <4 x double> %177, %175
  %179 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %169, <4 x double> %169, <4 x double> %178)
  %180 = xor <8 x i1> %174, splat (i1 true)
  %181 = fcmp contract oge <4 x double> %179, zeroinitializer
  %182 = shufflevector <4 x i1> %181, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %183 = and <8 x i1> %182, %180
  %184 = bitcast <8 x i1> %183 to i8
  %.not = icmp eq i8 %184, 0
  br i1 %.not, label %196, label %185

185:                                              ; preds = %167
  %186 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %179)
  %187 = tail call <4 x double> @llvm.copysign.v4f64(<4 x double> %186, <4 x double> %169)
  %188 = fadd contract <4 x double> %169, %187
  %189 = fmul contract <4 x double> %188, splat (double -5.000000e-01)
  %190 = fdiv contract <4 x double> %189, %149
  %191 = fdiv contract <4 x double> %172, %189
  %192 = tail call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %191, <4 x double> %190)
  %193 = tail call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %191, <4 x double> %190)
  %194 = select contract <4 x i1> %173, <4 x double> %176, <4 x double> %192
  %195 = select contract <4 x i1> %173, <4 x double> %176, <4 x double> %193
  br label %196

196:                                              ; preds = %185, %167
  %.sroa.01022.0 = phi <4 x double> [ %195, %185 ], [ %176, %167 ]
  %.sroa.01023.0 = phi <4 x double> [ %194, %185 ], [ %176, %167 ]
  %197 = insertelement <4 x double> poison, double %168, i64 0
  %198 = shufflevector <4 x double> %197, <4 x double> poison, <4 x i32> zeroinitializer
  %199 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %136)
  %200 = fcmp contract ogt <4 x double> %199, %198
  %201 = fcmp contract oeq <4 x double> %102, zeroinitializer
  %202 = and <4 x i1> %201, %200
  %203 = shufflevector <4 x i1> %202, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %204 = and <8 x i1> %99, %203
  %205 = fpext <4 x float> %36 to <4 x double>
  %206 = fcmp contract une <4 x double> %169, zeroinitializer
  %207 = shufflevector <4 x i1> %206, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %208 = select <8 x i1> %174, <8 x i1> %207, <8 x i1> %182
  %209 = fadd contract <4 x double> %102, %.sroa.01023.0
  %210 = fadd contract <4 x double> %102, %.sroa.01022.0
  %211 = fcmp contract ole <4 x double> %209, %205
  %212 = fcmp contract oge <4 x double> %210, zeroinitializer
  %213 = and <4 x i1> %212, %211
  %214 = shufflevector <4 x i1> %213, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %215 = fcmp contract uge <4 x double> %209, zeroinitializer
  %216 = fcmp contract ule <4 x double> %210, %205
  %.not1080 = or <4 x i1> %216, %215
  %217 = xor <8 x i1> %204, <i1 true, i1 true, i1 true, i1 true, i1 poison, i1 poison, i1 poison, i1 poison>
  %218 = and <8 x i1> %208, %217
  %219 = and <8 x i1> %218, %214
  %220 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %210)
  %221 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %209)
  %222 = select contract <4 x i1> %215, <4 x float> %221, <4 x float> %220
  %223 = shufflevector <8 x i1> %219, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %224 = and <4 x i1> %.not1080, %223
  %225 = select contract <4 x i1> %224, <4 x float> %222, <4 x float> splat (float 0x7FF0000000000000)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  store <4 x float> %225, ptr %0, align 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x i32> splat (i32 -1), ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %228, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.308", align 32
  %6 = alloca %"struct.mitsuba::Vector.281", align 32
  %7 = alloca %"struct.mitsuba::Vector.308", align 32
  %8 = alloca %"struct.mitsuba::Vector.308", align 32
  %9 = alloca %"struct.mitsuba::Vector.308", align 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load float, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load <4 x float>, ptr %12, align 16
  %14 = fpext <4 x float> %13 to <4 x double>
  store <4 x double> %14, ptr %6, align 32
  br label %15

15:                                               ; preds = %15, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %6, i64 %.012.i.i
  %17 = load double, ptr %16, align 8
  %18 = insertelement <4 x double> poison, double %17, i64 0
  %19 = shufflevector <4 x double> %18, <4 x double> poison, <4 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %5, i64 0, i64 %.012.i.i
  store <4 x double> %19, ptr %20, align 32
  %21 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %15, !llvm.loop !121

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load <4 x float>, ptr %22, align 16
  br label %24

24:                                               ; preds = %24, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i594 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %1, i64 0, i64 %.012.i.i594
  %26 = load <4 x float>, ptr %25, align 16
  %27 = fpext <4 x float> %26 to <4 x double>
  %28 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %8, i64 0, i64 %.012.i.i594
  store <4 x double> %27, ptr %28, align 32
  %29 = add nuw nsw i64 %.012.i.i594, 1
  %exitcond.not.i.i595 = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i595, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %24, !llvm.loop !157

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %30

30:                                               ; preds = %30, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %8, i64 0, i64 %.034.i
  %32 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %5, i64 0, i64 %.034.i
  %33 = load <4 x double>, ptr %31, align 32, !noalias !164
  %34 = load <4 x double>, ptr %32, align 32
  %35 = fsub contract <4 x double> %33, %34
  %36 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %7, i64 0, i64 %.034.i
  store <4 x double> %35, ptr %36, align 32, !alias.scope !164
  %37 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %37, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %30, !llvm.loop !137

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %39

39:                                               ; preds = %39, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit
  %.012.i.i596 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %38, i64 0, i64 %.012.i.i596
  %41 = load <4 x float>, ptr %40, align 16
  %42 = fpext <4 x float> %41 to <4 x double>
  %43 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %9, i64 0, i64 %.012.i.i596
  store <4 x double> %42, ptr %43, align 32
  %44 = add nuw nsw i64 %.012.i.i596, 1
  %exitcond.not.i.i597 = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i597, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %39, !llvm.loop !132

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %39
  %45 = load <4 x double>, ptr %9, align 32
  %46 = fmul contract <4 x double> %45, %45
  br label %47

47:                                               ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %47
  %.0667 = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %51, %47 ]
  %.sroa.0559.0.in.sroa.speculated666 = phi <4 x double> [ %46, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %9, i64 0, i64 %.0667
  %49 = load <4 x double>, ptr %48, align 32
  %50 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %49, <4 x double> %49, <4 x double> %.sroa.0559.0.in.sroa.speculated666)
  %51 = add nuw nsw i64 %.0667, 1
  %exitcond.not = icmp eq i64 %51, 3
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !143

52:                                               ; preds = %47
  %53 = load <4 x double>, ptr %7, align 32
  %54 = fmul contract <4 x double> %45, %53
  br label %55

55:                                               ; preds = %55, %52
  %.051.i = phi i64 [ 1, %52 ], [ %61, %55 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <4 x double> [ %54, %52 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %7, i64 0, i64 %.051.i
  %57 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %9, i64 0, i64 %.051.i
  %58 = load <4 x double>, ptr %56, align 32
  %59 = load <4 x double>, ptr %57, align 32
  %60 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %58, <4 x double> %59, <4 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %61 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i598 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i598, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %55, !llvm.loop !142

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %55
  %62 = fmul contract <4 x double> %53, %53
  br label %63

63:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %63
  %.0525669 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %67, %63 ]
  %.sroa.0557.0.in.sroa.speculated668 = phi <4 x double> [ %62, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.304"], ptr %7, i64 0, i64 %.0525669
  %65 = load <4 x double>, ptr %64, align 32
  %66 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %65, <4 x double> %65, <4 x double> %.sroa.0557.0.in.sroa.speculated668)
  %67 = add nuw nsw i64 %.0525669, 1
  %exitcond672.not = icmp eq i64 %67, 3
  br i1 %exitcond672.not, label %68, label %63, !llvm.loop !143

68:                                               ; preds = %63
  %69 = fpext float %11 to double
  %70 = fmul contract <4 x double> %60, splat (double 2.000000e+00)
  %.scalar = fmul contract double %69, %69
  %71 = insertelement <4 x double> poison, double %.scalar, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = fsub contract <4 x double> %66, %72
  %74 = fcmp contract oeq <4 x double> %50, zeroinitializer
  %75 = shufflevector <4 x i1> %74, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %76 = fneg <4 x double> %73
  %77 = fdiv contract <4 x double> %76, %70
  %78 = fmul contract <4 x double> %50, splat (double 4.000000e+00)
  %79 = fmul contract <4 x double> %78, %76
  %80 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %70, <4 x double> %70, <4 x double> %79)
  %81 = xor <8 x i1> %75, splat (i1 true)
  %82 = fcmp contract oge <4 x double> %80, zeroinitializer
  %83 = shufflevector <4 x i1> %82, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %84 = and <8 x i1> %83, %81
  %85 = bitcast <8 x i1> %84 to i8
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %97, label %86

86:                                               ; preds = %68
  %87 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %80)
  %88 = tail call <4 x double> @llvm.copysign.v4f64(<4 x double> %87, <4 x double> %70)
  %89 = fadd contract <4 x double> %70, %88
  %90 = fmul contract <4 x double> %89, splat (double -5.000000e-01)
  %91 = fdiv contract <4 x double> %90, %50
  %92 = fdiv contract <4 x double> %73, %90
  %93 = tail call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %92, <4 x double> %91)
  %94 = tail call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %92, <4 x double> %91)
  %95 = select contract <4 x i1> %74, <4 x double> %77, <4 x double> %93
  %96 = select contract <4 x i1> %74, <4 x double> %77, <4 x double> %94
  br label %97

97:                                               ; preds = %86, %68
  %.sroa.0625.0 = phi <4 x double> [ %96, %86 ], [ %77, %68 ]
  %.sroa.0626.0 = phi <4 x double> [ %95, %86 ], [ %77, %68 ]
  %98 = fpext <4 x float> %23 to <4 x double>
  %99 = fcmp contract une <4 x double> %70, zeroinitializer
  %100 = shufflevector <4 x i1> %99, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %101 = select <8 x i1> %75, <8 x i1> %100, <8 x i1> %83
  %102 = fcmp contract ole <4 x double> %.sroa.0626.0, %98
  %103 = fcmp contract oge <4 x double> %.sroa.0625.0, zeroinitializer
  %104 = and <4 x i1> %103, %102
  %105 = shufflevector <4 x i1> %104, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %106 = fcmp contract olt <4 x double> %.sroa.0626.0, zeroinitializer
  %107 = fcmp contract ogt <4 x double> %.sroa.0625.0, %98
  %108 = and <4 x i1> %107, %106
  %109 = shufflevector <4 x i1> %108, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %110 = and <8 x i1> %101, %105
  %111 = xor <8 x i1> %109, splat (i1 true)
  %112 = and <8 x i1> %110, %111
  %113 = and <8 x i1> %112, <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>
  %114 = bitcast <8 x i1> %113 to i8
  ret i8 %114
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.134") align 32 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.134") align 32 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.134") align 32 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #8 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.205", align 32
  %7 = alloca %"struct.mitsuba::Vector.205", align 32
  %8 = alloca %"struct.mitsuba::Vector.205", align 32
  %9 = alloca %"struct.mitsuba::Vector.338", align 64
  %10 = alloca %"struct.mitsuba::Vector.205", align 32
  %11 = alloca %"struct.mitsuba::Vector.338", align 64
  %12 = alloca %"struct.drjit::Mask.348", align 4
  %13 = alloca %"struct.mitsuba::Point.358", align 64
  %14 = alloca %"struct.mitsuba::Vector.338", align 64
  %15 = alloca %"struct.mitsuba::Vector.281", align 32
  %16 = alloca %"struct.mitsuba::Vector.338", align 64
  %17 = alloca %"struct.mitsuba::Vector.338", align 64
  %18 = alloca %"struct.mitsuba::Vector.338", align 64
  %19 = alloca %"struct.drjit::Mask.348", align 4
  %20 = alloca %"struct.mitsuba::Vector.338", align 64
  %21 = alloca %"struct.mitsuba::Vector.338", align 64
  %22 = alloca %"struct.mitsuba::Vector.338", align 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = load float, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = load <4 x float>, ptr %25, align 16
  %27 = fpext <4 x float> %26 to <4 x double>
  store <4 x double> %27, ptr %15, align 32
  br label %28

28:                                               ; preds = %28, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %15, i64 %.012.i.i
  %30 = load double, ptr %29, align 8
  %31 = insertelement <8 x double> poison, double %30, i64 0
  %32 = shufflevector <8 x double> %31, <8 x double> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %14, i64 0, i64 %.012.i.i
  store <8 x double> %32, ptr %33, align 64
  %34 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %28, !llvm.loop !167

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load <8 x float>, ptr %35, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %11, ptr noundef nonnull align 64 dereferenceable(192) %14, i64 192, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %10, ptr noundef nonnull align 32 dereferenceable(96) %2, i64 96, i1 false), !noalias !174
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i.i.i = phi i64 [ %41, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %37 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %10, i64 0, i64 %.012.i.i.i.i
  %38 = load <8 x float>, ptr %37, align 32, !noalias !175
  %39 = fpext <8 x float> %38 to <8 x double>
  %40 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %9, i64 0, i64 %.012.i.i.i.i
  store <8 x double> %39, ptr %40, align 64, !noalias !175
  %41 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i.i11.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, !llvm.loop !178

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %42

42:                                               ; preds = %42, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  %.034.i.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %9, i64 0, i64 %.034.i.i.i
  %44 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %11, i64 0, i64 %.034.i.i.i
  %45 = load <8 x double>, ptr %43, align 64, !noalias !182
  %46 = load <8 x double>, ptr %44, align 64, !noalias !182
  %47 = fsub contract <8 x double> %45, %46
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %16, i64 0, i64 %.034.i.i.i
  store <8 x double> %47, ptr %48, align 64, !alias.scope !182
  %49 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %42, !llvm.loop !183

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !168
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11), !noalias !168
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %51

51:                                               ; preds = %51, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i959 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %50, i64 0, i64 %.012.i.i959
  %53 = load <8 x float>, ptr %52, align 32
  %54 = fpext <8 x float> %53 to <8 x double>
  %55 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %17, i64 0, i64 %.012.i.i959
  store <8 x double> %54, ptr %55, align 64
  %56 = add nuw nsw i64 %.012.i.i959, 1
  %exitcond.not.i.i960 = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i960, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %51, !llvm.loop !178

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.016.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %16, i64 0, i64 %.016.i
  %59 = load <8 x i64>, ptr %58, align 64, !noalias !184
  %60 = xor <8 x i64> %59, splat (i64 -9223372036854775808)
  %61 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %18, i64 0, i64 %.016.i
  store <8 x i64> %60, ptr %61, align 64, !alias.scope !184
  %62 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit, label %57, !llvm.loop !187

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit: ; preds = %57
  %63 = load <8 x double>, ptr %18, align 64
  %64 = load <8 x double>, ptr %17, align 64
  %65 = fmul contract <8 x double> %63, %64
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit
  %.051.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %72, %66 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <8 x double> [ %65, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %18, i64 0, i64 %.051.i
  %68 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %17, i64 0, i64 %.051.i
  %69 = load <8 x double>, ptr %67, align 64
  %70 = load <8 x double>, ptr %68, align 64
  %71 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %69, <8 x double> %70, <8 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %72 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i961 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i961, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %66, !llvm.loop !188

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %66
  %73 = fmul contract <8 x double> %64, %64
  br label %74

74:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %74
  %.08631093 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %78, %74 ]
  %.sroa.0906.0.in.sroa.speculated1092 = phi <8 x double> [ %73, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %17, i64 0, i64 %.08631093
  %76 = load <8 x double>, ptr %75, align 64
  %77 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %76, <8 x double> %.sroa.0906.0.in.sroa.speculated1092)
  %78 = add nuw nsw i64 %.08631093, 1
  %exitcond.not = icmp eq i64 %78, 3
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !189

.preheader:                                       ; preds = %74, %.preheader
  %.012.i.i962 = phi i64 [ %83, %.preheader ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %2, i64 0, i64 %.012.i.i962
  %80 = load <8 x float>, ptr %79, align 32
  %81 = fpext <8 x float> %80 to <8 x double>
  %82 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %13, i64 0, i64 %.012.i.i962
  store <8 x double> %81, ptr %82, align 64
  %83 = add nuw nsw i64 %.012.i.i962, 1
  %exitcond.not.i.i963 = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i963, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %.preheader, !llvm.loop !190

_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.01094 = phi i64 [ %90, %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %.preheader ]
  %84 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %13, i64 0, i64 %.01094
  %85 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %14, i64 0, i64 %.01094
  %86 = load <8 x double>, ptr %84, align 64
  %87 = load <8 x double>, ptr %85, align 64
  %88 = fcmp contract une <8 x double> %86, %87
  %89 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask.342"], ptr %12, i64 0, i64 %.01094
  store <8 x i1> %88, ptr %89, align 1
  %90 = add nuw nsw i64 %.01094, 1
  %exitcond1107.not = icmp eq i64 %90, 3
  br i1 %exitcond1107.not, label %91, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !191

91:                                               ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.sroa.0546.0.copyload = load i24, ptr %12, align 4
  store i24 %.sroa.0546.0.copyload, ptr %19, align 4
  %92 = trunc i24 %.sroa.0546.0.copyload to i8
  %93 = bitcast i8 %92 to <8 x i1>
  br label %94

94:                                               ; preds = %94, %91
  %.028.i = phi i64 [ 1, %91 ], [ %99, %94 ]
  %95 = phi <8 x i1> [ %93, %91 ], [ %98, %94 ]
  %96 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask.342"], ptr %19, i64 0, i64 %.028.i
  %97 = load <8 x i1>, ptr %96, align 1
  %98 = and <8 x i1> %95, %97
  %99 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i965 = icmp eq i64 %99, 3
  br i1 %exitcond.not.i965, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit, label %94, !llvm.loop !192

_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit: ; preds = %94
  %100 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %77)
  %101 = fdiv contract <8 x double> %71, %100
  %102 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %101, <8 x float> zeroinitializer, i8 -1, i32 4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %6, i64 0, i64 %.04.i.i.i
  store <8 x float> %102, ptr %104, align 32, !noalias !193
  %105 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %105, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %103, !llvm.loop !198

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(272) %2, i64 96, i1 false), !noalias !193
  br label %106

106:                                              ; preds = %106, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %115, %106 ]
  %107 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %50, i64 0, i64 %.048.i.i
  %108 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %6, i64 0, i64 %.048.i.i
  %109 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %7, i64 0, i64 %.048.i.i
  %110 = load <8 x float>, ptr %107, align 32, !noalias !199
  %111 = load <8 x float>, ptr %108, align 32, !noalias !199
  %112 = load <8 x float>, ptr %109, align 32, !noalias !199
  %113 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %111, <8 x float> %112)
  %114 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %8, i64 0, i64 %.048.i.i
  store <8 x float> %113, ptr %114, align 32
  %115 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i966 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i966, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %106, !llvm.loop !202

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %116

116:                                              ; preds = %116, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit
  %.012.i.i967 = phi i64 [ 0, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit ], [ %121, %116 ]
  %117 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %8, i64 0, i64 %.012.i.i967
  %118 = load <8 x float>, ptr %117, align 32
  %119 = fpext <8 x float> %118 to <8 x double>
  %120 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %20, i64 0, i64 %.012.i.i967
  store <8 x double> %119, ptr %120, align 64
  %121 = add nuw nsw i64 %.012.i.i967, 1
  %exitcond.not.i.i968 = icmp eq i64 %121, 3
  br i1 %exitcond.not.i.i968, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %116, !llvm.loop !203

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %122

122:                                              ; preds = %122, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %129, %122 ]
  %123 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %20, i64 0, i64 %.034.i
  %124 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %14, i64 0, i64 %.034.i
  %125 = load <8 x double>, ptr %123, align 64, !noalias !204
  %126 = load <8 x double>, ptr %124, align 64
  %127 = fsub contract <8 x double> %125, %126
  %128 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %21, i64 0, i64 %.034.i
  store <8 x double> %127, ptr %128, align 64, !alias.scope !204
  %129 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i969 = icmp eq i64 %129, 3
  br i1 %exitcond.not.i969, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %122, !llvm.loop !183

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %122
  %130 = load <8 x double>, ptr %21, align 64
  %131 = fmul contract <8 x double> %130, %130
  br label %132

132:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, %132
  %.08621096 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %136, %132 ]
  %.sroa.0908.0.in.sroa.speculated1095 = phi <8 x double> [ %131, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %135, %132 ]
  %133 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %21, i64 0, i64 %.08621096
  %134 = load <8 x double>, ptr %133, align 64
  %135 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %134, <8 x double> %.sroa.0908.0.in.sroa.speculated1095)
  %136 = add nuw nsw i64 %.08621096, 1
  %exitcond1108.not = icmp eq i64 %136, 3
  br i1 %exitcond1108.not, label %137, label %132, !llvm.loop !189

137:                                              ; preds = %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %138

138:                                              ; preds = %138, %137
  %.034.i970 = phi i64 [ 0, %137 ], [ %145, %138 ]
  %139 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %20, i64 0, i64 %.034.i970
  %140 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %14, i64 0, i64 %.034.i970
  %141 = load <8 x double>, ptr %139, align 64, !noalias !207
  %142 = load <8 x double>, ptr %140, align 64
  %143 = fsub contract <8 x double> %141, %142
  %144 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %22, i64 0, i64 %.034.i970
  store <8 x double> %143, ptr %144, align 64, !alias.scope !207
  %145 = add nuw nsw i64 %.034.i970, 1
  %exitcond.not.i971 = icmp eq i64 %145, 3
  br i1 %exitcond.not.i971, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972, label %138, !llvm.loop !183

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972: ; preds = %138, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972
  %.08601098 = phi i64 [ %149, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972 ], [ 1, %138 ]
  %.sroa.0912.0.in.sroa.speculated1097 = phi <8 x double> [ %148, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972 ], [ %73, %138 ]
  %146 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %17, i64 0, i64 %.08601098
  %147 = load <8 x double>, ptr %146, align 64
  %148 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %147, <8 x double> %147, <8 x double> %.sroa.0912.0.in.sroa.speculated1097)
  %149 = add nuw nsw i64 %.08601098, 1
  %exitcond1109.not = icmp eq i64 %149, 3
  br i1 %exitcond1109.not, label %150, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972, !llvm.loop !189

150:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972
  %151 = load <8 x double>, ptr %22, align 64
  %152 = fmul contract <8 x double> %64, %151
  br label %153

153:                                              ; preds = %153, %150
  %.051.i973 = phi i64 [ 1, %150 ], [ %159, %153 ]
  %.sroa.0.0.in.sroa.speculated50.i974 = phi <8 x double> [ %152, %150 ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %22, i64 0, i64 %.051.i973
  %155 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %17, i64 0, i64 %.051.i973
  %156 = load <8 x double>, ptr %154, align 64
  %157 = load <8 x double>, ptr %155, align 64
  %158 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %156, <8 x double> %157, <8 x double> %.sroa.0.0.in.sroa.speculated50.i974)
  %159 = add nuw nsw i64 %.051.i973, 1
  %exitcond.not.i975 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i975, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976, label %153, !llvm.loop !188

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976: ; preds = %153
  %160 = fmul contract <8 x double> %151, %151
  br label %161

161:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976, %161
  %.08611100 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976 ], [ %165, %161 ]
  %.sroa.0910.0.in.sroa.speculated1099 = phi <8 x double> [ %160, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976 ], [ %164, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %22, i64 0, i64 %.08611100
  %163 = load <8 x double>, ptr %162, align 64
  %164 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %163, <8 x double> %163, <8 x double> %.sroa.0910.0.in.sroa.speculated1099)
  %165 = add nuw nsw i64 %.08611100, 1
  %exitcond1110.not = icmp eq i64 %165, 3
  br i1 %exitcond1110.not, label %166, label %161, !llvm.loop !189

166:                                              ; preds = %161
  %167 = fpext float %24 to double
  %168 = fmul contract <8 x double> %158, splat (double 2.000000e+00)
  %.scalar = fmul contract double %167, %167
  %169 = insertelement <8 x double> poison, double %.scalar, i64 0
  %170 = shufflevector <8 x double> %169, <8 x double> poison, <8 x i32> zeroinitializer
  %171 = fsub contract <8 x double> %164, %170
  %172 = fcmp contract une <8 x double> %148, zeroinitializer
  %173 = fneg <8 x double> %171
  %174 = fdiv contract <8 x double> %173, %168
  %175 = fmul contract <8 x double> %148, splat (double 4.000000e+00)
  %176 = fmul contract <8 x double> %175, %173
  %177 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %168, <8 x double> %168, <8 x double> %176)
  %178 = fcmp contract oge <8 x double> %177, zeroinitializer
  %179 = and <8 x i1> %172, %178
  %180 = bitcast <8 x i1> %179 to i8
  %.not = icmp eq i8 %180, 0
  br i1 %.not, label %192, label %181

181:                                              ; preds = %166
  %182 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %177)
  %183 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %182, <8 x double> %168)
  %184 = fadd contract <8 x double> %168, %183
  %185 = fmul contract <8 x double> %184, splat (double -5.000000e-01)
  %186 = fdiv contract <8 x double> %185, %148
  %187 = fdiv contract <8 x double> %171, %185
  %188 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %187, <8 x double> %186, i32 4)
  %189 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %187, <8 x double> %186, i32 4)
  %190 = select contract <8 x i1> %172, <8 x double> %188, <8 x double> %174
  %191 = select contract <8 x i1> %172, <8 x double> %189, <8 x double> %174
  br label %192

192:                                              ; preds = %181, %166
  %.sroa.01027.0 = phi <8 x double> [ %191, %181 ], [ %174, %166 ]
  %.sroa.01028.0 = phi <8 x double> [ %190, %181 ], [ %174, %166 ]
  %193 = insertelement <8 x double> poison, double %167, i64 0
  %194 = shufflevector <8 x double> %193, <8 x double> poison, <8 x i32> zeroinitializer
  %195 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %135)
  %196 = fcmp contract ogt <8 x double> %195, %194
  %197 = fcmp contract oeq <8 x double> %101, zeroinitializer
  %198 = and <8 x i1> %197, %196
  %199 = and <8 x i1> %98, %198
  %200 = fpext <8 x float> %36 to <8 x double>
  %201 = fcmp contract une <8 x double> %168, zeroinitializer
  %202 = select <8 x i1> %172, <8 x i1> %178, <8 x i1> %201
  %203 = fadd contract <8 x double> %101, %.sroa.01028.0
  %204 = fadd contract <8 x double> %101, %.sroa.01027.0
  %205 = fcmp contract ole <8 x double> %203, %200
  %206 = fcmp contract oge <8 x double> %204, zeroinitializer
  %.not958.not = and <8 x i1> %206, %205
  %207 = fcmp contract uge <8 x double> %203, zeroinitializer
  %208 = fcmp contract ule <8 x double> %204, %200
  %.not1089 = or <8 x i1> %208, %207
  %209 = xor <8 x i1> %199, splat (i1 true)
  %210 = and <8 x i1> %202, %209
  %211 = and <8 x i1> %210, %.not958.not
  %212 = and <8 x i1> %.not1089, %211
  %213 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %204, <8 x float> zeroinitializer, i8 -1, i32 4)
  %214 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %203, <8 x float> zeroinitializer, i8 -1, i32 4)
  %215 = select contract <8 x i1> %207, <8 x float> %214, <8 x float> %213
  %216 = select contract <8 x i1> %212, <8 x float> %215, <8 x float> splat (float 0x7FF0000000000000)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %217, i8 0, i64 64, i1 false)
  store <8 x float> %216, ptr %0, align 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <8 x i32> splat (i32 -1), ptr %218, align 32
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <8 x i32> zeroinitializer, ptr %219, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.338", align 64
  %6 = alloca %"struct.mitsuba::Vector.281", align 32
  %7 = alloca %"struct.mitsuba::Vector.338", align 64
  %8 = alloca %"struct.mitsuba::Vector.338", align 64
  %9 = alloca %"struct.mitsuba::Vector.338", align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load float, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load <4 x float>, ptr %12, align 16
  %14 = fpext <4 x float> %13 to <4 x double>
  store <4 x double> %14, ptr %6, align 32
  br label %15

15:                                               ; preds = %15, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %6, i64 %.012.i.i
  %17 = load double, ptr %16, align 8
  %18 = insertelement <8 x double> poison, double %17, i64 0
  %19 = shufflevector <8 x double> %18, <8 x double> poison, <8 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %5, i64 0, i64 %.012.i.i
  store <8 x double> %19, ptr %20, align 64
  %21 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %15, !llvm.loop !167

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load <8 x float>, ptr %22, align 32
  br label %24

24:                                               ; preds = %24, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i599 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %1, i64 0, i64 %.012.i.i599
  %26 = load <8 x float>, ptr %25, align 32
  %27 = fpext <8 x float> %26 to <8 x double>
  %28 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %8, i64 0, i64 %.012.i.i599
  store <8 x double> %27, ptr %28, align 64
  %29 = add nuw nsw i64 %.012.i.i599, 1
  %exitcond.not.i.i600 = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i600, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %24, !llvm.loop !203

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %30

30:                                               ; preds = %30, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %8, i64 0, i64 %.034.i
  %32 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %5, i64 0, i64 %.034.i
  %33 = load <8 x double>, ptr %31, align 64, !noalias !210
  %34 = load <8 x double>, ptr %32, align 64
  %35 = fsub contract <8 x double> %33, %34
  %36 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %7, i64 0, i64 %.034.i
  store <8 x double> %35, ptr %36, align 64, !alias.scope !210
  %37 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %37, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %30, !llvm.loop !183

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %39

39:                                               ; preds = %39, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit
  %.012.i.i601 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.137"], ptr %38, i64 0, i64 %.012.i.i601
  %41 = load <8 x float>, ptr %40, align 32
  %42 = fpext <8 x float> %41 to <8 x double>
  %43 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %9, i64 0, i64 %.012.i.i601
  store <8 x double> %42, ptr %43, align 64
  %44 = add nuw nsw i64 %.012.i.i601, 1
  %exitcond.not.i.i602 = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i602, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %39, !llvm.loop !178

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %39
  %45 = load <8 x double>, ptr %9, align 64
  %46 = fmul contract <8 x double> %45, %45
  br label %47

47:                                               ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %47
  %.0679 = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %51, %47 ]
  %.sroa.0562.0.in.sroa.speculated678 = phi <8 x double> [ %46, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %9, i64 0, i64 %.0679
  %49 = load <8 x double>, ptr %48, align 64
  %50 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %49, <8 x double> %49, <8 x double> %.sroa.0562.0.in.sroa.speculated678)
  %51 = add nuw nsw i64 %.0679, 1
  %exitcond.not = icmp eq i64 %51, 3
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !189

52:                                               ; preds = %47
  %53 = load <8 x double>, ptr %7, align 64
  %54 = fmul contract <8 x double> %45, %53
  br label %55

55:                                               ; preds = %55, %52
  %.051.i = phi i64 [ 1, %52 ], [ %61, %55 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <8 x double> [ %54, %52 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %7, i64 0, i64 %.051.i
  %57 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %9, i64 0, i64 %.051.i
  %58 = load <8 x double>, ptr %56, align 64
  %59 = load <8 x double>, ptr %57, align 64
  %60 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %58, <8 x double> %59, <8 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %61 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i603 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i603, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %55, !llvm.loop !188

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %55
  %62 = fmul contract <8 x double> %53, %53
  br label %63

63:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %63
  %.0528681 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %67, %63 ]
  %.sroa.0560.0.in.sroa.speculated680 = phi <8 x double> [ %62, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.334"], ptr %7, i64 0, i64 %.0528681
  %65 = load <8 x double>, ptr %64, align 64
  %66 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %65, <8 x double> %65, <8 x double> %.sroa.0560.0.in.sroa.speculated680)
  %67 = add nuw nsw i64 %.0528681, 1
  %exitcond684.not = icmp eq i64 %67, 3
  br i1 %exitcond684.not, label %68, label %63, !llvm.loop !189

68:                                               ; preds = %63
  %69 = fpext float %11 to double
  %70 = fmul contract <8 x double> %60, splat (double 2.000000e+00)
  %.scalar = fmul contract double %69, %69
  %71 = insertelement <8 x double> poison, double %.scalar, i64 0
  %72 = shufflevector <8 x double> %71, <8 x double> poison, <8 x i32> zeroinitializer
  %73 = fsub contract <8 x double> %66, %72
  %74 = fcmp contract une <8 x double> %50, zeroinitializer
  %75 = fneg <8 x double> %73
  %76 = fdiv contract <8 x double> %75, %70
  %77 = fmul contract <8 x double> %50, splat (double 4.000000e+00)
  %78 = fmul contract <8 x double> %77, %75
  %79 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %70, <8 x double> %70, <8 x double> %78)
  %80 = fcmp contract oge <8 x double> %79, zeroinitializer
  %81 = and <8 x i1> %74, %80
  %82 = bitcast <8 x i1> %81 to i8
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %94, label %83

83:                                               ; preds = %68
  %84 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %79)
  %85 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %84, <8 x double> %70)
  %86 = fadd contract <8 x double> %70, %85
  %87 = fmul contract <8 x double> %86, splat (double -5.000000e-01)
  %88 = fdiv contract <8 x double> %87, %50
  %89 = fdiv contract <8 x double> %73, %87
  %90 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %89, <8 x double> %88, i32 4)
  %91 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %89, <8 x double> %88, i32 4)
  %92 = select contract <8 x i1> %74, <8 x double> %90, <8 x double> %76
  %93 = select contract <8 x i1> %74, <8 x double> %91, <8 x double> %76
  br label %94

94:                                               ; preds = %83, %68
  %.sroa.0630.0 = phi <8 x double> [ %93, %83 ], [ %76, %68 ]
  %.sroa.0631.0 = phi <8 x double> [ %92, %83 ], [ %76, %68 ]
  %95 = fpext <8 x float> %23 to <8 x double>
  %96 = fcmp contract une <8 x double> %70, zeroinitializer
  %97 = select <8 x i1> %74, <8 x i1> %80, <8 x i1> %96
  %98 = fcmp contract ole <8 x double> %.sroa.0631.0, %95
  %99 = fcmp contract oge <8 x double> %.sroa.0630.0, zeroinitializer
  %.not598.not = and <8 x i1> %99, %98
  %100 = fcmp contract uge <8 x double> %.sroa.0631.0, zeroinitializer
  %101 = fcmp contract ule <8 x double> %.sroa.0630.0, %95
  %.not677 = or <8 x i1> %101, %100
  %102 = and <8 x i1> %97, %.not598.not
  %103 = and <8 x i1> %.not677, %102
  %104 = bitcast <8 x i1> %103 to i8
  ret i8 %104
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.159") align 64 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.159") align 64 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.159") align 64 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) local_unnamed_addr #8 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.213", align 64
  %7 = alloca %"struct.mitsuba::Vector.213", align 64
  %8 = alloca %"struct.mitsuba::Vector.213", align 64
  %9 = alloca %"struct.mitsuba::Vector.372", align 64
  %10 = alloca %"struct.mitsuba::Vector.213", align 64
  %11 = alloca %"struct.mitsuba::Point.401", align 64
  %12 = alloca %"struct.drjit::Mask.387", align 8
  %13 = alloca %"struct.mitsuba::Point.401", align 64
  %14 = alloca %"struct.mitsuba::Point.401", align 64
  %15 = alloca %"struct.mitsuba::Vector.372", align 64
  %16 = alloca %"struct.mitsuba::Vector.281", align 32
  %17 = alloca %"struct.mitsuba::Vector.372", align 64
  %18 = alloca %"struct.mitsuba::Vector.372", align 64
  %19 = alloca %"struct.mitsuba::Vector.372", align 64
  %20 = alloca %"struct.drjit::Mask.387", align 8
  %21 = alloca %"struct.mitsuba::Vector.372", align 64
  %22 = alloca %"struct.mitsuba::Vector.372", align 64
  %23 = alloca %"struct.mitsuba::Vector.372", align 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %25 = load float, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %27 = load <4 x float>, ptr %26, align 16
  %28 = fpext <4 x float> %27 to <4 x double>
  store <4 x double> %28, ptr %16, align 32
  br label %29

29:                                               ; preds = %29, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %35, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %16, i64 %.012.i.i
  %31 = load double, ptr %30, align 8
  %32 = insertelement <8 x double> poison, double %31, i64 0
  %33 = shufflevector <8 x double> %32, <8 x double> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %15, i64 0, i64 %.012.i.i
  store <8 x double> %33, ptr %34, align 64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  store <8 x double> %33, ptr %.sroa.2.0..sroa_idx.i.i, align 64
  %35 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %29, !llvm.loop !213

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %37 = load <16 x float>, ptr %36, align 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(384) %11, ptr noundef nonnull align 64 dereferenceable(384) %15, i64 384, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %10, ptr noundef nonnull align 64 dereferenceable(192) %2, i64 192, i1 false), !noalias !220
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i9.i.i = phi i64 [ %45, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %38 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %10, i64 0, i64 %.012.i.i9.i.i
  %39 = load <16 x float>, ptr %38, align 64, !noalias !221
  %40 = shufflevector <16 x float> %39, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %41 = fpext <8 x float> %40 to <8 x double>
  %42 = shufflevector <16 x float> %39, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %43 = fpext <8 x float> %42 to <8 x double>
  %44 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %9, i64 0, i64 %.012.i.i9.i.i
  store <8 x double> %41, ptr %44, align 64, !noalias !221
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 64
  store <8 x double> %43, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 64, !noalias !221
  %45 = add nuw nsw i64 %.012.i.i9.i.i, 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i10.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, !llvm.loop !224

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %46

46:                                               ; preds = %46, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  %.054.i.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ %58, %46 ]
  %47 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %9, i64 0, i64 %.054.i.i.i
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %11, i64 0, i64 %.054.i.i.i
  %49 = load <8 x double>, ptr %47, align 64, !noalias !228
  %50 = load <8 x double>, ptr %48, align 64, !noalias !214
  %51 = fsub contract <8 x double> %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load <8 x double>, ptr %52, align 64, !noalias !228
  %55 = load <8 x double>, ptr %53, align 64, !noalias !214
  %56 = fsub contract <8 x double> %54, %55
  %57 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %17, i64 0, i64 %.054.i.i.i
  store <8 x double> %51, ptr %57, align 64, !alias.scope !231
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 64
  store <8 x double> %56, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 64, !alias.scope !231
  %58 = add nuw nsw i64 %.054.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %46, !llvm.loop !232

_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10), !noalias !214
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %60

60:                                               ; preds = %60, %_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i2031 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %68, %60 ]
  %61 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %59, i64 0, i64 %.012.i.i2031
  %62 = load <16 x float>, ptr %61, align 64
  %63 = shufflevector <16 x float> %62, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = fpext <8 x float> %63 to <8 x double>
  %65 = shufflevector <16 x float> %62, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %66 = fpext <8 x float> %65 to <8 x double>
  %67 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %18, i64 0, i64 %.012.i.i2031
  store <8 x double> %64, ptr %67, align 64
  %.sroa.2.0..sroa_idx.i.i2032 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store <8 x double> %66, ptr %.sroa.2.0..sroa_idx.i.i2032, align 64
  %68 = add nuw nsw i64 %.012.i.i2031, 1
  %exitcond.not.i.i2033 = icmp eq i64 %68, 3
  br i1 %exitcond.not.i.i2033, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %60, !llvm.loop !224

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %69

69:                                               ; preds = %69, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.016.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %77, %69 ]
  %70 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %17, i64 0, i64 %.016.i
  %71 = load <8 x i64>, ptr %70, align 64, !noalias !236
  %72 = xor <8 x i64> %71, splat (i64 -9223372036854775808)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load <8 x i64>, ptr %73, align 64, !noalias !236
  %75 = xor <8 x i64> %74, splat (i64 -9223372036854775808)
  %76 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %19, i64 0, i64 %.016.i
  store <8 x i64> %72, ptr %76, align 64, !alias.scope !233
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store <8 x i64> %75, ptr %.sroa.2.0..sroa_idx.i, align 64, !alias.scope !233
  %77 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %77, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit, label %69, !llvm.loop !241

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit: ; preds = %69
  %78 = load <8 x double>, ptr %19, align 64, !noalias !242
  %79 = load <8 x double>, ptr %18, align 64, !noalias !242
  %80 = fmul contract <8 x double> %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %83 = load <8 x double>, ptr %81, align 64, !noalias !242
  %84 = load <8 x double>, ptr %82, align 64, !noalias !242
  %85 = fmul contract <8 x double> %83, %84
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit
  %.0103.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %97, %86 ]
  %.sroa.0.0.in.sroa.speculated102.i = phi <8 x double> [ %80, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %91, %86 ]
  %.sroa.4.0101.i = phi <8 x double> [ %85, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %19, i64 0, i64 %.0103.i
  %88 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %18, i64 0, i64 %.0103.i
  %89 = load <8 x double>, ptr %87, align 64, !noalias !247
  %90 = load <8 x double>, ptr %88, align 64, !noalias !247
  %91 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %90, <8 x double> %.sroa.0.0.in.sroa.speculated102.i)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load <8 x double>, ptr %92, align 64, !noalias !247
  %95 = load <8 x double>, ptr %93, align 64, !noalias !247
  %96 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %95, <8 x double> %.sroa.4.0101.i)
  %97 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i2034 = icmp eq i64 %97, 3
  br i1 %exitcond.not.i2034, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %86, !llvm.loop !250

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %86
  %98 = fmul contract <8 x double> %79, %79
  %99 = fmul contract <8 x double> %84, %84
  br label %100

100:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %100
  %.018902571 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %107, %100 ]
  %.sroa.42186.02570 = phi <8 x double> [ %99, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %106, %100 ]
  %.sroa.02183.02569 = phi <8 x double> [ %98, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %103, %100 ]
  %101 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %18, i64 0, i64 %.018902571
  %102 = load <8 x double>, ptr %101, align 64, !noalias !251
  %103 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %102, <8 x double> %.sroa.02183.02569)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %105 = load <8 x double>, ptr %104, align 64, !noalias !251
  %106 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %105, <8 x double> %.sroa.42186.02570)
  %107 = add nuw nsw i64 %.018902571, 1
  %exitcond.not = icmp eq i64 %107, 3
  br i1 %exitcond.not, label %.preheader, label %100, !llvm.loop !258

.preheader:                                       ; preds = %100, %.preheader
  %.012.i.i2035 = phi i64 [ %115, %.preheader ], [ 0, %100 ]
  %108 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %2, i64 0, i64 %.012.i.i2035
  %109 = load <16 x float>, ptr %108, align 64
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %111 = fpext <8 x float> %110 to <8 x double>
  %112 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %113 = fpext <8 x float> %112 to <8 x double>
  %114 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %13, i64 0, i64 %.012.i.i2035
  store <8 x double> %111, ptr %114, align 64
  %.sroa.2.0..sroa_idx.i.i2036 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store <8 x double> %113, ptr %.sroa.2.0..sroa_idx.i.i2036, align 64
  %115 = add nuw nsw i64 %.012.i.i2035, 1
  %exitcond.not.i.i2037 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i2037, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %.preheader, !llvm.loop !259

_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.012.i.i2038 = phi i64 [ %118, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %.preheader ]
  %116 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %15, i64 0, i64 %.012.i.i2038
  %117 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %14, i64 0, i64 %.012.i.i2038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %117, ptr noundef nonnull align 64 dereferenceable(128) %116, i64 128, i1 false)
  %118 = add nuw nsw i64 %.012.i.i2038, 1
  %exitcond.not.i.i2039 = icmp eq i64 %118, 3
  br i1 %exitcond.not.i.i2039, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !260

_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.02572 = phi i64 [ %131, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ]
  %119 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %13, i64 0, i64 %.02572
  %120 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %14, i64 0, i64 %.02572
  %121 = load <8 x double>, ptr %119, align 64
  %122 = load <8 x double>, ptr %120, align 64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %125 = load <8 x double>, ptr %123, align 64
  %126 = load <8 x double>, ptr %124, align 64
  %127 = shufflevector <8 x double> %121, <8 x double> %125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %128 = shufflevector <8 x double> %122, <8 x double> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %129 = fcmp contract une <16 x double> %127, %128
  %130 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask.376"], ptr %12, i64 0, i64 %.02572
  store <16 x i1> %129, ptr %130, align 2
  %131 = add nuw nsw i64 %.02572, 1
  %exitcond2595.not = icmp eq i64 %131, 3
  br i1 %exitcond2595.not, label %132, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !261

132:                                              ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.sroa.01100.0.copyload = load i48, ptr %12, align 8
  store i48 %.sroa.01100.0.copyload, ptr %20, align 8
  %133 = trunc i48 %.sroa.01100.0.copyload to i8
  %134 = bitcast i8 %133 to <8 x i1>
  %135 = lshr i48 %.sroa.01100.0.copyload, 8
  %136 = trunc i48 %135 to i8
  %137 = bitcast i8 %136 to <8 x i1>
  br label %138

138:                                              ; preds = %138, %132
  %.064.i = phi i64 [ 1, %132 ], [ %145, %138 ]
  %139 = phi <8 x i1> [ %137, %132 ], [ %144, %138 ]
  %140 = phi <8 x i1> [ %134, %132 ], [ %142, %138 ]
  %141 = getelementptr inbounds nuw [3 x %"struct.drjit::PacketMask.376"], ptr %20, i64 0, i64 %.064.i
  %.sroa.018.0.copyload58.i = load <8 x i1>, ptr %141, align 2
  %142 = and <8 x i1> %140, %.sroa.018.0.copyload58.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %.sroa.021.0.copyload59.i = load <8 x i1>, ptr %143, align 1
  %144 = and <8 x i1> %139, %.sroa.021.0.copyload59.i
  %145 = add nuw nsw i64 %.064.i, 1
  %exitcond.not.i2040 = icmp eq i64 %145, 3
  br i1 %exitcond.not.i2040, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit, label %138, !llvm.loop !262

_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit: ; preds = %138
  %146 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %103)
  %147 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %106)
  %148 = fdiv contract <8 x double> %91, %146
  %149 = fdiv contract <8 x double> %96, %147
  %150 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %148, <8 x float> zeroinitializer, i8 -1, i32 4)
  %151 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %149, <8 x float> zeroinitializer, i8 -1, i32 4)
  %152 = shufflevector <8 x float> %150, <8 x float> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  br label %153

153:                                              ; preds = %153, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit ], [ %155, %153 ]
  %154 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %6, i64 0, i64 %.04.i.i.i
  store <16 x float> %152, ptr %154, align 64, !noalias !263
  %155 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i2041 = icmp eq i64 %155, 3
  br i1 %exitcond.not.i.i.i2041, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %153, !llvm.loop !268

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %7, ptr noundef nonnull align 64 dereferenceable(528) %2, i64 192, i1 false), !noalias !263
  br label %156

156:                                              ; preds = %156, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %165, %156 ]
  %157 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %59, i64 0, i64 %.048.i.i
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %6, i64 0, i64 %.048.i.i
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %7, i64 0, i64 %.048.i.i
  %160 = load <16 x float>, ptr %157, align 64, !noalias !269
  %161 = load <16 x float>, ptr %158, align 64, !noalias !269
  %162 = load <16 x float>, ptr %159, align 64, !noalias !269
  %163 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %161, <16 x float> %162)
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %8, i64 0, i64 %.048.i.i
  store <16 x float> %163, ptr %164, align 64
  %165 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i2042 = icmp eq i64 %165, 3
  br i1 %exitcond.not.i.i2042, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %156, !llvm.loop !272

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  br label %166

166:                                              ; preds = %166, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit
  %.012.i.i2043 = phi i64 [ 0, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit ], [ %174, %166 ]
  %167 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %8, i64 0, i64 %.012.i.i2043
  %168 = load <16 x float>, ptr %167, align 64
  %169 = shufflevector <16 x float> %168, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %170 = fpext <8 x float> %169 to <8 x double>
  %171 = shufflevector <16 x float> %168, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %172 = fpext <8 x float> %171 to <8 x double>
  %173 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %21, i64 0, i64 %.012.i.i2043
  store <8 x double> %170, ptr %173, align 64
  %.sroa.2.0..sroa_idx.i.i2044 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store <8 x double> %172, ptr %.sroa.2.0..sroa_idx.i.i2044, align 64
  %174 = add nuw nsw i64 %.012.i.i2043, 1
  %exitcond.not.i.i2045 = icmp eq i64 %174, 3
  br i1 %exitcond.not.i.i2045, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %166, !llvm.loop !273

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %175

175:                                              ; preds = %175, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.054.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %187, %175 ]
  %176 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %21, i64 0, i64 %.054.i
  %177 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %15, i64 0, i64 %.054.i
  %178 = load <8 x double>, ptr %176, align 64, !noalias !277
  %179 = load <8 x double>, ptr %177, align 64
  %180 = fsub contract <8 x double> %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %183 = load <8 x double>, ptr %181, align 64, !noalias !277
  %184 = load <8 x double>, ptr %182, align 64
  %185 = fsub contract <8 x double> %183, %184
  %186 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %22, i64 0, i64 %.054.i
  store <8 x double> %180, ptr %186, align 64, !alias.scope !274
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 64
  store <8 x double> %185, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 64, !alias.scope !274
  %187 = add nuw nsw i64 %.054.i, 1
  %exitcond.not.i2046 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i2046, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %175, !llvm.loop !232

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %175
  %188 = load <8 x double>, ptr %22, align 64, !noalias !280
  %189 = fmul contract <8 x double> %188, %188
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %191 = load <8 x double>, ptr %190, align 64, !noalias !280
  %192 = fmul contract <8 x double> %191, %191
  br label %193

193:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, %193
  %.018892575 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %200, %193 ]
  %.sroa.42192.02574 = phi <8 x double> [ %192, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %199, %193 ]
  %.sroa.02189.02573 = phi <8 x double> [ %189, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %196, %193 ]
  %194 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %22, i64 0, i64 %.018892575
  %195 = load <8 x double>, ptr %194, align 64, !noalias !287
  %196 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %195, <8 x double> %.sroa.02189.02573)
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %198 = load <8 x double>, ptr %197, align 64, !noalias !287
  %199 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %198, <8 x double> %.sroa.42192.02574)
  %200 = add nuw nsw i64 %.018892575, 1
  %exitcond2596.not = icmp eq i64 %200, 3
  br i1 %exitcond2596.not, label %201, label %193, !llvm.loop !258

201:                                              ; preds = %193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %202

202:                                              ; preds = %202, %201
  %.054.i2049 = phi i64 [ 0, %201 ], [ %214, %202 ]
  %203 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %21, i64 0, i64 %.054.i2049
  %204 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %15, i64 0, i64 %.054.i2049
  %205 = load <8 x double>, ptr %203, align 64, !noalias !293
  %206 = load <8 x double>, ptr %204, align 64
  %207 = fsub contract <8 x double> %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %210 = load <8 x double>, ptr %208, align 64, !noalias !293
  %211 = load <8 x double>, ptr %209, align 64
  %212 = fsub contract <8 x double> %210, %211
  %213 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %23, i64 0, i64 %.054.i2049
  store <8 x double> %207, ptr %213, align 64, !alias.scope !290
  %.sroa.0.sroa.2.0..sroa_idx.i2050 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store <8 x double> %212, ptr %.sroa.0.sroa.2.0..sroa_idx.i2050, align 64, !alias.scope !290
  %214 = add nuw nsw i64 %.054.i2049, 1
  %exitcond.not.i2051 = icmp eq i64 %214, 3
  br i1 %exitcond.not.i2051, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052, label %202, !llvm.loop !232

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052: ; preds = %202, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052
  %.018872578 = phi i64 [ %221, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052 ], [ 1, %202 ]
  %.sroa.42204.02577 = phi <8 x double> [ %220, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052 ], [ %99, %202 ]
  %.sroa.02201.02576 = phi <8 x double> [ %217, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052 ], [ %98, %202 ]
  %215 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %18, i64 0, i64 %.018872578
  %216 = load <8 x double>, ptr %215, align 64, !noalias !296
  %217 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %216, <8 x double> %216, <8 x double> %.sroa.02201.02576)
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %219 = load <8 x double>, ptr %218, align 64, !noalias !296
  %220 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %219, <8 x double> %219, <8 x double> %.sroa.42204.02577)
  %221 = add nuw nsw i64 %.018872578, 1
  %exitcond2597.not = icmp eq i64 %221, 3
  br i1 %exitcond2597.not, label %222, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052, !llvm.loop !258

222:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052
  %223 = load <8 x double>, ptr %23, align 64, !noalias !301
  %224 = fmul contract <8 x double> %79, %223
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %226 = load <8 x double>, ptr %225, align 64, !noalias !301
  %227 = fmul contract <8 x double> %84, %226
  br label %228

228:                                              ; preds = %228, %222
  %.0103.i2053 = phi i64 [ 1, %222 ], [ %239, %228 ]
  %.sroa.0.0.in.sroa.speculated102.i2054 = phi <8 x double> [ %224, %222 ], [ %233, %228 ]
  %.sroa.4.0101.i2055 = phi <8 x double> [ %227, %222 ], [ %238, %228 ]
  %229 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %23, i64 0, i64 %.0103.i2053
  %230 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %18, i64 0, i64 %.0103.i2053
  %231 = load <8 x double>, ptr %229, align 64, !noalias !306
  %232 = load <8 x double>, ptr %230, align 64, !noalias !306
  %233 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %231, <8 x double> %232, <8 x double> %.sroa.0.0.in.sroa.speculated102.i2054)
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %236 = load <8 x double>, ptr %234, align 64, !noalias !306
  %237 = load <8 x double>, ptr %235, align 64, !noalias !306
  %238 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %236, <8 x double> %237, <8 x double> %.sroa.4.0101.i2055)
  %239 = add nuw nsw i64 %.0103.i2053, 1
  %exitcond.not.i2056 = icmp eq i64 %239, 3
  br i1 %exitcond.not.i2056, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058, label %228, !llvm.loop !250

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058: ; preds = %228
  %240 = fmul contract <8 x double> %223, %223
  %241 = fmul contract <8 x double> %226, %226
  br label %242

242:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058, %242
  %.018882581 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058 ], [ %249, %242 ]
  %.sroa.42198.02580 = phi <8 x double> [ %241, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058 ], [ %248, %242 ]
  %.sroa.02195.02579 = phi <8 x double> [ %240, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058 ], [ %245, %242 ]
  %243 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %23, i64 0, i64 %.018882581
  %244 = load <8 x double>, ptr %243, align 64, !noalias !309
  %245 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %244, <8 x double> %244, <8 x double> %.sroa.02195.02579)
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %247 = load <8 x double>, ptr %246, align 64, !noalias !309
  %248 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %247, <8 x double> %247, <8 x double> %.sroa.42198.02580)
  %249 = add nuw nsw i64 %.018882581, 1
  %exitcond2598.not = icmp eq i64 %249, 3
  br i1 %exitcond2598.not, label %250, label %242, !llvm.loop !258

250:                                              ; preds = %242
  %251 = fpext float %25 to double
  %252 = fmul contract <8 x double> %233, splat (double 2.000000e+00)
  %253 = fmul contract <8 x double> %238, splat (double 2.000000e+00)
  %.scalar = fmul contract double %251, %251
  %254 = insertelement <8 x double> poison, double %.scalar, i64 0
  %255 = shufflevector <8 x double> %254, <8 x double> poison, <8 x i32> zeroinitializer
  %256 = fsub contract <8 x double> %245, %255
  %257 = fsub contract <8 x double> %248, %255
  %258 = fcmp contract oeq <8 x double> %217, zeroinitializer
  %259 = fcmp contract oeq <8 x double> %220, zeroinitializer
  %260 = fneg <8 x double> %256
  %261 = fneg <8 x double> %257
  %262 = fdiv contract <8 x double> %260, %252
  %263 = fdiv contract <8 x double> %261, %253
  %264 = fmul contract <8 x double> %217, splat (double 4.000000e+00)
  %265 = fmul contract <8 x double> %220, splat (double 4.000000e+00)
  %266 = fmul contract <8 x double> %264, %260
  %267 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %252, <8 x double> %252, <8 x double> %266)
  %268 = fmul contract <8 x double> %265, %261
  %269 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %253, <8 x double> %253, <8 x double> %268)
  %270 = shufflevector <8 x i1> %258, <8 x i1> %259, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %271 = xor <16 x i1> %270, splat (i1 true)
  %272 = shufflevector <8 x double> %267, <8 x double> %269, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %273 = fcmp contract oge <16 x double> %272, zeroinitializer
  %274 = and <16 x i1> %273, %271
  %bc2625 = bitcast <16 x i1> %274 to <2 x i8>
  %275 = extractelement <2 x i8> %bc2625, i64 0
  %bc = bitcast <16 x i1> %274 to <2 x i8>
  %276 = extractelement <2 x i8> %bc, i64 1
  %277 = bitcast i8 %275 to <8 x i1>
  %278 = bitcast i8 %276 to <8 x i1>
  %279 = or <8 x i1> %277, %278
  %280 = bitcast <8 x i1> %279 to i8
  %.not = icmp eq i8 %280, 0
  br i1 %.not, label %302, label %281

281:                                              ; preds = %250
  %282 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %267)
  %283 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %269)
  %284 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %282, <8 x double> %252)
  %285 = fadd contract <8 x double> %252, %284
  %286 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %283, <8 x double> %253)
  %287 = fadd contract <8 x double> %253, %286
  %288 = fmul contract <8 x double> %285, splat (double -5.000000e-01)
  %289 = fmul contract <8 x double> %287, splat (double -5.000000e-01)
  %290 = fdiv contract <8 x double> %288, %217
  %291 = fdiv contract <8 x double> %289, %220
  %292 = fdiv contract <8 x double> %256, %288
  %293 = fdiv contract <8 x double> %257, %289
  %294 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %292, <8 x double> %290, i32 4)
  %295 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %293, <8 x double> %291, i32 4)
  %296 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %292, <8 x double> %290, i32 4)
  %297 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %293, <8 x double> %291, i32 4)
  %298 = select contract <8 x i1> %258, <8 x double> %262, <8 x double> %294
  %299 = select contract <8 x i1> %259, <8 x double> %263, <8 x double> %295
  %300 = select contract <8 x i1> %258, <8 x double> %262, <8 x double> %296
  %301 = select contract <8 x i1> %259, <8 x double> %263, <8 x double> %297
  br label %302

302:                                              ; preds = %281, %250
  %.sroa.02254.0 = phi <8 x double> [ %300, %281 ], [ %262, %250 ]
  %.sroa.42257.0 = phi <8 x double> [ %301, %281 ], [ %263, %250 ]
  %.sroa.02260.0 = phi <8 x double> [ %298, %281 ], [ %262, %250 ]
  %.sroa.52263.0 = phi <8 x double> [ %299, %281 ], [ %263, %250 ]
  %303 = insertelement <8 x double> poison, double %251, i64 0
  %304 = fcmp contract une <8 x double> %253, zeroinitializer
  %.sroa.22445.0.insert.shift254425452546 = and <8 x i1> %259, %304
  %305 = fcmp contract une <8 x double> %252, zeroinitializer
  %306 = and <8 x i1> %258, %305
  %307 = shufflevector <8 x double> %303, <8 x double> poison, <8 x i32> zeroinitializer
  %308 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %196)
  %309 = fcmp contract ogt <8 x double> %308, %307
  %310 = fcmp contract oeq <8 x double> %148, zeroinitializer
  %311 = and <8 x i1> %310, %142
  %312 = fcmp contract oeq <8 x double> %149, zeroinitializer
  %.sroa.22409.0.insert.shift254025412542 = and <8 x i1> %312, %144
  %313 = shufflevector <8 x i1> %311, <8 x i1> %.sroa.22409.0.insert.shift254025412542, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %bc2543 = bitcast <16 x i1> %313 to <2 x i8>
  %314 = extractelement <2 x i8> %bc2543, i64 0
  %315 = bitcast i8 %314 to <8 x i1>
  %316 = and <8 x i1> %309, %315
  %317 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %199)
  %318 = fcmp contract ogt <8 x double> %317, %307
  %319 = extractelement <2 x i8> %bc2543, i64 1
  %320 = bitcast i8 %319 to <8 x i1>
  %321 = and <8 x i1> %318, %320
  %322 = shufflevector <8 x i1> %316, <8 x i1> %321, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %323 = shufflevector <16 x float> %37, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %324 = fpext <8 x float> %323 to <8 x double>
  %325 = shufflevector <16 x float> %37, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %326 = fpext <8 x float> %325 to <8 x double>
  %327 = or <8 x i1> %306, %277
  %328 = or <8 x i1> %.sroa.22445.0.insert.shift254425452546, %278
  %329 = fadd contract <8 x double> %148, %.sroa.02260.0
  %330 = fadd contract <8 x double> %149, %.sroa.52263.0
  %331 = fadd contract <8 x double> %148, %.sroa.02254.0
  %332 = fadd contract <8 x double> %149, %.sroa.42257.0
  %333 = shufflevector <8 x double> %331, <8 x double> %332, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %334 = fcmp contract ult <16 x double> %333, zeroinitializer
  %335 = shufflevector <8 x double> %329, <8 x double> %330, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %336 = shufflevector <8 x double> %326, <8 x double> %324, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %337 = fcmp contract ugt <16 x double> %335, %336
  %338 = or <16 x i1> %334, %337
  %339 = fcmp contract olt <8 x double> %329, zeroinitializer
  %340 = fcmp contract olt <8 x double> %330, zeroinitializer
  %341 = fcmp contract ogt <8 x double> %331, %326
  %342 = fcmp contract ogt <8 x double> %332, %324
  %343 = and <8 x i1> %341, %339
  %.sroa.22533.0.insert.shift255525562557 = and <8 x i1> %342, %340
  %344 = shufflevector <8 x i1> %343, <8 x i1> %.sroa.22533.0.insert.shift255525562557, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %345 = bitcast <16 x i1> %322 to <2 x i8>
  %bc2559 = xor <2 x i8> %345, splat (i8 -1)
  %346 = extractelement <2 x i8> %bc2559, i64 0
  %347 = extractelement <2 x i8> %bc2559, i64 1
  %348 = bitcast i8 %346 to <8 x i1>
  %349 = and <8 x i1> %327, %348
  %350 = bitcast i8 %347 to <8 x i1>
  %351 = and <8 x i1> %328, %350
  %352 = bitcast <16 x i1> %338 to <2 x i8>
  %bc2561 = xor <2 x i8> %352, splat (i8 -1)
  %353 = extractelement <2 x i8> %bc2561, i64 0
  %354 = extractelement <2 x i8> %bc2561, i64 1
  %355 = bitcast i8 %353 to <8 x i1>
  %356 = and <8 x i1> %349, %355
  %357 = bitcast i8 %354 to <8 x i1>
  %358 = and <8 x i1> %351, %357
  %359 = bitcast <16 x i1> %344 to <2 x i8>
  %bc2563 = xor <2 x i8> %359, splat (i8 -1)
  %360 = extractelement <2 x i8> %bc2563, i64 0
  %361 = extractelement <2 x i8> %bc2563, i64 1
  %362 = bitcast i8 %360 to <8 x i1>
  %363 = and <8 x i1> %356, %362
  %364 = bitcast i8 %361 to <8 x i1>
  %365 = and <8 x i1> %358, %364
  %366 = shufflevector <8 x i1> %363, <8 x i1> %365, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %367 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %331, <8 x float> zeroinitializer, i8 -1, i32 4)
  %368 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %332, <8 x float> zeroinitializer, i8 -1, i32 4)
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %370 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %329, <8 x float> zeroinitializer, i8 -1, i32 4)
  %371 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %330, <8 x float> zeroinitializer, i8 -1, i32 4)
  %372 = shufflevector <8 x float> %370, <8 x float> %371, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %373 = shufflevector <8 x i1> %339, <8 x i1> %340, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %374 = select contract <16 x i1> %373, <16 x float> %369, <16 x float> %372
  %375 = select contract <16 x i1> %366, <16 x float> %374, <16 x float> splat (float 0x7FF0000000000000)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %376, i8 0, i64 128, i1 false)
  store <16 x float> %375, ptr %0, align 64
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <16 x i32> splat (i32 -1), ptr %377, align 64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %378, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i16 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i16 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.372", align 64
  %6 = alloca %"struct.mitsuba::Vector.281", align 32
  %7 = alloca %"struct.mitsuba::Vector.372", align 64
  %8 = alloca %"struct.mitsuba::Vector.372", align 64
  %9 = alloca %"struct.mitsuba::Vector.372", align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load float, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load <4 x float>, ptr %12, align 16
  %14 = fpext <4 x float> %13 to <4 x double>
  store <4 x double> %14, ptr %6, align 32
  br label %15

15:                                               ; preds = %15, %4
  %.012.i.i = phi i64 [ 0, %4 ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %6, i64 %.012.i.i
  %17 = load double, ptr %16, align 8
  %18 = insertelement <8 x double> poison, double %17, i64 0
  %19 = shufflevector <8 x double> %18, <8 x double> poison, <8 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %5, i64 0, i64 %.012.i.i
  store <8 x double> %19, ptr %20, align 64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store <8 x double> %19, ptr %.sroa.2.0..sroa_idx.i.i, align 64
  %21 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %15, !llvm.loop !213

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %23 = load <16 x float>, ptr %22, align 64
  br label %24

24:                                               ; preds = %24, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i1371 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %32, %24 ]
  %25 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %1, i64 0, i64 %.012.i.i1371
  %26 = load <16 x float>, ptr %25, align 64
  %27 = shufflevector <16 x float> %26, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %28 = fpext <8 x float> %27 to <8 x double>
  %29 = shufflevector <16 x float> %26, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %30 = fpext <8 x float> %29 to <8 x double>
  %31 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %8, i64 0, i64 %.012.i.i1371
  store <8 x double> %28, ptr %31, align 64
  %.sroa.2.0..sroa_idx.i.i1372 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store <8 x double> %30, ptr %.sroa.2.0..sroa_idx.i.i1372, align 64
  %32 = add nuw nsw i64 %.012.i.i1371, 1
  %exitcond.not.i.i1373 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i1373, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %24, !llvm.loop !273

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %33

33:                                               ; preds = %33, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.054.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %45, %33 ]
  %34 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %8, i64 0, i64 %.054.i
  %35 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %5, i64 0, i64 %.054.i
  %36 = load <8 x double>, ptr %34, align 64, !noalias !317
  %37 = load <8 x double>, ptr %35, align 64
  %38 = fsub contract <8 x double> %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load <8 x double>, ptr %39, align 64, !noalias !317
  %42 = load <8 x double>, ptr %40, align 64
  %43 = fsub contract <8 x double> %41, %42
  %44 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %7, i64 0, i64 %.054.i
  store <8 x double> %38, ptr %44, align 64, !alias.scope !314
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 64
  store <8 x double> %43, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 64, !alias.scope !314
  %45 = add nuw nsw i64 %.054.i, 1
  %exitcond.not.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %33, !llvm.loop !232

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %47

47:                                               ; preds = %47, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit
  %.012.i.i1374 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %55, %47 ]
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.162"], ptr %46, i64 0, i64 %.012.i.i1374
  %49 = load <16 x float>, ptr %48, align 64
  %50 = shufflevector <16 x float> %49, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %51 = fpext <8 x float> %50 to <8 x double>
  %52 = shufflevector <16 x float> %49, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %53 = fpext <8 x float> %52 to <8 x double>
  %54 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %9, i64 0, i64 %.012.i.i1374
  store <8 x double> %51, ptr %54, align 64
  %.sroa.2.0..sroa_idx.i.i1375 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store <8 x double> %53, ptr %.sroa.2.0..sroa_idx.i.i1375, align 64
  %55 = add nuw nsw i64 %.012.i.i1374, 1
  %exitcond.not.i.i1376 = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i1376, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %47, !llvm.loop !224

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %47
  %56 = load <8 x double>, ptr %9, align 64, !noalias !320
  %57 = fmul contract <8 x double> %56, %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %59 = load <8 x double>, ptr %58, align 64, !noalias !320
  %60 = fmul contract <8 x double> %59, %59
  br label %61

61:                                               ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %61
  %.01729 = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %68, %61 ]
  %.sroa.41450.01728 = phi <8 x double> [ %60, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %67, %61 ]
  %.sroa.01447.01727 = phi <8 x double> [ %57, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %64, %61 ]
  %62 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %9, i64 0, i64 %.01729
  %63 = load <8 x double>, ptr %62, align 64, !noalias !325
  %64 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %63, <8 x double> %63, <8 x double> %.sroa.01447.01727)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %66 = load <8 x double>, ptr %65, align 64, !noalias !325
  %67 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %66, <8 x double> %66, <8 x double> %.sroa.41450.01728)
  %68 = add nuw nsw i64 %.01729, 1
  %exitcond.not = icmp eq i64 %68, 3
  br i1 %exitcond.not, label %69, label %61, !llvm.loop !258

69:                                               ; preds = %61
  %70 = load <8 x double>, ptr %7, align 64, !noalias !328
  %71 = fmul contract <8 x double> %56, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load <8 x double>, ptr %72, align 64, !noalias !328
  %74 = fmul contract <8 x double> %59, %73
  br label %75

75:                                               ; preds = %75, %69
  %.0103.i = phi i64 [ 1, %69 ], [ %86, %75 ]
  %.sroa.0.0.in.sroa.speculated102.i = phi <8 x double> [ %71, %69 ], [ %80, %75 ]
  %.sroa.4.0101.i = phi <8 x double> [ %74, %69 ], [ %85, %75 ]
  %76 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %7, i64 0, i64 %.0103.i
  %77 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %9, i64 0, i64 %.0103.i
  %78 = load <8 x double>, ptr %76, align 64, !noalias !333
  %79 = load <8 x double>, ptr %77, align 64, !noalias !333
  %80 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %79, <8 x double> %.sroa.0.0.in.sroa.speculated102.i)
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = load <8 x double>, ptr %81, align 64, !noalias !333
  %84 = load <8 x double>, ptr %82, align 64, !noalias !333
  %85 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %84, <8 x double> %.sroa.4.0101.i)
  %86 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i1377 = icmp eq i64 %86, 3
  br i1 %exitcond.not.i1377, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %75, !llvm.loop !250

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %75
  %87 = fmul contract <8 x double> %70, %70
  %88 = fmul contract <8 x double> %73, %73
  br label %89

89:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %89
  %.012701732 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %96, %89 ]
  %.sroa.41444.01731 = phi <8 x double> [ %88, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %95, %89 ]
  %.sroa.01441.01730 = phi <8 x double> [ %87, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.364"], ptr %7, i64 0, i64 %.012701732
  %91 = load <8 x double>, ptr %90, align 64, !noalias !336
  %92 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %91, <8 x double> %.sroa.01441.01730)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load <8 x double>, ptr %93, align 64, !noalias !336
  %95 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %94, <8 x double> %.sroa.41444.01731)
  %96 = add nuw nsw i64 %.012701732, 1
  %exitcond1738.not = icmp eq i64 %96, 3
  br i1 %exitcond1738.not, label %97, label %89, !llvm.loop !258

97:                                               ; preds = %89
  %98 = fpext float %11 to double
  %99 = fmul contract <8 x double> %80, splat (double 2.000000e+00)
  %100 = fmul contract <8 x double> %85, splat (double 2.000000e+00)
  %.scalar = fmul contract double %98, %98
  %101 = insertelement <8 x double> poison, double %.scalar, i64 0
  %102 = shufflevector <8 x double> %101, <8 x double> poison, <8 x i32> zeroinitializer
  %103 = fsub contract <8 x double> %92, %102
  %104 = fsub contract <8 x double> %95, %102
  %105 = fcmp contract oeq <8 x double> %64, zeroinitializer
  %106 = fcmp contract oeq <8 x double> %67, zeroinitializer
  %107 = fneg <8 x double> %103
  %108 = fneg <8 x double> %104
  %109 = fdiv contract <8 x double> %107, %99
  %110 = fdiv contract <8 x double> %108, %100
  %111 = fmul contract <8 x double> %64, splat (double 4.000000e+00)
  %112 = fmul contract <8 x double> %67, splat (double 4.000000e+00)
  %113 = fmul contract <8 x double> %111, %107
  %114 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %99, <8 x double> %99, <8 x double> %113)
  %115 = fmul contract <8 x double> %112, %108
  %116 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %100, <8 x double> %100, <8 x double> %115)
  %117 = shufflevector <8 x i1> %105, <8 x i1> %106, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %118 = xor <16 x i1> %117, splat (i1 true)
  %119 = shufflevector <8 x double> %114, <8 x double> %116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %120 = fcmp contract oge <16 x double> %119, zeroinitializer
  %121 = and <16 x i1> %120, %118
  %bc1749 = bitcast <16 x i1> %121 to <2 x i8>
  %122 = extractelement <2 x i8> %bc1749, i64 0
  %bc = bitcast <16 x i1> %121 to <2 x i8>
  %123 = extractelement <2 x i8> %bc, i64 1
  %124 = bitcast i8 %122 to <8 x i1>
  %125 = bitcast i8 %123 to <8 x i1>
  %126 = or <8 x i1> %124, %125
  %127 = bitcast <8 x i1> %126 to i8
  %.not = icmp eq i8 %127, 0
  br i1 %.not, label %149, label %128

128:                                              ; preds = %97
  %129 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %114)
  %130 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %116)
  %131 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %129, <8 x double> %99)
  %132 = fadd contract <8 x double> %99, %131
  %133 = tail call <8 x double> @llvm.copysign.v8f64(<8 x double> %130, <8 x double> %100)
  %134 = fadd contract <8 x double> %100, %133
  %135 = fmul contract <8 x double> %132, splat (double -5.000000e-01)
  %136 = fmul contract <8 x double> %134, splat (double -5.000000e-01)
  %137 = fdiv contract <8 x double> %135, %64
  %138 = fdiv contract <8 x double> %136, %67
  %139 = fdiv contract <8 x double> %103, %135
  %140 = fdiv contract <8 x double> %104, %136
  %141 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %139, <8 x double> %137, i32 4)
  %142 = tail call contract noundef <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double> %140, <8 x double> %138, i32 4)
  %143 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %139, <8 x double> %137, i32 4)
  %144 = tail call contract noundef <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double> %140, <8 x double> %138, i32 4)
  %145 = select contract <8 x i1> %105, <8 x double> %109, <8 x double> %141
  %146 = select contract <8 x i1> %106, <8 x double> %110, <8 x double> %142
  %147 = select contract <8 x i1> %105, <8 x double> %109, <8 x double> %143
  %148 = select contract <8 x i1> %106, <8 x double> %110, <8 x double> %144
  br label %149

149:                                              ; preds = %128, %97
  %.sroa.01500.0 = phi <8 x double> [ %147, %128 ], [ %109, %97 ]
  %.sroa.41503.0 = phi <8 x double> [ %148, %128 ], [ %110, %97 ]
  %.sroa.01506.0 = phi <8 x double> [ %145, %128 ], [ %109, %97 ]
  %.sroa.5.0 = phi <8 x double> [ %146, %128 ], [ %110, %97 ]
  %150 = fcmp contract une <8 x double> %100, zeroinitializer
  %.sroa.21628.0.insert.shift170917101711 = and <8 x i1> %106, %150
  %151 = fcmp contract une <8 x double> %99, zeroinitializer
  %152 = and <8 x i1> %105, %151
  %153 = shufflevector <16 x float> %23, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %154 = fpext <8 x float> %153 to <8 x double>
  %155 = shufflevector <16 x float> %23, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %156 = fpext <8 x float> %155 to <8 x double>
  %157 = or <8 x i1> %152, %124
  %158 = or <8 x i1> %.sroa.21628.0.insert.shift170917101711, %125
  %159 = shufflevector <8 x double> %.sroa.01500.0, <8 x double> %.sroa.41503.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %160 = fcmp contract ult <16 x double> %159, zeroinitializer
  %161 = shufflevector <8 x double> %.sroa.01506.0, <8 x double> %.sroa.5.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %162 = shufflevector <8 x double> %156, <8 x double> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = fcmp contract ugt <16 x double> %161, %162
  %164 = or <16 x i1> %160, %163
  %165 = shufflevector <8 x double> %.sroa.01500.0, <8 x double> %.sroa.41503.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %166 = shufflevector <8 x double> %156, <8 x double> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %167 = fcmp contract ogt <16 x double> %165, %166
  %168 = shufflevector <8 x double> %.sroa.01506.0, <8 x double> %.sroa.5.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %169 = fcmp contract olt <16 x double> %168, zeroinitializer
  %170 = and <16 x i1> %167, %169
  %171 = bitcast <16 x i1> %164 to <2 x i8>
  %bc1723 = xor <2 x i8> %171, splat (i8 -1)
  %172 = extractelement <2 x i8> %bc1723, i64 0
  %173 = extractelement <2 x i8> %bc1723, i64 1
  %174 = bitcast i8 %172 to <8 x i1>
  %175 = and <8 x i1> %157, %174
  %176 = bitcast i8 %173 to <8 x i1>
  %177 = and <8 x i1> %158, %176
  %178 = bitcast <16 x i1> %170 to <2 x i8>
  %bc1725 = xor <2 x i8> %178, splat (i8 -1)
  %179 = extractelement <2 x i8> %bc1725, i64 0
  %180 = extractelement <2 x i8> %bc1725, i64 1
  %181 = bitcast i8 %179 to <8 x i1>
  %182 = and <8 x i1> %175, %181
  %183 = bitcast i8 %180 to <8 x i1>
  %184 = and <8 x i1> %177, %183
  %185 = shufflevector <8 x i1> %182, <8 x i1> %184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %186 = bitcast <16 x i1> %185 to i16
  ret i16 %186
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca %"struct.drjit::StringBuffer", align 8
  %11 = alloca %"class.std::__1::basic_ostringstream", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %26, ptr noundef nonnull %17)
          to label %27 unwind label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 -1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %15, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %32

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %34

common.resume:                                    ; preds = %.body26, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn7, %.body26 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 16, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %41)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %.body26

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc28 unwind label %178

.noexc28:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %178

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc28
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(128) %52, i64 noundef 13)
          to label %53 unwind label %178

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %54 = load i8, ptr %12, align 8
  %55 = and i8 %54, 1
  %.not.i.i.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = select i1 %.not.i.i.i, ptr %58, ptr %57
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i8 %54, 1
  %63 = zext nneg i8 %62 to i64
  %64 = select i1 %.not.i.i.i, i64 %63, i64 %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %59, i64 noundef %64)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %180

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %53
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %70)
          to label %.noexc32 unwind label %180

.noexc32:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30: ; preds = %.noexc32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30, %.noexc32
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i30
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %75)
          to label %.noexc35 unwind label %180

.noexc35:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc35
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 3, ptr %9, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull %9)
          to label %82 unwind label %86

82:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #26
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %83, i64 noundef %84)
          to label %89 unwind label %86

86:                                               ; preds = %82, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #26
  br label %.body

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %90) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %95)
          to label %.noexc40 unwind label %180

.noexc40:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38: ; preds = %.noexc40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38, %.noexc40
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i38
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %100)
          to label %.noexc43 unwind label %180

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc43
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %107 = load float, ptr %106, align 16
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef %107)
          to label %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit unwind label %180

_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %113)
          to label %.noexc48 unwind label %180

.noexc48:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %114 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i46 unwind label %119

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i46: ; preds = %.noexc48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i47 unwind label %119

119:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i46, %.noexc48
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i47: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i46
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %118)
          to label %.noexc51 unwind label %180

.noexc51:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i47
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17: ; preds = %.noexc51
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %124 unwind label %180

124:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17
  %125 = load float, ptr %106, align 16
  %126 = fmul contract float %125, %125
  %127 = fmul contract float %126, 0x402921FB60000000
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %123, float noundef %127)
          to label %129 unwind label %180

129:                                              ; preds = %124
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %134)
          to label %.noexc56 unwind label %180

.noexc56:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %135 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i54 unwind label %140

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i54: ; preds = %.noexc56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(25) %135, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i55 unwind label %140

140:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i54, %.noexc56
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i55: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i54
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %139)
          to label %.noexc59 unwind label %180

.noexc59:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i55
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc59
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20
  invoke void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 16 dereferenceable(403) %1)
          to label %145 unwind label %180

145:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2)
          to label %146 unwind label %182

146:                                              ; preds = %145
  %147 = load i8, ptr %13, align 8
  %148 = and i8 %147, 1
  %.not.i.i.i22 = icmp eq i8 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %152 = select i1 %.not.i.i.i22, ptr %151, ptr %150
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = lshr i8 %147, 1
  %156 = zext nneg i8 %155 to i64
  %157 = select i1 %.not.i.i.i22, i64 %156, i64 %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %152, i64 noundef %157)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23 unwind label %184

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23: ; preds = %146
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %162)
          to label %.noexc64 unwind label %184

.noexc64:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23
  %163 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i62 unwind label %168

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i62: ; preds = %.noexc64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(25) %163, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i63 unwind label %168

168:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i62, %.noexc64
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body65

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i63: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i62
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext %167)
          to label %.noexc67 unwind label %184

.noexc67:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i63
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24 unwind label %184

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24: ; preds = %.noexc67
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25 unwind label %184

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %178

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25
  %173 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %11, i64 %176
  store ptr %174, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #26
  ret void

178:                                              ; preds = %.noexc28, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

180:                                              ; preds = %.noexc59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i55, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc51, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i47, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %.noexc43, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i39, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %.noexc35, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i31, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %129, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17, %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %89, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %124
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %145
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %.noexc67, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i63, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit23, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24, %146
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %168, %184
  %eh.lpad-body66 = phi { ptr, i32 } [ %185, %184 ], [ %169, %168 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %186

186:                                              ; preds = %.body65, %182
  %.pn = phi { ptr, i32 } [ %eh.lpad-body66, %.body65 ], [ %183, %182 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %.body

.body:                                            ; preds = %86, %101, %180, %140, %119, %76, %186
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %87, %86 ], [ %77, %76 ], [ %102, %101 ], [ %120, %119 ], [ %181, %180 ], [ %141, %140 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body26

.body26:                                          ; preds = %178, %47, %.body
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %179, %178 ], [ %48, %47 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.187", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !341
  store ptr %4, ptr %12, align 16, !alias.scope !341
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !344
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.19, i64 noundef 0)
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
  store ptr %10, ptr @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #12 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #12 {
  ret ptr @.str.20
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(448) %0) #26
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef, ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #13

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
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #27
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
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !347

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
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #27
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
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !348

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12polar_decompIfLm3EEENSt3__14pairINS_6MatrixIT_XT0_EEES5_EERKS5_m(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.228") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.drjit::Array.237", align 16
  %5 = alloca %"struct.drjit::Array.237", align 16
  %6 = alloca %"struct.drjit::Matrix.43", align 16
  %7 = alloca %"struct.drjit::Matrix.43", align 16
  %8 = alloca %"struct.drjit::Array.237", align 16
  %9 = alloca %"struct.drjit::Array.237", align 16
  %10 = alloca %"struct.drjit::Array.237", align 16
  %11 = alloca %"struct.drjit::Array.237", align 16
  %12 = alloca %"struct.drjit::Matrix.43", align 16
  %13 = alloca %"struct.drjit::Matrix.43", align 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !349
  %.sroa.0232.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !349
  %.sroa.0223.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !349
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
  store <4 x float> %39, ptr %7, align 16, !alias.scope !349
  store <4 x float> %40, ptr %16, align 16, !alias.scope !349
  store <4 x float> %41, ptr %17, align 16, !alias.scope !349
  %42 = fmul contract <4 x float> %39, %39
  br label %43

43:                                               ; preds = %43, %18
  %.063.i = phi i64 [ 1, %18 ], [ %47, %43 ]
  %.sroa.0.0.in.sroa.speculated62.i = phi <4 x float> [ %42, %18 ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %7, i64 0, i64 %.063.i
  %45 = load <4 x float>, ptr %44, align 16
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %45, <4 x float> %.sroa.0.0.in.sroa.speculated62.i)
  %47 = add nuw nsw i64 %.063.i, 1
  %exitcond.not.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit, label %43, !llvm.loop !352

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit: ; preds = %43
  %48 = fmul contract <4 x float> %.sroa.0227.0.copyload.i, %.sroa.0227.0.copyload.i
  br label %49

49:                                               ; preds = %49, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit
  %.063.i35 = phi i64 [ 1, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %53, %49 ]
  %.sroa.0.0.in.sroa.speculated62.i36 = phi <4 x float> [ %48, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %6, i64 0, i64 %.063.i35
  %51 = load <4 x float>, ptr %50, align 16
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %51, <4 x float> %.sroa.0.0.in.sroa.speculated62.i36)
  %53 = add nuw nsw i64 %.063.i35, 1
  %exitcond.not.i37 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i37, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38, label %49, !llvm.loop !352

_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
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
  %60 = tail call contract noundef float @llvm.sqrt.f32(float %59)
  %61 = fdiv contract float 1.000000e+00, %60
  %62 = fmul contract float %61, 5.000000e-01
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38
  %.05.i.i = phi i64 [ 0, %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38 ], [ %67, %65 ]
  %66 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %4, i64 0, i64 %.05.i.i
  store <4 x float> %64, ptr %66, align 16, !noalias !353
  %67 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i43 = icmp eq i64 %67, 3
  br i1 %exitcond.not.i.i43, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, label %65, !llvm.loop !356

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %68

68:                                               ; preds = %68, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ %75, %68 ]
  %69 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %11, i64 0, i64 %.034.i
  %70 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %4, i64 0, i64 %.034.i
  %71 = load <4 x float>, ptr %69, align 16, !noalias !357
  %72 = load <4 x float>, ptr %70, align 16, !noalias !357
  %73 = fmul contract <4 x float> %71, %72
  %74 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %10, i64 0, i64 %.034.i
  store <4 x float> %73, ptr %74, align 16, !alias.scope !357
  %75 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i44 = icmp eq i64 %75, 3
  br i1 %exitcond.not.i44, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %68, !llvm.loop !360

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %68
  %76 = fmul contract float %60, 5.000000e-01
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.05.i.i45 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %5, i64 0, i64 %.05.i.i45
  store <4 x float> %78, ptr %80, align 16, !noalias !361
  %81 = add nuw nsw i64 %.05.i.i45, 1
  %exitcond.not.i.i46 = icmp eq i64 %81, 3
  br i1 %exitcond.not.i.i46, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47, label %79, !llvm.loop !356

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47: ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  br label %82

82:                                               ; preds = %82, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47 ], [ %91, %82 ]
  %83 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %9, i64 0, i64 %.048.i
  %84 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %5, i64 0, i64 %.048.i
  %85 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %10, i64 0, i64 %.048.i
  %86 = load <4 x float>, ptr %83, align 16, !noalias !364
  %87 = load <4 x float>, ptr %84, align 16, !noalias !364
  %88 = load <4 x float>, ptr %85, align 16, !noalias !364
  %89 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %86, <4 x float> %87, <4 x float> %88)
  %90 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %8, i64 0, i64 %.048.i
  store <4 x float> %89, ptr %90, align 16, !alias.scope !364
  %91 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i48 = icmp eq i64 %91, 3
  br i1 %exitcond.not.i48, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, label %82, !llvm.loop !367

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader: ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  %92 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %92, %2
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !368

._crit_edge:                                      ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %93 = load <4 x float>, ptr %6, align 16, !noalias !369
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load <4 x float>, ptr %94, align 16, !noalias !369
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load <4 x float>, ptr %96, align 16, !noalias !369
  %98 = shufflevector <4 x float> %93, <4 x float> %95, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %99 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %100 = shufflevector <4 x float> %93, <4 x float> %95, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %101 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 poison, i32 poison>
  %102 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %103 = shufflevector <4 x float> %99, <4 x float> %98, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %104 = shufflevector <4 x float> %100, <4 x float> %101, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %103, ptr %105, align 16, !alias.scope !369
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x float> %104, ptr %106, align 16, !alias.scope !369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  br label %107

107:                                              ; preds = %122, %._crit_edge
  %.075.i = phi i64 [ 0, %._crit_edge ], [ %124, %122 ]
  %108 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %1, i64 0, i64 %.075.i
  %109 = load float, ptr %108, align 16, !noalias !372
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %102, %111
  br label %113

113:                                              ; preds = %113, %107
  %.06874.i = phi i64 [ 1, %107 ], [ %121, %113 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %112, %107 ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %13, i64 0, i64 %.06874.i
  %115 = getelementptr inbounds nuw float, ptr %108, i64 %.06874.i
  %116 = load float, ptr %115, align 4, !noalias !372
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = load <4 x float>, ptr %114, align 16, !noalias !372
  %120 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %118, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %121 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i49 = icmp eq i64 %121, 3
  br i1 %exitcond.not.i49, label %122, label %113, !llvm.loop !375

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw [3 x %"struct.drjit::Array.47"], ptr %12, i64 0, i64 %.075.i
  store <4 x float> %120, ptr %123, align 16, !alias.scope !372
  %124 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %124, 3
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader, label %107, !llvm.loop !376

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
  br label %.preheader62, !llvm.loop !377

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !378

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
  br label %.preheader, !llvm.loop !379

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
  %.064.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
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
  %gep161 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep161, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep161, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep159 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep159, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep159, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep157 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep157, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep157, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep155 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep155, align 8
  %111 = and i32 %110, 2048
  %.not75 = icmp eq i32 %111, 0
  br i1 %.not75, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !380

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
  br label %.outer, !llvm.loop !380

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !381

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
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
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

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %149, %142 ], [ 0, %139 ]
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
  %.1115 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond79 = icmp ult i8 %204, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %213

.lr.ph.i92:                                       ; preds = %203, %.lr.ph.i92
  %205 = phi i8 [ %211, %.lr.ph.i92 ], [ %189, %203 ]
  %.07.i93 = phi i32 [ %209, %.lr.ph.i92 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i92 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i94 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i95 = icmp ult i8 %212, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !381

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i98 = icmp ult i8 %218, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %215, %.lr.ph.i100
  %219 = phi ptr [ %220, %.lr.ph.i100 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i103 = icmp ult i8 %222, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !381

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i92 ], [ %220, %.lr.ph.i100 ]
  %.062 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.062 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %184
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %184 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit234
    i8 100, label %.loopexit234
    i8 105, label %.loopexit234
    i8 111, label %.loopexit265
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit120
    i8 70, label %264
    i8 102, label %.loopexit121
    i8 71, label %280
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !382

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
  br label %.loopexit120

.loopexit120:                                     ; preds = %229, %240
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
  br label %.thread117

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.thread117

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %229, %280
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
  br label %.thread117

303:                                              ; preds = %229
  %.pre193 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre193, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre192 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre192, %304 ], [ %.pre193, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.thread117

.loopexit234:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit265:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit265, %.loopexit234
  %.sink227 = phi i32 [ 2, %.loopexit234 ], [ 64, %.loopexit265 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink227
  store i32 %326, ptr %323, align 8
  %or.cond3 = or i1 %.167, %186
  br i1 %or.cond3, label %.thread117, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.064.ph
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
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %348, align 8
  br label %.thread117

.thread117:                                       ; preds = %229, %311, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %229, %7, %.thread117
  %.069 = phi ptr [ %360, %.thread117 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sqrt.v8f64(<8 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double>, <8 x float>, i8, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double>, <8 x double>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double>, <8 x double>, i32 immarg) #14

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
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !383

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

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
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.27, double noundef %29)
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !384

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !385
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 comdat {
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
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %55
  %.013 = phi i64 [ %31, %55 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds float, ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.27, double noundef %29)
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
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #26
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !386

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
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %71, i1 false)
  tail call void @free(ptr noundef %62) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_6SphereIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 448)
  invoke void @_ZN7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
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
declare float @llvm.copysign.f32(float, float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.copysign.v8f64(<8 x double>, <8 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.copysign.v4f64(<4 x double>, <4 x double>) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
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
!38 = distinct !{!38, !39, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!39 = distinct !{!39, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE: argument 0"}
!42 = distinct !{!42, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE"}
!43 = !{!38, !41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!46 = distinct !{!46, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!47 = !{!48, !45, !38}
!48 = distinct !{!48, !49, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!49 = distinct !{!49, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!50 = !{!45, !38, !41}
!51 = !{!45, !38}
!52 = distinct !{!52, !16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!55 = distinct !{!55, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!56 = !{!54, !41}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!59 = distinct !{!59, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!60 = !{!61, !58, !54}
!61 = distinct !{!61, !62, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!62 = distinct !{!62, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!63 = !{!58, !54, !41}
!64 = !{!58, !54}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!67 = distinct !{!67, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!70 = distinct !{!70, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!73 = distinct !{!73, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!74 = distinct !{!74, !75, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!75 = distinct !{!75, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEE5zero_Em: argument 0"}
!78 = distinct !{!78, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEE5zero_Em"}
!79 = distinct !{!79, !80, !"_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!80 = distinct !{!80, !"_ZN5drjit8identityINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!81 = !{!79}
!82 = distinct !{!82, !16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE7select_INS_4MaskINS7_IfLm3EEELm3EEEEEDaRKT_RKS4_SE_: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE7select_INS_4MaskINS7_IfLm3EEELm3EEEEEDaRKT_RKS4_SE_"}
!86 = distinct !{!86, !16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!89 = distinct !{!89, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_: argument 0"}
!92 = distinct !{!92, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_"}
!93 = distinct !{!93, !16}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_: argument 0"}
!96 = distinct !{!96, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_"}
!97 = !{!95, !88}
!98 = distinct !{!98, !16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_: argument 0"}
!104 = distinct !{!104, !"_ZN5drjiteoINS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS5_RKS6_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_: argument 0"}
!107 = distinct !{!107, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS_6MatrixIfLm3EEEE4xor_IS4_EES4_RKT_"}
!108 = !{!106, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb: argument 0"}
!111 = distinct !{!111, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!114 = distinct !{!114, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb: argument 0"}
!117 = distinct !{!117, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!120 = distinct !{!120, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!121 = distinct !{!121, !16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!124 = distinct !{!124, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE: argument 0"}
!127 = distinct !{!127, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE"}
!128 = !{!126, !123}
!129 = !{!130, !126, !123}
!130 = distinct !{!130, !131, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEENS2_INS3_IdLm4EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_: argument 0"}
!131 = distinct !{!131, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEENS2_INS3_IdLm4EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_"}
!132 = distinct !{!132, !16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!135 = distinct !{!135, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!136 = !{!134, !126, !123}
!137 = distinct !{!137, !16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev"}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!149 = distinct !{!149, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!150 = distinct !{!150, !151, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!151 = distinct !{!151, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!152 = distinct !{!152, !16}
!153 = !{!154, !150}
!154 = distinct !{!154, !155, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!155 = distinct !{!155, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!160 = distinct !{!160, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!163 = distinct !{!163, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!166 = distinct !{!166, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!167 = distinct !{!167, !16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE: argument 0"}
!173 = distinct !{!173, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE"}
!174 = !{!172, !169}
!175 = !{!176, !172, !169}
!176 = distinct !{!176, !177, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEENS2_INS3_IdLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_: argument 0"}
!177 = distinct !{!177, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEENS2_INS3_IdLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_"}
!178 = distinct !{!178, !16}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!181 = distinct !{!181, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!182 = !{!180, !172, !169}
!183 = distinct !{!183, !16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev: argument 0"}
!186 = distinct !{!186, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev"}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!195 = distinct !{!195, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!196 = distinct !{!196, !197, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!197 = distinct !{!197, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!198 = distinct !{!198, !16}
!199 = !{!200, !196}
!200 = distinct !{!200, !201, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!201 = distinct !{!201, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!206 = distinct !{!206, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!209 = distinct !{!209, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!212 = distinct !{!212, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!213 = distinct !{!213, !16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!216 = distinct !{!216, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE: argument 0"}
!219 = distinct !{!219, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE"}
!220 = !{!218, !215}
!221 = !{!222, !218, !215}
!222 = distinct !{!222, !223, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEENS2_INS3_IdLm16EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_: argument 0"}
!223 = distinct !{!223, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEENS2_INS3_IdLm16EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_"}
!224 = distinct !{!224, !16}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!227 = distinct !{!227, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!228 = !{!229, !226, !218, !215}
!229 = distinct !{!229, !230, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!230 = distinct !{!230, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!231 = !{!226, !218, !215}
!232 = distinct !{!232, !16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev: argument 0"}
!235 = distinct !{!235, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev"}
!236 = !{!237, !239, !234}
!237 = distinct !{!237, !238, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4neg_Ev: argument 0"}
!238 = distinct !{!238, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4neg_Ev"}
!239 = distinct !{!239, !240, !"_ZN5drjit6detail4neg_INS_6PacketIdLm16EEEEET_RKS4_: argument 0"}
!240 = distinct !{!240, !"_ZN5drjit6detail4neg_INS_6PacketIdLm16EEEEET_RKS4_"}
!241 = distinct !{!241, !16}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!244 = distinct !{!244, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!245 = distinct !{!245, !246, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_: argument 0"}
!246 = distinct !{!246, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!249 = distinct !{!249, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!250 = distinct !{!250, !16}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!253 = distinct !{!253, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!254 = distinct !{!254, !255, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!255 = distinct !{!255, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!256 = distinct !{!256, !257, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!257 = distinct !{!257, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!258 = distinct !{!258, !16}
!259 = distinct !{!259, !16}
!260 = distinct !{!260, !16}
!261 = distinct !{!261, !16}
!262 = distinct !{!262, !16}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!265 = distinct !{!265, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!266 = distinct !{!266, !267, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!267 = distinct !{!267, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!268 = distinct !{!268, !16}
!269 = !{!270, !266}
!270 = distinct !{!270, !271, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!271 = distinct !{!271, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!272 = distinct !{!272, !16}
!273 = distinct !{!273, !16}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!276 = distinct !{!276, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!279 = distinct !{!279, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!282 = distinct !{!282, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!283 = distinct !{!283, !284, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!284 = distinct !{!284, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!285 = distinct !{!285, !286, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!286 = distinct !{!286, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!287 = !{!288, !283, !285}
!288 = distinct !{!288, !289, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!289 = distinct !{!289, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!292 = distinct !{!292, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!295 = distinct !{!295, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!298 = distinct !{!298, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!299 = distinct !{!299, !300, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!300 = distinct !{!300, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!303 = distinct !{!303, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!304 = distinct !{!304, !305, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_: argument 0"}
!305 = distinct !{!305, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!308 = distinct !{!308, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!311 = distinct !{!311, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!312 = distinct !{!312, !313, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!313 = distinct !{!313, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!316 = distinct !{!316, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!319 = distinct !{!319, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!322 = distinct !{!322, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!323 = distinct !{!323, !324, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!324 = distinct !{!324, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!327 = distinct !{!327, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!330 = distinct !{!330, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!331 = distinct !{!331, !332, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_: argument 0"}
!332 = distinct !{!332, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!335 = distinct !{!335, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!338 = distinct !{!338, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!339 = distinct !{!339, !340, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!340 = distinct !{!340, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!343 = distinct !{!343, !"_ZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!346 = distinct !{!346, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!347 = distinct !{!347, !16}
!348 = distinct !{!348, !16}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_: argument 0"}
!351 = distinct !{!351, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_"}
!352 = distinct !{!352, !16}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!355 = distinct !{!355, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!356 = distinct !{!356, !16}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!359 = distinct !{!359, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!360 = distinct !{!360, !16}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_: argument 0"}
!363 = distinct !{!363, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_: argument 0"}
!366 = distinct !{!366, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_"}
!367 = distinct !{!367, !16}
!368 = distinct !{!368, !16}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!371 = distinct !{!371, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!374 = distinct !{!374, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!375 = distinct !{!375, !16}
!376 = distinct !{!376, !16}
!377 = distinct !{!377, !16}
!378 = distinct !{!378, !16}
!379 = distinct !{!379, !16}
!380 = distinct !{!380, !16}
!381 = distinct !{!381, !16}
!382 = distinct !{!382, !16}
!383 = distinct !{!383, !16}
!384 = distinct !{!384, !16}
!385 = distinct !{!385, !16}
!386 = distinct !{!386, !16}
