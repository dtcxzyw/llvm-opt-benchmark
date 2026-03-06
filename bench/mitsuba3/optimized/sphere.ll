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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 48, i1 false), !alias.scope !7, !noalias !4
  br label %31

31:                                               ; preds = %31, %30
  %.017.i.i.i = phi i64 [ 0, %30 ], [ %34, %31 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.017.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.017.i.i.i
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.017.i.i10.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.017.i.i10.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %56 = load <4 x float>, ptr %27, align 16, !noalias !29
  br label %57

57:                                               ; preds = %72, %40
  %.075.i = phi i64 [ 0, %40 ], [ %74, %72 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.075.i
  %59 = load float, ptr %58, align 16, !noalias !29
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %56, %61
  br label %63

63:                                               ; preds = %63, %57
  %.06874.i = phi i64 [ 1, %57 ], [ %71, %63 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %62, %57 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.06874.i
  %65 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.06874.i
  %66 = load float, ptr %65, align 4, !noalias !29
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %64, align 16, !noalias !29
  %70 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %71 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i, label %72, label %63, !llvm.loop !32

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.075.i
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
  %78 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.075.i18
  %79 = load float, ptr %78, align 16, !noalias !34
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul contract <4 x float> %76, %81
  br label %83

83:                                               ; preds = %83, %77
  %.06874.i19 = phi i64 [ 1, %77 ], [ %91, %83 ]
  %.sroa.069.0.in.sroa.speculated73.i20 = phi <4 x float> [ %82, %77 ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %.06874.i19
  %85 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.06874.i19
  %86 = load float, ptr %85, align 4, !noalias !34
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = load <4 x float>, ptr %84, align 16, !noalias !34
  %90 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %88, <4 x float> %.sroa.069.0.in.sroa.speculated73.i20)
  %91 = add nuw nsw i64 %.06874.i19, 1
  %exitcond.not.i21 = icmp eq i64 %91, 4
  br i1 %exitcond.not.i21, label %92, label %83, !llvm.loop !32

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.075.i18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  %.sroa.012.12.vec.insert.i.i.i25 = insertelement <4 x float> %99, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i.i25, ptr %4, align 16, !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !47, !noalias !40
  br label %100

100:                                              ; preds = %100, %97
  %.016.i.i.i = phi i64 [ 0, %97 ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.016.i.i.i
  %102 = load float, ptr %101, align 4, !noalias !50
  %103 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.016.i.i.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.016.i.i.i
  store float %102, ptr %104, align 4, !alias.scope !51, !noalias !40
  %105 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i.i26, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %100, !llvm.loop !52

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %106 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %99, <4 x float> zeroinitializer, i8 -1)
  %107 = fadd contract <4 x float> %106, %106
  %108 = fneg contract <4 x float> %99
  %109 = fmul contract <4 x float> %106, %108
  %110 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> %106, <4 x float> %107)
  %111 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %110, <4 x float> %99, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %111, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !60, !noalias !40
  br label %112

112:                                              ; preds = %112, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.016.i.i30.i
  %114 = load float, ptr %113, align 4, !noalias !63
  %115 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.016.i.i30.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.016.i.i30.i
  store float %114, ptr %116, align 4, !alias.scope !64, !noalias !40
  %117 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i31.i, label %118, label %112, !llvm.loop !52

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %119, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %120 = load <4 x float>, ptr %16, align 16, !noalias !65
  br label %121

121:                                              ; preds = %136, %118
  %.075.i27 = phi i64 [ 0, %118 ], [ %138, %136 ]
  %122 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.075.i27
  %123 = load float, ptr %122, align 16, !noalias !65
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul contract <4 x float> %120, %125
  br label %127

127:                                              ; preds = %127, %121
  %.06874.i28 = phi i64 [ 1, %121 ], [ %135, %127 ]
  %.sroa.069.0.in.sroa.speculated73.i29 = phi <4 x float> [ %126, %121 ], [ %134, %127 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.06874.i28
  %129 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.06874.i28
  %130 = load float, ptr %129, align 4, !noalias !65
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = load <4 x float>, ptr %128, align 16, !noalias !65
  %134 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %132, <4 x float> %.sroa.069.0.in.sroa.speculated73.i29)
  %135 = add nuw nsw i64 %.06874.i28, 1
  %exitcond.not.i30 = icmp eq i64 %135, 4
  br i1 %exitcond.not.i30, label %136, label %127, !llvm.loop !32

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.075.i27
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
  %141 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %.075.i33
  %142 = load float, ptr %141, align 16, !noalias !68
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = fmul contract <4 x float> %139, %144
  br label %146

146:                                              ; preds = %146, %140
  %.06874.i34 = phi i64 [ 1, %140 ], [ %154, %146 ]
  %.sroa.069.0.in.sroa.speculated73.i35 = phi <4 x float> [ %145, %140 ], [ %153, %146 ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %.06874.i34
  %148 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.06874.i34
  %149 = load float, ptr %148, align 4, !noalias !68
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = load <4 x float>, ptr %147, align 16, !noalias !68
  %153 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %151, <4 x float> %.sroa.069.0.in.sroa.speculated73.i35)
  %154 = add nuw nsw i64 %.06874.i34, 1
  %exitcond.not.i36 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i36, label %155, label %146, !llvm.loop !32

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.075.i33
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
  %foldExtExtBinop = fadd contract <4 x float> %78, %shift
  %shift325 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop326 = fadd contract <4 x float> %shift325, %foldExtExtBinop
  %79 = extractelement <4 x float> %foldExtExtBinop326, i64 0
  %80 = call contract noundef float @llvm.sqrt.f32(float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0291.0.copyload = load <4 x float>, ptr %82, align 16
  %83 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0304.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.0291.0.copyload)
  %84 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %83)
  %85 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %85, ptr %86, align 16
  %87 = load float, ptr %4, align 16
  %88 = fcmp contract ugt float %87, 0.000000e+00
  br i1 %88, label %95, label %89

89:                                               ; preds = %71
  %90 = call contract noundef float @llvm.fabs.f32(float %80)
  store float %90, ptr %81, align 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = xor i8 %93, 1
  store i8 %94, ptr %91, align 8
  br label %95

95:                                               ; preds = %89, %71
  %96 = phi float [ %90, %89 ], [ %80, %71 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load <4 x float>, ptr %97, align 16, !noalias !71
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = load <4 x float>, ptr %99, align 16, !noalias !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load <4 x float>, ptr %101, align 16, !noalias !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load <4 x float>, ptr %103, align 16, !noalias !71
  %105 = shufflevector <4 x float> %98, <4 x float> %100, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %106 = shufflevector <4 x float> %102, <4 x float> %104, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %107 = shufflevector <4 x float> %98, <4 x float> %100, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %108 = shufflevector <4 x float> %102, <4 x float> %104, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %109 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %110 = shufflevector <4 x float> %106, <4 x float> %105, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %111 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %112 = shufflevector <4 x float> %108, <4 x float> %107, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %113 = shufflevector <4 x float> %.sroa.0304.0.copyload, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %114 = shufflevector <4 x float> %76, <4 x float> %.sroa.0291.0.copyload, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %115 = shufflevector <4 x float> %.sroa.0304.0.copyload, <4 x float> %73, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %116 = shufflevector <4 x float> %76, <4 x float> %.sroa.0291.0.copyload, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %117 = shufflevector <4 x float> %113, <4 x float> %114, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %118 = shufflevector <4 x float> %114, <4 x float> %113, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %119 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %120 = shufflevector <4 x float> %116, <4 x float> %115, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %109, ptr %121, align 16
  %.sroa.0295.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %110, ptr %.sroa.0295.sroa.2.0..sroa_idx, align 16
  %.sroa.0295.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %111, ptr %.sroa.0295.sroa.3.0..sroa_idx, align 16
  %.sroa.0295.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %112, ptr %.sroa.0295.sroa.4.0..sroa_idx, align 16
  %.sroa.2296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %117, ptr %.sroa.2296.0..sroa_idx, align 16
  %.sroa.3297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %118, ptr %.sroa.3297.0..sroa_idx, align 16
  %.sroa.4298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %119, ptr %.sroa.4298.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %120, ptr %.sroa.5.0..sroa_idx, align 16
  %122 = fmul contract float %96, %96
  %123 = fmul contract float %122, 0x402921FB60000000
  %124 = fdiv contract float 1.000000e+00, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %124, ptr %125, align 4
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.017.i
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.017.i
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.0133
  %23 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.0133
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.0133
  %25 = load <8 x i1>, ptr %22, align 1, !noalias !83
  %26 = load <4 x float>, ptr %24, align 16, !noalias !83
  %27 = load <4 x float>, ptr %23, align 16, !noalias !83
  %28 = shufflevector <8 x i1> %25, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = select contract <4 x i1> %28, <4 x float> %27, <4 x float> %26
  %30 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0133
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !90
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, %32
  %.022.i = phi i64 [ 0, %32 ], [ %50, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.022.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.022.i
  store i32 %47, ptr %49, align 4, !noalias !90
  %50 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i113 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i113, label %51, label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i, !llvm.loop !93

51:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %52

52:                                               ; preds = %52, %51
  %.026.i.i = phi i64 [ 0, %51 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.026.i.i
  %54 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.026.i.i
  %55 = load <4 x i32>, ptr %53, align 16, !noalias !97
  %56 = load <4 x i32>, ptr %54, align 16, !noalias !97
  %57 = xor <4 x i32> %56, %55
  %58 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.026.i.i
  store <4 x i32> %57, ptr %58, align 16, !alias.scope !97
  %59 = add nuw nsw i64 %.026.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i21.i, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit, label %52, !llvm.loop !98

_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !102
  br label %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116

_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116: ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit
  %.022.i117 = phi i64 [ 0, %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit ], [ %62, %_ZN5drjit15StaticArrayImplINS_5ArrayIfLm3EEELm3ELb0ENS_6MatrixIfLm3EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES9_.exit.i116 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.022.i117
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.022.i117
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.026.i.i119
  %67 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.026.i.i119
  %68 = load <4 x i32>, ptr %66, align 16, !noalias !108
  %69 = load <4 x i32>, ptr %67, align 16, !noalias !108
  %70 = xor <4 x i32> %69, %68
  %71 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.026.i.i119
  store <4 x i32> %70, ptr %71, align 16, !alias.scope !108
  %72 = add nuw nsw i64 %.026.i.i119, 1
  %exitcond.not.i21.i120 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i21.i120, label %_ZN5drjit6detail4xor_INS_6MatrixIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_.exit121, label %65, !llvm.loop !98

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
  %6 = load <1 x float>, ptr %5, align 16
  %7 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
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
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call contract noundef float @llvm.fma.f32(float %6, float -2.000000e+00, float 1.000000e+00)
  %10 = fneg contract float %9
  %11 = tail call contract noundef float @llvm.fma.f32(float %10, float %9, float 1.000000e+00)
  %12 = fcmp contract olt float %11, 0.000000e+00
  %..i.i = select contract i1 %12, float 0.000000e+00, float %11
  %13 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %14 = fmul contract float %7, 0x401921FB60000000
  %15 = tail call contract noundef float @llvm.fabs.f32(float %14)
  %16 = fmul contract float %15, 0x3FF45F3060000000
  %17 = fptosi float %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = bitcast float %14 to i32
  %22 = fmul nnan contract float %20, 0x3FE9200000000000
  %23 = fsub contract float %15, %22
  %24 = fmul nnan contract float %20, 0x3F2FB40000000000
  %25 = fsub contract float %23, %24
  %26 = fmul nnan contract float %20, 0x3E64442D20000000
  %27 = fsub contract float %25, %26
  %28 = fmul contract float %27, %27
  %29 = fcmp contract oeq float %15, 0x7FF0000000000000
  %30 = select i1 %29, float 0xFFFFFFFFE0000000, float %28
  %31 = tail call contract noundef float @llvm.fma.f32(float %30, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %32 = fmul contract float %30, %30
  %33 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBF29943F20000000, float %31)
  %34 = tail call contract noundef float @llvm.fma.f32(float %30, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %35 = tail call contract noundef float @llvm.fma.f32(float %32, float 0x3EF99EB9C0000000, float %34)
  %36 = fmul contract float %30, %33
  %37 = shl i32 %19, 29
  %38 = sub i32 0, %37
  %39 = xor i32 %37, %21
  %40 = fmul contract float %30, %35
  %41 = tail call contract noundef float @llvm.fma.f32(float %36, float %27, float %27)
  %42 = tail call contract noundef float @llvm.fma.f32(float %30, float -5.000000e-01, float 1.000000e+00)
  %43 = tail call contract noundef float @llvm.fma.f32(float %40, float %30, float %42)
  %44 = and i32 %18, 2
  %45 = icmp eq i32 %44, 0
  %..i = select contract i1 %45, float %41, float %43
  %46 = and i32 %39, -2147483648
  %47 = bitcast float %..i to i32
  %48 = xor i32 %46, %47
  %49 = select contract i1 %45, float %43, float %41
  %50 = and i32 %38, -2147483648
  %51 = bitcast float %49 to i32
  %52 = xor i32 %50, %51
  %.sroa.090.4.vec.extract = bitcast i32 %52 to float
  %53 = fmul contract float %13, %.sroa.090.4.vec.extract
  %.sroa.090.0.vec.extract = bitcast i32 %48 to float
  %54 = fmul contract float %13, %.sroa.090.0.vec.extract
  %55 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %53, i64 0
  %56 = insertelement <4 x float> %55, float %54, i64 1
  %57 = insertelement <4 x float> %56, float %9, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %60 = load float, ptr %58, align 16
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = load <4 x float>, ptr %59, align 16
  %64 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %62, <4 x float> %63)
  store <4 x float> %64, ptr %0, align 16
  store <4 x float> %57, ptr %8, align 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %69 = fneg <4 x float> %57
  store <4 x float> %69, ptr %8, align 16
  br label %70

70:                                               ; preds = %68, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %73, align 8
  %75 = fcmp contract oeq float %60, 0.000000e+00
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %71, align 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %78 = load float, ptr %77, align 4
  store float %78, ptr %72, align 4
  %79 = load i64, ptr %3, align 4
  store i64 %79, ptr %74, align 16
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
.critedge:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load <4 x float>, ptr %13, align 16
  %16 = load <4 x float>, ptr %14, align 16
  %17 = fsub contract <4 x float> %15, %16
  %18 = fmul contract <4 x float> %17, %17
  %shift = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %18, %shift
  %shift642 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop643 = fadd contract <4 x float> %shift642, %foldExtExtBinop
  %19 = extractelement <4 x float> %foldExtExtBinop643, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = load float, ptr %20, align 16
  %23 = load i8, ptr %21, align 8
  %24 = trunc i8 %23 to i1
  %25 = select contract i1 %24, float 0x3FF0005DC0000000, float 0x3FEFFF4480000000
  %26 = fmul contract float %22, %25
  %27 = fmul contract float %26, %26
  %28 = fcmp contract ogt float %19, %27
  br i1 %28, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge, label %.critedge640

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge: ; preds = %.critedge
  %29 = load float, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4
  %32 = tail call contract noundef float @llvm.sqrt.f32(float %19)
  %33 = fdiv contract float 1.000000e+00, %32
  %34 = fmul contract float %33, %22
  %35 = fmul contract float %34, %34
  %36 = fdiv contract float 1.000000e+00, %34
  %37 = fsub contract float 1.000000e+00, %35
  %38 = fcmp contract olt float %37, 0.000000e+00
  %..i = select contract i1 %38, float 0.000000e+00, float %37
  %39 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %40 = fcmp contract ogt float %35, 0x3F46742040000000
  %41 = fadd contract float %39, -1.000000e+00
  %42 = tail call contract noundef float @llvm.fma.f32(float %41, float %29, float 1.000000e+00)
  %43 = fmul contract float %42, %42
  %44 = fsub contract float 1.000000e+00, %43
  %45 = fmul contract float %29, %35
  %46 = select contract i1 %40, float %44, float %45
  %47 = fsub contract float 1.000000e+00, %46
  %48 = fcmp contract olt float %47, 0.000000e+00
  %..i515 = select contract i1 %48, float 0.000000e+00, float %47
  %49 = tail call contract noundef float @llvm.sqrt.f32(float %..i515)
  %50 = fmul contract float %36, %46
  %51 = fmul contract float %36, %36
  %52 = fneg contract float %46
  %53 = tail call contract noundef float @llvm.fma.f32(float %52, float %51, float 1.000000e+00)
  %54 = fcmp contract olt float %53, 0.000000e+00
  %..i516 = select contract i1 %54, float 0.000000e+00, float %53
  %55 = tail call contract noundef float @llvm.sqrt.f32(float %..i516)
  %56 = fmul contract float %49, %55
  %57 = fadd contract float %50, %56
  %58 = fneg contract float %57
  %59 = tail call contract noundef float @llvm.fma.f32(float %58, float %57, float 1.000000e+00)
  %60 = fcmp contract olt float %59, 0.000000e+00
  %..i517 = select contract i1 %60, float 0.000000e+00, float %59
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %..i517)
  %62 = fmul contract float %31, 0x401921FB60000000
  %63 = tail call contract noundef float @llvm.fabs.f32(float %62)
  %64 = fmul contract float %63, 0x3FF45F3060000000
  %65 = fptosi float %64 to i32
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, -2
  %68 = sitofp i32 %67 to float
  %69 = bitcast float %62 to i32
  %70 = fmul nnan contract float %68, 0x3FE9200000000000
  %71 = fsub contract float %63, %70
  %72 = fmul nnan contract float %68, 0x3F2FB40000000000
  %73 = fsub contract float %71, %72
  %74 = fmul nnan contract float %68, 0x3E64442D20000000
  %75 = fsub contract float %73, %74
  %76 = fmul contract float %75, %75
  %77 = fcmp contract oeq float %63, 0x7FF0000000000000
  %78 = select i1 %77, float 0xFFFFFFFFE0000000, float %76
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %80 = fmul contract float %78, %78
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float 0xBF29943F20000000, float %79)
  %82 = tail call contract noundef float @llvm.fma.f32(float %78, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %83 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3EF99EB9C0000000, float %82)
  %84 = fmul contract float %78, %81
  %85 = shl i32 %67, 29
  %86 = sub i32 0, %85
  %87 = xor i32 %85, %69
  %88 = fmul contract float %78, %83
  %89 = tail call contract noundef float @llvm.fma.f32(float %84, float %75, float %75)
  %90 = tail call contract noundef float @llvm.fma.f32(float %78, float -5.000000e-01, float 1.000000e+00)
  %91 = tail call contract noundef float @llvm.fma.f32(float %88, float %78, float %90)
  %92 = and i32 %66, 2
  %93 = icmp eq i32 %92, 0
  %..i518 = select contract i1 %93, float %89, float %91
  %94 = and i32 %87, -2147483648
  %95 = bitcast float %..i518 to i32
  %96 = xor i32 %94, %95
  %97 = select contract i1 %93, float %91, float %89
  %98 = and i32 %86, -2147483648
  %99 = bitcast float %97 to i32
  %100 = xor i32 %98, %99
  %101 = fneg contract float %33
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul contract <4 x float> %17, %103
  %.sroa.0552.8.vec.extract = extractelement <4 x float> %104, i64 2
  %105 = bitcast float %.sroa.0552.8.vec.extract to i32
  %106 = and i32 %105, -2147483648
  %107 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0552.8.vec.extract)
  %108 = fadd contract float %.sroa.0552.8.vec.extract, %107
  %109 = fdiv contract float -1.000000e+00, %108
  %.sroa.0552.0.vec.extract = extractelement <4 x float> %104, i64 0
  %.sroa.0552.4.vec.extract = extractelement <4 x float> %104, i64 1
  %110 = fmul contract float %.sroa.0552.0.vec.extract, %.sroa.0552.4.vec.extract
  %111 = fmul contract float %110, %109
  %foldExtExtBinop645 = fmul contract <4 x float> %104, %104
  %112 = extractelement <4 x float> %foldExtExtBinop645, i64 0
  %113 = fmul contract float %112, %109
  %114 = bitcast float %113 to i32
  %115 = xor i32 %106, %114
  %116 = bitcast i32 %115 to float
  %117 = bitcast float %111 to i32
  %118 = xor i32 %106, %117
  %119 = bitcast i32 %118 to float
  %120 = fcmp contract ult float %.sroa.0552.8.vec.extract, 0.000000e+00
  %121 = fneg contract float %.sroa.0552.0.vec.extract
  %122 = select contract i1 %120, float %.sroa.0552.0.vec.extract, float %121
  %123 = fadd contract float %116, 1.000000e+00
  %124 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %123, i64 0
  %125 = insertelement <4 x float> %124, float %119, i64 1
  %126 = insertelement <4 x float> %125, float %122, i64 2
  %127 = fmul contract float %.sroa.0552.4.vec.extract, %109
  %128 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0552.4.vec.extract, float %127, float %107)
  %129 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %111, i64 0
  %130 = insertelement <4 x float> %129, float %128, i64 1
  %131 = fneg contract <4 x float> %104
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %.sroa.0560.4.vec.extract = bitcast i32 %100 to float
  %133 = fmul contract float %61, %.sroa.0560.4.vec.extract
  %.sroa.0560.0.vec.extract = bitcast i32 %96 to float
  %134 = fmul contract float %61, %.sroa.0560.0.vec.extract
  %135 = insertelement <4 x float> poison, float %133, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul contract <4 x float> %126, %136
  %138 = insertelement <4 x float> poison, float %134, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %139, <4 x float> %137)
  %141 = insertelement <4 x float> poison, float %57, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %142, <4 x float> %140)
  %144 = insertelement <4 x float> poison, float %22, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %143, <4 x float> %145, <4 x float> %15)
  %147 = fsub contract <4 x float> %146, %16
  %148 = fmul contract <4 x float> %147, %147
  %shift647 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop648 = fadd contract <4 x float> %148, %shift647
  %shift650 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop651 = fadd contract <4 x float> %shift650, %foldExtExtBinop648
  %149 = extractelement <4 x float> %foldExtExtBinop651, i64 0
  %150 = tail call contract noundef float @llvm.sqrt.f32(float %149)
  %151 = fdiv contract float 1.000000e+00, %150
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul contract <4 x float> %147, %153
  %155 = fsub contract float 1.000000e+00, %39
  %156 = fdiv contract float 0x3FC45F3060000000, %155
  %157 = fcmp contract oeq float %149, 0.000000e+00
  %spec.select = select i1 %157, float 0.000000e+00, float %156
  %.pre = load float, ptr %20, align 16
  %.pre634 = load i8, ptr %21, align 8
  br label %228

.critedge640:                                     ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %3, align 4
  %161 = tail call contract noundef float @llvm.fma.f32(float %159, float -2.000000e+00, float 1.000000e+00)
  %162 = fneg contract float %161
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float %161, float 1.000000e+00)
  %164 = fcmp contract olt float %163, 0.000000e+00
  %..i.i = select contract i1 %164, float 0.000000e+00, float %163
  %165 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %166 = fmul contract float %160, 0x401921FB60000000
  %167 = tail call contract noundef float @llvm.fabs.f32(float %166)
  %168 = fmul contract float %167, 0x3FF45F3060000000
  %169 = fptosi float %168 to i32
  %170 = add nsw i32 %169, 1
  %171 = and i32 %170, -2
  %172 = sitofp i32 %171 to float
  %173 = bitcast float %166 to i32
  %174 = fmul nnan contract float %172, 0x3FE9200000000000
  %175 = fsub contract float %167, %174
  %176 = fmul nnan contract float %172, 0x3F2FB40000000000
  %177 = fsub contract float %175, %176
  %178 = fmul nnan contract float %172, 0x3E64442D20000000
  %179 = fsub contract float %177, %178
  %180 = fmul contract float %179, %179
  %181 = fcmp contract oeq float %167, 0x7FF0000000000000
  %182 = select i1 %181, float 0xFFFFFFFFE0000000, float %180
  %183 = tail call contract noundef float @llvm.fma.f32(float %182, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %184 = fmul contract float %182, %182
  %185 = tail call contract noundef float @llvm.fma.f32(float %184, float 0xBF29943F20000000, float %183)
  %186 = tail call contract noundef float @llvm.fma.f32(float %182, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %187 = tail call contract noundef float @llvm.fma.f32(float %184, float 0x3EF99EB9C0000000, float %186)
  %188 = fmul contract float %182, %185
  %189 = shl i32 %171, 29
  %190 = sub i32 0, %189
  %191 = xor i32 %189, %173
  %192 = fmul contract float %182, %187
  %193 = tail call contract noundef float @llvm.fma.f32(float %188, float %179, float %179)
  %194 = tail call contract noundef float @llvm.fma.f32(float %182, float -5.000000e-01, float 1.000000e+00)
  %195 = tail call contract noundef float @llvm.fma.f32(float %192, float %182, float %194)
  %196 = and i32 %170, 2
  %197 = icmp eq i32 %196, 0
  %..i524 = select contract i1 %197, float %193, float %195
  %198 = and i32 %191, -2147483648
  %199 = bitcast float %..i524 to i32
  %200 = xor i32 %198, %199
  %201 = select contract i1 %197, float %195, float %193
  %202 = and i32 %190, -2147483648
  %203 = bitcast float %201 to i32
  %204 = xor i32 %202, %203
  %.sroa.0570.4.vec.extract = bitcast i32 %204 to float
  %205 = fmul contract float %165, %.sroa.0570.4.vec.extract
  %.sroa.0570.0.vec.extract = bitcast i32 %200 to float
  %206 = fmul contract float %165, %.sroa.0570.0.vec.extract
  %207 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %205, i64 0
  %208 = insertelement <4 x float> %207, float %206, i64 1
  %209 = insertelement <4 x float> %208, float %161, i64 2
  %210 = load <4 x float>, ptr %20, align 16
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %209, <4 x float> %211, <4 x float> %15)
  %213 = fsub contract <4 x float> %212, %16
  %214 = fmul contract <4 x float> %213, %213
  %shift653 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop654 = fadd contract <4 x float> %214, %shift653
  %shift656 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop657 = fadd contract <4 x float> %shift656, %foldExtExtBinop654
  %215 = extractelement <4 x float> %foldExtExtBinop657, i64 0
  %216 = tail call contract noundef float @llvm.sqrt.f32(float %215)
  %217 = fdiv contract float 1.000000e+00, %216
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul contract <4 x float> %213, %219
  %shift659 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop660 = fmul contract <4 x float> %shift659, %foldExtExtBinop657
  %221 = extractelement <4 x float> %foldExtExtBinop660, i64 0
  %222 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %220, <4 x float> %209, i8 113)
  %223 = extractelement <4 x float> %222, i64 0
  %224 = tail call contract noundef float @llvm.fabs.f32(float %223)
  %225 = fdiv contract float %221, %224
  %226 = extractelement <4 x float> %210, i64 0
  %bc = bitcast <4 x float> %210 to <16 x i8>
  %227 = extractelement <16 x i8> %bc, i64 8
  br label %228

228:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge, %.critedge640
  %229 = phi i8 [ %.pre634, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %227, %.critedge640 ]
  %230 = phi float [ %.pre, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %226, %.critedge640 ]
  %storemerge633 = phi <4 x float> [ %146, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %212, %.critedge640 ]
  %storemerge632 = phi <4 x float> [ %143, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %209, %.critedge640 ]
  %storemerge630 = phi float [ %spec.select, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %225, %.critedge640 ]
  %storemerge629 = phi <4 x float> [ %154, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %220, %.critedge640 ]
  %storemerge = phi float [ %150, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit523.critedge ], [ %216, %.critedge640 ]
  store <4 x float> %storemerge633, ptr %0, align 16
  store <4 x float> %storemerge632, ptr %6, align 16
  store <2 x float> zeroinitializer, ptr %7, align 16
  store float %storemerge630, ptr %9, align 4
  store <4 x float> %storemerge629, ptr %11, align 16
  store float %storemerge, ptr %12, align 16
  store ptr null, ptr %5, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %232 = load float, ptr %231, align 4
  store float %232, ptr %8, align 8
  %233 = fcmp contract oeq float %230, 0.000000e+00
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %10, align 16
  %235 = trunc i8 %229 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = fneg <4 x float> %storemerge632
  store <4 x float> %237, ptr %6, align 16
  br label %238

238:                                              ; preds = %236, %228
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
  %foldExtExtBinop = fadd contract <4 x float> %12, %shift
  %shift83 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop84 = fadd contract <4 x float> %shift83, %foldExtExtBinop
  %13 = extractelement <4 x float> %foldExtExtBinop84, i64 0
  %14 = tail call contract noundef float @llvm.sqrt.f32(float %13)
  %15 = fdiv contract float 1.000000e+00, %14
  %16 = fmul contract float %6, %15
  %17 = fcmp contract olt float %16, 0x3FEFFFFFE0000000
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = fmul contract float %16, %16
  %20 = fsub contract float 1.000000e+00, %19
  %21 = fcmp contract olt float %20, 0.000000e+00
  %..i = select contract i1 %21, float 0.000000e+00, float %20
  %22 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %23 = fsub contract float 1.000000e+00, %22
  %24 = fdiv contract float 0x3FC45F3060000000, %23
  br label %40

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load <4 x float>, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load <4 x float>, ptr %28, align 16
  %30 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %27, <4 x float> %29, i8 113)
  %31 = extractelement <4 x float> %30, i64 0
  %32 = tail call contract noundef float @llvm.fabs.f32(float %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %34 = load float, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %36 = load float, ptr %35, align 4
  %37 = fmul contract float %34, %34
  %38 = fmul contract float %36, %37
  %39 = fdiv contract float %38, %32
  br label %40

40:                                               ; preds = %25, %18
  %41 = phi contract float [ %24, %18 ], [ %39, %25 ]
  ret float %41
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge:
  %5 = alloca %"struct.mitsuba::Ray", align 16
  %6 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = tail call contract noundef float @llvm.fma.f32(float %8, float -2.000000e+00, float 1.000000e+00)
  %10 = fneg contract float %9
  %11 = tail call contract noundef float @llvm.fma.f32(float %10, float %9, float 1.000000e+00)
  %12 = fcmp contract olt float %11, 0.000000e+00
  %..i.i = select contract i1 %12, float 0.000000e+00, float %11
  %13 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %14 = load float, ptr %2, align 4
  %15 = fmul contract float %14, 0x401921FB60000000
  %16 = tail call contract noundef float @llvm.fabs.f32(float %15)
  %17 = fmul contract float %16, 0x3FF45F3060000000
  %18 = fptosi float %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = and i32 %19, -2
  %21 = sitofp i32 %20 to float
  %22 = bitcast float %15 to i32
  %23 = fmul nnan contract float %21, 0x3FE9200000000000
  %24 = fsub contract float %16, %23
  %25 = fmul nnan contract float %21, 0x3F2FB40000000000
  %26 = fsub contract float %24, %25
  %27 = fmul nnan contract float %21, 0x3E64442D20000000
  %28 = fsub contract float %26, %27
  %29 = fmul contract float %28, %28
  %30 = fcmp contract oeq float %16, 0x7FF0000000000000
  %31 = select i1 %30, float 0xFFFFFFFFE0000000, float %29
  %32 = tail call contract noundef float @llvm.fma.f32(float %31, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %33 = fmul contract float %31, %31
  %34 = tail call contract noundef float @llvm.fma.f32(float %33, float 0xBF29943F20000000, float %32)
  %35 = tail call contract noundef float @llvm.fma.f32(float %31, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %36 = tail call contract noundef float @llvm.fma.f32(float %33, float 0x3EF99EB9C0000000, float %35)
  %37 = fmul contract float %31, %34
  %38 = shl i32 %20, 29
  %39 = sub i32 0, %38
  %40 = xor i32 %38, %22
  %41 = fmul contract float %31, %36
  %42 = tail call contract noundef float @llvm.fma.f32(float %37, float %28, float %28)
  %43 = tail call contract noundef float @llvm.fma.f32(float %31, float -5.000000e-01, float 1.000000e+00)
  %44 = tail call contract noundef float @llvm.fma.f32(float %41, float %31, float %43)
  %45 = and i32 %19, 2
  %46 = icmp eq i32 %45, 0
  %..i = select contract i1 %46, float %42, float %44
  %47 = and i32 %40, -2147483648
  %48 = bitcast float %..i to i32
  %49 = xor i32 %47, %48
  %50 = select contract i1 %46, float %44, float %42
  %51 = and i32 %39, -2147483648
  %52 = bitcast float %50 to i32
  %53 = xor i32 %51, %52
  %.sroa.0222.4.vec.extract = bitcast i32 %53 to float
  %54 = fmul contract float %13, %.sroa.0222.4.vec.extract
  %.sroa.0222.0.vec.extract = bitcast i32 %49 to float
  %55 = fmul contract float %13, %.sroa.0222.0.vec.extract
  %56 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %54, i64 0
  %57 = insertelement <4 x float> %56, float %55, i64 1
  %58 = insertelement <4 x float> %57, float %9, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %61 = load float, ptr %59, align 16
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %60, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %63, <4 x float> %64)
  %66 = fadd contract <4 x float> %58, %65
  %67 = fneg <4 x float> %58
  store <4 x float> %66, ptr %5, align 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x float> %67, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0x47EFFFFFE0000000, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 0.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x float> zeroinitializer, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %72, align 8, !alias.scope !109
  %73 = fpext float %61 to double
  %74 = fpext <4 x float> %64 to <4 x double>
  %75 = fpext <4 x float> %66 to <4 x double>
  %76 = fsub contract <4 x double> %75, %74
  %77 = fpext <4 x float> %67 to <4 x double>
  %78 = fneg <4 x double> %76
  %79 = fmul contract <4 x double> %77, %78
  %shift = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x double> %shift, %79
  %shift252 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop253 = fadd contract <4 x double> %shift252, %foldExtExtBinop
  %80 = extractelement <4 x double> %foldExtExtBinop253, i64 0
  %81 = fmul contract <4 x double> %77, %77
  %shift255 = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop256 = fadd contract <4 x double> %shift255, %81
  %shift258 = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop259 = fadd contract <4 x double> %shift258, %foldExtExtBinop256
  %82 = extractelement <4 x double> %foldExtExtBinop259, i64 0
  %83 = tail call contract noundef double @llvm.sqrt.f64(double %82)
  %84 = fdiv contract double %80, %83
  %85 = fcmp contract oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge
  %87 = fcmp contract une <4 x float> %66, %64
  %88 = shufflevector <4 x i1> %87, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %89 = bitcast <8 x i1> %88 to i8
  %90 = and i8 %89, 7
  %91 = icmp eq i8 %90, 7
  br label %92

92:                                               ; preds = %86, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge
  %93 = phi i1 [ false, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge ], [ %91, %86 ]
  %94 = fptrunc double %84 to float
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %96, <4 x float> %66)
  %98 = fpext <4 x float> %97 to <4 x double>
  %99 = fsub contract <4 x double> %98, %74
  %100 = fmul contract <4 x double> %99, %99
  %shift261 = shufflevector <4 x double> %100, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop262 = fadd contract <4 x double> %shift261, %100
  %shift264 = shufflevector <4 x double> %100, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop265 = fadd contract <4 x double> %shift264, %foldExtExtBinop262
  %101 = extractelement <4 x double> %foldExtExtBinop265, i64 0
  %102 = fmul contract <4 x double> %99, %77
  %shift267 = shufflevector <4 x double> %102, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop268 = fadd contract <4 x double> %shift267, %102
  %shift270 = shufflevector <4 x double> %102, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop271 = fadd contract <4 x double> %shift270, %foldExtExtBinop268
  %103 = extractelement <4 x double> %foldExtExtBinop271, i64 0
  %104 = fmul contract double %103, 2.000000e+00
  %105 = fmul contract double %73, %73
  %106 = fsub contract double %101, %105
  %107 = fcmp contract une double %82, 0.000000e+00
  %108 = fneg contract double %106
  %109 = fdiv contract double %108, %104
  %110 = fmul contract double %82, 4.000000e+00
  %111 = fmul contract double %110, %108
  %112 = tail call contract noundef double @llvm.fma.f64(double %104, double %104, double %111)
  %113 = fcmp contract oge double %112, 0.000000e+00
  %114 = and i1 %107, %113
  br i1 %114, label %115, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge

115:                                              ; preds = %92
  %116 = tail call nnan contract double @llvm.sqrt.f64(double %112)
  %117 = tail call double @llvm.copysign.f64(double %116, double %104)
  %118 = fadd contract double %104, %117
  %119 = fmul contract double %118, -5.000000e-01
  %120 = fdiv contract double %119, %82
  %121 = fdiv contract double %106, %119
  %122 = fcmp contract olt double %121, %120
  %..i.i.i = select contract i1 %122, double %121, double %120
  %123 = fcmp contract olt double %120, %121
  %..i297.i.i = select contract i1 %123, double %121, double %120
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge: ; preds = %115, %92
  %.0354.i.i = phi double [ %..i297.i.i, %115 ], [ %109, %92 ]
  %.0.i.i = phi double [ %..i.i.i, %115 ], [ %109, %92 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %128 = fcmp contract une double %104, 0.000000e+00
  %narrow.i.i = select i1 %107, i1 %113, i1 %128
  %129 = tail call contract noundef double @llvm.sqrt.f64(double %101)
  %130 = fcmp contract ogt double %129, %73
  %131 = select i1 %130, i1 %93, i1 false
  %.not357.i.i = xor i1 %131, true
  %not.or.cond.i.i = select i1 %narrow.i.i, i1 %.not357.i.i, i1 false
  %132 = fadd contract double %84, %.0.i.i
  %133 = fcmp contract ole double %132, 0x47EFFFFFE0000000
  %134 = select i1 %not.or.cond.i.i, i1 %133, i1 false
  %135 = fadd contract double %84, %.0354.i.i
  %136 = fcmp contract oge double %135, 0.000000e+00
  %or.cond3.i.i = select i1 %134, i1 %136, i1 false
  %137 = fcmp contract uge double %132, 0.000000e+00
  %138 = fcmp contract ule double %135, 0x47EFFFFFE0000000
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %or.cond3.i.i, i1 %139, i1 false
  %.in.i.i = select i1 %137, double %132, double %135
  %141 = fptrunc double %.in.i.i to float
  %142 = select contract i1 %140, float %141, float 0x7FF0000000000000
  store float %142, ptr %6, align 8, !alias.scope !109
  store i64 0, ptr %127, align 4, !alias.scope !109
  store i32 -1, ptr %125, align 8, !alias.scope !109
  store i32 0, ptr %126, align 4, !alias.scope !109
  store ptr %1, ptr %124, align 8, !alias.scope !109
  %143 = fcmp contract une float %142, 0x7FF0000000000000
  %narrow = and i1 %4, %143
  br i1 %narrow, label %152, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge
  store float 0x7FF0000000000000, ptr %0, align 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %146, i8 0, i64 56, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> zeroinitializer, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %148, i8 0, i64 112, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %144, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %239

152:                                              ; preds = %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.critedge
  call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %0, align 16
  %153 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %153, label %.critedge.i, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %156, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %154, %152
  %157 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %152 ], [ zeroinitializer, %154 ]
  %158 = load i32, ptr %126, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %158, ptr %159, align 16
  %160 = load float, ptr %70, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %162, ptr noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false)
  %163 = and i32 %3, 8
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %164

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre81.i = load <4 x float>, ptr %.phi.trans.insert80.i, align 16
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre83.i = load <4 x float>, ptr %.phi.trans.insert82.i, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i209.critedge

164:                                              ; preds = %.critedge.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = load <4 x float>, ptr %166, align 16
  %168 = load <4 x float>, ptr %165, align 16
  %169 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %168, <4 x float> %167, i8 113)
  %170 = extractelement <4 x float> %169, i64 0
  %171 = fneg contract float %170
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %173, <4 x float> %167)
  %175 = fmul contract <4 x float> %174, %174
  %shift273 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop274 = fadd contract <4 x float> %175, %shift273
  %shift276 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop277 = fadd contract <4 x float> %shift276, %foldExtExtBinop274
  %176 = extractelement <4 x float> %foldExtExtBinop277, i64 0
  %177 = call contract noundef float @llvm.sqrt.f32(float %176)
  %178 = fdiv contract float 1.000000e+00, %177
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = fmul contract <4 x float> %174, %180
  %182 = fcmp contract oeq <4 x float> %167, zeroinitializer
  %183 = shufflevector <4 x i1> %182, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %184 = bitcast <8 x i1> %183 to i8
  %185 = and i8 %184, 7
  %186 = icmp eq i8 %185, 7
  br i1 %186, label %187, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

187:                                              ; preds = %164
  %188 = extractelement <4 x float> %168, i64 0
  %bc.i.i = bitcast <4 x float> %168 to <4 x i32>
  %189 = extractelement <4 x i32> %bc.i.i, i64 2
  %190 = and i32 %189, -2147483648
  %191 = or disjoint i32 %190, 1065353216
  %192 = bitcast i32 %191 to float
  %.cast.i.i.i = bitcast i32 %189 to float
  %193 = fadd contract float %.cast.i.i.i, %192
  %194 = fdiv contract float -1.000000e+00, %193
  %shift279 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop280 = fmul contract <4 x float> %168, %shift279
  %195 = extractelement <4 x float> %foldExtExtBinop280, i64 0
  %196 = fmul contract float %195, %194
  %foldExtExtBinop282 = fmul contract <4 x float> %168, %168
  %197 = extractelement <4 x float> %foldExtExtBinop282, i64 0
  %198 = fmul contract float %197, %194
  %199 = bitcast float %198 to i32
  %200 = xor i32 %190, %199
  %201 = bitcast i32 %200 to float
  %202 = bitcast float %196 to i32
  %203 = xor i32 %190, %202
  %204 = bitcast i32 %203 to float
  %205 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %206 = fneg contract float %188
  %207 = select contract i1 %205, float %188, float %206
  %208 = fadd contract float %201, 1.000000e+00
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = insertelement <4 x float> %209, float %204, i64 1
  %211 = insertelement <4 x float> %210, float %207, i64 2
  %212 = shufflevector <4 x float> %211, <4 x float> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %187, %164
  %213 = phi <4 x float> [ %212, %187 ], [ %181, %164 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %213, ptr %214, align 16
  %215 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %216 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %217 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %218 = fneg contract <4 x float> %213
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %220 = fmul contract <4 x float> %217, %219
  %221 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %215, <4 x float> %216, <4 x float> %220)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %221, ptr %222, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i209.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i209.critedge: ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i, %.critedge._crit_edge.i
  %223 = phi <4 x float> [ %.pre83.i, %.critedge._crit_edge.i ], [ %168, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %224 = phi <4 x float> [ %.pre81.i, %.critedge._crit_edge.i ], [ %221, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %225 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %213, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %226 = load <4 x i32>, ptr %68, align 16
  %227 = xor <4 x i32> %226, splat (i32 -2147483648)
  %228 = bitcast <4 x i32> %227 to <4 x float>
  %229 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %225, i8 113)
  %230 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %224, i8 113)
  %231 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %223, i8 113)
  %232 = insertelement <4 x float> %229, float 0.000000e+00, i64 3
  %233 = shufflevector <4 x float> %232, <4 x float> %230, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %234 = shufflevector <4 x float> %233, <4 x float> %231, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %235 = select contract <4 x i1> %157, <4 x float> %234, <4 x float> %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %235, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %237, align 8
  %.sroa_idx59.i = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %.sroa_idx59.i, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %238, align 16
  %.sroa_idx58.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %.sroa_idx58.i, align 4
  br label %239

239:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i209.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %7 = load float, ptr %6, align 16, !noalias !112
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %10 = load <4 x float>, ptr %9, align 16, !noalias !112
  %11 = fpext <4 x float> %10 to <4 x double>
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load float, ptr %12, align 16, !noalias !112
  %14 = load <4 x float>, ptr %2, align 16, !noalias !112
  %15 = fpext <4 x float> %14 to <4 x double>
  %16 = fsub contract <4 x double> %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load <4 x float>, ptr %17, align 16, !noalias !112
  %19 = fpext <4 x float> %18 to <4 x double>
  %20 = fneg <4 x double> %16
  %21 = fmul contract <4 x double> %20, %19
  %shift = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x double> %shift, %21
  %shift40 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop41 = fadd contract <4 x double> %shift40, %foldExtExtBinop
  %22 = extractelement <4 x double> %foldExtExtBinop41, i64 0
  %23 = fmul contract <4 x double> %19, %19
  %shift43 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop44 = fadd contract <4 x double> %shift43, %23
  %shift46 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop47 = fadd contract <4 x double> %shift46, %foldExtExtBinop44
  %24 = extractelement <4 x double> %foldExtExtBinop47, i64 0
  %25 = tail call contract noundef double @llvm.sqrt.f64(double %24)
  %26 = fdiv contract double %22, %25
  %27 = fcmp contract oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %29 = fcmp contract une <4 x float> %14, %10
  %30 = shufflevector <4 x i1> %29, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = bitcast <8 x i1> %30 to i8
  %32 = and i8 %31, 7
  %33 = icmp eq i8 %32, 7
  br label %34

34:                                               ; preds = %28, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %35 = phi i1 [ false, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ], [ %33, %28 ]
  %36 = fptrunc double %26 to float
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %38, <4 x float> %14)
  %40 = fpext <4 x float> %39 to <4 x double>
  %41 = fsub contract <4 x double> %40, %11
  %42 = fmul contract <4 x double> %41, %41
  %shift49 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop50 = fadd contract <4 x double> %shift49, %42
  %shift52 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop53 = fadd contract <4 x double> %shift52, %foldExtExtBinop50
  %43 = extractelement <4 x double> %foldExtExtBinop53, i64 0
  %44 = fmul contract <4 x double> %41, %19
  %shift55 = shufflevector <4 x double> %44, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop56 = fadd contract <4 x double> %shift55, %44
  %shift58 = shufflevector <4 x double> %44, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop59 = fadd contract <4 x double> %shift58, %foldExtExtBinop56
  %45 = extractelement <4 x double> %foldExtExtBinop59, i64 0
  %46 = fmul contract double %45, 2.000000e+00
  %47 = fmul contract double %8, %8
  %48 = fsub contract double %43, %47
  %49 = fcmp contract une double %24, 0.000000e+00
  %50 = fneg contract double %48
  %51 = fdiv contract double %50, %46
  %52 = fmul contract double %24, 4.000000e+00
  %53 = fmul contract double %52, %50
  %54 = tail call contract noundef double @llvm.fma.f64(double %46, double %46, double %53)
  %55 = fcmp contract oge double %54, 0.000000e+00
  %56 = and i1 %49, %55
  br i1 %56, label %57, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge

57:                                               ; preds = %34
  %58 = tail call nnan contract double @llvm.sqrt.f64(double %54)
  %59 = tail call double @llvm.copysign.f64(double %58, double %46)
  %60 = fadd contract double %46, %59
  %61 = fmul contract double %60, -5.000000e-01
  %62 = fdiv contract double %61, %24
  %63 = fdiv contract double %48, %61
  %64 = fcmp contract olt double %63, %62
  %..i.i = select contract i1 %64, double %63, double %62
  %65 = fcmp contract olt double %62, %63
  %..i297.i = select contract i1 %65, double %63, double %62
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge: ; preds = %57, %34
  %.0354.i = phi double [ %..i297.i, %57 ], [ %51, %34 ]
  %.0.i = phi double [ %..i.i, %57 ], [ %51, %34 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = fcmp contract une double %46, 0.000000e+00
  %narrow.i = select i1 %49, i1 %55, i1 %70
  %71 = tail call contract noundef double @llvm.sqrt.f64(double %43)
  %72 = fcmp contract ogt double %71, %8
  %73 = select i1 %72, i1 %35, i1 false
  %.not357.i = xor i1 %73, true
  %not.or.cond.i = select i1 %narrow.i, i1 %.not357.i, i1 false
  %74 = fadd contract double %26, %.0.i
  %75 = fpext float %13 to double
  %76 = fcmp contract ole double %74, %75
  %77 = select i1 %not.or.cond.i, i1 %76, i1 false
  %78 = fadd contract double %26, %.0354.i
  %79 = fcmp contract oge double %78, 0.000000e+00
  %or.cond3.i = select i1 %77, i1 %79, i1 false
  %80 = fcmp contract uge double %74, 0.000000e+00
  %81 = fcmp contract ule double %78, %75
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %or.cond3.i, i1 %82, i1 false
  %.in.i = select i1 %80, double %74, double %78
  %84 = fptrunc double %.in.i to float
  %85 = select contract i1 %83, float %84, float 0x7FF0000000000000
  store float %85, ptr %0, align 8
  store i64 0, ptr %69, align 4
  store i32 -1, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store ptr %1, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %197

.critedge:                                        ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %17, align 8
  %.sroa.3616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load float, ptr %3, align 8
  store float %33, ptr %0, align 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = insertelement <4 x float> poison, float %33, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = load <4 x float>, ptr %2, align 16
  %38 = load <4 x float>, ptr %34, align 16
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %36, <4 x float> %37)
  %40 = load <4 x float>, ptr %28, align 16
  %41 = fsub contract <4 x float> %39, %40
  %42 = fmul contract <4 x float> %41, %41
  %shift = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %42, %shift
  %shift815 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop816 = fadd contract <4 x float> %shift815, %foldExtExtBinop
  %43 = extractelement <4 x float> %foldExtExtBinop816, i64 0
  %44 = tail call contract noundef float @llvm.sqrt.f32(float %43)
  %45 = fdiv contract float 1.000000e+00, %44
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = fmul contract <4 x float> %41, %47
  store <4 x float> %48, ptr %.sroa.3616.0..sroa_idx, align 16
  %49 = load float, ptr %29, align 16
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %48, <4 x float> %51, <4 x float> %40)
  store <4 x float> %52, ptr %22, align 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0732.0.copyload = load <4 x float>, ptr %53, align 16
  %54 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = load <4 x float>, ptr %30, align 16
  %56 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %54, <4 x float> %.sroa.0732.0.copyload)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load <1 x float>, ptr %57, align 4
  %59 = shufflevector <1 x float> %58, <1 x float> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load <4 x float>, ptr %60, align 16
  %62 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %59, <4 x float> %56)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load <1 x float>, ptr %63, align 8
  %65 = shufflevector <1 x float> %64, <1 x float> poison, <4 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %67 = load <4 x float>, ptr %66, align 16
  %68 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %65, <4 x float> %62)
  %69 = and i32 %4, 48
  %.not = icmp eq i32 %69, 0
  %70 = and i32 %4, 54
  %.not800 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br i1 %.not800, label %179, label %72

72:                                               ; preds = %.critedge
  %73 = and i32 %4, 52
  %.not801 = icmp eq i32 %73, 0
  %.sroa.0711.0.vec.extract = extractelement <4 x float> %68, i64 0
  %.sroa.0711.4.vec.extract723 = extractelement <4 x float> %68, i64 1
  %.sroa.0711.8.vec.extract729 = extractelement <4 x float> %68, i64 2
  %74 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0711.8.vec.extract729)
  %75 = fsub contract float %.sroa.0711.8.vec.extract729, %74
  %76 = insertelement <4 x float> %68, float 0.000000e+00, i64 3
  %77 = insertelement <4 x float> %76, float %75, i64 2
  %78 = fmul contract <4 x float> %77, %77
  %shift818 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop819 = fadd contract <4 x float> %78, %shift818
  %shift821 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop822 = fadd contract <4 x float> %shift821, %foldExtExtBinop819
  %79 = extractelement <4 x float> %foldExtExtBinop822, i64 0
  %80 = tail call contract noundef float @llvm.sqrt.f32(float %79)
  %81 = fmul contract float %80, 5.000000e-01
  %82 = tail call contract noundef float @llvm.fabs.f32(float %81)
  %83 = fcmp contract ogt float %82, 5.000000e-01
  %84 = fsub contract float 1.000000e+00, %82
  %85 = fmul contract float %84, 5.000000e-01
  %86 = fmul contract float %81, %81
  %87 = select contract i1 %83, float %85, float %86
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %89 = tail call contract noundef float @llvm.fma.f32(float %87, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %90 = fmul contract float %87, %87
  %91 = tail call contract noundef float @llvm.fma.f32(float %90, float %89, float %88)
  %92 = fmul contract float %90, %90
  %93 = tail call contract noundef float @llvm.fma.f32(float %92, float 0x3FA5966A40000000, float %91)
  %94 = tail call contract noundef float @llvm.sqrt.f32(float %85)
  %95 = select contract i1 %83, float %94, float %82
  %96 = fmul contract float %87, %95
  %97 = tail call contract noundef float @llvm.fma.f32(float %93, float %96, float %95)
  %98 = fadd contract float %97, %97
  %99 = fsub contract float 0x3FF921FB60000000, %98
  %100 = select contract i1 %83, float %99, float %97
  %101 = tail call noundef float @llvm.copysign.f32(float %100, float %81)
  %102 = fmul contract float %101, 2.000000e+00
  %103 = fcmp contract ult float %.sroa.0711.8.vec.extract729, 0.000000e+00
  %104 = fsub contract float 0x400921FB60000000, %102
  %105 = select contract i1 %103, float %104, float %102
  %106 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0711.0.vec.extract)
  %107 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0711.4.vec.extract723)
  %108 = fcmp contract olt float %106, %107
  %..i.i = select contract i1 %108, float %106, float %107
  %..i103.i = select contract i1 %108, float %107, float %106
  %109 = fdiv contract float %..i.i, %..i103.i
  %110 = fmul contract float %109, %109
  %111 = tail call contract noundef float @llvm.fma.f32(float %110, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %112 = tail call contract noundef float @llvm.fma.f32(float %110, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %113 = tail call contract noundef float @llvm.fma.f32(float %110, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %114 = fmul contract float %110, %110
  %115 = tail call contract noundef float @llvm.fma.f32(float %114, float %112, float %111)
  %116 = tail call contract noundef float @llvm.fma.f32(float %114, float 0x3F8019A080000000, float %113)
  %117 = fmul contract float %114, %114
  %118 = tail call contract noundef float @llvm.fma.f32(float %117, float %116, float %115)
  %119 = fmul contract float %109, %118
  %120 = fsub contract float 0x3FF921FB60000000, %119
  %121 = select contract i1 %108, float %120, float %119
  %122 = fcmp contract olt float %.sroa.0711.0.vec.extract, 0.000000e+00
  %123 = fsub contract float 0x400921FB60000000, %121
  %124 = select contract i1 %122, float %123, float %121
  %125 = fcmp contract olt float %.sroa.0711.4.vec.extract723, 0.000000e+00
  %126 = fneg contract float %124
  %127 = select contract i1 %125, float %126, float %124
  %128 = fcmp contract une float %..i103.i, 0.000000e+00
  %129 = select i1 %128, float %127, float 0.000000e+00
  %130 = fcmp contract olt float %129, 0.000000e+00
  %131 = fadd contract float %129, 0x401921FB60000000
  %spec.select = select i1 %130, float %131, float %129
  %132 = fmul contract float %spec.select, 0x3FC45F3060000000
  %133 = fmul contract float %105, 0x3FD45F3060000000
  store float %132, ptr %17, align 8
  %.sroa_idx700 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %133, ptr %.sroa_idx700, align 4
  br i1 %.not801, label %179, label %134

134:                                              ; preds = %72
  %foldExtExtBinop824 = fmul contract <4 x float> %68, %68
  %135 = extractelement <4 x float> %foldExtExtBinop824, i64 0
  %136 = fmul contract float %.sroa.0711.4.vec.extract723, %.sroa.0711.4.vec.extract723
  %137 = fadd contract float %135, %136
  %138 = fneg contract float %.sroa.0711.4.vec.extract723
  %139 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %138, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  store <4 x float> %140, ptr %23, align 16
  %141 = tail call contract noundef float @llvm.sqrt.f32(float %137)
  %142 = fdiv contract float 1.000000e+00, %141
  %143 = fmul contract float %.sroa.0711.0.vec.extract, %142
  %144 = fmul contract float %.sroa.0711.4.vec.extract723, %142
  %145 = fmul contract float %.sroa.0711.8.vec.extract729, %143
  %146 = fmul contract float %.sroa.0711.8.vec.extract729, %144
  %147 = fneg contract float %141
  %148 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %145, i64 0
  %149 = insertelement <4 x float> %148, float %146, i64 1
  %150 = insertelement <4 x float> %149, float %147, i64 2
  %151 = fcmp contract oeq float %137, 0.000000e+00
  %storemerge = select i1 %151, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %150
  store <4 x float> %storemerge, ptr %24, align 16
  %.sroa.0750.0.copyload = load <4 x float>, ptr %71, align 16
  %152 = insertelement <4 x float> poison, float %138, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul contract <4 x float> %.sroa.0750.0.copyload, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %156 = load <1 x float>, ptr %155, align 4
  %157 = shufflevector <1 x float> %156, <1 x float> poison, <4 x i32> zeroinitializer
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %159 = load <4 x float>, ptr %158, align 16
  %160 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %157, <4 x float> %154)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = load <1 x float>, ptr %161, align 8
  %163 = shufflevector <1 x float> %162, <1 x float> poison, <4 x i32> zeroinitializer
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %165 = load <4 x float>, ptr %164, align 16
  %166 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %163, <4 x float> %160)
  %167 = fmul contract <4 x float> %166, splat (float 0x401921FB60000000)
  store <4 x float> %167, ptr %23, align 16
  %168 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = fmul contract <4 x float> %.sroa.0750.0.copyload, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %171 = load <1 x float>, ptr %170, align 4
  %172 = shufflevector <1 x float> %171, <1 x float> poison, <4 x i32> zeroinitializer
  %173 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %172, <4 x float> %169)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = load <1 x float>, ptr %174, align 8
  %176 = shufflevector <1 x float> %175, <1 x float> poison, <4 x i32> zeroinitializer
  %177 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %176, <4 x float> %173)
  %178 = fmul contract <4 x float> %177, splat (float 0x400921FB60000000)
  store <4 x float> %178, ptr %24, align 16
  br label %179

179:                                              ; preds = %72, %134, %.critedge
  %180 = phi <4 x float> [ zeroinitializer, %72 ], [ %178, %134 ], [ zeroinitializer, %.critedge ]
  %181 = phi <4 x float> [ zeroinitializer, %72 ], [ %167, %134 ], [ zeroinitializer, %.critedge ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = fneg <4 x float> %48
  store <4 x float> %186, ptr %.sroa.3616.0..sroa_idx, align 16
  br label %187

187:                                              ; preds = %185, %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3616.0..sroa_idx, i64 16, i1 false)
  br i1 %.not, label %196, label %188

188:                                              ; preds = %187
  %189 = fdiv contract float 1.000000e+00, %49
  %190 = fneg contract float %189
  %191 = select contract i1 %184, float %190, float %189
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = fmul contract <4 x float> %193, %181
  store <4 x float> %194, ptr %25, align 16
  %195 = fmul contract <4 x float> %193, %180
  store <4 x float> %195, ptr %26, align 16
  br label %196

196:                                              ; preds = %188, %187
  store ptr %1, ptr %12, align 16
  store ptr null, ptr %13, align 8
  br label %197

197:                                              ; preds = %196, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.mitsuba::PositionSample", align 16
  %7 = alloca %"struct.mitsuba::Point.67", align 4
  %8 = and i32 %3, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br label %108

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge: ; preds = %5
  %.012.i.i.sroa.gep144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load float, ptr %13, align 8
  %16 = load float, ptr %14, align 4
  store float %15, ptr %7, align 4
  store float %16, ptr %.012.i.i.sroa.gep144, align 4
  call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::PositionSample") align 16 %6, ptr noundef nonnull align 16 dereferenceable(448) %1, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %2, align 16
  %22 = load <4 x float>, ptr %20, align 16
  %.sroa.0147.8.vec.extract = extractelement <4 x float> %22, i64 2
  %23 = bitcast float %.sroa.0147.8.vec.extract to i32
  %24 = and i32 %23, -2147483648
  %25 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0147.8.vec.extract)
  %26 = fadd contract float %.sroa.0147.8.vec.extract, %25
  %27 = fdiv contract float -1.000000e+00, %26
  %.sroa.0147.0.vec.extract = extractelement <4 x float> %22, i64 0
  %.sroa.0147.4.vec.extract = extractelement <4 x float> %22, i64 1
  %28 = fmul contract float %.sroa.0147.0.vec.extract, %.sroa.0147.4.vec.extract
  %29 = fmul contract float %28, %27
  %foldExtExtBinop = fmul contract <4 x float> %22, %22
  %30 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %31 = fmul contract float %30, %27
  %32 = bitcast float %31 to i32
  %33 = xor i32 %24, %32
  %34 = bitcast i32 %33 to float
  %35 = bitcast float %29 to i32
  %36 = xor i32 %24, %35
  %37 = bitcast i32 %36 to float
  %38 = fcmp contract ult float %.sroa.0147.8.vec.extract, 0.000000e+00
  %39 = fneg contract float %.sroa.0147.0.vec.extract
  %40 = select contract i1 %38, float %.sroa.0147.0.vec.extract, float %39
  %41 = fadd contract float %34, 1.000000e+00
  %42 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %41, i64 0
  %43 = insertelement <4 x float> %42, float %37, i64 1
  %44 = insertelement <4 x float> %43, float %40, i64 2
  %45 = fmul contract float %.sroa.0147.4.vec.extract, %27
  %46 = call contract noundef float @llvm.fma.f32(float %.sroa.0147.4.vec.extract, float %45, float %25)
  %47 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %29, i64 0
  %48 = insertelement <4 x float> %47, float %46, i64 1
  %49 = fneg contract <4 x float> %22
  %50 = shufflevector <4 x float> %48, <4 x float> %49, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %51 = fmul contract float %21, 0x401921FB60000000
  %52 = call contract noundef float @llvm.fabs.f32(float %51)
  %53 = fmul contract float %52, 0x3FF45F3060000000
  %54 = fptosi float %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = and i32 %55, -2
  %57 = sitofp i32 %56 to float
  %58 = bitcast float %51 to i32
  %59 = fmul nnan contract float %57, 0x3FE9200000000000
  %60 = fsub contract float %52, %59
  %61 = fmul nnan contract float %57, 0x3F2FB40000000000
  %62 = fsub contract float %60, %61
  %63 = fmul nnan contract float %57, 0x3E64442D20000000
  %64 = fsub contract float %62, %63
  %65 = fmul contract float %64, %64
  %66 = fcmp contract oeq float %52, 0x7FF0000000000000
  %67 = select i1 %66, float 0xFFFFFFFFE0000000, float %65
  %68 = call contract noundef float @llvm.fma.f32(float %67, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %69 = fmul contract float %67, %67
  %70 = call contract noundef float @llvm.fma.f32(float %69, float 0xBF29943F20000000, float %68)
  %71 = call contract noundef float @llvm.fma.f32(float %67, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %72 = call contract noundef float @llvm.fma.f32(float %69, float 0x3EF99EB9C0000000, float %71)
  %73 = fmul contract float %67, %70
  %74 = shl i32 %56, 29
  %75 = sub i32 0, %74
  %76 = xor i32 %74, %58
  %77 = fmul contract float %67, %72
  %78 = call contract noundef float @llvm.fma.f32(float %73, float %64, float %64)
  %79 = call contract noundef float @llvm.fma.f32(float %67, float -5.000000e-01, float 1.000000e+00)
  %80 = call contract noundef float @llvm.fma.f32(float %77, float %67, float %79)
  %81 = and i32 %55, 2
  %82 = icmp eq i32 %81, 0
  %..i = select contract i1 %82, float %78, float %80
  %83 = and i32 %76, -2147483648
  %84 = bitcast float %..i to i32
  %85 = xor i32 %83, %84
  %86 = select contract i1 %82, float %80, float %78
  %87 = and i32 %75, -2147483648
  %88 = bitcast float %86 to i32
  %89 = xor i32 %87, %88
  %90 = insertelement <4 x i32> poison, i32 %89, i64 0
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul contract <4 x float> %44, %92
  %94 = insertelement <4 x i32> poison, i32 %85, i64 0
  %95 = bitcast <4 x i32> %94 to <4 x float>
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %50, %96
  %98 = fadd contract <4 x float> %93, %97
  store <4 x float> %98, ptr %18, align 16
  store i32 2, ptr %17, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load float, ptr %100, align 4
  %102 = fmul contract float %101, 0x3FC45F3060000000
  store float %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %105 = load float, ptr %104, align 16
  %106 = fdiv contract float 1.000000e+00, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
  %foldExtExtBinop = fmul contract <4 x float> %6, %6
  %14 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %15 = fmul contract float %14, %11
  %16 = bitcast float %15 to i32
  %17 = xor i32 %8, %16
  %18 = bitcast i32 %17 to float
  %19 = bitcast float %13 to i32
  %20 = xor i32 %8, %19
  %21 = bitcast i32 %20 to float
  %22 = fcmp contract ult float %.sroa.0205.8.vec.extract, 0.000000e+00
  %23 = fneg contract float %.sroa.0205.0.vec.extract
  %24 = select contract i1 %22, float %.sroa.0205.0.vec.extract, float %23
  %25 = fadd contract float %18, 1.000000e+00
  %26 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %25, i64 0
  %27 = insertelement <4 x float> %26, float %21, i64 1
  %28 = insertelement <4 x float> %27, float %24, i64 2
  %29 = fmul contract float %.sroa.0205.4.vec.extract, %11
  %30 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0205.4.vec.extract, float %29, float %9)
  %31 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %13, i64 0
  %32 = insertelement <4 x float> %31, float %30, i64 1
  %33 = fneg contract <4 x float> %6
  %34 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %35 = load <4 x float>, ptr %5, align 16
  %36 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %35, <4 x float> %34, i8 113)
  %37 = extractelement <4 x float> %36, i64 0
  %38 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %35, <4 x float> %28, i8 113)
  %39 = extractelement <4 x float> %38, i64 0
  %40 = tail call contract noundef float @llvm.fabs.f32(float %39)
  %41 = tail call contract noundef float @llvm.fabs.f32(float %37)
  %42 = fcmp contract olt float %40, %41
  %..i.i = select contract i1 %42, float %40, float %41
  %..i103.i = select contract i1 %42, float %41, float %40
  %43 = fdiv contract float %..i.i, %..i103.i
  %44 = fmul contract float %43, %43
  %45 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %46 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %47 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %48 = fmul contract float %44, %44
  %49 = tail call contract noundef float @llvm.fma.f32(float %48, float %46, float %45)
  %50 = tail call contract noundef float @llvm.fma.f32(float %48, float 0x3F8019A080000000, float %47)
  %51 = fmul contract float %48, %48
  %52 = tail call contract noundef float @llvm.fma.f32(float %51, float %50, float %49)
  %53 = fmul contract float %43, %52
  %54 = fsub contract float 0x3FF921FB60000000, %53
  %55 = select contract i1 %42, float %54, float %53
  %56 = fcmp contract olt float %39, 0.000000e+00
  %57 = fsub contract float 0x400921FB60000000, %55
  %58 = select contract i1 %56, float %57, float %55
  %59 = fcmp contract olt float %37, 0.000000e+00
  %60 = fneg contract float %58
  %61 = select contract i1 %59, float %60, float %58
  %62 = fcmp contract une float %..i103.i, 0.000000e+00
  %63 = select i1 %62, float %61, float 0.000000e+00
  %64 = fcmp contract olt float %63, 0.000000e+00
  %65 = fadd contract float %63, 0x401921FB60000000
  %spec.select = select i1 %64, float %65, float %63
  %66 = fmul contract float %spec.select, 0x3FC45F3060000000
  %.sroa.0186.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %66, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load float, ptr %67, align 16
  %.sroa.0186.4.vec.insert = insertelement <4 x float> %.sroa.0186.0.vec.insert, float %68, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = load float, ptr %69, align 4
  %.sroa.0186.8.vec.insert = insertelement <4 x float> %.sroa.0186.4.vec.insert, float %70, i64 2
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit700.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  br label %130

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit700.critedge: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, i8 0, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = load <4 x float>, ptr %2, align 16
  %24 = load <4 x float>, ptr %15, align 16
  %25 = fsub contract <4 x float> %23, %24
  %26 = fmul contract <4 x float> %25, %25
  %shift = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %26, %shift
  %shift778 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop779 = fadd contract <4 x float> %shift778, %foldExtExtBinop
  %27 = extractelement <4 x float> %foldExtExtBinop779, i64 0
  %28 = tail call contract noundef float @llvm.sqrt.f32(float %27)
  %29 = fdiv contract float 1.000000e+00, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %25, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load <4 x float>, ptr %33, align 16
  %35 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %32, <4 x float> %34, i8 113)
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul contract <4 x float> %36, %32
  %38 = fsub contract <4 x float> %34, %37
  %39 = fmul contract <4 x float> %38, %38
  %shift781 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop782 = fadd contract <4 x float> %39, %shift781
  %shift784 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop785 = fadd contract <4 x float> %shift784, %foldExtExtBinop782
  %40 = extractelement <4 x float> %foldExtExtBinop785, i64 0
  %41 = tail call contract noundef float @llvm.sqrt.f32(float %40)
  %42 = fdiv contract float 1.000000e+00, %41
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = fmul contract <4 x float> %38, %44
  %46 = load float, ptr %16, align 16
  %47 = fmul contract float %46, %29
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = fmul contract <4 x float> %49, %32
  %51 = tail call contract noundef float @llvm.fma.f32(float %47, float %47, float -1.000000e+00)
  %52 = fneg contract float %51
  %53 = fcmp contract olt float %52, 0.000000e+00
  %..i = select contract i1 %53, float 0.000000e+00, float %52
  %54 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = fmul contract <4 x float> %56, %45
  %58 = fadd contract <4 x float> %50, %57
  %59 = fmul contract <4 x float> %58, %58
  %shift787 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop788 = fadd contract <4 x float> %59, %shift787
  %shift790 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop791 = fadd contract <4 x float> %shift790, %foldExtExtBinop788
  %60 = extractelement <4 x float> %foldExtExtBinop791, i64 0
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %62 = fdiv contract float 1.000000e+00, %61
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = fmul contract <4 x float> %58, %64
  %66 = insertelement <4 x float> poison, float %46, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %67, <4 x float> %24)
  store <4 x float> %68, ptr %0, align 16
  %69 = fsub contract <4 x float> %68, %23
  %70 = fmul contract <4 x float> %69, %69
  %shift793 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop794 = fadd contract <4 x float> %70, %shift793
  %shift796 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop797 = fadd contract <4 x float> %shift796, %foldExtExtBinop794
  %71 = extractelement <4 x float> %foldExtExtBinop797, i64 0
  %72 = tail call contract noundef float @llvm.sqrt.f32(float %71)
  %73 = fdiv contract float 1.000000e+00, %72
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fmul contract <4 x float> %69, %75
  store <4 x float> %76, ptr %9, align 16
  %77 = fsub contract <4 x float> %68, %24
  %78 = fmul contract <4 x float> %77, %77
  %shift799 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop800 = fadd contract <4 x float> %78, %shift799
  %shift802 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop803 = fadd contract <4 x float> %shift802, %foldExtExtBinop800
  %79 = extractelement <4 x float> %foldExtExtBinop803, i64 0
  %80 = tail call contract noundef float @llvm.sqrt.f32(float %79)
  %81 = fdiv contract float 1.000000e+00, %80
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %77, %83
  store <4 x float> %84, ptr %14, align 16
  %.sroa.0702.0.vec.extract = extractelement <4 x float> %84, i64 0
  %85 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0702.0.vec.extract)
  %.sroa.0702.4.vec.extract = extractelement <4 x float> %84, i64 1
  %86 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0702.4.vec.extract)
  %87 = fcmp contract olt float %85, %86
  %..i.i = select contract i1 %87, float %85, float %86
  %..i103.i = select contract i1 %87, float %86, float %85
  %88 = fdiv contract float %..i.i, %..i103.i
  %89 = fmul contract float %88, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %89, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %91 = tail call contract noundef float @llvm.fma.f32(float %89, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %92 = tail call contract noundef float @llvm.fma.f32(float %89, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %93 = fmul contract float %89, %89
  %94 = tail call contract noundef float @llvm.fma.f32(float %93, float %91, float %90)
  %95 = tail call contract noundef float @llvm.fma.f32(float %93, float 0x3F8019A080000000, float %92)
  %96 = fmul contract float %93, %93
  %97 = tail call contract noundef float @llvm.fma.f32(float %96, float %95, float %94)
  %98 = fmul contract float %88, %97
  %99 = fsub contract float 0x3FF921FB60000000, %98
  %100 = select contract i1 %87, float %99, float %98
  %101 = fcmp contract olt float %.sroa.0702.0.vec.extract, 0.000000e+00
  %102 = fsub contract float 0x400921FB60000000, %100
  %103 = select contract i1 %101, float %102, float %100
  %104 = fcmp contract olt float %.sroa.0702.4.vec.extract, 0.000000e+00
  %105 = fneg contract float %103
  %106 = select contract i1 %104, float %105, float %103
  %107 = fcmp contract une float %..i103.i, 0.000000e+00
  %108 = fmul contract float %106, 0x3FC45F3060000000
  %109 = select i1 %107, float %108, float 0.000000e+00
  %110 = fcmp contract olt float %109, 0.000000e+00
  %111 = fadd contract float %109, 1.000000e+00
  %112 = select contract i1 %110, float %111, float %109
  %.sroa.0702.8.vec.extract = extractelement <4 x float> %84, i64 2
  %113 = fsub contract float 1.000000e+00, %.sroa.0702.8.vec.extract
  %114 = fmul contract float %113, 5.000000e-01
  %.sroa.0736.0.vec.insert = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0736.4.vec.insert = insertelement <2 x float> %.sroa.0736.0.vec.insert, float %114, i64 1
  store <2 x float> %.sroa.0736.4.vec.insert, ptr %17, align 16
  %115 = fsub contract <4 x float> %23, %68
  %116 = fmul contract <4 x float> %115, %115
  %shift805 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop806 = fadd contract <4 x float> %116, %shift805
  %shift808 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop809 = fadd contract <4 x float> %shift808, %foldExtExtBinop806
  %117 = extractelement <4 x float> %foldExtExtBinop809, i64 0
  %118 = tail call contract noundef float @llvm.sqrt.f32(float %117)
  %119 = fdiv contract float 1.000000e+00, %118
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul contract <4 x float> %115, %121
  %123 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %124 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %125 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %126 = fneg contract <4 x float> %122
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %128 = fmul contract <4 x float> %125, %127
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> %124, <4 x float> %128)
  store <4 x float> %129, ptr %20, align 16
  store i32 2, ptr %19, align 4
  store i32 %4, ptr %21, align 8
  store ptr %1, ptr %13, align 16
  br label %130

130:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit700.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load <4 x float>, ptr %2, align 16
  %9 = load <4 x float>, ptr %7, align 16
  store float 0x7FF0000000000000, ptr %6, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store <2 x float> zeroinitializer, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x float> zeroinitializer, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %18 = fmul contract float %4, 0x401921FB60000000
  %19 = tail call contract noundef float @llvm.fabs.f32(float %18)
  %20 = fmul contract float %19, 0x3FF45F3060000000
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, -2
  %24 = shl i32 %23, 29
  %25 = bitcast float %18 to i32
  %26 = xor i32 %24, %25
  %27 = and i32 %26, -2147483648
  %28 = and i32 %22, 2
  %29 = icmp eq i32 %28, 0
  %30 = fcmp contract oeq float %19, 0x7FF0000000000000
  %31 = sitofp i32 %23 to float
  %32 = fmul nnan contract float %31, 0x3FE9200000000000
  %33 = fsub contract float %19, %32
  %34 = fmul nnan contract float %31, 0x3F2FB40000000000
  %35 = fsub contract float %33, %34
  %36 = fmul nnan contract float %31, 0x3E64442D20000000
  %37 = fsub contract float %35, %36
  %38 = fmul contract float %37, %37
  %39 = select i1 %30, float 0xFFFFFFFFE0000000, float %38
  %40 = fmul contract float %39, %39
  %41 = tail call contract noundef float @llvm.fma.f32(float %39, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %42 = tail call contract noundef float @llvm.fma.f32(float %40, float 0xBF29943F20000000, float %41)
  %43 = fmul contract float %39, %42
  %44 = tail call contract noundef float @llvm.fma.f32(float %43, float %37, float %37)
  %45 = tail call contract noundef float @llvm.fma.f32(float %39, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %46 = tail call contract noundef float @llvm.fma.f32(float %40, float 0x3EF99EB9C0000000, float %45)
  %47 = fmul contract float %39, %46
  %48 = tail call contract noundef float @llvm.fma.f32(float %39, float -5.000000e-01, float 1.000000e+00)
  %49 = tail call contract noundef float @llvm.fma.f32(float %47, float %39, float %48)
  %..i = select contract i1 %29, float %44, float %49
  %50 = bitcast float %..i to i32
  %51 = xor i32 %27, %50
  %52 = sub i32 0, %24
  %53 = and i32 %52, -2147483648
  %54 = select contract i1 %29, float %49, float %44
  %55 = bitcast float %54 to i32
  %56 = xor i32 %53, %55
  %57 = fsub contract <4 x float> %8, %9
  %58 = fmul contract <4 x float> %57, %57
  %shift = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %58, %shift
  %shift391 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop392 = fadd contract <4 x float> %shift391, %foldExtExtBinop
  %59 = extractelement <4 x float> %foldExtExtBinop392, i64 0
  %60 = tail call contract noundef float @llvm.sqrt.f32(float %59)
  %61 = fdiv contract float 1.000000e+00, %60
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul contract <4 x float> %57, %63
  %.sroa.0360.0.vec.extract = extractelement <4 x float> %64, i64 0
  %.sroa.0360.4.vec.extract = extractelement <4 x float> %64, i64 1
  %65 = fmul contract float %.sroa.0360.0.vec.extract, %.sroa.0360.4.vec.extract
  %.sroa.0360.8.vec.extract = extractelement <4 x float> %64, i64 2
  %66 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0360.8.vec.extract)
  %67 = fadd contract float %.sroa.0360.8.vec.extract, %66
  %68 = fdiv contract float -1.000000e+00, %67
  %69 = fmul contract float %65, %68
  %70 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %69, i64 0
  %71 = fmul contract float %.sroa.0360.4.vec.extract, %68
  %72 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0360.4.vec.extract, float %71, float %66)
  %73 = insertelement <4 x float> %70, float %72, i64 1
  %74 = fneg contract <4 x float> %64
  %75 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %76 = bitcast float %.sroa.0360.8.vec.extract to i32
  %77 = and i32 %76, -2147483648
  %foldExtExtBinop394 = fmul contract <4 x float> %64, %64
  %78 = extractelement <4 x float> %foldExtExtBinop394, i64 0
  %79 = fmul contract float %78, %68
  %80 = bitcast float %79 to i32
  %81 = xor i32 %77, %80
  %82 = bitcast i32 %81 to float
  %83 = fadd contract float %82, 1.000000e+00
  %84 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %83, i64 0
  %85 = bitcast float %69 to i32
  %86 = xor i32 %77, %85
  %87 = bitcast i32 %86 to float
  %88 = insertelement <4 x float> %84, float %87, i64 1
  %89 = fcmp contract ult float %.sroa.0360.8.vec.extract, 0.000000e+00
  %90 = fneg contract float %.sroa.0360.0.vec.extract
  %91 = select contract i1 %89, float %.sroa.0360.0.vec.extract, float %90
  %92 = insertelement <4 x float> %88, float %91, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store <2 x float> zeroinitializer, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 16
  %95 = insertelement <4 x i32> poison, i32 %56, i64 0
  %96 = bitcast <4 x i32> %95 to <4 x float>
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul contract <4 x float> %97, %92
  %99 = fadd contract <4 x float> %64, %98
  %100 = insertelement <4 x i32> poison, i32 %51, i64 0
  %101 = bitcast <4 x i32> %100 to <4 x float>
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul contract <4 x float> %102, %75
  %104 = fadd contract <4 x float> %103, %99
  %105 = fmul contract <4 x float> %104, %104
  %shift396 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop397 = fadd contract <4 x float> %105, %shift396
  %shift399 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop400 = fadd contract <4 x float> %shift399, %foldExtExtBinop397
  %106 = extractelement <4 x float> %foldExtExtBinop400, i64 0
  %107 = tail call contract noundef float @llvm.sqrt.f32(float %106)
  %108 = fdiv contract float 1.000000e+00, %107
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul contract <4 x float> %104, %110
  store <4 x float> %111, ptr %16, align 16
  call void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 2, float noundef 0.000000e+00, i1 noundef zeroext true)
  %112 = load float, ptr %93, align 16
  %113 = fdiv contract float %112, %60
  %114 = load <4 x float>, ptr %0, align 16
  %115 = load <4 x float>, ptr %2, align 16
  %116 = fsub contract <4 x float> %114, %115
  %117 = fmul contract <4 x float> %116, %116
  %shift402 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop403 = fadd contract <4 x float> %117, %shift402
  %shift405 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop406 = fadd contract <4 x float> %shift405, %foldExtExtBinop403
  %118 = extractelement <4 x float> %foldExtExtBinop406, i64 0
  %119 = call contract noundef float @llvm.sqrt.f32(float %118)
  %120 = fmul contract float %113, %119
  %121 = fmul contract float %120, 0x401921FB60000000
  %122 = fdiv contract float 1.000000e+00, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %122, ptr %123, align 4
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
  %foldExtExtBinop = fadd contract <4 x double> %shift, %19
  %shift5 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop6 = fadd contract <4 x double> %shift5, %foldExtExtBinop
  %20 = extractelement <4 x double> %foldExtExtBinop6, i64 0
  %21 = fmul contract <4 x double> %15, %18
  %shift8 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop9 = fadd contract <4 x double> %shift8, %21
  %shift11 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop12 = fadd contract <4 x double> %shift11, %foldExtExtBinop9
  %22 = extractelement <4 x double> %foldExtExtBinop12, i64 0
  %23 = fmul contract double %22, 2.000000e+00
  %24 = fmul contract <4 x double> %15, %15
  %shift14 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop15 = fadd contract <4 x double> %shift14, %24
  %shift17 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop18 = fadd contract <4 x double> %shift17, %foldExtExtBinop15
  %25 = extractelement <4 x double> %foldExtExtBinop18, i64 0
  %26 = fmul contract double %7, %7
  %27 = fsub contract double %25, %26
  %28 = fcmp contract une double %20, 0.000000e+00
  %29 = fneg contract double %27
  %30 = fdiv contract double %29, %23
  %31 = fmul contract double %20, 4.000000e+00
  %32 = fmul contract double %31, %29
  %33 = tail call contract noundef double @llvm.fma.f64(double %23, double %23, double %32)
  %34 = fcmp contract oge double %33, 0.000000e+00
  %35 = and i1 %28, %34
  br i1 %35, label %36, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

36:                                               ; preds = %4
  %37 = tail call nnan contract double @llvm.sqrt.f64(double %33)
  %38 = tail call double @llvm.copysign.f64(double %37, double %23)
  %39 = fadd contract double %23, %38
  %40 = fmul contract double %39, -5.000000e-01
  %41 = fdiv contract double %40, %20
  %42 = fdiv contract double %27, %40
  %43 = fcmp contract olt double %42, %41
  %..i.i = select contract i1 %43, double %42, double %41
  %44 = fcmp contract olt double %41, %42
  %..i153.i = select contract i1 %44, double %42, double %41
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %4, %36
  %.0186.i = phi double [ %..i153.i, %36 ], [ %30, %4 ]
  %.0.i = phi double [ %..i.i, %36 ], [ %30, %4 ]
  %45 = fcmp contract une double %23, 0.000000e+00
  %46 = fpext float %12 to double
  %narrow.i = select i1 %28, i1 %34, i1 %45
  %47 = fcmp contract ole double %.0.i, %46
  %48 = fcmp contract oge double %.0186.i, 0.000000e+00
  %49 = fcmp contract uge double %.0.i, 0.000000e+00
  %50 = fcmp contract ule double %.0186.i, %46
  %.not195.i = select i1 %49, i1 true, i1 %50
  %.not190.i = select i1 %narrow.i, i1 %47, i1 false
  %or.cond.not192.i = select i1 %.not190.i, i1 %48, i1 false
  %or.cond3.not.i = select i1 %or.cond.not192.i, i1 %.not195.i, i1 false
  ret i1 %or.cond3.not.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.95") align 4 %0, ptr noundef nonnull align 16 dereferenceable(448) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load float, ptr %4, align 16, !noalias !115
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load <4 x float>, ptr %7, align 16, !noalias !115
  %9 = fpext <4 x float> %8 to <4 x double>
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load float, ptr %10, align 16, !noalias !115
  %12 = load <4 x float>, ptr %2, align 16, !noalias !115
  %13 = fpext <4 x float> %12 to <4 x double>
  %14 = fsub contract <4 x double> %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load <4 x float>, ptr %15, align 16, !noalias !115
  %17 = fpext <4 x float> %16 to <4 x double>
  %18 = fneg <4 x double> %14
  %19 = fmul contract <4 x double> %18, %17
  %shift = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x double> %shift, %19
  %shift8 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop9 = fadd contract <4 x double> %shift8, %foldExtExtBinop
  %20 = extractelement <4 x double> %foldExtExtBinop9, i64 0
  %21 = fmul contract <4 x double> %17, %17
  %shift11 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop12 = fadd contract <4 x double> %shift11, %21
  %shift14 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop15 = fadd contract <4 x double> %shift14, %foldExtExtBinop12
  %22 = extractelement <4 x double> %foldExtExtBinop15, i64 0
  %23 = tail call contract noundef double @llvm.sqrt.f64(double %22)
  %24 = fdiv contract double %20, %23
  %25 = fcmp contract oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = fcmp contract une <4 x float> %12, %8
  %28 = shufflevector <4 x i1> %27, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %29 = bitcast <8 x i1> %28 to i8
  %30 = and i8 %29, 7
  %31 = icmp eq i8 %30, 7
  br label %32

32:                                               ; preds = %26, %3
  %33 = phi i1 [ false, %3 ], [ %31, %26 ]
  %34 = fptrunc double %24 to float
  %35 = insertelement <4 x float> poison, float %34, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %36, <4 x float> %12)
  %38 = fpext <4 x float> %37 to <4 x double>
  %39 = fsub contract <4 x double> %38, %9
  %40 = fmul contract <4 x double> %39, %39
  %shift17 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop18 = fadd contract <4 x double> %shift17, %40
  %shift20 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop21 = fadd contract <4 x double> %shift20, %foldExtExtBinop18
  %41 = extractelement <4 x double> %foldExtExtBinop21, i64 0
  %42 = fmul contract <4 x double> %39, %17
  %shift23 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop24 = fadd contract <4 x double> %shift23, %42
  %shift26 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop27 = fadd contract <4 x double> %shift26, %foldExtExtBinop24
  %43 = extractelement <4 x double> %foldExtExtBinop27, i64 0
  %44 = fmul contract double %43, 2.000000e+00
  %45 = fmul contract double %6, %6
  %46 = fsub contract double %41, %45
  %47 = fcmp contract une double %22, 0.000000e+00
  %48 = fneg contract double %46
  %49 = fdiv contract double %48, %44
  %50 = fmul contract double %22, 4.000000e+00
  %51 = fmul contract double %50, %48
  %52 = tail call contract noundef double @llvm.fma.f64(double %44, double %44, double %51)
  %53 = fcmp contract oge double %52, 0.000000e+00
  %54 = and i1 %47, %53
  br i1 %54, label %55, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge

55:                                               ; preds = %32
  %56 = tail call nnan contract double @llvm.sqrt.f64(double %52)
  %57 = tail call double @llvm.copysign.f64(double %56, double %44)
  %58 = fadd contract double %44, %57
  %59 = fmul contract double %58, -5.000000e-01
  %60 = fdiv contract double %59, %22
  %61 = fdiv contract double %46, %59
  %62 = fcmp contract olt double %61, %60
  %..i.i = select contract i1 %62, double %61, double %60
  %63 = fcmp contract olt double %60, %61
  %..i297.i = select contract i1 %63, double %61, double %60
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit.critedge: ; preds = %55, %32
  %.0354.i = phi double [ %..i297.i, %55 ], [ %49, %32 ]
  %.0.i = phi double [ %..i.i, %55 ], [ %49, %32 ]
  %64 = fcmp contract une double %44, 0.000000e+00
  %narrow.i = select i1 %47, i1 %53, i1 %64
  %65 = tail call contract noundef double @llvm.sqrt.f64(double %41)
  %66 = fcmp contract ogt double %65, %6
  %67 = select i1 %66, i1 %33, i1 false
  %.not357.i = xor i1 %67, true
  %not.or.cond.i = select i1 %narrow.i, i1 %.not357.i, i1 false
  %68 = fadd contract double %24, %.0.i
  %69 = fpext float %11 to double
  %70 = fcmp contract ole double %68, %69
  %71 = select i1 %not.or.cond.i, i1 %70, i1 false
  %72 = fadd contract double %24, %.0354.i
  %73 = fcmp contract oge double %72, 0.000000e+00
  %or.cond3.i = select i1 %71, i1 %73, i1 false
  %74 = fcmp contract uge double %68, 0.000000e+00
  %75 = fcmp contract ule double %72, %69
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %or.cond3.i, i1 %76, i1 false
  %.in.i = select i1 %74, double %68, double %72
  %78 = fptrunc double %.in.i to float
  %79 = select contract i1 %77, float %78, float 0x7FF0000000000000
  store float %79, ptr %0, align 4, !alias.scope !115
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %80, align 4, !alias.scope !115
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa_idx.i, align 4, !alias.scope !115
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %81, align 4, !alias.scope !115
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %82, align 4, !alias.scope !115
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
  %foldExtExtBinop = fadd contract <4 x double> %shift, %17
  %shift4 = shufflevector <4 x double> %17, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5 = fadd contract <4 x double> %shift4, %foldExtExtBinop
  %18 = extractelement <4 x double> %foldExtExtBinop5, i64 0
  %19 = fmul contract <4 x double> %13, %16
  %shift7 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop8 = fadd contract <4 x double> %shift7, %19
  %shift10 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop11 = fadd contract <4 x double> %shift10, %foldExtExtBinop8
  %20 = extractelement <4 x double> %foldExtExtBinop11, i64 0
  %21 = fmul contract double %20, 2.000000e+00
  %22 = fmul contract <4 x double> %13, %13
  %shift13 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop14 = fadd contract <4 x double> %shift13, %22
  %shift16 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop17 = fadd contract <4 x double> %shift16, %foldExtExtBinop14
  %23 = extractelement <4 x double> %foldExtExtBinop17, i64 0
  %24 = fmul contract double %5, %5
  %25 = fsub contract double %23, %24
  %26 = fcmp contract une double %18, 0.000000e+00
  %27 = fneg contract double %25
  %28 = fdiv contract double %27, %21
  %29 = fmul contract double %18, 4.000000e+00
  %30 = fmul contract double %29, %27
  %31 = tail call contract noundef double @llvm.fma.f64(double %21, double %21, double %30)
  %32 = fcmp contract oge double %31, 0.000000e+00
  %33 = and i1 %26, %32
  br i1 %33, label %34, label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

34:                                               ; preds = %2
  %35 = tail call nnan contract double @llvm.sqrt.f64(double %31)
  %36 = tail call double @llvm.copysign.f64(double %35, double %21)
  %37 = fadd contract double %21, %36
  %38 = fmul contract double %37, -5.000000e-01
  %39 = fdiv contract double %38, %18
  %40 = fdiv contract double %25, %38
  %41 = fcmp contract olt double %40, %39
  %..i.i = select contract i1 %41, double %40, double %39
  %42 = fcmp contract olt double %39, %40
  %..i153.i = select contract i1 %42, double %40, double %39
  br label %_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %2, %34
  %.0186.i = phi double [ %..i153.i, %34 ], [ %28, %2 ]
  %.0.i = phi double [ %..i.i, %34 ], [ %28, %2 ]
  %43 = fcmp contract une double %21, 0.000000e+00
  %44 = fpext float %10 to double
  %narrow.i = select i1 %26, i1 %32, i1 %43
  %45 = fcmp contract ole double %.0.i, %44
  %46 = fcmp contract oge double %.0186.i, 0.000000e+00
  %47 = fcmp contract uge double %.0.i, 0.000000e+00
  %48 = fcmp contract ule double %.0186.i, %44
  %.not195.i = select i1 %47, i1 true, i1 %48
  %.not190.i = select i1 %narrow.i, i1 %45, i1 false
  %or.cond.not192.i = select i1 %.not190.i, i1 %46, i1 false
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.012.i.i
  %30 = load double, ptr %29, align 8
  %31 = insertelement <4 x double> poison, double %30, i64 0
  %32 = shufflevector <4 x double> %31, <4 x double> poison, <4 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.012.i.i
  store <4 x double> %32, ptr %33, align 32
  %34 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %28, !llvm.loop !118

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load <4 x float>, ptr %35, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %11, ptr noundef nonnull align 32 dereferenceable(96) %14, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false), !noalias !125
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i.i.i = phi i64 [ %41, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.012.i.i.i.i
  %38 = load <4 x float>, ptr %37, align 16, !noalias !126
  %39 = fpext <4 x float> %38 to <4 x double>
  %40 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.012.i.i.i.i
  store <4 x double> %39, ptr %40, align 32, !noalias !126
  %41 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i.i11.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, !llvm.loop !129

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %42

42:                                               ; preds = %42, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  %.034.i.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.034.i.i.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.034.i.i.i
  %45 = load <4 x double>, ptr %43, align 32, !noalias !133
  %46 = load <4 x double>, ptr %44, align 32, !noalias !133
  %47 = fsub contract <4 x double> %45, %46
  %48 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.034.i.i.i
  store <4 x double> %47, ptr %48, align 32, !alias.scope !133
  %49 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %42, !llvm.loop !134

_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !119
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %51

51:                                               ; preds = %51, %_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i954 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.012.i.i954
  %53 = load <4 x float>, ptr %52, align 16
  %54 = fpext <4 x float> %53 to <4 x double>
  %55 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.012.i.i954
  store <4 x double> %54, ptr %55, align 32
  %56 = add nuw nsw i64 %.012.i.i954, 1
  %exitcond.not.i.i955 = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i955, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %51, !llvm.loop !129

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.016.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.016.i
  %59 = load <4 x i64>, ptr %58, align 32, !noalias !135
  %60 = xor <4 x i64> %59, splat (i64 -9223372036854775808)
  %61 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.016.i
  store <4 x i64> %60, ptr %61, align 32, !alias.scope !135
  %62 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit, label %57, !llvm.loop !138

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit: ; preds = %57
  %63 = load <4 x double>, ptr %18, align 32
  %64 = load <4 x double>, ptr %17, align 32
  %65 = fmul contract <4 x double> %63, %64
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit
  %.051.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %72, %66 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <4 x double> [ %65, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.051.i
  %68 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.051.i
  %69 = load <4 x double>, ptr %67, align 32
  %70 = load <4 x double>, ptr %68, align 32
  %71 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %69, <4 x double> %70, <4 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %72 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i956 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i956, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %66, !llvm.loop !139

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %66
  %73 = fmul contract <4 x double> %64, %64
  br label %74

74:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %74
  %.08601084 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %78, %74 ]
  %.sroa.0903.0.in.sroa.speculated1083 = phi <4 x double> [ %73, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.08601084
  %76 = load <4 x double>, ptr %75, align 32
  %77 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %76, <4 x double> %76, <4 x double> %.sroa.0903.0.in.sroa.speculated1083)
  %78 = add nuw nsw i64 %.08601084, 1
  %exitcond.not = icmp eq i64 %78, 3
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !140

.preheader:                                       ; preds = %74, %.preheader
  %.012.i.i957 = phi i64 [ %83, %.preheader ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.012.i.i957
  %80 = load <4 x float>, ptr %79, align 16
  %81 = fpext <4 x float> %80 to <4 x double>
  %82 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.012.i.i957
  store <4 x double> %81, ptr %82, align 32
  %83 = add nuw nsw i64 %.012.i.i957, 1
  %exitcond.not.i.i958 = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i958, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %.preheader, !llvm.loop !141

_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.01085 = phi i64 [ %91, %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %.preheader ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.01085
  %85 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.01085
  %86 = load <4 x double>, ptr %84, align 32
  %87 = load <4 x double>, ptr %85, align 32
  %88 = fcmp contract une <4 x double> %86, %87
  %89 = shufflevector <4 x i1> %88, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 %.01085
  store <8 x i1> %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.01085, 1
  %exitcond1098.not = icmp eq i64 %91, 3
  br i1 %exitcond1098.not, label %92, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !142

92:                                               ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.sroa.0546.0.copyload = load i24, ptr %12, align 4
  store i24 %.sroa.0546.0.copyload, ptr %19, align 4
  %93 = trunc i24 %.sroa.0546.0.copyload to i8
  %94 = bitcast i8 %93 to <8 x i1>
  br label %95

95:                                               ; preds = %95, %92
  %.028.i = phi i64 [ 1, %92 ], [ %100, %95 ]
  %96 = phi <8 x i1> [ %94, %92 ], [ %99, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 %.028.i
  %98 = load <8 x i1>, ptr %97, align 1
  %99 = and <8 x i1> %96, %98
  %100 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i960 = icmp eq i64 %100, 3
  br i1 %exitcond.not.i960, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit, label %95, !llvm.loop !143

_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit: ; preds = %95
  %101 = tail call contract noundef <4 x double> @llvm.sqrt.v4f64(<4 x double> %77)
  %102 = fdiv contract <4 x double> %71, %101
  %103 = tail call contract noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %104, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm4EEELb1ENS_4MaskINS_6PacketIdLm4EEELm3EEEE4all_Ev.exit ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.04.i.i.i
  store <4 x float> %103, ptr %105, align 16, !noalias !144
  %106 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %106, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %104, !llvm.loop !149

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(144) %2, i64 48, i1 false), !noalias !144
  br label %107

107:                                              ; preds = %107, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %116, %107 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.048.i.i
  %109 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.048.i.i
  %110 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.048.i.i
  %111 = load <4 x float>, ptr %108, align 16, !noalias !150
  %112 = load <4 x float>, ptr %109, align 16, !noalias !150
  %113 = load <4 x float>, ptr %110, align 16, !noalias !150
  %114 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %111, <4 x float> %112, <4 x float> %113)
  %115 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i.i
  store <4 x float> %114, ptr %115, align 16
  %116 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i961 = icmp eq i64 %116, 3
  br i1 %exitcond.not.i.i961, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %107, !llvm.loop !153

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %117, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit
  %.012.i.i962 = phi i64 [ 0, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit ], [ %122, %117 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.012.i.i962
  %119 = load <4 x float>, ptr %118, align 16
  %120 = fpext <4 x float> %119 to <4 x double>
  %121 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.012.i.i962
  store <4 x double> %120, ptr %121, align 32
  %122 = add nuw nsw i64 %.012.i.i962, 1
  %exitcond.not.i.i963 = icmp eq i64 %122, 3
  br i1 %exitcond.not.i.i963, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %117, !llvm.loop !154

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %123

123:                                              ; preds = %123, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %130, %123 ]
  %124 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.034.i
  %125 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.034.i
  %126 = load <4 x double>, ptr %124, align 32, !noalias !155
  %127 = load <4 x double>, ptr %125, align 32
  %128 = fsub contract <4 x double> %126, %127
  %129 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.034.i
  store <4 x double> %128, ptr %129, align 32, !alias.scope !155
  %130 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i964 = icmp eq i64 %130, 3
  br i1 %exitcond.not.i964, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %123, !llvm.loop !134

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %123
  %131 = load <4 x double>, ptr %21, align 32
  %132 = fmul contract <4 x double> %131, %131
  br label %133

133:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, %133
  %.08591087 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %137, %133 ]
  %.sroa.0905.0.in.sroa.speculated1086 = phi <4 x double> [ %132, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %136, %133 ]
  %134 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.08591087
  %135 = load <4 x double>, ptr %134, align 32
  %136 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %135, <4 x double> %135, <4 x double> %.sroa.0905.0.in.sroa.speculated1086)
  %137 = add nuw nsw i64 %.08591087, 1
  %exitcond1099.not = icmp eq i64 %137, 3
  br i1 %exitcond1099.not, label %138, label %133, !llvm.loop !140

138:                                              ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %139

139:                                              ; preds = %139, %138
  %.034.i965 = phi i64 [ 0, %138 ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.034.i965
  %141 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.034.i965
  %142 = load <4 x double>, ptr %140, align 32, !noalias !158
  %143 = load <4 x double>, ptr %141, align 32
  %144 = fsub contract <4 x double> %142, %143
  %145 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.034.i965
  store <4 x double> %144, ptr %145, align 32, !alias.scope !158
  %146 = add nuw nsw i64 %.034.i965, 1
  %exitcond.not.i966 = icmp eq i64 %146, 3
  br i1 %exitcond.not.i966, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967, label %139, !llvm.loop !134

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967: ; preds = %139, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967
  %.08571089 = phi i64 [ %150, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967 ], [ 1, %139 ]
  %.sroa.0909.0.in.sroa.speculated1088 = phi <4 x double> [ %149, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967 ], [ %73, %139 ]
  %147 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.08571089
  %148 = load <4 x double>, ptr %147, align 32
  %149 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %148, <4 x double> %148, <4 x double> %.sroa.0909.0.in.sroa.speculated1088)
  %150 = add nuw nsw i64 %.08571089, 1
  %exitcond1100.not = icmp eq i64 %150, 3
  br i1 %exitcond1100.not, label %151, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967, !llvm.loop !140

151:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit967
  %152 = load <4 x double>, ptr %22, align 32
  %153 = fmul contract <4 x double> %64, %152
  br label %154

154:                                              ; preds = %154, %151
  %.051.i968 = phi i64 [ 1, %151 ], [ %160, %154 ]
  %.sroa.0.0.in.sroa.speculated50.i969 = phi <4 x double> [ %153, %151 ], [ %159, %154 ]
  %155 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.051.i968
  %156 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.051.i968
  %157 = load <4 x double>, ptr %155, align 32
  %158 = load <4 x double>, ptr %156, align 32
  %159 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %157, <4 x double> %158, <4 x double> %.sroa.0.0.in.sroa.speculated50.i969)
  %160 = add nuw nsw i64 %.051.i968, 1
  %exitcond.not.i970 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i970, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971, label %154, !llvm.loop !139

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971: ; preds = %154
  %161 = fmul contract <4 x double> %152, %152
  br label %162

162:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971, %162
  %.08581091 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971 ], [ %166, %162 ]
  %.sroa.0907.0.in.sroa.speculated1090 = phi <4 x double> [ %161, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit971 ], [ %165, %162 ]
  %163 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.08581091
  %164 = load <4 x double>, ptr %163, align 32
  %165 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %164, <4 x double> %164, <4 x double> %.sroa.0907.0.in.sroa.speculated1090)
  %166 = add nuw nsw i64 %.08581091, 1
  %exitcond1101.not = icmp eq i64 %166, 3
  br i1 %exitcond1101.not, label %167, label %162, !llvm.loop !140

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012.i.i
  %17 = load double, ptr %16, align 8
  %18 = insertelement <4 x double> poison, double %17, i64 0
  %19 = shufflevector <4 x double> %18, <4 x double> poison, <4 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.012.i.i
  store <4 x double> %19, ptr %20, align 32
  %21 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %15, !llvm.loop !118

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load <4 x float>, ptr %22, align 16
  br label %24

24:                                               ; preds = %24, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i594 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.012.i.i594
  %26 = load <4 x float>, ptr %25, align 16
  %27 = fpext <4 x float> %26 to <4 x double>
  %28 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.012.i.i594
  store <4 x double> %27, ptr %28, align 32
  %29 = add nuw nsw i64 %.012.i.i594, 1
  %exitcond.not.i.i595 = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i595, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %24, !llvm.loop !154

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %30

30:                                               ; preds = %30, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.034.i
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.034.i
  %33 = load <4 x double>, ptr %31, align 32, !noalias !161
  %34 = load <4 x double>, ptr %32, align 32
  %35 = fsub contract <4 x double> %33, %34
  %36 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.034.i
  store <4 x double> %35, ptr %36, align 32, !alias.scope !161
  %37 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %37, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %30, !llvm.loop !134

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %39

39:                                               ; preds = %39, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit
  %.012.i.i596 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.012.i.i596
  %41 = load <4 x float>, ptr %40, align 16
  %42 = fpext <4 x float> %41 to <4 x double>
  %43 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.012.i.i596
  store <4 x double> %42, ptr %43, align 32
  %44 = add nuw nsw i64 %.012.i.i596, 1
  %exitcond.not.i.i597 = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i597, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %39, !llvm.loop !129

_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %39
  %45 = load <4 x double>, ptr %9, align 32
  %46 = fmul contract <4 x double> %45, %45
  br label %47

47:                                               ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %47
  %.0667 = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %51, %47 ]
  %.sroa.0559.0.in.sroa.speculated666 = phi <4 x double> [ %46, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm4EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.0667
  %49 = load <4 x double>, ptr %48, align 32
  %50 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %49, <4 x double> %49, <4 x double> %.sroa.0559.0.in.sroa.speculated666)
  %51 = add nuw nsw i64 %.0667, 1
  %exitcond.not = icmp eq i64 %51, 3
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !140

52:                                               ; preds = %47
  %53 = load <4 x double>, ptr %7, align 32
  %54 = fmul contract <4 x double> %45, %53
  br label %55

55:                                               ; preds = %55, %52
  %.051.i = phi i64 [ 1, %52 ], [ %61, %55 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <4 x double> [ %54, %52 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.051.i
  %57 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.051.i
  %58 = load <4 x double>, ptr %56, align 32
  %59 = load <4 x double>, ptr %57, align 32
  %60 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %58, <4 x double> %59, <4 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %61 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i598 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i598, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %55, !llvm.loop !139

_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %55
  %62 = fmul contract <4 x double> %53, %53
  br label %63

63:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %63
  %.0525669 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %67, %63 ]
  %.sroa.0557.0.in.sroa.speculated668 = phi <4 x double> [ %62, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.0525669
  %65 = load <4 x double>, ptr %64, align 32
  %66 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %65, <4 x double> %65, <4 x double> %.sroa.0557.0.in.sroa.speculated668)
  %67 = add nuw nsw i64 %.0525669, 1
  %exitcond672.not = icmp eq i64 %67, 3
  br i1 %exitcond672.not, label %68, label %63, !llvm.loop !140

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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.012.i.i
  %30 = load double, ptr %29, align 8
  %31 = insertelement <8 x double> poison, double %30, i64 0
  %32 = shufflevector <8 x double> %31, <8 x double> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.012.i.i
  store <8 x double> %32, ptr %33, align 64
  %34 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %28, !llvm.loop !164

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load <8 x float>, ptr %35, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %11, ptr noundef nonnull align 64 dereferenceable(192) %14, i64 192, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %10, ptr noundef nonnull align 32 dereferenceable(96) %2, i64 96, i1 false), !noalias !171
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i.i.i = phi i64 [ %41, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.012.i.i.i.i
  %38 = load <8 x float>, ptr %37, align 32, !noalias !172
  %39 = fpext <8 x float> %38 to <8 x double>
  %40 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.012.i.i.i.i
  store <8 x double> %39, ptr %40, align 64, !noalias !172
  %41 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i.i11.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, !llvm.loop !175

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %42

42:                                               ; preds = %42, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  %.034.i.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.034.i.i.i
  %44 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.034.i.i.i
  %45 = load <8 x double>, ptr %43, align 64, !noalias !179
  %46 = load <8 x double>, ptr %44, align 64, !noalias !179
  %47 = fsub contract <8 x double> %45, %46
  %48 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.034.i.i.i
  store <8 x double> %47, ptr %48, align 64, !alias.scope !179
  %49 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %42, !llvm.loop !180

_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !165
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %51

51:                                               ; preds = %51, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i959 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.012.i.i959
  %53 = load <8 x float>, ptr %52, align 32
  %54 = fpext <8 x float> %53 to <8 x double>
  %55 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.012.i.i959
  store <8 x double> %54, ptr %55, align 64
  %56 = add nuw nsw i64 %.012.i.i959, 1
  %exitcond.not.i.i960 = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i960, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %51, !llvm.loop !175

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.016.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.016.i
  %59 = load <8 x i64>, ptr %58, align 64, !noalias !181
  %60 = xor <8 x i64> %59, splat (i64 -9223372036854775808)
  %61 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.016.i
  store <8 x i64> %60, ptr %61, align 64, !alias.scope !181
  %62 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit, label %57, !llvm.loop !184

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit: ; preds = %57
  %63 = load <8 x double>, ptr %18, align 64
  %64 = load <8 x double>, ptr %17, align 64
  %65 = fmul contract <8 x double> %63, %64
  br label %66

66:                                               ; preds = %66, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit
  %.051.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %72, %66 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <8 x double> [ %65, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.051.i
  %68 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.051.i
  %69 = load <8 x double>, ptr %67, align 64
  %70 = load <8 x double>, ptr %68, align 64
  %71 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %69, <8 x double> %70, <8 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %72 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i961 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i961, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %66, !llvm.loop !185

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %66
  %73 = fmul contract <8 x double> %64, %64
  br label %74

74:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %74
  %.08631093 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %78, %74 ]
  %.sroa.0906.0.in.sroa.speculated1092 = phi <8 x double> [ %73, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.08631093
  %76 = load <8 x double>, ptr %75, align 64
  %77 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %76, <8 x double> %.sroa.0906.0.in.sroa.speculated1092)
  %78 = add nuw nsw i64 %.08631093, 1
  %exitcond.not = icmp eq i64 %78, 3
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !186

.preheader:                                       ; preds = %74, %.preheader
  %.012.i.i962 = phi i64 [ %83, %.preheader ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.012.i.i962
  %80 = load <8 x float>, ptr %79, align 32
  %81 = fpext <8 x float> %80 to <8 x double>
  %82 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.012.i.i962
  store <8 x double> %81, ptr %82, align 64
  %83 = add nuw nsw i64 %.012.i.i962, 1
  %exitcond.not.i.i963 = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i963, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %.preheader, !llvm.loop !187

_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.01094 = phi i64 [ %90, %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %.preheader ]
  %84 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.01094
  %85 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.01094
  %86 = load <8 x double>, ptr %84, align 64
  %87 = load <8 x double>, ptr %85, align 64
  %88 = fcmp contract une <8 x double> %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 %.01094
  store <8 x i1> %88, ptr %89, align 1
  %90 = add nuw nsw i64 %.01094, 1
  %exitcond1107.not = icmp eq i64 %90, 3
  br i1 %exitcond1107.not, label %91, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !188

91:                                               ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.sroa.0546.0.copyload = load i24, ptr %12, align 4
  store i24 %.sroa.0546.0.copyload, ptr %19, align 4
  %92 = trunc i24 %.sroa.0546.0.copyload to i8
  %93 = bitcast i8 %92 to <8 x i1>
  br label %94

94:                                               ; preds = %94, %91
  %.028.i = phi i64 [ 1, %91 ], [ %99, %94 ]
  %95 = phi <8 x i1> [ %93, %91 ], [ %98, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 %.028.i
  %97 = load <8 x i1>, ptr %96, align 1
  %98 = and <8 x i1> %95, %97
  %99 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i965 = icmp eq i64 %99, 3
  br i1 %exitcond.not.i965, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit, label %94, !llvm.loop !189

_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit: ; preds = %94
  %100 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %77)
  %101 = fdiv contract <8 x double> %71, %100
  %102 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %101, <8 x float> zeroinitializer, i8 -1, i32 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm8EEELb1ENS_4MaskINS_6PacketIdLm8EEELm3EEEE4all_Ev.exit ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.04.i.i.i
  store <8 x float> %102, ptr %104, align 32, !noalias !190
  %105 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %105, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %103, !llvm.loop !195

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(272) %2, i64 96, i1 false), !noalias !190
  br label %106

106:                                              ; preds = %106, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %115, %106 ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.048.i.i
  %108 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.048.i.i
  %109 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.048.i.i
  %110 = load <8 x float>, ptr %107, align 32, !noalias !196
  %111 = load <8 x float>, ptr %108, align 32, !noalias !196
  %112 = load <8 x float>, ptr %109, align 32, !noalias !196
  %113 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %111, <8 x float> %112)
  %114 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.048.i.i
  store <8 x float> %113, ptr %114, align 32
  %115 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i966 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i966, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %106, !llvm.loop !199

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %116, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit
  %.012.i.i967 = phi i64 [ 0, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit ], [ %121, %116 ]
  %117 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.012.i.i967
  %118 = load <8 x float>, ptr %117, align 32
  %119 = fpext <8 x float> %118 to <8 x double>
  %120 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %.012.i.i967
  store <8 x double> %119, ptr %120, align 64
  %121 = add nuw nsw i64 %.012.i.i967, 1
  %exitcond.not.i.i968 = icmp eq i64 %121, 3
  br i1 %exitcond.not.i.i968, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %116, !llvm.loop !200

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br label %122

122:                                              ; preds = %122, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %129, %122 ]
  %123 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %.034.i
  %124 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.034.i
  %125 = load <8 x double>, ptr %123, align 64, !noalias !201
  %126 = load <8 x double>, ptr %124, align 64
  %127 = fsub contract <8 x double> %125, %126
  %128 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.034.i
  store <8 x double> %127, ptr %128, align 64, !alias.scope !201
  %129 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i969 = icmp eq i64 %129, 3
  br i1 %exitcond.not.i969, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %122, !llvm.loop !180

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %122
  %130 = load <8 x double>, ptr %21, align 64
  %131 = fmul contract <8 x double> %130, %130
  br label %132

132:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, %132
  %.08621096 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %136, %132 ]
  %.sroa.0908.0.in.sroa.speculated1095 = phi <8 x double> [ %131, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %135, %132 ]
  %133 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.08621096
  %134 = load <8 x double>, ptr %133, align 64
  %135 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %134, <8 x double> %.sroa.0908.0.in.sroa.speculated1095)
  %136 = add nuw nsw i64 %.08621096, 1
  %exitcond1108.not = icmp eq i64 %136, 3
  br i1 %exitcond1108.not, label %137, label %132, !llvm.loop !186

137:                                              ; preds = %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %138

138:                                              ; preds = %138, %137
  %.034.i970 = phi i64 [ 0, %137 ], [ %145, %138 ]
  %139 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %.034.i970
  %140 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.034.i970
  %141 = load <8 x double>, ptr %139, align 64, !noalias !204
  %142 = load <8 x double>, ptr %140, align 64
  %143 = fsub contract <8 x double> %141, %142
  %144 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.034.i970
  store <8 x double> %143, ptr %144, align 64, !alias.scope !204
  %145 = add nuw nsw i64 %.034.i970, 1
  %exitcond.not.i971 = icmp eq i64 %145, 3
  br i1 %exitcond.not.i971, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972, label %138, !llvm.loop !180

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972: ; preds = %138, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972
  %.08601098 = phi i64 [ %149, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972 ], [ 1, %138 ]
  %.sroa.0912.0.in.sroa.speculated1097 = phi <8 x double> [ %148, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972 ], [ %73, %138 ]
  %146 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.08601098
  %147 = load <8 x double>, ptr %146, align 64
  %148 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %147, <8 x double> %147, <8 x double> %.sroa.0912.0.in.sroa.speculated1097)
  %149 = add nuw nsw i64 %.08601098, 1
  %exitcond1109.not = icmp eq i64 %149, 3
  br i1 %exitcond1109.not, label %150, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972, !llvm.loop !186

150:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit972
  %151 = load <8 x double>, ptr %22, align 64
  %152 = fmul contract <8 x double> %64, %151
  br label %153

153:                                              ; preds = %153, %150
  %.051.i973 = phi i64 [ 1, %150 ], [ %159, %153 ]
  %.sroa.0.0.in.sroa.speculated50.i974 = phi <8 x double> [ %152, %150 ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.051.i973
  %155 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.051.i973
  %156 = load <8 x double>, ptr %154, align 64
  %157 = load <8 x double>, ptr %155, align 64
  %158 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %156, <8 x double> %157, <8 x double> %.sroa.0.0.in.sroa.speculated50.i974)
  %159 = add nuw nsw i64 %.051.i973, 1
  %exitcond.not.i975 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i975, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976, label %153, !llvm.loop !185

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976: ; preds = %153
  %160 = fmul contract <8 x double> %151, %151
  br label %161

161:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976, %161
  %.08611100 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976 ], [ %165, %161 ]
  %.sroa.0910.0.in.sroa.speculated1099 = phi <8 x double> [ %160, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit976 ], [ %164, %161 ]
  %162 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.08611100
  %163 = load <8 x double>, ptr %162, align 64
  %164 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %163, <8 x double> %163, <8 x double> %.sroa.0910.0.in.sroa.speculated1099)
  %165 = add nuw nsw i64 %.08611100, 1
  %exitcond1110.not = icmp eq i64 %165, 3
  br i1 %exitcond1110.not, label %166, label %161, !llvm.loop !186

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012.i.i
  %17 = load double, ptr %16, align 8
  %18 = insertelement <8 x double> poison, double %17, i64 0
  %19 = shufflevector <8 x double> %18, <8 x double> poison, <8 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.012.i.i
  store <8 x double> %19, ptr %20, align 64
  %21 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %15, !llvm.loop !164

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load <8 x float>, ptr %22, align 32
  br label %24

24:                                               ; preds = %24, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i599 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.012.i.i599
  %26 = load <8 x float>, ptr %25, align 32
  %27 = fpext <8 x float> %26 to <8 x double>
  %28 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.012.i.i599
  store <8 x double> %27, ptr %28, align 64
  %29 = add nuw nsw i64 %.012.i.i599, 1
  %exitcond.not.i.i600 = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i600, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %24, !llvm.loop !200

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %30

30:                                               ; preds = %30, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.034.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.034.i
  %32 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.034.i
  %33 = load <8 x double>, ptr %31, align 64, !noalias !207
  %34 = load <8 x double>, ptr %32, align 64
  %35 = fsub contract <8 x double> %33, %34
  %36 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.034.i
  store <8 x double> %35, ptr %36, align 64, !alias.scope !207
  %37 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %37, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %30, !llvm.loop !180

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %39

39:                                               ; preds = %39, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit
  %.012.i.i601 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.012.i.i601
  %41 = load <8 x float>, ptr %40, align 32
  %42 = fpext <8 x float> %41 to <8 x double>
  %43 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.012.i.i601
  store <8 x double> %42, ptr %43, align 64
  %44 = add nuw nsw i64 %.012.i.i601, 1
  %exitcond.not.i.i602 = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i602, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %39, !llvm.loop !175

_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %39
  %45 = load <8 x double>, ptr %9, align 64
  %46 = fmul contract <8 x double> %45, %45
  br label %47

47:                                               ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %47
  %.0679 = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %51, %47 ]
  %.sroa.0562.0.in.sroa.speculated678 = phi <8 x double> [ %46, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm8EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.0679
  %49 = load <8 x double>, ptr %48, align 64
  %50 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %49, <8 x double> %49, <8 x double> %.sroa.0562.0.in.sroa.speculated678)
  %51 = add nuw nsw i64 %.0679, 1
  %exitcond.not = icmp eq i64 %51, 3
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !186

52:                                               ; preds = %47
  %53 = load <8 x double>, ptr %7, align 64
  %54 = fmul contract <8 x double> %45, %53
  br label %55

55:                                               ; preds = %55, %52
  %.051.i = phi i64 [ 1, %52 ], [ %61, %55 ]
  %.sroa.0.0.in.sroa.speculated50.i = phi <8 x double> [ %54, %52 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.051.i
  %57 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.051.i
  %58 = load <8 x double>, ptr %56, align 64
  %59 = load <8 x double>, ptr %57, align 64
  %60 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %58, <8 x double> %59, <8 x double> %.sroa.0.0.in.sroa.speculated50.i)
  %61 = add nuw nsw i64 %.051.i, 1
  %exitcond.not.i603 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i603, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %55, !llvm.loop !185

_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %55
  %62 = fmul contract <8 x double> %53, %53
  br label %63

63:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %63
  %.0528681 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %67, %63 ]
  %.sroa.0560.0.in.sroa.speculated680 = phi <8 x double> [ %62, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.0528681
  %65 = load <8 x double>, ptr %64, align 64
  %66 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %65, <8 x double> %65, <8 x double> %.sroa.0560.0.in.sroa.speculated680)
  %67 = add nuw nsw i64 %.0528681, 1
  %exitcond684.not = icmp eq i64 %67, 3
  br i1 %exitcond684.not, label %68, label %63, !llvm.loop !186

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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.012.i.i
  %31 = load double, ptr %30, align 8
  %32 = insertelement <8 x double> poison, double %31, i64 0
  %33 = shufflevector <8 x double> %32, <8 x double> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %.012.i.i
  store <8 x double> %33, ptr %34, align 64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  store <8 x double> %33, ptr %.sroa.2.0..sroa_idx.i.i, align 64
  %35 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %29, !llvm.loop !210

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %37 = load <16 x float>, ptr %36, align 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(384) %11, ptr noundef nonnull align 64 dereferenceable(384) %15, i64 384, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %10, ptr noundef nonnull align 64 dereferenceable(192) %2, i64 192, i1 false), !noalias !217
  br label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i9.i.i = phi i64 [ %45, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.012.i.i9.i.i
  %39 = load <16 x float>, ptr %38, align 64, !noalias !218
  %40 = shufflevector <16 x float> %39, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %41 = fpext <8 x float> %40 to <8 x double>
  %42 = shufflevector <16 x float> %39, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %43 = fpext <8 x float> %42 to <8 x double>
  %44 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %.012.i.i9.i.i
  store <8 x double> %41, ptr %44, align 64, !noalias !218
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 64
  store <8 x double> %43, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 64, !noalias !218
  %45 = add nuw nsw i64 %.012.i.i9.i.i, 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i10.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i, !llvm.loop !221

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i: ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_5PointIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %46

46:                                               ; preds = %46, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i
  %.054.i.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit.i.i ], [ %58, %46 ]
  %47 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %.054.i.i.i
  %48 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %.054.i.i.i
  %49 = load <8 x double>, ptr %47, align 64, !noalias !225
  %50 = load <8 x double>, ptr %48, align 64, !noalias !211
  %51 = fsub contract <8 x double> %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load <8 x double>, ptr %52, align 64, !noalias !225
  %55 = load <8 x double>, ptr %53, align 64, !noalias !211
  %56 = fsub contract <8 x double> %54, %55
  %57 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %.054.i.i.i
  store <8 x double> %51, ptr %57, align 64, !alias.scope !228
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 64
  store <8 x double> %56, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 64, !alias.scope !228
  %58 = add nuw nsw i64 %.054.i.i.i, 1
  %exitcond.not.i.i2.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i2.i, label %_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit, label %46, !llvm.loop !229

_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %60

60:                                               ; preds = %60, %_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit
  %.012.i.i2031 = phi i64 [ 0, %_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit ], [ %68, %60 ]
  %61 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %.012.i.i2031
  %62 = load <16 x float>, ptr %61, align 64
  %63 = shufflevector <16 x float> %62, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = fpext <8 x float> %63 to <8 x double>
  %65 = shufflevector <16 x float> %62, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %66 = fpext <8 x float> %65 to <8 x double>
  %67 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %.012.i.i2031
  store <8 x double> %64, ptr %67, align 64
  %.sroa.2.0..sroa_idx.i.i2032 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store <8 x double> %66, ptr %.sroa.2.0..sroa_idx.i.i2032, align 64
  %68 = add nuw nsw i64 %.012.i.i2031, 1
  %exitcond.not.i.i2033 = icmp eq i64 %68, 3
  br i1 %exitcond.not.i.i2033, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %60, !llvm.loop !221

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  br label %69

69:                                               ; preds = %69, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.016.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %77, %69 ]
  %70 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %.016.i
  %71 = load <8 x i64>, ptr %70, align 64, !noalias !233
  %72 = xor <8 x i64> %71, splat (i64 -9223372036854775808)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load <8 x i64>, ptr %73, align 64, !noalias !233
  %75 = xor <8 x i64> %74, splat (i64 -9223372036854775808)
  %76 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %.016.i
  store <8 x i64> %72, ptr %76, align 64, !alias.scope !230
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store <8 x i64> %75, ptr %.sroa.2.0..sroa_idx.i, align 64, !alias.scope !230
  %77 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %77, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit, label %69, !llvm.loop !238

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit: ; preds = %69
  %78 = load <8 x double>, ptr %19, align 64, !noalias !239
  %79 = load <8 x double>, ptr %18, align 64, !noalias !239
  %80 = fmul contract <8 x double> %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %83 = load <8 x double>, ptr %81, align 64, !noalias !239
  %84 = load <8 x double>, ptr %82, align 64, !noalias !239
  %85 = fmul contract <8 x double> %83, %84
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit
  %.0103.i = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %97, %86 ]
  %.sroa.0.0.in.sroa.speculated102.i = phi <8 x double> [ %80, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %91, %86 ]
  %.sroa.4.0101.i = phi <8 x double> [ %85, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev.exit ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %.0103.i
  %88 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %.0103.i
  %89 = load <8 x double>, ptr %87, align 64, !noalias !244
  %90 = load <8 x double>, ptr %88, align 64, !noalias !244
  %91 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %90, <8 x double> %.sroa.0.0.in.sroa.speculated102.i)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load <8 x double>, ptr %92, align 64, !noalias !244
  %95 = load <8 x double>, ptr %93, align 64, !noalias !244
  %96 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %95, <8 x double> %.sroa.4.0101.i)
  %97 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i2034 = icmp eq i64 %97, 3
  br i1 %exitcond.not.i2034, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %86, !llvm.loop !247

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %86
  %98 = fmul contract <8 x double> %79, %79
  %99 = fmul contract <8 x double> %84, %84
  br label %100

100:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %100
  %.018902571 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %107, %100 ]
  %.sroa.42186.02570 = phi <8 x double> [ %99, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %106, %100 ]
  %.sroa.02183.02569 = phi <8 x double> [ %98, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %103, %100 ]
  %101 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %.018902571
  %102 = load <8 x double>, ptr %101, align 64, !noalias !248
  %103 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %102, <8 x double> %.sroa.02183.02569)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %105 = load <8 x double>, ptr %104, align 64, !noalias !248
  %106 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %105, <8 x double> %.sroa.42186.02570)
  %107 = add nuw nsw i64 %.018902571, 1
  %exitcond.not = icmp eq i64 %107, 3
  br i1 %exitcond.not, label %.preheader, label %100, !llvm.loop !255

.preheader:                                       ; preds = %100, %.preheader
  %.012.i.i2035 = phi i64 [ %115, %.preheader ], [ 0, %100 ]
  %108 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.012.i.i2035
  %109 = load <16 x float>, ptr %108, align 64
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %111 = fpext <8 x float> %110 to <8 x double>
  %112 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %113 = fpext <8 x float> %112 to <8 x double>
  %114 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %.012.i.i2035
  store <8 x double> %111, ptr %114, align 64
  %.sroa.2.0..sroa_idx.i.i2036 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store <8 x double> %113, ptr %.sroa.2.0..sroa_idx.i.i2036, align 64
  %115 = add nuw nsw i64 %.012.i.i2035, 1
  %exitcond.not.i.i2037 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i2037, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %.preheader, !llvm.loop !256

_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %.preheader, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.012.i.i2038 = phi i64 [ %118, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %.preheader ]
  %116 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %.012.i.i2038
  %117 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %.012.i.i2038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %117, ptr noundef nonnull align 64 dereferenceable(128) %116, i64 128, i1 false)
  %118 = add nuw nsw i64 %.012.i.i2038, 1
  %exitcond.not.i.i2039 = icmp eq i64 %118, 3
  br i1 %exitcond.not.i.i2039, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !257

_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %.02572 = phi i64 [ %131, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ 0, %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ]
  %119 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %.02572
  %120 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %.02572
  %121 = load <8 x double>, ptr %119, align 64
  %122 = load <8 x double>, ptr %120, align 64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %125 = load <8 x double>, ptr %123, align 64
  %126 = load <8 x double>, ptr %124, align 64
  %127 = shufflevector <8 x double> %121, <8 x double> %125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %128 = shufflevector <8 x double> %122, <8 x double> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %129 = fcmp contract une <16 x double> %127, %128
  %130 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %.02572
  store <16 x i1> %129, ptr %130, align 2
  %131 = add nuw nsw i64 %.02572, 1
  %exitcond2595.not = icmp eq i64 %131, 3
  br i1 %exitcond2595.not, label %132, label %_ZN7mitsuba5PointIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS_6VectorIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, !llvm.loop !258

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
  %141 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.064.i
  %.sroa.018.0.copyload58.i = load <8 x i1>, ptr %141, align 2
  %142 = and <8 x i1> %140, %.sroa.018.0.copyload58.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %.sroa.021.0.copyload59.i = load <8 x i1>, ptr %143, align 1
  %144 = and <8 x i1> %139, %.sroa.021.0.copyload59.i
  %145 = add nuw nsw i64 %.064.i, 1
  %exitcond.not.i2040 = icmp eq i64 %145, 3
  br i1 %exitcond.not.i2040, label %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit, label %138, !llvm.loop !259

_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit: ; preds = %138
  %146 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %103)
  %147 = tail call contract noundef <8 x double> @llvm.sqrt.v8f64(<8 x double> %106)
  %148 = fdiv contract <8 x double> %91, %146
  %149 = fdiv contract <8 x double> %96, %147
  %150 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %148, <8 x float> zeroinitializer, i8 -1, i32 4)
  %151 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %149, <8 x float> zeroinitializer, i8 -1, i32 4)
  %152 = shufflevector <8 x float> %150, <8 x float> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %153, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_10PacketMaskIdLm16EEELb1ENS_4MaskINS_6PacketIdLm16EEELm3EEEE4all_Ev.exit ], [ %155, %153 ]
  %154 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.04.i.i.i
  store <16 x float> %152, ptr %154, align 64, !noalias !260
  %155 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i2041 = icmp eq i64 %155, 3
  br i1 %exitcond.not.i.i.i2041, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %153, !llvm.loop !265

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %7, ptr noundef nonnull align 64 dereferenceable(528) %2, i64 192, i1 false), !noalias !260
  br label %156

156:                                              ; preds = %156, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %165, %156 ]
  %157 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %.048.i.i
  %158 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.048.i.i
  %159 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.048.i.i
  %160 = load <16 x float>, ptr %157, align 64, !noalias !266
  %161 = load <16 x float>, ptr %158, align 64, !noalias !266
  %162 = load <16 x float>, ptr %159, align 64, !noalias !266
  %163 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %161, <16 x float> %162)
  %164 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.048.i.i
  store <16 x float> %163, ptr %164, align 64
  %165 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i2042 = icmp eq i64 %165, 3
  br i1 %exitcond.not.i.i2042, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %156, !llvm.loop !269

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

166:                                              ; preds = %166, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit
  %.012.i.i2043 = phi i64 [ 0, %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit ], [ %174, %166 ]
  %167 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.012.i.i2043
  %168 = load <16 x float>, ptr %167, align 64
  %169 = shufflevector <16 x float> %168, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %170 = fpext <8 x float> %169 to <8 x double>
  %171 = shufflevector <16 x float> %168, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %172 = fpext <8 x float> %171 to <8 x double>
  %173 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %.012.i.i2043
  store <8 x double> %170, ptr %173, align 64
  %.sroa.2.0..sroa_idx.i.i2044 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store <8 x double> %172, ptr %.sroa.2.0..sroa_idx.i.i2044, align 64
  %174 = add nuw nsw i64 %.012.i.i2043, 1
  %exitcond.not.i.i2045 = icmp eq i64 %174, 3
  br i1 %exitcond.not.i.i2045, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %166, !llvm.loop !270

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %175

175:                                              ; preds = %175, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.054.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %187, %175 ]
  %176 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %.054.i
  %177 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %.054.i
  %178 = load <8 x double>, ptr %176, align 64, !noalias !274
  %179 = load <8 x double>, ptr %177, align 64
  %180 = fsub contract <8 x double> %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %183 = load <8 x double>, ptr %181, align 64, !noalias !274
  %184 = load <8 x double>, ptr %182, align 64
  %185 = fsub contract <8 x double> %183, %184
  %186 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %.054.i
  store <8 x double> %180, ptr %186, align 64, !alias.scope !271
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 64
  store <8 x double> %185, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 64, !alias.scope !271
  %187 = add nuw nsw i64 %.054.i, 1
  %exitcond.not.i2046 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i2046, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %175, !llvm.loop !229

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %175
  %188 = load <8 x double>, ptr %22, align 64, !noalias !277
  %189 = fmul contract <8 x double> %188, %188
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %191 = load <8 x double>, ptr %190, align 64, !noalias !277
  %192 = fmul contract <8 x double> %191, %191
  br label %193

193:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, %193
  %.018892575 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %200, %193 ]
  %.sroa.42192.02574 = phi <8 x double> [ %192, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %199, %193 ]
  %.sroa.02189.02573 = phi <8 x double> [ %189, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %196, %193 ]
  %194 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %.018892575
  %195 = load <8 x double>, ptr %194, align 64, !noalias !284
  %196 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %195, <8 x double> %.sroa.02189.02573)
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %198 = load <8 x double>, ptr %197, align 64, !noalias !284
  %199 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %198, <8 x double> %.sroa.42192.02574)
  %200 = add nuw nsw i64 %.018892575, 1
  %exitcond2596.not = icmp eq i64 %200, 3
  br i1 %exitcond2596.not, label %201, label %193, !llvm.loop !255

201:                                              ; preds = %193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %202

202:                                              ; preds = %202, %201
  %.054.i2049 = phi i64 [ 0, %201 ], [ %214, %202 ]
  %203 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %.054.i2049
  %204 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %.054.i2049
  %205 = load <8 x double>, ptr %203, align 64, !noalias !290
  %206 = load <8 x double>, ptr %204, align 64
  %207 = fsub contract <8 x double> %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %210 = load <8 x double>, ptr %208, align 64, !noalias !290
  %211 = load <8 x double>, ptr %209, align 64
  %212 = fsub contract <8 x double> %210, %211
  %213 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %.054.i2049
  store <8 x double> %207, ptr %213, align 64, !alias.scope !287
  %.sroa.0.sroa.2.0..sroa_idx.i2050 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store <8 x double> %212, ptr %.sroa.0.sroa.2.0..sroa_idx.i2050, align 64, !alias.scope !287
  %214 = add nuw nsw i64 %.054.i2049, 1
  %exitcond.not.i2051 = icmp eq i64 %214, 3
  br i1 %exitcond.not.i2051, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052, label %202, !llvm.loop !229

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052: ; preds = %202, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052
  %.018872578 = phi i64 [ %221, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052 ], [ 1, %202 ]
  %.sroa.42204.02577 = phi <8 x double> [ %220, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052 ], [ %99, %202 ]
  %.sroa.02201.02576 = phi <8 x double> [ %217, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052 ], [ %98, %202 ]
  %215 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %.018872578
  %216 = load <8 x double>, ptr %215, align 64, !noalias !293
  %217 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %216, <8 x double> %216, <8 x double> %.sroa.02201.02576)
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %219 = load <8 x double>, ptr %218, align 64, !noalias !293
  %220 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %219, <8 x double> %219, <8 x double> %.sroa.42204.02577)
  %221 = add nuw nsw i64 %.018872578, 1
  %exitcond2597.not = icmp eq i64 %221, 3
  br i1 %exitcond2597.not, label %222, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052, !llvm.loop !255

222:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit2052
  %223 = load <8 x double>, ptr %23, align 64, !noalias !298
  %224 = fmul contract <8 x double> %79, %223
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %226 = load <8 x double>, ptr %225, align 64, !noalias !298
  %227 = fmul contract <8 x double> %84, %226
  br label %228

228:                                              ; preds = %228, %222
  %.0103.i2053 = phi i64 [ 1, %222 ], [ %239, %228 ]
  %.sroa.0.0.in.sroa.speculated102.i2054 = phi <8 x double> [ %224, %222 ], [ %233, %228 ]
  %.sroa.4.0101.i2055 = phi <8 x double> [ %227, %222 ], [ %238, %228 ]
  %229 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %.0103.i2053
  %230 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %.0103.i2053
  %231 = load <8 x double>, ptr %229, align 64, !noalias !303
  %232 = load <8 x double>, ptr %230, align 64, !noalias !303
  %233 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %231, <8 x double> %232, <8 x double> %.sroa.0.0.in.sroa.speculated102.i2054)
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %236 = load <8 x double>, ptr %234, align 64, !noalias !303
  %237 = load <8 x double>, ptr %235, align 64, !noalias !303
  %238 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %236, <8 x double> %237, <8 x double> %.sroa.4.0101.i2055)
  %239 = add nuw nsw i64 %.0103.i2053, 1
  %exitcond.not.i2056 = icmp eq i64 %239, 3
  br i1 %exitcond.not.i2056, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058, label %228, !llvm.loop !247

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058: ; preds = %228
  %240 = fmul contract <8 x double> %223, %223
  %241 = fmul contract <8 x double> %226, %226
  br label %242

242:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058, %242
  %.018882581 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058 ], [ %249, %242 ]
  %.sroa.42198.02580 = phi <8 x double> [ %241, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058 ], [ %248, %242 ]
  %.sroa.02195.02579 = phi <8 x double> [ %240, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit2058 ], [ %245, %242 ]
  %243 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %.018882581
  %244 = load <8 x double>, ptr %243, align 64, !noalias !306
  %245 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %244, <8 x double> %244, <8 x double> %.sroa.02195.02579)
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %247 = load <8 x double>, ptr %246, align 64, !noalias !306
  %248 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %247, <8 x double> %247, <8 x double> %.sroa.42198.02580)
  %249 = add nuw nsw i64 %.018882581, 1
  %exitcond2598.not = icmp eq i64 %249, 3
  br i1 %exitcond2598.not, label %250, label %242, !llvm.loop !255

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
  %334 = fcmp contract oge <16 x double> %333, zeroinitializer
  %335 = shufflevector <8 x double> %329, <8 x double> %330, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %336 = shufflevector <8 x double> %326, <8 x double> %324, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %337 = fcmp contract ole <16 x double> %335, %336
  %.not2628 = and <16 x i1> %334, %337
  %338 = fcmp contract olt <8 x double> %329, zeroinitializer
  %339 = fcmp contract olt <8 x double> %330, zeroinitializer
  %340 = fcmp contract ogt <8 x double> %331, %326
  %341 = fcmp contract ogt <8 x double> %332, %324
  %342 = and <8 x i1> %340, %338
  %.sroa.22533.0.insert.shift255525562557 = and <8 x i1> %341, %339
  %343 = shufflevector <8 x i1> %342, <8 x i1> %.sroa.22533.0.insert.shift255525562557, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %344 = bitcast <16 x i1> %322 to <2 x i8>
  %bc2559 = xor <2 x i8> %344, splat (i8 -1)
  %345 = extractelement <2 x i8> %bc2559, i64 0
  %346 = extractelement <2 x i8> %bc2559, i64 1
  %347 = bitcast i8 %345 to <8 x i1>
  %348 = and <8 x i1> %327, %347
  %349 = bitcast i8 %346 to <8 x i1>
  %350 = and <8 x i1> %328, %349
  %bc2561 = bitcast <16 x i1> %.not2628 to <2 x i8>
  %351 = extractelement <2 x i8> %bc2561, i64 0
  %352 = extractelement <2 x i8> %bc2561, i64 1
  %353 = bitcast i8 %351 to <8 x i1>
  %354 = and <8 x i1> %348, %353
  %355 = bitcast i8 %352 to <8 x i1>
  %356 = and <8 x i1> %350, %355
  %357 = bitcast <16 x i1> %343 to <2 x i8>
  %bc2563 = xor <2 x i8> %357, splat (i8 -1)
  %358 = extractelement <2 x i8> %bc2563, i64 0
  %359 = extractelement <2 x i8> %bc2563, i64 1
  %360 = bitcast i8 %358 to <8 x i1>
  %361 = and <8 x i1> %354, %360
  %362 = bitcast i8 %359 to <8 x i1>
  %363 = and <8 x i1> %356, %362
  %364 = shufflevector <8 x i1> %361, <8 x i1> %363, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %365 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %331, <8 x float> zeroinitializer, i8 -1, i32 4)
  %366 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %332, <8 x float> zeroinitializer, i8 -1, i32 4)
  %367 = shufflevector <8 x float> %365, <8 x float> %366, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %368 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %329, <8 x float> zeroinitializer, i8 -1, i32 4)
  %369 = tail call contract noundef <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double> %330, <8 x float> zeroinitializer, i8 -1, i32 4)
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %371 = shufflevector <8 x i1> %338, <8 x i1> %339, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %372 = select contract <16 x i1> %371, <16 x float> %367, <16 x float> %370
  %373 = select contract <16 x i1> %364, <16 x float> %372, <16 x float> splat (float 0x7FF0000000000000)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %374, i8 0, i64 128, i1 false)
  store <16 x float> %373, ptr %0, align 64
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <16 x i32> splat (i32 -1), ptr %375, align 64
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %376, align 64
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012.i.i
  %17 = load double, ptr %16, align 8
  %18 = insertelement <8 x double> poison, double %17, i64 0
  %19 = shufflevector <8 x double> %18, <8 x double> poison, <8 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %.012.i.i
  store <8 x double> %19, ptr %20, align 64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store <8 x double> %19, ptr %.sroa.2.0..sroa_idx.i.i, align 64
  %21 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit, label %15, !llvm.loop !210

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %23 = load <16 x float>, ptr %22, align 64
  br label %24

24:                                               ; preds = %24, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit
  %.012.i.i1371 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIdNS0_IdLm3EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESA_EE.exit ], [ %32, %24 ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %.012.i.i1371
  %26 = load <16 x float>, ptr %25, align 64
  %27 = shufflevector <16 x float> %26, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %28 = fpext <8 x float> %27 to <8 x double>
  %29 = shufflevector <16 x float> %26, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %30 = fpext <8 x float> %29 to <8 x double>
  %31 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.012.i.i1371
  store <8 x double> %28, ptr %31, align 64
  %.sroa.2.0..sroa_idx.i.i1372 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store <8 x double> %30, ptr %.sroa.2.0..sroa_idx.i.i1372, align 64
  %32 = add nuw nsw i64 %.012.i.i1371, 1
  %exitcond.not.i.i1373 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i1373, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit, label %24, !llvm.loop !270

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit: ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %33

33:                                               ; preds = %33, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit
  %.054.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS_5PointIS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESC_EE.exit ], [ %45, %33 ]
  %34 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.054.i
  %35 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %.054.i
  %36 = load <8 x double>, ptr %34, align 64, !noalias !314
  %37 = load <8 x double>, ptr %35, align 64
  %38 = fsub contract <8 x double> %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load <8 x double>, ptr %39, align 64, !noalias !314
  %42 = load <8 x double>, ptr %40, align 64
  %43 = fsub contract <8 x double> %41, %42
  %44 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %.054.i
  store <8 x double> %38, ptr %44, align 64, !alias.scope !311
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 64
  store <8 x double> %43, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 64, !alias.scope !311
  %45 = add nuw nsw i64 %.054.i, 1
  %exitcond.not.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit, label %33, !llvm.loop !229

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %47

47:                                               ; preds = %47, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit
  %.012.i.i1374 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_.exit ], [ %55, %47 ]
  %48 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %.012.i.i1374
  %49 = load <16 x float>, ptr %48, align 64
  %50 = shufflevector <16 x float> %49, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %51 = fpext <8 x float> %50 to <8 x double>
  %52 = shufflevector <16 x float> %49, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %53 = fpext <8 x float> %52 to <8 x double>
  %54 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %.012.i.i1374
  store <8 x double> %51, ptr %54, align 64
  %.sroa.2.0..sroa_idx.i.i1375 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store <8 x double> %53, ptr %.sroa.2.0..sroa_idx.i.i1375, align 64
  %55 = add nuw nsw i64 %.012.i.i1374, 1
  %exitcond.not.i.i1376 = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i1376, label %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, label %47, !llvm.loop !221

_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %47
  %56 = load <8 x double>, ptr %9, align 64, !noalias !317
  %57 = fmul contract <8 x double> %56, %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %59 = load <8 x double>, ptr %58, align 64, !noalias !317
  %60 = fmul contract <8 x double> %59, %59
  br label %61

61:                                               ; preds = %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit, %61
  %.01729 = phi i64 [ 1, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %68, %61 ]
  %.sroa.41450.01728 = phi <8 x double> [ %60, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %67, %61 ]
  %.sroa.01447.01727 = phi <8 x double> [ %57, %_ZN7mitsuba6VectorIN5drjit6PacketIdLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEINS2_IfLm16EEENS0_IS6_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %64, %61 ]
  %62 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %.01729
  %63 = load <8 x double>, ptr %62, align 64, !noalias !322
  %64 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %63, <8 x double> %63, <8 x double> %.sroa.01447.01727)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %66 = load <8 x double>, ptr %65, align 64, !noalias !322
  %67 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %66, <8 x double> %66, <8 x double> %.sroa.41450.01728)
  %68 = add nuw nsw i64 %.01729, 1
  %exitcond.not = icmp eq i64 %68, 3
  br i1 %exitcond.not, label %69, label %61, !llvm.loop !255

69:                                               ; preds = %61
  %70 = load <8 x double>, ptr %7, align 64, !noalias !325
  %71 = fmul contract <8 x double> %56, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load <8 x double>, ptr %72, align 64, !noalias !325
  %74 = fmul contract <8 x double> %59, %73
  br label %75

75:                                               ; preds = %75, %69
  %.0103.i = phi i64 [ 1, %69 ], [ %86, %75 ]
  %.sroa.0.0.in.sroa.speculated102.i = phi <8 x double> [ %71, %69 ], [ %80, %75 ]
  %.sroa.4.0101.i = phi <8 x double> [ %74, %69 ], [ %85, %75 ]
  %76 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %.0103.i
  %77 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %.0103.i
  %78 = load <8 x double>, ptr %76, align 64, !noalias !330
  %79 = load <8 x double>, ptr %77, align 64, !noalias !330
  %80 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %79, <8 x double> %.sroa.0.0.in.sroa.speculated102.i)
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = load <8 x double>, ptr %81, align 64, !noalias !330
  %84 = load <8 x double>, ptr %82, align 64, !noalias !330
  %85 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %84, <8 x double> %.sroa.4.0101.i)
  %86 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i1377 = icmp eq i64 %86, 3
  br i1 %exitcond.not.i1377, label %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, label %75, !llvm.loop !247

_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit: ; preds = %75
  %87 = fmul contract <8 x double> %70, %70
  %88 = fmul contract <8 x double> %73, %73
  br label %89

89:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit, %89
  %.012701732 = phi i64 [ 1, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %96, %89 ]
  %.sroa.41444.01731 = phi <8 x double> [ %88, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %95, %89 ]
  %.sroa.01441.01730 = phi <8 x double> [ %87, %_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_.exit ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %.012701732
  %91 = load <8 x double>, ptr %90, align 64, !noalias !333
  %92 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %91, <8 x double> %.sroa.01441.01730)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load <8 x double>, ptr %93, align 64, !noalias !333
  %95 = tail call contract noundef <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %94, <8 x double> %.sroa.41444.01731)
  %96 = add nuw nsw i64 %.012701732, 1
  %exitcond1738.not = icmp eq i64 %96, 3
  br i1 %exitcond1738.not, label %97, label %89, !llvm.loop !255

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
  %160 = fcmp contract oge <16 x double> %159, zeroinitializer
  %161 = shufflevector <8 x double> %.sroa.01506.0, <8 x double> %.sroa.5.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %162 = shufflevector <8 x double> %156, <8 x double> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = fcmp contract ole <16 x double> %161, %162
  %.not1752 = and <16 x i1> %160, %163
  %164 = shufflevector <8 x double> %.sroa.01500.0, <8 x double> %.sroa.41503.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %165 = shufflevector <8 x double> %156, <8 x double> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %166 = fcmp contract ule <16 x double> %164, %165
  %167 = shufflevector <8 x double> %.sroa.01506.0, <8 x double> %.sroa.5.0, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %168 = fcmp contract uge <16 x double> %167, zeroinitializer
  %.not1755 = or <16 x i1> %166, %168
  %bc1723 = bitcast <16 x i1> %.not1752 to <2 x i8>
  %169 = extractelement <2 x i8> %bc1723, i64 0
  %170 = extractelement <2 x i8> %bc1723, i64 1
  %171 = bitcast i8 %169 to <8 x i1>
  %172 = and <8 x i1> %157, %171
  %173 = bitcast i8 %170 to <8 x i1>
  %174 = and <8 x i1> %158, %173
  %bc1725 = bitcast <16 x i1> %.not1755 to <2 x i8>
  %175 = extractelement <2 x i8> %bc1725, i64 0
  %176 = extractelement <2 x i8> %bc1725, i64 1
  %177 = bitcast i8 %175 to <8 x i1>
  %178 = and <8 x i1> %172, %177
  %179 = bitcast i8 %176 to <8 x i1>
  %180 = and <8 x i1> %174, %179
  %181 = shufflevector <8 x i1> %178, <8 x i1> %180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %182 = bitcast <16 x i1> %181 to i16
  ret i16 %182
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

common.resume:                                    ; preds = %.body25, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn7, %.body25 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %.body25

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc27 unwind label %178

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %178

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc27
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(128) %52, i64 noundef 13)
          to label %53 unwind label %178

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %54 = load i8, ptr %12, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = select i1 %55, ptr %57, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i8 %54, 1
  %63 = zext nneg i8 %62 to i64
  %64 = select i1 %55, i64 %61, i64 %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %70)
          to label %.noexc31 unwind label %180

.noexc31:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29: ; preds = %.noexc31
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29, %.noexc31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %75)
          to label %.noexc34 unwind label %180

.noexc34:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc34
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 3, ptr %9, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull %9)
          to label %82 unwind label %86

82:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %95)
          to label %.noexc39 unwind label %180

.noexc39:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37: ; preds = %.noexc39
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37, %.noexc39
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %100)
          to label %.noexc42 unwind label %180

.noexc42:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %113)
          to label %.noexc47 unwind label %180

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %114 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %119

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %119

119:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %118)
          to label %.noexc50 unwind label %180

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17: ; preds = %.noexc50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %134)
          to label %.noexc55 unwind label %180

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %135 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %140

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(25) %135, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %140

140:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %139)
          to label %.noexc58 unwind label %180

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc58
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
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %152 = select i1 %148, ptr %150, ptr %151
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = lshr i8 %147, 1
  %156 = zext nneg i8 %155 to i64
  %157 = select i1 %148, i64 %154, i64 %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %152, i64 noundef %157)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit22 unwind label %184

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit22: ; preds = %146
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %162)
          to label %.noexc63 unwind label %184

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit22
  %163 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %168

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(25) %163, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %168

168:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body64

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext %167)
          to label %.noexc66 unwind label %184

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23 unwind label %184

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23: ; preds = %.noexc66
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %184

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %178

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
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

178:                                              ; preds = %.noexc27, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

180:                                              ; preds = %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %.noexc34, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %129, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17, %_ZN7mitsubalsIffEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5fieldIT_T0_iEE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %89, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %124
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %145
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit22, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23, %146
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %168, %184
  %eh.lpad-body65 = phi { ptr, i32 } [ %185, %184 ], [ %169, %168 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %186

186:                                              ; preds = %.body64, %182
  %.pn = phi { ptr, i32 } [ %eh.lpad-body65, %.body64 ], [ %183, %182 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %.body

.body:                                            ; preds = %86, %101, %180, %140, %119, %76, %186
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %87, %86 ], [ %77, %76 ], [ %102, %101 ], [ %120, %119 ], [ %181, %180 ], [ %141, %140 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body25

.body25:                                          ; preds = %178, %47, %.body
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_6SphereIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !338
  store ptr %4, ptr %12, align 16, !alias.scope !338
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !341
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.19, i64 noundef 0)
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

.thread33:                                        ; preds = %11
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %.010.i.i
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %.010.i.i
  store i32 %15, ptr %17, align 4
  %18 = add nuw i64 %.010.i.i, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !344

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
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %.010.i.i6
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %.010.i.i6
  store float %33, ptr %35, align 4
  %36 = add nuw i64 %.010.i.i6, 1
  %37 = load i64, ptr %22, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !345

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
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
  %.056 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.sroa.0227.0.copyload.i = load <4 x float>, ptr %6, align 16, !noalias !346
  %.sroa.0232.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !346
  %.sroa.0223.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !346
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
  store <4 x float> %39, ptr %7, align 16, !alias.scope !346
  store <4 x float> %40, ptr %16, align 16, !alias.scope !346
  store <4 x float> %41, ptr %17, align 16, !alias.scope !346
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
  br i1 %exitcond.not.i, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit, label %43, !llvm.loop !349

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
  br i1 %exitcond.not.i37, label %_ZN5drjit4frobIfLm3EEET_RKNS_6MatrixIS1_XT0_EEE.exit38, label %49, !llvm.loop !349

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
  store <4 x float> %59, ptr %61, align 16, !noalias !350
  %62 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i43 = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i43, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, label %60, !llvm.loop !353

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %63

63:                                               ; preds = %63, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.034.i
  %65 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.034.i
  %66 = load <4 x float>, ptr %64, align 16, !noalias !354
  %67 = load <4 x float>, ptr %65, align 16, !noalias !354
  %68 = fmul contract <4 x float> %66, %67
  %69 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.034.i
  store <4 x float> %68, ptr %69, align 16, !alias.scope !354
  %70 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i44 = icmp eq i64 %70, 3
  br i1 %exitcond.not.i44, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %63, !llvm.loop !357

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %63
  %71 = fmul contract float %55, 5.000000e-01
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.05.i.i45 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.05.i.i45
  store <4 x float> %73, ptr %75, align 16, !noalias !358
  %76 = add nuw nsw i64 %.05.i.i45, 1
  %exitcond.not.i.i46 = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i46, label %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47, label %74, !llvm.loop !353

_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47: ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  br label %77

77:                                               ; preds = %77, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IfLm3EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit47 ], [ %86, %77 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i
  %79 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.048.i
  %80 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.048.i
  %81 = load <4 x float>, ptr %78, align 16, !noalias !361
  %82 = load <4 x float>, ptr %79, align 16, !noalias !361
  %83 = load <4 x float>, ptr %80, align 16, !noalias !361
  %84 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %82, <4 x float> %83)
  %85 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.048.i
  store <4 x float> %84, ptr %85, align 16, !alias.scope !361
  %86 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i48 = icmp eq i64 %86, 3
  br i1 %exitcond.not.i48, label %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, label %77, !llvm.loop !364

_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  %87 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %87, %2
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !365

._crit_edge:                                      ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_.exit.preheader, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %88 = load <4 x float>, ptr %6, align 16, !noalias !366
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load <4 x float>, ptr %89, align 16, !noalias !366
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load <3 x float>, ptr %91, align 16, !noalias !366
  %93 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %94 = shufflevector <3 x float> %92, <3 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %95 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %96 = shufflevector <3 x float> %92, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 poison, i32 poison>
  %97 = shufflevector <4 x float> %93, <4 x float> %94, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %98 = shufflevector <4 x float> %94, <4 x float> %93, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %99 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %98, ptr %100, align 16, !alias.scope !366
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x float> %99, ptr %101, align 16, !alias.scope !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %102

102:                                              ; preds = %117, %._crit_edge
  %.075.i = phi i64 [ 0, %._crit_edge ], [ %119, %117 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.075.i
  %104 = load float, ptr %103, align 16, !noalias !369
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul contract <4 x float> %97, %106
  br label %108

108:                                              ; preds = %108, %102
  %.06874.i = phi i64 [ 1, %102 ], [ %116, %108 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %107, %102 ], [ %115, %108 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.06874.i
  %110 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.06874.i
  %111 = load float, ptr %110, align 4, !noalias !369
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = load <4 x float>, ptr %109, align 16, !noalias !369
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %113, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %116 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i49 = icmp eq i64 %116, 3
  br i1 %exitcond.not.i49, label %117, label %108, !llvm.loop !372

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.075.i
  store <4 x float> %115, ptr %118, align 16, !alias.scope !369
  %119 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %119, 3
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit.preheader, label %102, !llvm.loop !373

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
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
  br label %.preheader59, !llvm.loop !374

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !375

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
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
  br label %.preheader, !llvm.loop !376

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
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
  br label %48, !llvm.loop !377

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
  br label %.outer, !llvm.loop !377

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !378

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !378

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !378

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
  br label %239, !llvm.loop !379

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sqrt.v8f64(<8 x double>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx512.mask.cvtpd2ps.512(<8 x double>, <8 x float>, i8, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.min.pd.512(<8 x double>, <8 x double>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.max.pd.512(<8 x double>, <8 x double>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %38, i64 %45, i1 false)
  tail call void @free(ptr noundef %38) #26
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
  %66 = tail call noalias ptr @malloc(i64 noundef %61) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %56, i64 %65, i1 false)
  tail call void @free(ptr noundef %56) #26
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
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !380

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
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %3
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.014 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %.014
  %28 = load float, ptr %gep, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.27, double noundef %29)
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
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #26
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
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !381

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
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #26
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
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !382
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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.013 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.27, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
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
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #26
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %40, %34
  %53 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  %56 = icmp ult i64 %31, %.pre
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZN5drjit12StringBuffer3putEc.exit
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %58, %59
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %60

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
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #26
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %66
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %68
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %60
  %74 = phi ptr [ %73, %60 ], [ %57, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  store i8 93, ptr %74, align 1
  %76 = load ptr, ptr %4, align 8
  store i8 0, ptr %76, align 1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.copysign.v8f64(<8 x double>, <8 x double>) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!116 = distinct !{!116, !117, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!117 = distinct !{!117, !"_ZNK7mitsuba6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!118 = distinct !{!118, !16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!121 = distinct !{!121, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE: argument 0"}
!124 = distinct !{!124, !"_ZN7mitsubamiIN5drjit6PacketIfLm4EEELm3ENS2_IdLm4EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE"}
!125 = !{!123, !120}
!126 = !{!127, !123, !120}
!127 = distinct !{!127, !128, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEENS2_INS3_IdLm4EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_: argument 0"}
!128 = distinct !{!128, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEENS2_INS3_IdLm4EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_"}
!129 = distinct !{!129, !16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!132 = distinct !{!132, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!133 = !{!131, !123, !120}
!134 = distinct !{!134, !16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev: argument 0"}
!137 = distinct !{!137, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev"}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!146 = distinct !{!146, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!147 = distinct !{!147, !148, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!148 = distinct !{!148, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!149 = distinct !{!149, !16}
!150 = !{!151, !147}
!151 = distinct !{!151, !152, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!152 = distinct !{!152, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!157 = distinct !{!157, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!160 = distinct !{!160, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!163 = distinct !{!163, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!164 = distinct !{!164, !16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!167 = distinct !{!167, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN7mitsubamiIN5drjit6PacketIfLm8EEELm3ENS2_IdLm8EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE"}
!171 = !{!169, !166}
!172 = !{!173, !169, !166}
!173 = distinct !{!173, !174, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEENS2_INS3_IdLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_: argument 0"}
!174 = distinct !{!174, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEENS2_INS3_IdLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_"}
!175 = distinct !{!175, !16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!178 = distinct !{!178, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!179 = !{!177, !169, !166}
!180 = distinct !{!180, !16}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev: argument 0"}
!183 = distinct !{!183, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev"}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!192 = distinct !{!192, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!193 = distinct !{!193, !194, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!194 = distinct !{!194, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!195 = distinct !{!195, !16}
!196 = !{!197, !193}
!197 = distinct !{!197, !198, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!198 = distinct !{!198, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!203 = distinct !{!203, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!206 = distinct !{!206, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!209 = distinct !{!209, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!210 = distinct !{!210, !16}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!213 = distinct !{!213, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE: argument 0"}
!216 = distinct !{!216, !"_ZN7mitsubamiIN5drjit6PacketIfLm16EEELm3ENS2_IdLm16EEELm3EEEDaRKNS_5PointIT_XT0_EEERKNS5_IT1_XT2_EEE"}
!217 = !{!215, !212}
!218 = !{!219, !215, !212}
!219 = distinct !{!219, !220, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEENS2_INS3_IdLm16EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_: argument 0"}
!220 = distinct !{!220, !"_ZN5drjitmiIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEENS2_INS3_IdLm16EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSA_RKSB_"}
!221 = distinct !{!221, !16}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!224 = distinct !{!224, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!225 = !{!226, !223, !215, !212}
!226 = distinct !{!226, !227, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!227 = distinct !{!227, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!228 = !{!223, !215, !212}
!229 = distinct !{!229, !16}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev: argument 0"}
!232 = distinct !{!232, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4neg_Ev"}
!233 = !{!234, !236, !231}
!234 = distinct !{!234, !235, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4neg_Ev: argument 0"}
!235 = distinct !{!235, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4neg_Ev"}
!236 = distinct !{!236, !237, !"_ZN5drjit6detail4neg_INS_6PacketIdLm16EEEEET_RKS4_: argument 0"}
!237 = distinct !{!237, !"_ZN5drjit6detail4neg_INS_6PacketIdLm16EEEEET_RKS4_"}
!238 = distinct !{!238, !16}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!241 = distinct !{!241, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!242 = distinct !{!242, !243, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_: argument 0"}
!243 = distinct !{!243, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!246 = distinct !{!246, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!247 = distinct !{!247, !16}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!250 = distinct !{!250, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!251 = distinct !{!251, !252, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!252 = distinct !{!252, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!253 = distinct !{!253, !254, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!254 = distinct !{!254, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = distinct !{!257, !16}
!258 = distinct !{!258, !16}
!259 = distinct !{!259, !16}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!262 = distinct !{!262, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!263 = distinct !{!263, !264, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!264 = distinct !{!264, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!265 = distinct !{!265, !16}
!266 = !{!267, !263}
!267 = distinct !{!267, !268, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!268 = distinct !{!268, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!269 = distinct !{!269, !16}
!270 = distinct !{!270, !16}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!273 = distinct !{!273, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!276 = distinct !{!276, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!279 = distinct !{!279, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!280 = distinct !{!280, !281, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!281 = distinct !{!281, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!282 = distinct !{!282, !283, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!283 = distinct !{!283, !"_ZN5drjit4normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!284 = !{!285, !280, !282}
!285 = distinct !{!285, !286, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!286 = distinct !{!286, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!289 = distinct !{!289, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!292 = distinct !{!292, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!295 = distinct !{!295, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!296 = distinct !{!296, !297, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!297 = distinct !{!297, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!300 = distinct !{!300, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!301 = distinct !{!301, !302, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_: argument 0"}
!302 = distinct !{!302, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!305 = distinct !{!305, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!308 = distinct !{!308, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!309 = distinct !{!309, !310, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!310 = distinct !{!310, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_: argument 0"}
!313 = distinct !{!313, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4sub_ERKS5_"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_: argument 0"}
!316 = distinct !{!316, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4sub_ERKS2_"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!319 = distinct !{!319, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!320 = distinct !{!320, !321, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!321 = distinct !{!321, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!324 = distinct !{!324, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_: argument 0"}
!327 = distinct !{!327, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE4mul_ERKS2_"}
!328 = distinct !{!328, !329, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_: argument 0"}
!329 = distinct !{!329, !"_ZNK5drjit9ArrayBaseINS_6PacketIdLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4dot_ERKS5_"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!332 = distinct !{!332, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_: argument 0"}
!335 = distinct !{!335, !"_ZNK5drjit15StaticArrayImplIdLm16ELb0ENS_6PacketIdLm16EEEiE6fmadd_ERKS2_S5_"}
!336 = distinct !{!336, !337, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_: argument 0"}
!337 = distinct !{!337, !"_ZN5drjit12squared_normIN7mitsuba6VectorINS_6PacketIdLm16EEELm3EEEEEDaRKT_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!340 = distinct !{!340, !"_ZN7mitsuba6detail21get_construct_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!343 = distinct !{!343, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6SphereIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!344 = distinct !{!344, !16}
!345 = distinct !{!345, !16}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_: argument 0"}
!348 = distinct !{!348, !"_ZN5drjit17inverse_transposeIfEENS_6MatrixIT_Lm3EEERKS3_"}
!349 = distinct !{!349, !16}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!352 = distinct !{!352, !"_ZN5drjitmlINS_5ArrayINS1_IfLm3EEELm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!353 = distinct !{!353, !16}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!356 = distinct !{!356, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!357 = distinct !{!357, !16}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_: argument 0"}
!360 = distinct !{!360, !"_ZN5drjit5fmaddINS_5ArrayINS1_IfLm3EEELm3EEEfS3_EEDaRKT_RKT0_RKT1_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_: argument 0"}
!363 = distinct !{!363, !"_ZNK5drjit9ArrayBaseINS_5ArrayIfLm3EEELb0ENS1_IS2_Lm3EEEE6fmadd_ERKS3_S6_"}
!364 = distinct !{!364, !16}
!365 = distinct !{!365, !16}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!368 = distinct !{!368, !"_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!371 = distinct !{!371, !"_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!372 = distinct !{!372, !16}
!373 = distinct !{!373, !16}
!374 = distinct !{!374, !16}
!375 = distinct !{!375, !16}
!376 = distinct !{!376, !16}
!377 = distinct !{!377, !16}
!378 = distinct !{!378, !16}
!379 = distinct !{!379, !16}
!380 = distinct !{!380, !16}
!381 = distinct !{!381, !16}
!382 = distinct !{!382, !16}
!383 = distinct !{!383, !16}
