; ModuleID = 'bench/mitsuba3/original/shape.cpp.ll'
source_filename = "bench/mitsuba3/original/shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.mitsuba::ref.232" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.5", float, float, i8, [15 x i8] }>
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.0" }
%"struct.drjit::StaticArrayImpl.0" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { %"struct.drjit::StaticArrayImpl.2" }
%"struct.drjit::StaticArrayImpl.2" = type { <4 x float> }
%"struct.mitsuba::Point.5" = type { %"struct.drjit::StaticArrayImpl.6" }
%"struct.drjit::StaticArrayImpl.6" = type { [2 x float] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.9, i64, ptr }
%struct.anon.9 = type { i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.5", float, float, i8 }>
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.48" }
%"struct.drjit::StaticArrayImpl.48" = type { %"struct.drjit::StaticArrayImpl.49" }
%"struct.drjit::StaticArrayImpl.49" = type { <4 x float> }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.60" }
%"class.std::__1::__tuple_leaf" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.60" = type { %"struct.drjit::DynamicArray.61" }
%"struct.drjit::DynamicArray.61" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.5", i32, i32, ptr, ptr }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.5", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.55", %"struct.mitsuba::Vector.55", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.55" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { [2 x float] }
%"class.std::__1::tuple.64" = type { %"struct.std::__1::__tuple_impl.65" }
%"struct.std::__1::__tuple_impl.65" = type { %"class.std::__1::__tuple_leaf.66", %"class.std::__1::__tuple_leaf.67", %"class.std::__1::__tuple_leaf.68", %"class.std::__1::__tuple_leaf.69" }
%"class.std::__1::__tuple_leaf.66" = type { float }
%"class.std::__1::__tuple_leaf.67" = type { %"struct.mitsuba::Point.5" }
%"class.std::__1::__tuple_leaf.68" = type { i32 }
%"class.std::__1::__tuple_leaf.69" = type { i32 }
%"class.std::__1::tuple.73" = type { %"struct.std::__1::__tuple_impl.74" }
%"struct.std::__1::__tuple_impl.74" = type { %"class.std::__1::__tuple_leaf.75", %"class.std::__1::__tuple_leaf.79", %"class.std::__1::__tuple_leaf.84", %"class.std::__1::__tuple_leaf.89" }
%"class.std::__1::__tuple_leaf.75" = type { %"struct.drjit::Packet" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.76" }
%"struct.drjit::StaticArrayImpl.76" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.79" = type { %"struct.mitsuba::Point.80" }
%"struct.mitsuba::Point.80" = type { %"struct.drjit::StaticArrayImpl.81" }
%"struct.drjit::StaticArrayImpl.81" = type { [2 x %"struct.drjit::Packet"] }
%"class.std::__1::__tuple_leaf.84" = type { %"struct.drjit::Packet.85" }
%"struct.drjit::Packet.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { <2 x i64> }
%"class.std::__1::__tuple_leaf.89" = type { %"struct.drjit::Packet.85" }
%"class.std::__1::tuple.105" = type { %"struct.std::__1::__tuple_impl.106" }
%"struct.std::__1::__tuple_impl.106" = type { %"class.std::__1::__tuple_leaf.107", %"class.std::__1::__tuple_leaf.112", %"class.std::__1::__tuple_leaf.117", %"class.std::__1::__tuple_leaf.122" }
%"class.std::__1::__tuple_leaf.107" = type { %"struct.drjit::Packet.108" }
%"struct.drjit::Packet.108" = type { %"struct.drjit::StaticArrayImpl.109" }
%"struct.drjit::StaticArrayImpl.109" = type { <8 x float> }
%"class.std::__1::__tuple_leaf.112" = type { %"struct.mitsuba::Point.113" }
%"struct.mitsuba::Point.113" = type { %"struct.drjit::StaticArrayImpl.114" }
%"struct.drjit::StaticArrayImpl.114" = type { [2 x %"struct.drjit::Packet.108"] }
%"class.std::__1::__tuple_leaf.117" = type { %"struct.drjit::Packet.118" }
%"struct.drjit::Packet.118" = type { %"struct.drjit::StaticArrayImpl.119" }
%"struct.drjit::StaticArrayImpl.119" = type { <4 x i64> }
%"class.std::__1::__tuple_leaf.122" = type { %"struct.drjit::Packet.118" }
%"class.std::__1::tuple.138" = type { %"struct.std::__1::__tuple_impl.139" }
%"struct.std::__1::__tuple_impl.139" = type { %"class.std::__1::__tuple_leaf.140", %"class.std::__1::__tuple_leaf.145", %"class.std::__1::__tuple_leaf.150", %"class.std::__1::__tuple_leaf.155" }
%"class.std::__1::__tuple_leaf.140" = type { %"struct.drjit::Packet.141" }
%"struct.drjit::Packet.141" = type { %"struct.drjit::StaticArrayImpl.142" }
%"struct.drjit::StaticArrayImpl.142" = type { <16 x float> }
%"class.std::__1::__tuple_leaf.145" = type { %"struct.mitsuba::Point.146" }
%"struct.mitsuba::Point.146" = type { %"struct.drjit::StaticArrayImpl.147" }
%"struct.drjit::StaticArrayImpl.147" = type { [2 x %"struct.drjit::Packet.141"] }
%"class.std::__1::__tuple_leaf.150" = type { %"struct.drjit::Packet.151" }
%"struct.drjit::Packet.151" = type { %"struct.drjit::StaticArrayImpl.152" }
%"struct.drjit::StaticArrayImpl.152" = type { <8 x i64> }
%"class.std::__1::__tuple_leaf.155" = type { %"struct.drjit::Packet.151" }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Vector.161" = type { %"struct.drjit::StaticArrayImpl.162" }
%"struct.drjit::StaticArrayImpl.162" = type { [3 x %"struct.drjit::Packet.141"] }
%"struct.mitsuba::Point.157" = type { %"struct.drjit::StaticArrayImpl.158" }
%"struct.drjit::StaticArrayImpl.158" = type { [3 x %"struct.drjit::Packet.141"] }
%"struct.mitsuba::Ray.156" = type <{ %"struct.mitsuba::Point.157", %"struct.mitsuba::Vector.161", %"struct.drjit::Packet.141", %"struct.drjit::Packet.141", %"struct.mitsuba::Spectrum", [48 x i8] }>
%"struct.mitsuba::Vector.128" = type { %"struct.drjit::StaticArrayImpl.129" }
%"struct.drjit::StaticArrayImpl.129" = type { [3 x %"struct.drjit::Packet.108"] }
%"struct.mitsuba::Point.124" = type { %"struct.drjit::StaticArrayImpl.125" }
%"struct.drjit::StaticArrayImpl.125" = type { [3 x %"struct.drjit::Packet.108"] }
%"struct.mitsuba::Ray.123" = type <{ %"struct.mitsuba::Point.124", %"struct.mitsuba::Vector.128", %"struct.drjit::Packet.108", %"struct.drjit::Packet.108", %"struct.mitsuba::Spectrum", [16 x i8] }>
%"struct.mitsuba::Vector.95" = type { %"struct.drjit::StaticArrayImpl.96" }
%"struct.drjit::StaticArrayImpl.96" = type { [3 x %"struct.drjit::Packet"] }
%"struct.mitsuba::Point.91" = type { %"struct.drjit::StaticArrayImpl.92" }
%"struct.drjit::StaticArrayImpl.92" = type { [3 x %"struct.drjit::Packet"] }
%"struct.mitsuba::Ray.90" = type { %"struct.mitsuba::Point.91", %"struct.mitsuba::Vector.95", %"struct.drjit::Packet", %"struct.drjit::Packet", %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::vector.181" = type { ptr, ptr, %"class.std::__1::__compressed_pair.182" }
%"class.std::__1::__compressed_pair.182" = type { %"struct.std::__1::__compressed_pair_elem.183" }
%"struct.std::__1::__compressed_pair_elem.183" = type { ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.11" = type { %"class.std::__1::__function::__value_func.15" }
%"class.std::__1::__function::__value_func.15" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.mitsuba::ref.200" = type { ptr }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.42" }
%"struct.drjit::StaticArrayImpl.42" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.45" }
%"struct.drjit::StaticArrayImpl.45" = type { <4 x float> }
%"class.std::__1::vector.192" = type { ptr, ptr, %"class.std::__1::__compressed_pair.193" }
%"class.std::__1::__compressed_pair.193" = type { %"struct.std::__1::__compressed_pair_elem.194" }
%"struct.std::__1::__compressed_pair_elem.194" = type { ptr }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.mitsuba::ref.166" }
%"class.mitsuba::ref.166" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr.188" }
%"class.std::__1::unique_ptr.188" = type { %"class.std::__1::__compressed_pair.189" }
%"class.std::__1::__compressed_pair.189" = type { %"struct.std::__1::__compressed_pair_elem.190" }
%"struct.std::__1::__compressed_pair_elem.190" = type { ptr }
%"class.std::__1::vector.208" = type { ptr, ptr, %"class.std::__1::__compressed_pair.209" }
%"class.std::__1::__compressed_pair.209" = type { %"struct.std::__1::__compressed_pair_elem.210" }
%"struct.std::__1::__compressed_pair_elem.210" = type { ptr }
%"struct.std::__1::pair.215" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"class.std::__1::unique_ptr.263" = type { %"class.std::__1::__compressed_pair.264" }
%"class.std::__1::__compressed_pair.264" = type { %"struct.std::__1::__compressed_pair_elem.265", %"struct.std::__1::__compressed_pair_elem.266" }
%"struct.std::__1::__compressed_pair_elem.265" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.266" = type { %"class.std::__1::__hash_node_destructor" }
%"class.std::__1::__hash_node_destructor" = type <{ ptr, i8, [7 x i8] }>

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE26silhouette_sampling_weightEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfS6_EEjjb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7is_meshEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10shape_typeEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_shapegroupEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11is_instanceEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10is_emitterEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9is_sensorEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy = comdat any

$_ZN7mitsuba11embree_bboxIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK26RTCBoundsFunctionArguments = comdat any

$_ZN7mitsuba16embree_intersectIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK30RTCIntersectFunctionNArguments = comdat any

$_ZN7mitsuba15embree_occludedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK29RTCOccludedFunctionNArguments = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16mark_as_instanceEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5Ev = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv = comdat any

$_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE4findIS7_EENS_21__hash_const_iteratorIPNS_11__hash_nodeISI_PvEEEERKT_ = comdat any

$_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE25__emplace_unique_key_argsIS7_JNS_4pairIKS7_SH_EEEEENSU_INS_15__hash_iteratorIPNS_11__hash_nodeISI_PvEEEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE11__do_rehashILb1EEEvm = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = comdat any

$_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = comdat any

$_ZTVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

@_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/shape.cpp\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%s::sample_position(): not implemented!\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s::pdf_position(): not implemented!\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"%s::sample_silhouette(): not implemented!\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s::invert_silhouette_sample(): not implemented!\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%s::precompute_silhouette(): not implemented!\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"%s::sample_precomputed_silhouette(): not implemented!\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s::ray_intersect_preliminary(): not implemented!\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s::compute_surface_interaction(): not implemented!\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"%s::ray_intersect_preliminary_scalar(): not implemented!\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"%s::ray_intersect_test_scalar(): not implemented!\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"%s::ray_intersect_preliminary_packet(): not implemented!\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s::surface_area(): not implemented!\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Invalid attribute requested %s.\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"%s::eval_parameterization(): not implemented!\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ShapeGroupPlugin\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"emitter\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"interior_medium\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"exterior_medium\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"silhouette_sampling_weight\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = weak_odr local_unnamed_addr constant ptr @.str.40, comdat, align 8
@_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = weak_odr local_unnamed_addr constant i8 0, comdat, align 1
@_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZGVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@_ZTVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfS6_EEjjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @__cxa_pure_virtual, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@.str.27 = private unnamed_addr constant [63 x i8] c"Only a single Emitter child object can be specified per shape.\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Only a single Sensor child object can be specified per shape.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Only a single BSDF child object can be specified per shape.\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"interior\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Only a single interior medium can be specified per shape.\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"exterior\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Only a single exterior medium can be specified per shape.\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"reflectance\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [61 x i8] c"N7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6ObjectE }, comdat, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"mitsuba::Shape\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external local_unnamed_addr global %"class.mitsuba::ref.232", align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [45 x i8] c"embree_intersect(): unsupported packet size!\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"embree_occluded(): unsupported packet size!\00", align 1
@_ZTIf = external constant ptr
@.str.46 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !4
  store ptr %2, ptr %28, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !4
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(403) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::DirectionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, float noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load <4 x float>, ptr %0, align 16
  %14 = load <4 x float>, ptr %12, align 16
  %15 = fsub contract <4 x float> %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = fmul contract <4 x float> %15, %15
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd contract <4 x float> %17, %shift
  %shift85 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd contract <4 x float> %shift85, %18
  %20 = extractelement <4 x float> %19, i64 0
  %21 = tail call contract noundef float @llvm.sqrt.f32(float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %21, ptr %22, align 16
  %23 = fdiv contract float 1.000000e+00, %21
  %24 = insertelement <4 x float> poison, float %23, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = fmul contract <4 x float> %15, %25
  store <4 x float> %26, ptr %16, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load <4 x float>, ptr %27, align 16
  %29 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %26, <4 x float> %28, i8 113)
  %30 = extractelement <4 x float> %29, i64 0
  %31 = tail call contract noundef float @llvm.fabs.f32(float %30)
  %32 = fdiv contract float %20, %31
  %33 = tail call contract noundef float @llvm.fabs.f32(float %32)
  %34 = fcmp contract ueq float %33, 0x7FF0000000000000
  %35 = select contract i1 %34, float 0.000000e+00, float %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load float, ptr %36, align 4
  %38 = fmul contract float %37, %35
  store float %38, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call contract noundef float %7(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(49) %2, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load <4 x float>, ptr %10, align 16
  %12 = load <4 x float>, ptr %9, align 16
  %13 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %12, <4 x float> %11, i8 113)
  %14 = extractelement <4 x float> %13, i64 0
  %15 = tail call contract noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp contract une float %14, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load float, ptr %17, align 16
  %19 = fmul contract float %18, %18
  %20 = fdiv contract float %19, %15
  %21 = select contract i1 %16, float %20, float 0.000000e+00
  %22 = fmul contract float %8, %21
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30silhouette_discontinuity_typesEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE26silhouette_sampling_weightEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(403) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 8 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %6 = load ptr, ptr %1, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %9 = load ptr, ptr %1, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %13 unwind label %14

13:                                               ; preds = %6
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %5, ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext true)
  %9 = load float, ptr %5, align 8
  %10 = fcmp contract une float %9, 0x7FF0000000000000
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfS6_EEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = load ptr, ptr %1, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %14 unwind label %15

14:                                               ; preds = %7
  unreachable

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %7 = load ptr, ptr %1, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %6, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef 0, i1 noundef zeroext true)
  call void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba23PreliminaryIntersectionIfNS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES6_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.64") align 4 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %6 = load ptr, ptr %1, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %5 = load ptr, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 16 dereferenceable(403) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %9 unwind label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.73") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(144) %1, i32 noundef %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__1::tuple.73", align 16
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.73") align 16 %5, ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 16 dereferenceable(144) %1, i32 noundef %2, i8 %3)
  %9 = load <4 x float>, ptr %5, align 16
  %10 = fcmp contract une <4 x float> %9, splat (float 0x7FF0000000000000)
  %11 = shufflevector <4 x i1> %10, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %12 = bitcast <8 x i1> %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.105") align 32 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 32 dereferenceable(272) %2, i32 noundef %3, i8 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 32 dereferenceable(272) %1, i32 noundef %2, i8 %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca %"class.std::__1::tuple.105", align 32
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.105") align 32 %5, ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 32 dereferenceable(272) %1, i32 noundef %2, i8 %3)
  %9 = load <8 x float>, ptr %5, align 32
  %10 = fcmp contract une <8 x float> %9, splat (float 0x7FF0000000000000)
  %11 = bitcast <8 x i1> %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.138") align 64 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 64 dereferenceable(528) %2, i32 noundef %3, i16 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr i16 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 64 dereferenceable(528) %1, i32 noundef %2, i16 %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.std::__1::tuple.138", align 64
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.138") align 64 %5, ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 64 dereferenceable(528) %1, i32 noundef %2, i16 %3)
  %9 = load <16 x float>, ptr %5, align 64
  %10 = fcmp contract une <16 x float> %9, splat (float 0x7FF0000000000000)
  %11 = bitcast <16 x i1> %10 to i16
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, i32 noundef %2)
  %8 = load <4 x float>, ptr %3, align 16
  %9 = load <4 x float>, ptr %0, align 16
  %10 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8, <4 x float> %9)
  store <4 x float> %10, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load <4 x float>, ptr %12, align 16
  %14 = load <4 x float>, ptr %11, align 16
  %15 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %13, <4 x float> %14)
  store <4 x float> %15, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %4 = load ptr, ptr %0, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(403) %0)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull align 8 dereferenceable(24) %2) #27
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
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call ptr @_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE4findIS7_EENS_21__hash_const_iteratorIPNS_11__hash_nodeISI_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call ptr @_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE4findIS7_EENS_21__hash_const_iteratorIPNS_11__hash_nodeISI_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  store ptr %17, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %18 unwind label %19

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call contract <4 x float> %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3)
  ret <4 x float> %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !7
  store ptr %2, ptr %28, align 8, !alias.scope !7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !7
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
define weak_odr noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call ptr @_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE4findIS7_EENS_21__hash_const_iteratorIPNS_11__hash_nodeISI_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  store ptr %17, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %18 unwind label %19

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call contract noundef float %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3)
  ret float %27
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call ptr @_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE4findIS7_EENS_21__hash_const_iteratorIPNS_11__hash_nodeISI_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  store ptr %17, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %18 unwind label %19

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call contract <4 x float> %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3)
  ret <4 x float> %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(403) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = load ptr, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(403) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(403) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7is_meshEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10shape_typeEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 16
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_shapegroupEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 16 dereferenceable(403) %0)
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %.not.i.i, i64 %11, i64 %9
  %.not.i = icmp eq i64 %12, 16
  br i1 %.not.i, label %13, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

13:                                               ; preds = %1
  %14 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 0
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %1, %15
  %.0.i = phi i1 [ %16, %15 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11is_instanceEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 16
  %6 = icmp ne ptr %5, null
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10is_emitterEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9is_sensorEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb(ptr noundef nonnull align 16 dereferenceable(403) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 16 dereferenceable(403) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @rtcNewGeometry(ptr noundef %1, i32 noundef 120)
  %4 = load ptr, ptr %0, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 16 dereferenceable(403) %0)
  tail call void @rtcSetGeometryUserPrimitiveCount(ptr noundef %3, i32 noundef %7)
  tail call void @rtcSetGeometryUserData(ptr noundef %3, ptr noundef nonnull %0)
  tail call void @rtcSetGeometryBoundsFunction(ptr noundef %3, ptr noundef nonnull @_ZN7mitsuba11embree_bboxIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK26RTCBoundsFunctionArguments, ptr noundef null)
  tail call void @rtcSetGeometryIntersectFunction(ptr noundef %3, ptr noundef nonnull @_ZN7mitsuba16embree_intersectIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK30RTCIntersectFunctionNArguments)
  tail call void @rtcSetGeometryOccludedFunction(ptr noundef %3, ptr noundef nonnull @_ZN7mitsuba15embree_occludedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK29RTCOccludedFunctionNArguments)
  tail call void @rtcCommitGeometry(ptr noundef %3)
  ret ptr %3
}

declare ptr @rtcNewGeometry(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @rtcSetGeometryUserPrimitiveCount(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @rtcSetGeometryUserData(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @rtcSetGeometryBoundsFunction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11embree_bboxIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK26RTCBoundsFunctionArguments(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.mitsuba::BoundingBox", align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::BoundingBox") align 16 %2, ptr noundef nonnull align 16 dereferenceable(403) %3, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load float, ptr %2, align 16
  store float %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load float, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %25, ptr %26, align 8
  ret void
}

declare void @rtcSetGeometryIntersectFunction(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba16embree_intersectIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK30RTCIntersectFunctionNArguments(ptr noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.mitsuba::Vector.161", align 64
  %3 = alloca %"struct.mitsuba::Point.157", align 64
  %4 = alloca %"struct.mitsuba::Ray.156", align 64
  %5 = alloca %"struct.mitsuba::Vector.161", align 64
  %6 = alloca %"class.std::__1::tuple.138", align 64
  %7 = alloca %"struct.mitsuba::Vector.128", align 32
  %8 = alloca %"struct.mitsuba::Point.124", align 32
  %9 = alloca %"struct.mitsuba::Ray.123", align 32
  %10 = alloca %"struct.mitsuba::Vector.128", align 32
  %11 = alloca %"class.std::__1::tuple.105", align 32
  %12 = alloca %"struct.mitsuba::Vector.95", align 16
  %13 = alloca %"struct.mitsuba::Point.91", align 16
  %14 = alloca %"struct.mitsuba::Ray.90", align 16
  %15 = alloca %"struct.mitsuba::Vector.95", align 16
  %16 = alloca %"class.std::__1::tuple.73", align 16
  %17 = alloca %"struct.mitsuba::Ray", align 16
  %18 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %373 [
    i32 1, label %22
    i32 4, label %85
    i32 8, label %181
    i32 16, label %277
  ]

22:                                               ; preds = %1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %36 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store <4 x float> zeroinitializer, ptr %41, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %42 = load float, ptr %35, align 16
  store float %42, ptr %17, align 16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load float, ptr %49, align 16
  store float %50, ptr %40, align 16
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %58 = load float, ptr %57, align 4
  store float %58, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %60 = load float, ptr %59, align 4
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = load <4 x float>, ptr %40, align 16
  %64 = fmul contract <4 x float> %63, %62
  %65 = load <4 x float>, ptr %17, align 16
  %66 = fadd contract <4 x float> %65, %64
  store <4 x float> %66, ptr %17, align 16
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %68 = load float, ptr %67, align 16
  %69 = fsub contract float %68, %60
  store float %69, ptr %38, align 16
  %70 = load ptr, ptr %25, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %18, ptr noundef nonnull align 16 dereferenceable(403) %25, ptr noundef nonnull align 16 dereferenceable(64) %17, i32 noundef %33, i1 noundef zeroext true)
  %73 = load float, ptr %18, align 8
  %74 = fcmp contract une float %73, 0x7FF0000000000000
  br i1 %74, label %75, label %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit

75:                                               ; preds = %37
  store float %73, ptr %67, align 16
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store float %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 %27, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 68
  store i32 %33, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i32 %31, ptr %84, align 4
  br label %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit

_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit: ; preds = %22, %37, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %378

85:                                               ; preds = %1
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ]
  %99 = load <4 x i32>, ptr %86, align 16
  %100 = icmp ne <4 x i32> %99, zeroinitializer
  %101 = shufflevector <4 x i1> %100, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = bitcast <8 x i1> %101 to i8
  %.not.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i, label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit, label %103

103:                                              ; preds = %85
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store <4 x float> splat (float 0x47EFFFFFE0000000), ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %106 = load <4 x float>, ptr %98, align 16
  store <4 x float> %106, ptr %14, align 16
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 16) ]
  %108 = load <4 x float>, ptr %107, align 16
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store <4 x float> %108, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 16) ]
  %111 = load <4 x float>, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store <4 x float> %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 16) ]
  %114 = load <4 x float>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store <4 x float> %114, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %116, i64 16) ]
  %117 = load <4 x float>, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store <4 x float> %117, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 96
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 16) ]
  %120 = load <4 x float>, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store <4 x float> %120, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 16) ]
  %123 = load <4 x float>, ptr %122, align 16
  store <4 x float> %123, ptr %105, align 16
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 16) ]
  %125 = load <4 x float>, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 16) ]
  %127 = load <4 x float>, ptr %126, align 16
  br label %128

128:                                              ; preds = %128, %103
  %.04.i.i.i = phi i64 [ 0, %103 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.04.i.i.i
  store <4 x float> %125, ptr %129, align 16, !noalias !10
  %130 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %130, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i, label %128, !llvm.loop !13

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %131

131:                                              ; preds = %131, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i ], [ %138, %131 ]
  %132 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %115, i64 0, i64 %.034.i.i
  %133 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.034.i.i
  %134 = load <4 x float>, ptr %132, align 16, !noalias !15
  %135 = load <4 x float>, ptr %133, align 16, !noalias !15
  %136 = fmul contract <4 x float> %134, %135
  %137 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.034.i.i
  store <4 x float> %136, ptr %137, align 16, !alias.scope !15
  %138 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %138, 3
  br i1 %exitcond.not.i.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i, label %131, !llvm.loop !18

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i: ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %139

139:                                              ; preds = %139, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i
  %.034.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.034.i.i.i
  %141 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.034.i.i.i
  %142 = load <4 x float>, ptr %140, align 16, !noalias !25
  %143 = load <4 x float>, ptr %141, align 16
  %144 = fadd contract <4 x float> %142, %143
  %145 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.034.i.i.i
  store <4 x float> %144, ptr %145, align 16, !alias.scope !25
  %146 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i395.i = icmp eq i64 %146, 3
  br i1 %exitcond.not.i.i395.i, label %_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i, label %139, !llvm.loop !26

_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i: ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false)
  %147 = fsub contract <4 x float> %127, %125
  store <4 x float> %147, ptr %104, align 16
  %148 = load ptr, ptr %88, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.73") align 16 %16, ptr noundef nonnull align 16 dereferenceable(403) %88, ptr noundef nonnull align 16 dereferenceable(144) %14, i32 noundef %96, i8 %102)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = load <4 x float>, ptr %16, align 16
  %153 = fcmp contract une <4 x float> %152, splat (float 0x7FF0000000000000)
  %154 = load <4 x float>, ptr %104, align 16
  %155 = and <4 x i1> %100, %153
  %156 = select contract <4 x i1> %155, <4 x float> %152, <4 x float> %154
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 16) ]
  store <4 x float> %156, ptr %126, align 16
  %157 = getelementptr inbounds nuw i8, ptr %98, i64 240
  call void @llvm.assume(i1 true) [ "align"(ptr %157, i64 16) ]
  %158 = load <4 x float>, ptr %157, align 16
  %159 = load <4 x float>, ptr %151, align 16
  %160 = select contract <4 x i1> %155, <4 x float> %159, <4 x float> %158
  call void @llvm.assume(i1 true) [ "align"(ptr %157, i64 16) ]
  store <4 x float> %160, ptr %157, align 16
  %161 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 16) ]
  %163 = load <4 x float>, ptr %161, align 16
  %164 = load <4 x float>, ptr %162, align 16
  %165 = select contract <4 x i1> %155, <4 x float> %164, <4 x float> %163
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 16) ]
  store <4 x float> %165, ptr %161, align 16
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 288
  %167 = insertelement <4 x i32> poison, i32 %90, i64 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %166, i64 16) ]
  %169 = load <4 x i32>, ptr %166, align 16
  %170 = select <4 x i1> %155, <4 x i32> %168, <4 x i32> %169
  call void @llvm.assume(i1 true) [ "align"(ptr %166, i64 16) ]
  store <4 x i32> %170, ptr %166, align 16
  %171 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %172 = insertelement <4 x i32> poison, i32 %96, i64 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 16) ]
  %174 = load <4 x i32>, ptr %171, align 16
  %175 = select <4 x i1> %155, <4 x i32> %173, <4 x i32> %174
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 16) ]
  store <4 x i32> %175, ptr %171, align 16
  %176 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %177 = insertelement <4 x i32> poison, i32 %94, i64 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %176, i64 16) ]
  %179 = load <4 x i32>, ptr %176, align 16
  %180 = select <4 x i1> %155, <4 x i32> %178, <4 x i32> %179
  call void @llvm.assume(i1 true) [ "align"(ptr %176, i64 16) ]
  store <4 x i32> %180, ptr %176, align 16
  br label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit

_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit: ; preds = %85, %_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  br label %378

181:                                              ; preds = %1
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 32) ]
  %195 = load <8 x i32>, ptr %182, align 32
  %196 = icmp ne <8 x i32> %195, zeroinitializer
  %197 = bitcast <8 x i1> %196 to i8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit, label %199

199:                                              ; preds = %181
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store <8 x float> splat (float 0x47EFFFFFE0000000), ptr %200, align 32
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 224
  call void @llvm.assume(i1 true) [ "align"(ptr %194, i64 32) ]
  %202 = load <8 x float>, ptr %194, align 32
  store <8 x float> %202, ptr %9, align 32
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %203, i64 32) ]
  %204 = load <8 x float>, ptr %203, align 32
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <8 x float> %204, ptr %205, align 32
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %206, i64 32) ]
  %207 = load <8 x float>, ptr %206, align 32
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <8 x float> %207, ptr %208, align 32
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 32) ]
  %210 = load <8 x float>, ptr %209, align 32
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store <8 x float> %210, ptr %211, align 32
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 160
  call void @llvm.assume(i1 true) [ "align"(ptr %212, i64 32) ]
  %213 = load <8 x float>, ptr %212, align 32
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store <8 x float> %213, ptr %214, align 32
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 192
  call void @llvm.assume(i1 true) [ "align"(ptr %215, i64 32) ]
  %216 = load <8 x float>, ptr %215, align 32
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store <8 x float> %216, ptr %217, align 32
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 224
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 32) ]
  %219 = load <8 x float>, ptr %218, align 32
  store <8 x float> %219, ptr %201, align 32
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 96
  call void @llvm.assume(i1 true) [ "align"(ptr %220, i64 32) ]
  %221 = load <8 x float>, ptr %220, align 32
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 256
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 32) ]
  %223 = load <8 x float>, ptr %222, align 32
  br label %224

224:                                              ; preds = %224, %199
  %.04.i.i.i31 = phi i64 [ 0, %199 ], [ %226, %224 ]
  %225 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %7, i64 0, i64 %.04.i.i.i31
  store <8 x float> %221, ptr %225, align 32, !noalias !27
  %226 = add nuw nsw i64 %.04.i.i.i31, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %226, 3
  br i1 %exitcond.not.i.i.i32, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i, label %224, !llvm.loop !30

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i: ; preds = %224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br label %227

227:                                              ; preds = %227, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i
  %.034.i.i33 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %211, i64 0, i64 %.034.i.i33
  %229 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %7, i64 0, i64 %.034.i.i33
  %230 = load <8 x float>, ptr %228, align 32, !noalias !31
  %231 = load <8 x float>, ptr %229, align 32, !noalias !31
  %232 = fmul contract <8 x float> %230, %231
  %233 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %10, i64 0, i64 %.034.i.i33
  store <8 x float> %232, ptr %233, align 32, !alias.scope !31
  %234 = add nuw nsw i64 %.034.i.i33, 1
  %exitcond.not.i.i34 = icmp eq i64 %234, 3
  br i1 %exitcond.not.i.i34, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i, label %227, !llvm.loop !34

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i: ; preds = %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %235

235:                                              ; preds = %235, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i
  %.034.i.i.i35 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i ], [ %242, %235 ]
  %236 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %9, i64 0, i64 %.034.i.i.i35
  %237 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %10, i64 0, i64 %.034.i.i.i35
  %238 = load <8 x float>, ptr %236, align 32, !noalias !41
  %239 = load <8 x float>, ptr %237, align 32
  %240 = fadd contract <8 x float> %238, %239
  %241 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %8, i64 0, i64 %.034.i.i.i35
  store <8 x float> %240, ptr %241, align 32, !alias.scope !41
  %242 = add nuw nsw i64 %.034.i.i.i35, 1
  %exitcond.not.i.i395.i36 = icmp eq i64 %242, 3
  br i1 %exitcond.not.i.i395.i36, label %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i, label %235, !llvm.loop !42

_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i: ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %9, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %243 = fsub contract <8 x float> %223, %221
  store <8 x float> %243, ptr %200, align 32
  %244 = load ptr, ptr %184, align 16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 208
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.105") align 32 %11, ptr noundef nonnull align 16 dereferenceable(403) %184, ptr noundef nonnull align 32 dereferenceable(272) %9, i32 noundef %192, i8 %197)
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %248 = load <8 x float>, ptr %11, align 32
  %249 = fcmp contract une <8 x float> %248, splat (float 0x7FF0000000000000)
  %250 = and <8 x i1> %196, %249
  %251 = load <8 x float>, ptr %200, align 32
  %252 = select contract <8 x i1> %250, <8 x float> %248, <8 x float> %251
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 32) ]
  store <8 x float> %252, ptr %222, align 32
  %253 = getelementptr inbounds nuw i8, ptr %194, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %253, i64 32) ]
  %254 = load <8 x float>, ptr %253, align 32
  %255 = load <8 x float>, ptr %247, align 32
  %256 = select contract <8 x i1> %250, <8 x float> %255, <8 x float> %254
  call void @llvm.assume(i1 true) [ "align"(ptr %253, i64 32) ]
  store <8 x float> %256, ptr %253, align 32
  %257 = getelementptr inbounds nuw i8, ptr %194, i64 512
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 32) ]
  %259 = load <8 x float>, ptr %257, align 32
  %260 = load <8 x float>, ptr %258, align 32
  %261 = select contract <8 x i1> %250, <8 x float> %260, <8 x float> %259
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 32) ]
  store <8 x float> %261, ptr %257, align 32
  %262 = getelementptr inbounds nuw i8, ptr %194, i64 576
  %263 = insertelement <8 x i32> poison, i32 %186, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 32) ]
  %265 = load <8 x i32>, ptr %262, align 32
  %266 = select <8 x i1> %250, <8 x i32> %264, <8 x i32> %265
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 32) ]
  store <8 x i32> %266, ptr %262, align 32
  %267 = getelementptr inbounds nuw i8, ptr %194, i64 544
  %268 = insertelement <8 x i32> poison, i32 %192, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 32) ]
  %270 = load <8 x i32>, ptr %267, align 32
  %271 = select <8 x i1> %250, <8 x i32> %269, <8 x i32> %270
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 32) ]
  store <8 x i32> %271, ptr %267, align 32
  %272 = getelementptr inbounds nuw i8, ptr %194, i64 608
  %273 = insertelement <8 x i32> poison, i32 %190, i64 0
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <8 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %272, i64 32) ]
  %275 = load <8 x i32>, ptr %272, align 32
  %276 = select <8 x i1> %250, <8 x i32> %274, <8 x i32> %275
  call void @llvm.assume(i1 true) [ "align"(ptr %272, i64 32) ]
  store <8 x i32> %276, ptr %272, align 32
  br label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit

_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit: ; preds = %181, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  br label %378

277:                                              ; preds = %1
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load ptr, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "align"(ptr %278, i64 64) ]
  %291 = load <16 x i32>, ptr %278, align 64
  %292 = icmp ne <16 x i32> %291, zeroinitializer
  %293 = bitcast <16 x i1> %292 to i16
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit, label %295

295:                                              ; preds = %277
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store <16 x float> splat (float 0x47EFFFFFE0000000), ptr %296, align 64
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %290, i64 64) ]
  %298 = load <16 x float>, ptr %290, align 64
  store <16 x float> %298, ptr %4, align 64
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 64) ]
  %300 = load <16 x float>, ptr %299, align 64
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <16 x float> %300, ptr %301, align 64
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %302, i64 64) ]
  %303 = load <16 x float>, ptr %302, align 64
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store <16 x float> %303, ptr %304, align 64
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 256
  call void @llvm.assume(i1 true) [ "align"(ptr %305, i64 64) ]
  %306 = load <16 x float>, ptr %305, align 64
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store <16 x float> %306, ptr %307, align 64
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 320
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 64) ]
  %309 = load <16 x float>, ptr %308, align 64
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store <16 x float> %309, ptr %310, align 64
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 384
  call void @llvm.assume(i1 true) [ "align"(ptr %311, i64 64) ]
  %312 = load <16 x float>, ptr %311, align 64
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store <16 x float> %312, ptr %313, align 64
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 64) ]
  %315 = load <16 x float>, ptr %314, align 64
  store <16 x float> %315, ptr %297, align 64
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 192
  call void @llvm.assume(i1 true) [ "align"(ptr %316, i64 64) ]
  %317 = load <16 x float>, ptr %316, align 64
  %318 = getelementptr inbounds nuw i8, ptr %290, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %318, i64 64) ]
  %319 = load <16 x float>, ptr %318, align 64
  br label %320

320:                                              ; preds = %320, %295
  %.04.i.i.i38 = phi i64 [ 0, %295 ], [ %322, %320 ]
  %321 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %2, i64 0, i64 %.04.i.i.i38
  store <16 x float> %317, ptr %321, align 64, !noalias !43
  %322 = add nuw nsw i64 %.04.i.i.i38, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %322, 3
  br i1 %exitcond.not.i.i.i39, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i, label %320, !llvm.loop !46

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i: ; preds = %320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %323

323:                                              ; preds = %323, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i
  %.034.i.i40 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i ], [ %330, %323 ]
  %324 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %307, i64 0, i64 %.034.i.i40
  %325 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %2, i64 0, i64 %.034.i.i40
  %326 = load <16 x float>, ptr %324, align 64, !noalias !47
  %327 = load <16 x float>, ptr %325, align 64, !noalias !47
  %328 = fmul contract <16 x float> %326, %327
  %329 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %5, i64 0, i64 %.034.i.i40
  store <16 x float> %328, ptr %329, align 64, !alias.scope !47
  %330 = add nuw nsw i64 %.034.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %330, 3
  br i1 %exitcond.not.i.i41, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i, label %323, !llvm.loop !50

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i: ; preds = %323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %331

331:                                              ; preds = %331, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i
  %.034.i.i.i42 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i ], [ %338, %331 ]
  %332 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %4, i64 0, i64 %.034.i.i.i42
  %333 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %5, i64 0, i64 %.034.i.i.i42
  %334 = load <16 x float>, ptr %332, align 64, !noalias !57
  %335 = load <16 x float>, ptr %333, align 64
  %336 = fadd contract <16 x float> %334, %335
  %337 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %3, i64 0, i64 %.034.i.i.i42
  store <16 x float> %336, ptr %337, align 64, !alias.scope !57
  %338 = add nuw nsw i64 %.034.i.i.i42, 1
  %exitcond.not.i.i395.i43 = icmp eq i64 %338, 3
  br i1 %exitcond.not.i.i395.i43, label %_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i, label %331, !llvm.loop !58

_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i: ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %4, ptr noundef nonnull align 64 dereferenceable(192) %3, i64 192, i1 false)
  %339 = fsub contract <16 x float> %319, %317
  store <16 x float> %339, ptr %296, align 64
  %340 = load ptr, ptr %280, align 16
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 224
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.138") align 64 %6, ptr noundef nonnull align 16 dereferenceable(403) %280, ptr noundef nonnull align 64 dereferenceable(528) %4, i32 noundef %288, i16 %293)
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %344 = load <16 x float>, ptr %6, align 64
  %345 = fcmp contract une <16 x float> %344, splat (float 0x7FF0000000000000)
  %346 = and <16 x i1> %292, %345
  %347 = load <16 x float>, ptr %296, align 64
  %348 = select contract <16 x i1> %346, <16 x float> %344, <16 x float> %347
  call void @llvm.assume(i1 true) [ "align"(ptr %318, i64 64) ]
  store <16 x float> %348, ptr %318, align 64
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 960
  call void @llvm.assume(i1 true) [ "align"(ptr %349, i64 64) ]
  %350 = load <16 x float>, ptr %349, align 64
  %351 = load <16 x float>, ptr %343, align 64
  %352 = select contract <16 x i1> %346, <16 x float> %351, <16 x float> %350
  call void @llvm.assume(i1 true) [ "align"(ptr %349, i64 64) ]
  store <16 x float> %352, ptr %349, align 64
  %353 = getelementptr inbounds nuw i8, ptr %290, i64 1024
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %353, i64 64) ]
  %355 = load <16 x float>, ptr %353, align 64
  %356 = load <16 x float>, ptr %354, align 64
  %357 = select contract <16 x i1> %346, <16 x float> %356, <16 x float> %355
  call void @llvm.assume(i1 true) [ "align"(ptr %353, i64 64) ]
  store <16 x float> %357, ptr %353, align 64
  %358 = getelementptr inbounds nuw i8, ptr %290, i64 1152
  %359 = insertelement <16 x i32> poison, i32 %282, i64 0
  %360 = shufflevector <16 x i32> %359, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %358, i64 64) ]
  %361 = load <16 x i32>, ptr %358, align 64
  %362 = select <16 x i1> %346, <16 x i32> %360, <16 x i32> %361
  call void @llvm.assume(i1 true) [ "align"(ptr %358, i64 64) ]
  store <16 x i32> %362, ptr %358, align 64
  %363 = getelementptr inbounds nuw i8, ptr %290, i64 1088
  %364 = insertelement <16 x i32> poison, i32 %288, i64 0
  %365 = shufflevector <16 x i32> %364, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 64) ]
  %366 = load <16 x i32>, ptr %363, align 64
  %367 = select <16 x i1> %346, <16 x i32> %365, <16 x i32> %366
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 64) ]
  store <16 x i32> %367, ptr %363, align 64
  %368 = getelementptr inbounds nuw i8, ptr %290, i64 1216
  %369 = insertelement <16 x i32> poison, i32 %286, i64 0
  %370 = shufflevector <16 x i32> %369, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %368, i64 64) ]
  %371 = load <16 x i32>, ptr %368, align 64
  %372 = select <16 x i1> %346, <16 x i32> %370, <16 x i32> %371
  call void @llvm.assume(i1 true) [ "align"(ptr %368, i64 64) ]
  store <16 x i32> %372, ptr %368, align 64
  br label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit

_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit: ; preds = %277, %_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6)
  br label %378

373:                                              ; preds = %1
  %374 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull @.str.42)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %374, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull align 8 dereferenceable(24) %19) #27
          to label %375 unwind label %376

375:                                              ; preds = %373
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  resume { ptr, i32 } %377

378:                                              ; preds = %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit, %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit, %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit, %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit
  ret void
}

declare void @rtcSetGeometryOccludedFunction(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba15embree_occludedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPK29RTCOccludedFunctionNArguments(ptr noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.mitsuba::Vector.161", align 64
  %3 = alloca %"struct.mitsuba::Point.157", align 64
  %4 = alloca %"struct.mitsuba::Ray.156", align 64
  %5 = alloca %"struct.mitsuba::Vector.161", align 64
  %6 = alloca %"struct.mitsuba::Vector.128", align 32
  %7 = alloca %"struct.mitsuba::Point.124", align 32
  %8 = alloca %"struct.mitsuba::Ray.123", align 32
  %9 = alloca %"struct.mitsuba::Vector.128", align 32
  %10 = alloca %"struct.mitsuba::Vector.95", align 16
  %11 = alloca %"struct.mitsuba::Point.91", align 16
  %12 = alloca %"struct.mitsuba::Ray.90", align 16
  %13 = alloca %"struct.mitsuba::Vector.95", align 16
  %14 = alloca %"struct.mitsuba::Ray", align 16
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %258 [
    i32 1, label %18
    i32 4, label %65
    i32 8, label %130
    i32 16, label %194
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %26 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store <4 x float> zeroinitializer, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %32 = load float, ptr %25, align 16
  store float %32, ptr %14, align 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load float, ptr %39, align 16
  store float %40, ptr %30, align 16
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %48 = load float, ptr %47, align 4
  store float %48, ptr %29, align 4
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %50 = load float, ptr %49, align 4
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = load <4 x float>, ptr %30, align 16
  %54 = fmul contract <4 x float> %53, %52
  %55 = load <4 x float>, ptr %14, align 16
  %56 = fadd contract <4 x float> %55, %54
  store <4 x float> %56, ptr %14, align 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %58 = load float, ptr %57, align 16
  %59 = fsub contract float %58, %50
  store float %59, ptr %28, align 16
  %60 = load ptr, ptr %21, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 16 dereferenceable(403) %21, ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef %23, i1 noundef zeroext true)
  br i1 %63, label %64, label %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit

64:                                               ; preds = %27
  store float 0xFFF0000000000000, ptr %57, align 16
  br label %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit

_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit: ; preds = %18, %27, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %263

65:                                               ; preds = %1
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %73 = load <4 x i32>, ptr %66, align 16
  %74 = icmp ne <4 x i32> %73, zeroinitializer
  %75 = shufflevector <4 x i1> %74, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %76 = bitcast <8 x i1> %75 to i8
  %.not.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i, label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store <4 x float> splat (float 0x47EFFFFFE0000000), ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  %80 = load <4 x float>, ptr %72, align 16
  store <4 x float> %80, ptr %12, align 16
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <4 x float>, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store <4 x float> %82, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <4 x float>, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store <4 x float> %85, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 16) ]
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store <4 x float> %88, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 16) ]
  %91 = load <4 x float>, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store <4 x float> %91, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 16) ]
  %94 = load <4 x float>, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store <4 x float> %94, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  %97 = load <4 x float>, ptr %96, align 16
  store <4 x float> %97, ptr %79, align 16
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = load <4 x float>, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  %101 = load <4 x float>, ptr %100, align 16
  br label %102

102:                                              ; preds = %102, %77
  %.04.i.i.i = phi i64 [ 0, %77 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.04.i.i.i
  store <4 x float> %99, ptr %103, align 16, !noalias !59
  %104 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %104, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i, label %102, !llvm.loop !13

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %105

105:                                              ; preds = %105, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %89, i64 0, i64 %.034.i.i
  %107 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.034.i.i
  %108 = load <4 x float>, ptr %106, align 16, !noalias !62
  %109 = load <4 x float>, ptr %107, align 16, !noalias !62
  %110 = fmul contract <4 x float> %108, %109
  %111 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %110, ptr %111, align 16, !alias.scope !62
  %112 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i, label %105, !llvm.loop !18

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i: ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %113

113:                                              ; preds = %113, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i
  %.034.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %12, i64 0, i64 %.034.i.i.i
  %115 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.034.i.i.i
  %116 = load <4 x float>, ptr %114, align 16, !noalias !71
  %117 = load <4 x float>, ptr %115, align 16
  %118 = fadd contract <4 x float> %116, %117
  %119 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %11, i64 0, i64 %.034.i.i.i
  store <4 x float> %118, ptr %119, align 16, !alias.scope !71
  %120 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i395.i = icmp eq i64 %120, 3
  br i1 %exitcond.not.i.i395.i, label %_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i, label %113, !llvm.loop !26

_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i: ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %121 = fsub contract <4 x float> %101, %99
  store <4 x float> %121, ptr %78, align 16
  %122 = load ptr, ptr %68, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = call i8 %124(ptr noundef nonnull align 16 dereferenceable(403) %68, ptr noundef nonnull align 16 dereferenceable(144) %12, i32 noundef %70, i8 %76)
  %126 = bitcast i8 %125 to <8 x i1>
  %127 = and <8 x i1> %75, %126
  %128 = shufflevector <8 x i1> %127, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %129 = select contract <4 x i1> %128, <4 x float> splat (float 0xFFF0000000000000), <4 x float> %101
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  store <4 x float> %129, ptr %100, align 16
  br label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit

_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit: ; preds = %65, %_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %263

130:                                              ; preds = %1
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 32) ]
  %138 = load <8 x i32>, ptr %131, align 32
  %139 = icmp ne <8 x i32> %138, zeroinitializer
  %140 = bitcast <8 x i1> %139 to i8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit, label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store <8 x float> splat (float 0x47EFFFFFE0000000), ptr %143, align 32
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 32) ]
  %145 = load <8 x float>, ptr %137, align 32
  store <8 x float> %145, ptr %8, align 32
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 32) ]
  %147 = load <8 x float>, ptr %146, align 32
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <8 x float> %147, ptr %148, align 32
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 32) ]
  %150 = load <8 x float>, ptr %149, align 32
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <8 x float> %150, ptr %151, align 32
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 32) ]
  %153 = load <8 x float>, ptr %152, align 32
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store <8 x float> %153, ptr %154, align 32
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 160
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 32) ]
  %156 = load <8 x float>, ptr %155, align 32
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store <8 x float> %156, ptr %157, align 32
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 192
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 32) ]
  %159 = load <8 x float>, ptr %158, align 32
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <8 x float> %159, ptr %160, align 32
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 224
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 32) ]
  %162 = load <8 x float>, ptr %161, align 32
  store <8 x float> %162, ptr %144, align 32
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 96
  call void @llvm.assume(i1 true) [ "align"(ptr %163, i64 32) ]
  %164 = load <8 x float>, ptr %163, align 32
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 256
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 32) ]
  %166 = load <8 x float>, ptr %165, align 32
  br label %167

167:                                              ; preds = %167, %142
  %.04.i.i.i26 = phi i64 [ 0, %142 ], [ %169, %167 ]
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %6, i64 0, i64 %.04.i.i.i26
  store <8 x float> %164, ptr %168, align 32, !noalias !72
  %169 = add nuw nsw i64 %.04.i.i.i26, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i.i27, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i, label %167, !llvm.loop !30

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i: ; preds = %167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %170

170:                                              ; preds = %170, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i
  %.034.i.i28 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i ], [ %177, %170 ]
  %171 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %154, i64 0, i64 %.034.i.i28
  %172 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %6, i64 0, i64 %.034.i.i28
  %173 = load <8 x float>, ptr %171, align 32, !noalias !75
  %174 = load <8 x float>, ptr %172, align 32, !noalias !75
  %175 = fmul contract <8 x float> %173, %174
  %176 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %9, i64 0, i64 %.034.i.i28
  store <8 x float> %175, ptr %176, align 32, !alias.scope !75
  %177 = add nuw nsw i64 %.034.i.i28, 1
  %exitcond.not.i.i29 = icmp eq i64 %177, 3
  br i1 %exitcond.not.i.i29, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i, label %170, !llvm.loop !34

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i: ; preds = %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %178

178:                                              ; preds = %178, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i
  %.034.i.i.i30 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i ], [ %185, %178 ]
  %179 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %8, i64 0, i64 %.034.i.i.i30
  %180 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %9, i64 0, i64 %.034.i.i.i30
  %181 = load <8 x float>, ptr %179, align 32, !noalias !84
  %182 = load <8 x float>, ptr %180, align 32
  %183 = fadd contract <8 x float> %181, %182
  %184 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.108"], ptr %7, i64 0, i64 %.034.i.i.i30
  store <8 x float> %183, ptr %184, align 32, !alias.scope !84
  %185 = add nuw nsw i64 %.034.i.i.i30, 1
  %exitcond.not.i.i395.i31 = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i395.i31, label %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i, label %178, !llvm.loop !42

_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i: ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %8, ptr noundef nonnull align 32 dereferenceable(96) %7, i64 96, i1 false)
  %186 = fsub contract <8 x float> %166, %164
  store <8 x float> %186, ptr %143, align 32
  %187 = load ptr, ptr %133, align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 216
  %189 = load ptr, ptr %188, align 8
  %190 = call i8 %189(ptr noundef nonnull align 16 dereferenceable(403) %133, ptr noundef nonnull align 32 dereferenceable(272) %8, i32 noundef %135, i8 %140)
  %191 = bitcast i8 %190 to <8 x i1>
  %192 = and <8 x i1> %139, %191
  %193 = select contract <8 x i1> %192, <8 x float> splat (float 0xFFF0000000000000), <8 x float> %166
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 32) ]
  store <8 x float> %193, ptr %165, align 32
  br label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit

_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit: ; preds = %130, %_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %263

194:                                              ; preds = %1
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 64) ]
  %202 = load <16 x i32>, ptr %195, align 64
  %203 = icmp ne <16 x i32> %202, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit, label %206

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store <16 x float> splat (float 0x47EFFFFFE0000000), ptr %207, align 64
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %201, i64 64) ]
  %209 = load <16 x float>, ptr %201, align 64
  store <16 x float> %209, ptr %4, align 64
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 64) ]
  %211 = load <16 x float>, ptr %210, align 64
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <16 x float> %211, ptr %212, align 64
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 128
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 64) ]
  %214 = load <16 x float>, ptr %213, align 64
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store <16 x float> %214, ptr %215, align 64
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 256
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 64) ]
  %217 = load <16 x float>, ptr %216, align 64
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store <16 x float> %217, ptr %218, align 64
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 320
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 64) ]
  %220 = load <16 x float>, ptr %219, align 64
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store <16 x float> %220, ptr %221, align 64
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 384
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 64) ]
  %223 = load <16 x float>, ptr %222, align 64
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store <16 x float> %223, ptr %224, align 64
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %225, i64 64) ]
  %226 = load <16 x float>, ptr %225, align 64
  store <16 x float> %226, ptr %208, align 64
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 192
  call void @llvm.assume(i1 true) [ "align"(ptr %227, i64 64) ]
  %228 = load <16 x float>, ptr %227, align 64
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %229, i64 64) ]
  %230 = load <16 x float>, ptr %229, align 64
  br label %231

231:                                              ; preds = %231, %206
  %.04.i.i.i32 = phi i64 [ 0, %206 ], [ %233, %231 ]
  %232 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %2, i64 0, i64 %.04.i.i.i32
  store <16 x float> %228, ptr %232, align 64, !noalias !85
  %233 = add nuw nsw i64 %.04.i.i.i32, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %233, 3
  br i1 %exitcond.not.i.i.i33, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i, label %231, !llvm.loop !46

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i: ; preds = %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %234

234:                                              ; preds = %234, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i
  %.034.i.i34 = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.i ], [ %241, %234 ]
  %235 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %218, i64 0, i64 %.034.i.i34
  %236 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %2, i64 0, i64 %.034.i.i34
  %237 = load <16 x float>, ptr %235, align 64, !noalias !88
  %238 = load <16 x float>, ptr %236, align 64, !noalias !88
  %239 = fmul contract <16 x float> %237, %238
  %240 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %5, i64 0, i64 %.034.i.i34
  store <16 x float> %239, ptr %240, align 64, !alias.scope !88
  %241 = add nuw nsw i64 %.034.i.i34, 1
  %exitcond.not.i.i35 = icmp eq i64 %241, 3
  br i1 %exitcond.not.i.i35, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i, label %234, !llvm.loop !50

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i: ; preds = %234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %242

242:                                              ; preds = %242, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i
  %.034.i.i.i36 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_.exit.i ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %4, i64 0, i64 %.034.i.i.i36
  %244 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %5, i64 0, i64 %.034.i.i.i36
  %245 = load <16 x float>, ptr %243, align 64, !noalias !97
  %246 = load <16 x float>, ptr %244, align 64
  %247 = fadd contract <16 x float> %245, %246
  %248 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.141"], ptr %3, i64 0, i64 %.034.i.i.i36
  store <16 x float> %247, ptr %248, align 64, !alias.scope !97
  %249 = add nuw nsw i64 %.034.i.i.i36, 1
  %exitcond.not.i.i395.i37 = icmp eq i64 %249, 3
  br i1 %exitcond.not.i.i395.i37, label %_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i, label %242, !llvm.loop !58

_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i: ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %4, ptr noundef nonnull align 64 dereferenceable(192) %3, i64 192, i1 false)
  %250 = fsub contract <16 x float> %230, %228
  store <16 x float> %250, ptr %207, align 64
  %251 = load ptr, ptr %197, align 16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 232
  %253 = load ptr, ptr %252, align 8
  %254 = call i16 %253(ptr noundef nonnull align 16 dereferenceable(403) %197, ptr noundef nonnull align 64 dereferenceable(528) %4, i32 noundef %199, i16 %204)
  %255 = bitcast i16 %254 to <16 x i1>
  %256 = and <16 x i1> %203, %255
  %257 = select contract <16 x i1> %256, <16 x float> splat (float 0xFFF0000000000000), <16 x float> %230
  call void @llvm.assume(i1 true) [ "align"(ptr %229, i64 64) ]
  store <16 x float> %257, ptr %229, align 64
  br label %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit

_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit: ; preds = %194, %_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  br label %263

258:                                              ; preds = %1
  %259 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull @.str.44)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %259, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull align 8 dereferenceable(24) %15) #27
          to label %260 unwind label %261

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  resume { ptr, i32 } %262

263:                                              ; preds = %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm16E8RTCRay168RTCHit16EEvPiPvjjjPT2_PT3_.exit, %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm8E7RTCRay87RTCHit8EEvPiPvjjjPT2_PT3_.exit, %_ZN7mitsubaL23embree_intersect_packetIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEELm4E7RTCRay47RTCHit4EEvPiPvjjjPT2_PT3_.exit, %_ZN7mitsuba23embree_intersect_scalarIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEvPiPvjjjP6RTCRayP6RTCHit.exit
  ret void
}

declare void @rtcCommitGeometry(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.16, i64 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %10, i32 noundef 0)
          to label %13 unwind label %21

13:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.17, i64 noundef 7)
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %17, i32 noundef 0)
          to label %20 unwind label %23

20:                                               ; preds = %16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %62

25:                                               ; preds = %20, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 16
  %.not9 = icmp eq ptr %27, null
  br i1 %.not9, label %35, label %28

28:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.18, i64 noundef 6)
  %29 = load ptr, ptr %26, align 16
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %29, i32 noundef 0)
          to label %32 unwind label %33

32:                                               ; preds = %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %62

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not10 = icmp eq ptr %37, null
  br i1 %.not10, label %45, label %38

38:                                               ; preds = %35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.19, i64 noundef 15)
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %39, i32 noundef 0)
          to label %42 unwind label %43

42:                                               ; preds = %38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %62

45:                                               ; preds = %42, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 16
  %.not11 = icmp eq ptr %47, null
  br i1 %.not11, label %55, label %48

48:                                               ; preds = %45
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.20, i64 noundef 15)
  %49 = load ptr, ptr %46, align 16
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %49, i32 noundef 0)
          to label %52 unwind label %53

52:                                               ; preds = %48
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

55:                                               ; preds = %52, %45
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.21, i64 noundef 26)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %60

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %55
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  ret void

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %53, %43, %33, %23, %21
  %.sink = phi ptr [ %8, %60 ], [ %7, %53 ], [ %6, %43 ], [ %5, %33 ], [ %4, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %54, %53 ], [ %44, %43 ], [ %34, %33 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %4 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %5 = alloca %"class.std::__1::vector.181", align 8
  %6 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %7 = alloca %"class.std::__1::vector.181", align 8
  %8 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit41, label %15

15:                                               ; preds = %12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.22, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !alias.scope !98
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !98
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.lr.ph.i.i.i.i unwind label %25

.lr.ph.i.i.i.i:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %20, ptr %19, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = load ptr, ptr %14, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 16 dereferenceable(201) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %33

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %16, align 8
  br label %.body.i

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %25, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  br label %.loopexit40

27:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %16, align 8
  %.not6.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %29, %.lr.ph.i.i.i.i14
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i14 ], [ %30, %29 ]
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #28
  %.not.i.i.i.i15 = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i15, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i14

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i14
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %29
  %32 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %28, %29 ]
  store ptr %28, ptr %16, align 8
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %27, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %.loopexit41

33:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %.loopexit40

.loopexit41:                                      ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 16
  %.not10 = icmp eq ptr %36, null
  br i1 %.not10, label %.loopexit, label %37

37:                                               ; preds = %.loopexit41
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.22, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %3, align 8, !alias.scope !101
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %39, align 8, !alias.scope !101
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.lr.ph.i.i.i.i18 unwind label %47

.lr.ph.i.i.i.i18:                                 ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8
  store ptr %40, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %42, ptr %41, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i26 unwind label %.body.i.i25

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i18
  store ptr %42, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = load ptr, ptr %36, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(233) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %55

.body.i.i25:                                      ; preds = %.lr.ph.i.i.i.i18
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr %40, ptr %38, align 8
  br label %.body.i16

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i16

.body.i16:                                        ; preds = %47, %.body.i.i25
  %eh.lpad-body.i17 = phi { ptr, i32 } [ %48, %47 ], [ %46, %.body.i.i25 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #28
  br label %.loopexit40

49:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i26
  %50 = load ptr, ptr %7, align 8
  %.not.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i31, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit39, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %38, align 8
  %.not6.i.i.i.i32 = icmp eq ptr %50, %52
  br i1 %.not6.i.i.i.i32, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %51, %.lr.ph.i.i.i.i33
  %.07.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i33 ], [ %52, %51 ]
  %53 = getelementptr inbounds i8, ptr %.07.i.i.i.i34, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #28
  %.not.i.i.i.i35 = icmp eq ptr %50, %53
  br i1 %.not.i.i.i.i35, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i36, label %.lr.ph.i.i.i.i33

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i36: ; preds = %.lr.ph.i.i.i.i33
  %.pre.i37 = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i38

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i38: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i36, %51
  %54 = phi ptr [ %.pre.i37, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i36 ], [ %50, %51 ]
  store ptr %50, ptr %38, align 8
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit39

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit39: ; preds = %49, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %.loopexit

55:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i26
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %.loopexit40

.loopexit:                                        ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit39, %.loopexit41, %2
  ret void

.loopexit40:                                      ; preds = %55, %.body.i16, %33, %.body.i
  %.sink = phi ptr [ %6, %.body.i ], [ %6, %33 ], [ %8, %.body.i16 ], [ %8, %55 ]
  %.pn11.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %34, %33 ], [ %eh.lpad-body.i17, %.body.i16 ], [ %56, %55 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #28
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16mark_as_instanceEv(ptr noundef nonnull align 16 dereferenceable(403) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %2, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #32
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 %1) ]
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #13 section ".text.startup" comdat($_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.11", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.41, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !104
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !107
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink2.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i15 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink2.i.i15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  store ptr %10, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread28:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i17, label %37

37:                                               ; preds = %34
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %37, %34
  %.sink2.i.i18 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #28
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19: ; preds = %.thread28, %37, %.sink.split.i.i17
  %.pn25 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i17 ], [ %33, %.thread28 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i21, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.not.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i20, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, label %.sink.split.i.i21

.sink.split.i.i21:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.sink2.i.i22 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i22
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23: ; preds = %43, %.sink.split.i.i21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat($_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mitsuba::ref.200", align 8
  %4 = alloca %"struct.mitsuba::Transform", align 16
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"struct.mitsuba::Transform", align 16
  %7 = alloca %"class.std::__1::vector.192", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"struct.std::__1::pair", align 8
  %14 = alloca %"class.mitsuba::Properties", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca float, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %111

28:                                               ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %111

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 9, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %32, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %34, i8 0, i64 64, i1 false), !alias.scope !110
  br label %35

35:                                               ; preds = %35, %29
  %.017.i.i.i = phi i64 [ 0, %29 ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %.017.i.i.i
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %37, align 4, !alias.scope !115
  %38 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %35, !llvm.loop !116

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %39, i8 0, i64 64, i1 false), !alias.scope !117
  br label %40

40:                                               ; preds = %40, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %39, i64 0, i64 %.017.i1.i.i
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %42, align 4, !alias.scope !122
  %43 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit, label %40, !llvm.loop !116

_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %44, i8 0, i64 64, i1 false), !alias.scope !123
  br label %45

45:                                               ; preds = %45, %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit
  %.017.i.i.i59 = phi i64 [ 0, %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %44, i64 0, i64 %.017.i.i.i59
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %.017.i.i.i59
  store float 1.000000e+00, ptr %47, align 4, !alias.scope !128
  %48 = add nuw nsw i64 %.017.i.i.i59, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %48, 4
  br i1 %exitcond.not.i.i.i60, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i61, label %45, !llvm.loop !116

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i61: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, i8 0, i64 64, i1 false), !alias.scope !129
  br label %50

50:                                               ; preds = %50, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i61
  %.017.i1.i.i62 = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i61 ], [ %53, %50 ]
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.017.i1.i.i62
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %.017.i1.i.i62
  store float 1.000000e+00, ptr %52, align 4, !alias.scope !134
  %53 = add nuw nsw i64 %.017.i1.i.i62, 1
  %exitcond.not.i2.i.i63 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i2.i.i63, label %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit64, label %50, !llvm.loop !116

_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit64: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 0, ptr %56, align 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %113

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %57

57:                                               ; preds = %57, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.017.i.i = phi i64 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit ], [ %60, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.017.i.i
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %.017.i.i
  store float 1.000000e+00, ptr %59, align 4, !alias.scope !135
  %60 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i, label %57, !llvm.loop !116

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %61, i8 0, i64 64, i1 false), !alias.scope !138
  br label %62

62:                                               ; preds = %62, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i
  %.017.i1.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i ], [ %65, %62 ]
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %61, i64 0, i64 %.017.i1.i
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %.017.i1.i
  store float 1.000000e+00, ptr %64, align 4, !alias.scope !143
  %65 = add nuw nsw i64 %.017.i1.i, 1
  %exitcond.not.i2.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i2.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit, label %62, !llvm.loop !116

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit: ; preds = %62
  invoke void @_ZNK7mitsuba10Properties3getINS_9TransformINS_5PointIfLm4EEEEEEET_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Transform") align 16 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
          to label %66 unwind label %115

66:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %34, ptr noundef nonnull align 16 dereferenceable(128) %4, i64 128, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %67 = load <4 x float>, ptr %39, align 16, !noalias !144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load <4 x float>, ptr %68, align 16, !noalias !144
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = load <4 x float>, ptr %70, align 16, !noalias !144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load <4 x float>, ptr %72, align 16, !noalias !144
  %74 = shufflevector <4 x float> %67, <4 x float> %69, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %75 = shufflevector <4 x float> %71, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %76 = shufflevector <4 x float> %67, <4 x float> %69, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %77 = shufflevector <4 x float> %71, <4 x float> %73, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %78 = shufflevector <4 x float> %74, <4 x float> %75, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %79 = shufflevector <4 x float> %75, <4 x float> %74, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %80 = shufflevector <4 x float> %76, <4 x float> %77, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %81 = shufflevector <4 x float> %77, <4 x float> %76, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %82 = load <4 x float>, ptr %34, align 16, !noalias !147
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load <4 x float>, ptr %83, align 16, !noalias !147
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load <4 x float>, ptr %85, align 16, !noalias !147
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load <4 x float>, ptr %87, align 16, !noalias !147
  %89 = shufflevector <4 x float> %82, <4 x float> %84, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %90 = shufflevector <4 x float> %86, <4 x float> %88, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %91 = shufflevector <4 x float> %82, <4 x float> %84, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %92 = shufflevector <4 x float> %86, <4 x float> %88, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %93 = shufflevector <4 x float> %89, <4 x float> %90, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %94 = shufflevector <4 x float> %90, <4 x float> %89, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %95 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %96 = shufflevector <4 x float> %92, <4 x float> %91, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %78, ptr %44, align 16
  %.sroa.0114.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %79, ptr %.sroa.0114.sroa.2.0..sroa_idx, align 16
  %.sroa.0114.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %80, ptr %.sroa.0114.sroa.3.0..sroa_idx, align 16
  %.sroa.0114.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %81, ptr %.sroa.0114.sroa.4.0..sroa_idx, align 16
  store <4 x float> %93, ptr %49, align 16
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %94, ptr %.sroa.3116.0..sroa_idx, align 16
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %95, ptr %.sroa.4117.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %96, ptr %.sroa.5.0..sroa_idx, align 16
  invoke void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.192") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %97 unwind label %113

97:                                               ; preds = %66
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not138139 = icmp eq ptr %98, %100
  br i1 %.not138139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %117

._crit_edge.loopexit:                             ; preds = %.thread135
  %.pre142 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %102 = phi ptr [ %.pre142, %._crit_edge.loopexit ], [ %98, %97 ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, label %103

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %99, align 8
  %.not6.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %105, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i ], [ %104, %103 ]
  %105 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %106 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %107, i1 noundef zeroext true) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #28
  %.not.i.i.i.i = icmp eq ptr %102, %105
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %103
  %109 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %102, %103 ]
  store ptr %102, ptr %99, align 8
  call void @_ZdlPv(ptr noundef %109) #31
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %110 = load ptr, ptr %21, align 16
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %231, label %253

111:                                              ; preds = %28, %2
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %260

113:                                              ; preds = %253, %231, %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit64, %66
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %259

115:                                              ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %259

117:                                              ; preds = %.lr.ph, %.thread135
  %.sroa.0110.0140 = phi ptr [ %98, %.lr.ph ], [ %229, %.thread135 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0140, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread135, label %121

.loopexit:                                        ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp:                               ; preds = %129, %143, %157, %185, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

121:                                              ; preds = %117
  %122 = call ptr @__dynamic_cast(ptr nonnull %119, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %123 = call ptr @__dynamic_cast(ptr nonnull %119, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %124 = call ptr @__dynamic_cast(ptr nonnull %119, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %125 = call ptr @__dynamic_cast(ptr nonnull %119, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %126 = call ptr @__dynamic_cast(ptr nonnull %119, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #28
  %.not45 = icmp eq ptr %122, null
  br i1 %.not45, label %140, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %128, null
  br i1 %.not54, label %135, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.27)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %129
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %130, ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %230

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = atomicrmw add ptr %136, i32 1 seq_cst, align 4
  %.pr.i = load ptr, ptr %22, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %139, label %138

138:                                              ; preds = %135
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #28
  br label %139

139:                                              ; preds = %138, %135
  store ptr %122, ptr %22, align 8
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

140:                                              ; preds = %121
  %.not46 = icmp eq ptr %123, null
  br i1 %.not46, label %154, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %23, align 16
  %.not53 = icmp eq ptr %142, null
  br i1 %.not53, label %149, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.28)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %144, ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %230

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %151 = atomicrmw add ptr %150, i32 1 seq_cst, align 4
  %.pr.i67 = load ptr, ptr %23, align 16
  %.not7.i68 = icmp eq ptr %.pr.i67, null
  br i1 %.not7.i68, label %153, label %152

152:                                              ; preds = %149
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i67, i1 noundef zeroext true) #28
  br label %153

153:                                              ; preds = %152, %149
  store ptr %123, ptr %23, align 16
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

154:                                              ; preds = %140
  %.not47 = icmp eq ptr %124, null
  br i1 %.not47, label %168, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %21, align 16
  %.not52 = icmp eq ptr %156, null
  br i1 %.not52, label %163, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.29)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %158, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(24) %10) #27
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %230

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %165 = atomicrmw add ptr %164, i32 1 seq_cst, align 4
  %.pr.i71 = load ptr, ptr %21, align 16
  %.not7.i72 = icmp eq ptr %.pr.i71, null
  br i1 %.not7.i72, label %167, label %166

166:                                              ; preds = %163
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i71, i1 noundef zeroext true) #28
  br label %167

167:                                              ; preds = %166, %163
  store ptr %124, ptr %21, align 16
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

168:                                              ; preds = %154
  %.not48 = icmp eq ptr %125, null
  br i1 %.not48, label %217, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %.sroa.0110.0140, align 8
  %171 = and i8 %170, 1
  %.not.i.i73 = icmp eq i8 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0140, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = lshr i8 %170, 1
  %175 = zext nneg i8 %174 to i64
  %176 = select i1 %.not.i.i73, i64 %175, i64 %173
  %.not.i74 = icmp eq i64 %176, 8
  br i1 %.not.i74, label %177, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

177:                                              ; preds = %169
  %178 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110.0140, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #29
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %177
  %182 = icmp eq i32 %178, 0
  br i1 %182, label %183, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.pre = load i8, ptr %.sroa.0110.0140, align 8
  %.pre141 = load i64, ptr %172, align 8
  %.pre143 = and i8 %.pre, 1
  %.pre144 = lshr i8 %.pre, 1
  %.pre146 = zext nneg i8 %.pre144 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

183:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %184 = load ptr, ptr %24, align 8
  %.not51 = icmp eq ptr %184, null
  br i1 %.not51, label %191, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.31)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %186, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(24) %11) #27
          to label %188 unwind label %189

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %230

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %193 = atomicrmw add ptr %192, i32 1 seq_cst, align 4
  %.pr.i77 = load ptr, ptr %24, align 8
  %.not7.i78 = icmp eq ptr %.pr.i77, null
  br i1 %.not7.i78, label %195, label %194

194:                                              ; preds = %191
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i77, i1 noundef zeroext true) #28
  br label %195

195:                                              ; preds = %194, %191
  store ptr %125, ptr %24, align 8
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge, %169
  %.pre-phi147 = phi i64 [ %.pre146, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %175, %169 ]
  %.pre-phi = phi i8 [ %.pre143, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %171, %169 ]
  %196 = phi i64 [ %.pre141, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %173, %169 ]
  %.not.i.i79 = icmp eq i8 %.pre-phi, 0
  %197 = select i1 %.not.i.i79, i64 %.pre-phi147, i64 %196
  %.not.i80 = icmp eq i64 %197, 8
  br i1 %.not.i80, label %198, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

198:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %199 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110.0140, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.32, i64 noundef 8)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit82 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #29
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit82: ; preds = %198
  %203 = icmp eq i32 %199, 0
  br i1 %203, label %204, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

204:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit82
  %205 = load ptr, ptr %25, align 16
  %.not50 = icmp eq ptr %205, null
  br i1 %.not50, label %212, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.33)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %206
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %207, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(24) %12) #27
          to label %209 unwind label %210

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %230

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %214 = atomicrmw add ptr %213, i32 1 seq_cst, align 4
  %.pr.i85 = load ptr, ptr %25, align 16
  %.not7.i86 = icmp eq ptr %.pr.i85, null
  br i1 %.not7.i86, label %216, label %215

215:                                              ; preds = %212
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i85, i1 noundef zeroext true) #28
  br label %216

216:                                              ; preds = %215, %212
  store ptr %125, ptr %25, align 16
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

217:                                              ; preds = %168
  %.not49 = icmp eq ptr %126, null
  br i1 %.not49, label %.thread135, label %218

218:                                              ; preds = %217
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110.0140)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %218
  store ptr %126, ptr %101, align 8
  %220 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %221 = atomicrmw add ptr %220, i32 1 seq_cst, align 4
  %222 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE25__emplace_unique_key_argsIS7_JNS_4pairIKS7_SH_EEEEENSU_INS_15__hash_iteratorIPNS_11__hash_nodeISI_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %223 unwind label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr %101, align 8
  %.not.i.i90 = icmp eq ptr %224, null
  br i1 %.not.i.i90, label %_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev.exit, label %225

225:                                              ; preds = %223
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %224, i1 noundef zeroext true) #28
  br label %_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev.exit

_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev.exit: ; preds = %223, %225
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %230

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %216, %195, %167, %153, %139, %_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev.exit, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit82
  %228 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110.0140)
          to label %.thread135 unwind label %.loopexit

.thread135:                                       ; preds = %117, %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, %217
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0140, i64 32
  %.not138 = icmp eq ptr %229, %100
  br i1 %.not138, label %._crit_edge.loopexit, label %117

230:                                              ; preds = %.loopexit, %.loopexit.split-lp, %226, %210, %189, %161, %147, %133
  %.pn55 = phi { ptr, i32 } [ %134, %133 ], [ %148, %147 ], [ %162, %161 ], [ %190, %189 ], [ %211, %210 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %259

231:                                              ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92 unwind label %113

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92: ; preds = %231
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %232 unwind label %236

232:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  %233 = load ptr, ptr %22, align 8
  %.not43 = icmp eq ptr %233, null
  br i1 %.not43, label %242, label %234

234:                                              ; preds = %232
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94 unwind label %238

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94: ; preds = %234
  store double 0.000000e+00, ptr %17, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true)
          to label %235 unwind label %240

235:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  br label %242

236:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  br label %259

238:                                              ; preds = %242, %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %252

240:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  br label %252

242:                                              ; preds = %232, %235
  %243 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %244 = load ptr, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !150
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.200") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %244)
          to label %.noexc97 unwind label %238

.noexc97:                                         ; preds = %242
  %245 = load ptr, ptr %3, align 8, !noalias !150
  %.not.i.i95 = icmp eq ptr %245, null
  br i1 %.not.i.i95, label %249, label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc97
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = atomicrmw add ptr %246, i32 1 seq_cst, align 4, !noalias !150
  %.pr.i96 = load ptr, ptr %3, align 8, !noalias !150
  %.not.i2.i = icmp eq ptr %.pr.i96, null
  br i1 %.not.i2.i, label %249, label %248

248:                                              ; preds = %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i96, i1 noundef zeroext true) #28, !noalias !150
  br label %249

249:                                              ; preds = %248, %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i, %.noexc97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %250 = load ptr, ptr %21, align 16
  %.not6.i99 = icmp eq ptr %250, null
  br i1 %.not6.i99, label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %251

251:                                              ; preds = %249
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %250, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %249, %251
  store ptr %245, ptr %21, align 16
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %253

252:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %259

253:                                              ; preds = %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit102 unwind label %113

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit102: ; preds = %253
  store float 1.000000e+00, ptr %19, align 4
  %254 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %255 unwind label %257

255:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit102
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %254, ptr %256, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  ret void

257:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit102
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  br label %259

259:                                              ; preds = %257, %252, %236, %230, %115, %113
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %230 ], [ %258, %257 ], [ %114, %113 ], [ %.pn, %252 ], [ %237, %236 ], [ %116, %115 ]
  call void @_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  br label %260

260:                                              ; preds = %259, %111
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %259 ], [ %112, %111 ]
  %261 = load ptr, ptr %25, align 16
  %.not.i103 = icmp eq ptr %261, null
  br i1 %.not.i103, label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %262

262:                                              ; preds = %260
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %261, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %260, %262
  %263 = load ptr, ptr %24, align 8
  %.not.i104 = icmp eq ptr %263, null
  br i1 %.not.i104, label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105, label %264

264:                                              ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %263, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105: ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %264
  %265 = load ptr, ptr %23, align 16
  %.not.i106 = icmp eq ptr %265, null
  br i1 %.not.i106, label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %266

266:                                              ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %265, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105, %266
  %267 = load ptr, ptr %22, align 8
  %.not.i107 = icmp eq ptr %267, null
  br i1 %.not.i107, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %268

268:                                              ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %267, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %268
  %269 = load ptr, ptr %21, align 16
  %.not.i108 = icmp eq ptr %269, null
  br i1 %.not.i108, label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109, label %270

270:                                              ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %269, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109

_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109: ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %270
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  resume { ptr, i32 } %.pn55.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNK7mitsuba10Properties3getINS_9TransformINS_5PointIfLm4EEEEEEET_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKS6_(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.192") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  ret void
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not10.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %9
  %.011.i.i = phi ptr [ %4, %9 ], [ %3, %1 ]
  %4 = load ptr, ptr %.011.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #28
  br label %9

9:                                                ; preds = %8, %.lr.ph.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i) #31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i: ; preds = %9, %1
  %10 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEED2Ev.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEED2Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #4 comdat($_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i32 9, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 64, i1 false), !alias.scope !154
  br label %9

9:                                                ; preds = %9, %1
  %.017.i.i.i = phi i64 [ 0, %1 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %8, i64 0, i64 %.017.i.i.i
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %11, align 4, !alias.scope !159
  %12 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %9, !llvm.loop !116

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false), !alias.scope !160
  br label %14

14:                                               ; preds = %14, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %17, %14 ]
  %15 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.017.i1.i.i
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %16, align 4, !alias.scope !165
  %17 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit, label %14, !llvm.loop !116

_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %18, i8 0, i64 64, i1 false), !alias.scope !166
  br label %19

19:                                               ; preds = %19, %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit
  %.017.i.i.i2 = phi i64 [ 0, %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.017.i.i.i2
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %.017.i.i.i2
  store float 1.000000e+00, ptr %21, align 4, !alias.scope !171
  %22 = add nuw nsw i64 %.017.i.i.i2, 1
  %exitcond.not.i.i.i3 = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i.i3, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i4, label %19, !llvm.loop !116

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i4: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, i8 0, i64 64, i1 false), !alias.scope !172
  br label %24

24:                                               ; preds = %24, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i4
  %.017.i1.i.i5 = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i4 ], [ %27, %24 ]
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.017.i1.i.i5
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %.017.i1.i.i5
  store float 1.000000e+00, ptr %26, align 4, !alias.scope !177
  %27 = add nuw nsw i64 %.017.i1.i.i5, 1
  %exitcond.not.i2.i.i6 = icmp eq i64 %27, 4
  br i1 %exitcond.not.i2.i.i6, label %_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit7, label %24, !llvm.loop !116

_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iEC2Ev.exit7: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 0, ptr %30, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #6 comdat($_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.011.i.i.i = phi ptr [ %5, %10 ], [ %4, %1 ]
  %5 = load ptr, ptr %.011.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true) #28
  br label %10

10:                                               ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i.i: ; preds = %10, %1
  %11 = load ptr, ptr %2, align 16
  store ptr null, ptr %2, align 16
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev.exit, label %12

12:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev.exit

_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISI_PvEEEE.exit.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_7TextureIfN5drjit6MatrixINS7_8SpectrumIfLm4EEELm4EEEEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_SG_EEEEED2B8ne190000Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, label %19

19:                                               ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %18, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2

_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2: ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 16
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %24, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 16
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext true) #28
  br label %_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %28
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #6 comdat($_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(192) %3, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(192) %10, ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(403) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::vector.208", align 8
  %4 = alloca %"struct.std::__1::pair.215", align 8
  %5 = alloca %"struct.std::__1::pair.215", align 8
  %6 = alloca %"struct.std::__1::pair.215", align 8
  %7 = alloca %"struct.std::__1::pair.215", align 8
  %8 = alloca %"struct.std::__1::pair.215", align 8
  %9 = alloca %"class.std::__1::basic_ostringstream", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %11, align 16
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %25

23:                                               ; preds = %10
  %24 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %44

25:                                               ; preds = %19, %23
  %.0.i = phi ptr [ %22, %19 ], [ %24, %23 ]
  store ptr %.0.i, ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %48, label %28

28:                                               ; preds = %25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 7)
          to label %29 unwind label %42

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %41

39:                                               ; preds = %29
  %40 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %46

41:                                               ; preds = %35, %39
  %.0.i13 = phi ptr [ %38, %35 ], [ %40, %39 ]
  store ptr %.0.i13, ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %48

42:                                               ; preds = %89, %70, %51, %28, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

48:                                               ; preds = %41, %25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 16
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %67, label %51

51:                                               ; preds = %48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %52 unwind label %42

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %49, align 16
  store ptr %54, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %53, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %64

62:                                               ; preds = %52
  %63 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %65

64:                                               ; preds = %58, %62
  %.0.i17 = phi ptr [ %61, %58 ], [ %63, %62 ]
  store ptr %.0.i17, ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %67

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

67:                                               ; preds = %64, %48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %86, label %70

70:                                               ; preds = %67
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %71 unwind label %42

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %68, align 8
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %72, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %83

81:                                               ; preds = %71
  %82 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %84

83:                                               ; preds = %77, %81
  %.0.i21 = phi ptr [ %80, %77 ], [ %82, %81 ]
  store ptr %.0.i21, ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

86:                                               ; preds = %83, %67
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 16
  %.not39 = icmp eq ptr %88, null
  br i1 %.not39, label %105, label %89

89:                                               ; preds = %86
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %90 unwind label %42

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load ptr, ptr %87, align 16
  store ptr %92, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load ptr, ptr %91, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %102

100:                                              ; preds = %90
  %101 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %102 unwind label %103

102:                                              ; preds = %96, %100
  %.0.i26 = phi ptr [ %99, %96 ], [ %101, %100 ]
  store ptr %.0.i26, ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %105

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

105:                                              ; preds = %102, %86
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 %112
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 %116
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %117, ptr noundef nonnull %108)
          to label %118 unwind label %121

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 136
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 144
  store i32 -1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %106, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %108)
          to label %126 unwind label %123

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %125

125:                                              ; preds = %123, %121
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %106) #28
  br label %.body

126:                                              ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %108, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i32 16, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %14, align 8
  %.not4041 = icmp eq ptr %129, %130
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %.01043 = phi i64 [ %148, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 ], [ 0, %126 ]
  %.sroa.034.042 = phi ptr [ %159, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 ], [ %129, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 24
  %132 = load i8, ptr %.sroa.034.042, align 8
  %133 = and i8 %132, 1
  %.not.i.i.i = icmp eq i8 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 1
  %137 = select i1 %.not.i.i.i, ptr %136, ptr %135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = lshr i8 %132, 1
  %141 = zext nneg i8 %140 to i64
  %142 = select i1 %.not.i.i.i, i64 %141, i64 %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %137, i64 noundef %142)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %.loopexit

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %.lr.ph
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.37, i64 noundef 3)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %145 = load ptr, ptr %131, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %148 = add i64 %.01043, 1
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 5
  %155 = icmp ult i64 %148, %154
  %156 = select i1 %155, ptr @.str.38, ptr @.str.39
  %157 = select i1 %155, i64 2, i64 0
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %156, i64 noundef %157)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 32
  %.not40 = icmp eq ptr %159, %130
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %.lr.ph, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #28
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %126
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %108)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %._crit_edge
  %161 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %9, i64 %164
  store ptr %162, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %108, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %108) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %106) #28
  %166 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEED2B8ne190000Ev.exit, label %167

167:                                              ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %168 = load ptr, ptr %14, align 8
  %.not6.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %167, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i ], [ %168, %167 ]
  %169 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #28
  %.not.i.i.i.i = icmp eq ptr %166, %169
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %167
  %170 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %166, %167 ]
  store ptr %166, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %170) #31
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

.body:                                            ; preds = %42, %125, %160, %103, %84, %65, %46, %44
  %.pn = phi { ptr, i32 } [ %lpad.phi, %160 ], [ %104, %103 ], [ %85, %84 ], [ %66, %65 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %.pn.i, %125 ]
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #9

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
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
  call void @__clang_call_terminate(ptr %65) #29
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
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

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #9

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
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
  br label %.preheader62, !llvm.loop !178

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #28
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !179

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #28
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #28
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #28
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #28
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #28
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
  br label %.preheader, !llvm.loop !180

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
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
  br label %48, !llvm.loop !181

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
  br label %.outer, !llvm.loop !181

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !182

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !182

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !182

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
  br label %229, !llvm.loop !183

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
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

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE4findIS7_EENS_21__hash_const_iteratorIPNS_11__hash_nodeISI_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %4 = load i8, ptr %1, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i.i.i.i, i64 %13, i64 %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %15 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %14)
          to label %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit
  %22 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %20)
  %.not.i = icmp samesign ult i64 %22, 2
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %21
  %24 = add i64 %20, -1
  %25 = and i64 %24, %15
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

26:                                               ; preds = %21
  %27 = icmp ult i64 %15, %20
  br i1 %27, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %28

28:                                               ; preds = %26
  %29 = urem i64 %15, %20
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %23, %26, %28
  %30 = phi i64 [ %25, %23 ], [ %29, %28 ], [ %15, %26 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.034 = load ptr, ptr %33, align 8
  %.not2435 = icmp eq ptr %.034, null
  br i1 %.not2435, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = add i64 %20, -1
  %35 = load i8, ptr %1, align 8
  %36 = and i8 %35, 1
  %.not.i21.i.i.i = icmp eq i8 %36, 0
  %37 = load i64, ptr %10, align 8
  %38 = lshr i8 %35, 1
  %39 = zext nneg i8 %38 to i64
  %40 = select i1 %.not.i21.i.i.i, i64 %39, i64 %37
  %41 = load ptr, ptr %6, align 8
  %42 = select i1 %.not.i21.i.i.i, ptr %8, ptr %41
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.036.us = phi ptr [ %.0.us, %.critedge2.us ], [ %.034, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.036.us, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %15, %44
  br i1 %45, label %48, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us: ; preds = %.lr.ph.split.us
  %46 = and i64 %44, %34
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %.critedge2.us, label %.critedge

48:                                               ; preds = %.lr.ph.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.036.us, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not.i.i.i.i27.us = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.036.us, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i8 %50, 1
  %55 = zext nneg i8 %54 to i64
  %56 = select i1 %.not.i.i.i.i27.us, i64 %55, i64 %53
  %.not.i.i.i.us = icmp eq i64 %56, %40
  br i1 %.not.i.i.i.us, label %57, label %.critedge2.us

57:                                               ; preds = %48
  br i1 %.not.i.i.i.i27.us, label %.preheader.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.036.us, i64 32
  %59 = load ptr, ptr %58, align 8
  %bcmp.i.i.i.us = call i32 @bcmp(ptr %59, ptr %42, i64 %53)
  %60 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %60, label %.critedge, label %.critedge2.us

.preheader.i.i.i.us:                              ; preds = %57
  %.not1924.i.i.i.us = icmp ult i8 %50, 2
  br i1 %.not1924.i.i.i.us, label %.critedge, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %63
  %.027.i.i.i.us = phi ptr [ %65, %63 ], [ %42, %.preheader.i.i.i.us ]
  %.01526.pn.i.i.i.us = phi ptr [ %.01526.i.i.i.us, %63 ], [ %49, %.preheader.i.i.i.us ]
  %.01625.i.i.i.us = phi i64 [ %64, %63 ], [ %55, %.preheader.i.i.i.us ]
  %.01526.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i.us, i64 1
  %61 = load i8, ptr %.01526.i.i.i.us, align 1
  %62 = load i8, ptr %.027.i.i.i.us, align 1
  %.not20.i.i.i.us = icmp eq i8 %61, %62
  br i1 %.not20.i.i.i.us, label %63, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.i.i.i.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us, %48, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us
  %.0.us = load ptr, ptr %.036.us, align 8
  %.not24.us = icmp eq ptr %.0.us, null
  br i1 %.not24.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !184

63:                                               ; preds = %.lr.ph.i.i.i.us
  %64 = add nsw i64 %.01625.i.i.i.us, -1
  %65 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.us, i64 1
  %.not19.i.i.i.us = icmp eq i64 %64, 0
  br i1 %.not19.i.i.i.us, label %.critedge, label %.lr.ph.i.i.i.us, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.036 = phi ptr [ %.0, %.critedge2 ], [ %.034, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %15, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = icmp ult i64 %67, %20
  br i1 %70, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, label %71

71:                                               ; preds = %69
  %72 = urem i64 %67, %20
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26:  ; preds = %69, %71
  %73 = phi i64 [ %72, %71 ], [ %67, %69 ]
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %.critedge2, label %.critedge

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not.i.i.i.i27 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = lshr i8 %77, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %.not.i.i.i.i27, i64 %82, i64 %80
  %.not.i.i.i = icmp eq i64 %83, %40
  br i1 %.not.i.i.i, label %84, label %.critedge2

84:                                               ; preds = %75
  br i1 %.not.i.i.i.i27, label %.preheader.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit

.preheader.i.i.i:                                 ; preds = %84
  %.not1924.i.i.i = icmp ult i8 %77, 2
  br i1 %.not1924.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %87
  %.027.i.i.i = phi ptr [ %89, %87 ], [ %42, %.preheader.i.i.i ]
  %.01526.pn.i.i.i = phi ptr [ %.01526.i.i.i, %87 ], [ %76, %.preheader.i.i.i ]
  %.01625.i.i.i = phi i64 [ %88, %87 ], [ %82, %.preheader.i.i.i ]
  %.01526.i.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i, i64 1
  %85 = load i8, ptr %.01526.i.i.i, align 1
  %86 = load i8, ptr %.027.i.i.i, align 1
  %.not20.i.i.i = icmp eq i8 %85, %86
  br i1 %.not20.i.i.i, label %87, label %.critedge2

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = add nsw i64 %.01625.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %.not19.i.i.i = icmp eq i64 %88, 0
  br i1 %.not19.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %91 = load ptr, ptr %90, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %91, ptr %42, i64 %80)
  %92 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %92, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.i.i.i, %75, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit
  %.0 = load ptr, ptr %.036, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split, !llvm.loop !184

.critedge:                                        ; preds = %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %.preheader.i.i.i, %87, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us, %.critedge2.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us, %.preheader.i.i.i.us, %63, %.preheader, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ null, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit ], [ null, %.preheader ], [ %.036.us, %63 ], [ %.036.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us ], [ null, %.critedge2.us ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us ], [ %.036.us, %.preheader.i.i.i.us ], [ %.036, %87 ], [ %.036, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit ], [ null, %.critedge2 ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26 ], [ %.036, %.preheader.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ult i64 %2, 33
  br i1 %4, label %5, label %91

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %2, 17
  br i1 %6, label %7, label %64

7:                                                ; preds = %5
  %8 = icmp samesign ugt i64 %2, 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.0.copyload.i29.i = load i64, ptr %11, align 1
  %12 = add i64 %.0.copyload.i29.i, %2
  %13 = tail call i64 @llvm.fshr.i64(i64 %12, i64 %12, i64 %2)
  %14 = xor i64 %13, %.0.copyload.i.i
  %15 = mul i64 %14, -7070675565921424023
  %16 = lshr i64 %15, 47
  %17 = xor i64 %13, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -7070675565921424023
  %23 = xor i64 %22, %.0.copyload.i29.i
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

24:                                               ; preds = %7
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %.0.copyload.i30.i = load i32, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %.0.copyload.i31.i = load i32, ptr %28, align 1
  %29 = shl i32 %.0.copyload.i30.i, 3
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %2, %30
  %32 = zext i32 %.0.copyload.i31.i to i64
  %33 = xor i64 %31, %32
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %32
  %37 = xor i64 %36, %34
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

42:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %1, align 1
  %45 = lshr i64 %2, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %1, i64 %2
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %44 to i64
  %52 = zext i8 %47 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %51
  %55 = zext i8 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = or disjoint i64 %56, %2
  %58 = mul i64 %54, -7286425919675154353
  %59 = mul i64 %57, -3942382747735136937
  %60 = xor i64 %59, %58
  %61 = lshr i64 %60, 47
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

64:                                               ; preds = %5
  %.0.copyload.i.i47 = load i64, ptr %1, align 1
  %65 = mul i64 %.0.copyload.i.i47, -5435081209227447693
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i13.i = load i64, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.copyload.i14.i = load i64, ptr %68, align 1
  %69 = mul i64 %.0.copyload.i14.i, -7286425919675154353
  %70 = getelementptr inbounds i8, ptr %67, i64 -16
  %.0.copyload.i15.i = load i64, ptr %70, align 1
  %71 = mul i64 %.0.copyload.i15.i, -4348849565147123417
  %72 = sub i64 %65, %.0.copyload.i13.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 34)
  %75 = add i64 %74, %73
  %76 = add i64 %75, %71
  %77 = xor i64 %.0.copyload.i13.i, -3942382747735136937
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 44)
  %79 = add i64 %65, %2
  %80 = add i64 %79, %78
  %81 = sub i64 %80, %69
  %82 = xor i64 %76, %81
  %83 = mul i64 %82, -7070675565921424023
  %84 = lshr i64 %83, 47
  %85 = xor i64 %81, %84
  %86 = xor i64 %85, %83
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

91:                                               ; preds = %3
  %92 = icmp ult i64 %2, 65
  br i1 %92, label %93, label %141

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i48 = load i64, ptr %94, align 1
  %.0.copyload.i46.i = load i64, ptr %1, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %.0.copyload.i47.i = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i47.i, %2
  %98 = mul i64 %97, -4348849565147123417
  %99 = add i64 %98, %.0.copyload.i46.i
  %100 = add i64 %99, %.0.copyload.i.i48
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 12)
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 27)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i48.i = load i64, ptr %103, align 1
  %104 = add i64 %99, %.0.copyload.i48.i
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 57)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i49.i = load i64, ptr %106, align 1
  %107 = add i64 %104, %.0.copyload.i49.i
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 33)
  %109 = add i64 %105, %102
  %110 = add i64 %109, %101
  %111 = add i64 %110, %108
  %112 = getelementptr inbounds i8, ptr %95, i64 -32
  %.0.copyload.i51.i = load i64, ptr %112, align 1
  %113 = add i64 %.0.copyload.i51.i, %.0.copyload.i49.i
  %114 = getelementptr inbounds i8, ptr %95, i64 -8
  %.0.copyload.i52.i = load i64, ptr %114, align 1
  %115 = add i64 %.0.copyload.i52.i, %.0.copyload.i.i48
  %116 = add i64 %115, %113
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 12)
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 27)
  %119 = getelementptr inbounds i8, ptr %95, i64 -24
  %.0.copyload.i53.i = load i64, ptr %119, align 1
  %120 = add i64 %.0.copyload.i53.i, %113
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 57)
  %122 = add i64 %120, %.0.copyload.i47.i
  %123 = add i64 %122, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 33)
  %125 = add i64 %107, %.0.copyload.i.i48
  %126 = add i64 %125, %118
  %127 = add i64 %126, %121
  %128 = add i64 %127, %117
  %129 = add i64 %128, %124
  %130 = mul i64 %129, -7286425919675154353
  %131 = add i64 %123, %111
  %132 = mul i64 %131, -4348849565147123417
  %133 = add i64 %130, %132
  %134 = lshr i64 %133, 47
  %135 = xor i64 %134, %133
  %136 = mul i64 %135, -4348849565147123417
  %137 = add i64 %136, %111
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

141:                                              ; preds = %91
  %142 = getelementptr inbounds i8, ptr %1, i64 %2
  %143 = getelementptr inbounds i8, ptr %142, i64 -40
  %.0.copyload.i = load i64, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %.0.copyload.i49 = load i64, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %142, i64 -56
  %.0.copyload.i50 = load i64, ptr %145, align 1
  %146 = add i64 %.0.copyload.i50, %.0.copyload.i49
  %147 = getelementptr inbounds i8, ptr %142, i64 -48
  %.0.copyload.i51 = load i64, ptr %147, align 1
  %148 = add i64 %.0.copyload.i51, %2
  %149 = getelementptr inbounds i8, ptr %142, i64 -24
  %.0.copyload.i52 = load i64, ptr %149, align 1
  %150 = xor i64 %.0.copyload.i52, %148
  %151 = mul i64 %150, -7070675565921424023
  %152 = lshr i64 %151, 47
  %153 = xor i64 %.0.copyload.i52, %152
  %154 = xor i64 %153, %151
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, -7070675565921424023
  %159 = getelementptr inbounds i8, ptr %142, i64 -64
  %.0.copyload.i.i53 = load i64, ptr %159, align 1
  %160 = add i64 %.0.copyload.i.i53, %2
  %161 = add i64 %.0.copyload.i, %160
  %162 = add i64 %161, %158
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 43)
  %164 = add i64 %160, %.0.copyload.i50
  %165 = add i64 %164, %.0.copyload.i51
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 20)
  %167 = add i64 %165, %.0.copyload.i
  %168 = add i64 %166, %160
  %169 = add i64 %168, %163
  %170 = getelementptr inbounds i8, ptr %142, i64 -32
  %171 = add i64 %146, -5435081209227447693
  %.0.copyload.i.i54 = load i64, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %142, i64 -8
  %.0.copyload.i7.i57 = load i64, ptr %172, align 1
  %173 = add i64 %171, %.0.copyload.i.i54
  %174 = add i64 %173, %.0.copyload.i
  %175 = add i64 %174, %.0.copyload.i7.i57
  %176 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 43)
  %177 = add i64 %173, %.0.copyload.i52
  %178 = add i64 %177, %.0.copyload.i49
  %179 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 20)
  %180 = add i64 %178, %.0.copyload.i7.i57
  %181 = add i64 %179, %173
  %182 = add i64 %181, %176
  %183 = mul i64 %.0.copyload.i, -5435081209227447693
  %.0.copyload.i60 = load i64, ptr %1, align 1
  %184 = add i64 %.0.copyload.i60, %183
  %185 = add i64 %2, -1
  %186 = and i64 %185, -64
  br label %187

187:                                              ; preds = %187, %141
  %.sroa.5.0 = phi i64 [ %182, %141 ], [ %233, %187 ]
  %.sroa.079.0 = phi i64 [ %180, %141 ], [ %231, %187 ]
  %.sroa.084.0 = phi i64 [ %167, %141 ], [ %217, %187 ]
  %.sroa.587.0 = phi i64 [ %169, %141 ], [ %219, %187 ]
  %.0101 = phi i64 [ %158, %141 ], [ %199, %187 ]
  %.0100 = phi i64 [ %184, %141 ], [ %205, %187 ]
  %.044 = phi i64 [ %186, %141 ], [ %235, %187 ]
  %.043 = phi ptr [ %1, %141 ], [ %234, %187 ]
  %.0 = phi i64 [ %146, %141 ], [ %202, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.0.copyload.i61 = load i64, ptr %188, align 1
  %189 = add i64 %.0100, %.sroa.084.0
  %190 = add i64 %189, %.0
  %191 = add i64 %190, %.0.copyload.i61
  %192 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 27)
  %193 = mul i64 %192, -5435081209227447693
  %194 = add i64 %.0, %.sroa.587.0
  %195 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %.0.copyload.i62 = load i64, ptr %195, align 1
  %196 = add i64 %194, %.0.copyload.i62
  %197 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 22)
  %198 = mul i64 %197, -5435081209227447693
  %199 = xor i64 %193, %.sroa.5.0
  %200 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %.0.copyload.i63 = load i64, ptr %200, align 1
  %201 = add i64 %.0.copyload.i63, %.sroa.084.0
  %202 = add i64 %201, %198
  %203 = add i64 %.0101, %.sroa.079.0
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 31)
  %205 = mul i64 %204, -5435081209227447693
  %206 = mul i64 %.sroa.587.0, -5435081209227447693
  %.0.copyload.i.i64 = load i64, ptr %.043, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0.copyload.i6.i66 = load i64, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.0.copyload.i7.i67 = load i64, ptr %208, align 1
  %209 = add i64 %.0.copyload.i.i64, %206
  %210 = add i64 %209, %.sroa.079.0
  %211 = add i64 %210, %199
  %212 = add i64 %211, %.0.copyload.i7.i67
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 43)
  %214 = add i64 %209, %.0.copyload.i61
  %215 = add i64 %214, %.0.copyload.i6.i66
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 20)
  %217 = add i64 %215, %.0.copyload.i7.i67
  %218 = add i64 %216, %209
  %219 = add i64 %218, %213
  %220 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %221 = add i64 %205, %.sroa.5.0
  %222 = add i64 %202, %.0.copyload.i6.i66
  %.0.copyload.i.i71 = load i64, ptr %220, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %.0.copyload.i7.i74 = load i64, ptr %223, align 1
  %224 = add i64 %221, %.0.copyload.i.i71
  %225 = add i64 %222, %224
  %226 = add i64 %225, %.0.copyload.i7.i74
  %227 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 43)
  %228 = add i64 %224, %.0.copyload.i63
  %229 = add i64 %228, %.0.copyload.i62
  %230 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 20)
  %231 = add i64 %229, %.0.copyload.i7.i74
  %232 = add i64 %230, %224
  %233 = add i64 %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %235 = add i64 %.044, -64
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %236, label %187, !llvm.loop !186

236:                                              ; preds = %187
  %237 = xor i64 %231, %217
  %238 = mul i64 %237, -7070675565921424023
  %239 = lshr i64 %238, 47
  %240 = xor i64 %231, %239
  %241 = xor i64 %240, %238
  %242 = mul i64 %241, -7070675565921424023
  %243 = lshr i64 %242, 47
  %244 = xor i64 %243, %242
  %245 = mul i64 %244, -7070675565921424023
  %246 = lshr i64 %202, 47
  %247 = xor i64 %246, %202
  %248 = mul i64 %247, -5435081209227447693
  %249 = add i64 %248, %199
  %250 = add i64 %249, %245
  %251 = xor i64 %233, %219
  %252 = mul i64 %251, -7070675565921424023
  %253 = lshr i64 %252, 47
  %254 = xor i64 %233, %253
  %255 = xor i64 %254, %252
  %256 = mul i64 %255, -7070675565921424023
  %257 = lshr i64 %256, 47
  %258 = xor i64 %257, %256
  %259 = mul i64 %258, -7070675565921424023
  %260 = add i64 %259, %205
  %261 = xor i64 %260, %250
  %262 = mul i64 %261, -7070675565921424023
  %263 = lshr i64 %262, 47
  %264 = xor i64 %260, %263
  %265 = xor i64 %264, %262
  %266 = mul i64 %265, -7070675565921424023
  %267 = lshr i64 %266, 47
  %268 = xor i64 %267, %266
  %269 = mul i64 %268, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit: ; preds = %43, %42, %26, %9, %236, %93, %64
  %.045 = phi i64 [ %90, %64 ], [ %140, %93 ], [ %269, %236 ], [ %23, %9 ], [ %41, %26 ], [ %63, %43 ], [ -7286425919675154353, %42 ]
  ret i64 %.045
}

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
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #22 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE25__emplace_unique_key_argsIS7_JNS_4pairIKS7_SH_EEEEENSU_INS_15__hash_iteratorIPNS_11__hash_nodeISI_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %5 = alloca %"class.std::__1::unique_ptr.263", align 8
  %6 = load i8, ptr %1, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = select i1 %.not.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %6, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i.i.i.i, i64 %15, i64 %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %17 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %11, i64 noundef %16)
          to label %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit
  %24 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %22)
  %.not.i = icmp samesign ult i64 %24, 2
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %23
  %26 = add i64 %22, -1
  %27 = and i64 %26, %17
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

28:                                               ; preds = %23
  %29 = icmp ult i64 %17, %22
  br i1 %29, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %30

30:                                               ; preds = %28
  %31 = urem i64 %17, %22
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %25, %28, %30
  %32 = phi i64 [ %27, %25 ], [ %31, %30 ], [ %17, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.04179 = load ptr, ptr %35, align 8
  %.not5080 = icmp eq ptr %.04179, null
  br i1 %.not5080, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = add i64 %22, -1
  %37 = load i8, ptr %1, align 8
  %38 = and i8 %37, 1
  %.not.i21.i.i.i = icmp eq i8 %38, 0
  %39 = load i64, ptr %12, align 8
  %40 = lshr i8 %37, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i21.i.i.i, i64 %41, i64 %39
  %43 = load ptr, ptr %8, align 8
  %44 = select i1 %.not.i21.i.i.i, ptr %10, ptr %43
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.04181.us = phi ptr [ %.041.us, %.critedge2.us ], [ %.04179, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.04181.us, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %50, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us: ; preds = %.lr.ph.split.us
  %48 = and i64 %46, %36
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %.critedge2.us, label %.critedge

50:                                               ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.04181.us, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i.i54.us = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %.04181.us, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = lshr i8 %52, 1
  %57 = zext nneg i8 %56 to i64
  %58 = select i1 %.not.i.i.i.i54.us, i64 %57, i64 %55
  %.not.i.i.i.us = icmp eq i64 %58, %42
  br i1 %.not.i.i.i.us, label %59, label %.critedge2.us

59:                                               ; preds = %50
  br i1 %.not.i.i.i.i54.us, label %.preheader.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.04181.us, i64 32
  %61 = load ptr, ptr %60, align 8
  %bcmp.i.i.i.us = call i32 @bcmp(ptr %61, ptr %44, i64 %55)
  %62 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %62, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread, label %.critedge2.us

.preheader.i.i.i.us:                              ; preds = %59
  %.not1924.i.i.i.us = icmp ult i8 %52, 2
  br i1 %.not1924.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %65
  %.027.i.i.i.us = phi ptr [ %67, %65 ], [ %44, %.preheader.i.i.i.us ]
  %.01526.pn.i.i.i.us = phi ptr [ %.01526.i.i.i.us, %65 ], [ %51, %.preheader.i.i.i.us ]
  %.01625.i.i.i.us = phi i64 [ %66, %65 ], [ %57, %.preheader.i.i.i.us ]
  %.01526.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i.us, i64 1
  %63 = load i8, ptr %.01526.i.i.i.us, align 1
  %64 = load i8, ptr %.027.i.i.i.us, align 1
  %.not20.i.i.i.us = icmp eq i8 %63, %64
  br i1 %.not20.i.i.i.us, label %65, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.i.i.i.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us, %50, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us
  %.041.us = load ptr, ptr %.04181.us, align 8
  %.not50.us = icmp eq ptr %.041.us, null
  br i1 %.not50.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !188

65:                                               ; preds = %.lr.ph.i.i.i.us
  %66 = add nsw i64 %.01625.i.i.i.us, -1
  %67 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.us, i64 1
  %.not19.i.i.i.us = icmp eq i64 %66, 0
  br i1 %.not19.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04181 = phi ptr [ %.041, %.critedge2 ], [ %.04179, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.04181, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %17
  br i1 %70, label %77, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = icmp ult i64 %69, %22
  br i1 %72, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53, label %73

73:                                               ; preds = %71
  %74 = urem i64 %69, %22
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53

_ZNSt3__116__constrain_hashB8ne190000Emm.exit53:  ; preds = %71, %73
  %75 = phi i64 [ %74, %73 ], [ %69, %71 ]
  %76 = icmp eq i64 %75, %32
  br i1 %76, label %.critedge2, label %.critedge

77:                                               ; preds = %.lr.ph.split
  %78 = getelementptr inbounds nuw i8, ptr %.04181, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not.i.i.i.i54 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.04181, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = lshr i8 %79, 1
  %84 = zext nneg i8 %83 to i64
  %85 = select i1 %.not.i.i.i.i54, i64 %84, i64 %82
  %.not.i.i.i = icmp eq i64 %85, %42
  br i1 %.not.i.i.i, label %86, label %.critedge2

86:                                               ; preds = %77
  br i1 %.not.i.i.i.i54, label %.preheader.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit

.preheader.i.i.i:                                 ; preds = %86
  %.not1924.i.i.i = icmp ult i8 %79, 2
  br i1 %.not1924.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %89
  %.027.i.i.i = phi ptr [ %91, %89 ], [ %44, %.preheader.i.i.i ]
  %.01526.pn.i.i.i = phi ptr [ %.01526.i.i.i, %89 ], [ %78, %.preheader.i.i.i ]
  %.01625.i.i.i = phi i64 [ %90, %89 ], [ %84, %.preheader.i.i.i ]
  %.01526.i.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i, i64 1
  %87 = load i8, ptr %.01526.i.i.i, align 1
  %88 = load i8, ptr %.027.i.i.i, align 1
  %.not20.i.i.i = icmp eq i8 %87, %88
  br i1 %.not20.i.i.i, label %89, label %.critedge2

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = add nsw i64 %.01625.i.i.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %.not19.i.i.i = icmp eq i64 %90, 0
  br i1 %.not19.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit: ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.04181, i64 32
  %93 = load ptr, ptr %92, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %93, ptr %44, i64 %82)
  %94 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %94, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.i.i.i, %77, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit
  %.041 = load ptr, ptr %.04181, align 8
  %.not50 = icmp eq ptr %.041, null
  br i1 %.not50, label %.critedge, label %.lr.ph.split, !llvm.loop !188

.critedge:                                        ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us, %.critedge2.us, %.preheader, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit
  %.042 = phi i64 [ %32, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ undef, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit ], [ %32, %.preheader ], [ %32, %.critedge2.us ], [ %32, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us ], [ %32, %.critedge2 ], [ %32, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !189
  store ptr %96, ptr %5, align 8, !alias.scope !189
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %97, align 8, !alias.scope !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !189
  store ptr null, ptr %96, align 8, !noalias !189
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %17, ptr %98, align 8, !noalias !189
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_.exit unwind label %100, !noalias !189

common.resume:                                    ; preds = %162, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %163, %162 ]
  call void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_.exit: ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load ptr, ptr %103, align 8, !noalias !189
  store ptr %104, ptr %102, align 8, !noalias !189
  store ptr null, ptr %103, align 8, !noalias !189
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !189
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = uitofp i64 %107 to float
  %109 = uitofp i64 %22 to float
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load float, ptr %110, align 8
  %112 = fmul contract float %111, %109
  %113 = fcmp contract olt float %112, %108
  %or.cond = or i1 %.not, %113
  br i1 %or.cond, label %114, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

114:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_.exit
  %115 = shl i64 %22, 1
  %116 = icmp ult i64 %22, 3
  %117 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %22)
  %.not.i55 = icmp samesign ugt i64 %117, 1
  %.not75 = select i1 %116, i1 true, i1 %.not.i55
  %118 = zext i1 %.not75 to i64
  %119 = or disjoint i64 %115, %118
  %120 = fdiv contract float %108, %111
  %121 = call contract noundef float @llvm.ceil.f32(float %120)
  %122 = fptoui float %121 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %119, i64 %122)
  %123 = icmp eq i64 %.sroa.speculated, 1
  br i1 %123, label %.noexc, label %124

124:                                              ; preds = %114
  %125 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.speculated)
  %.not.i.i = icmp samesign ult i64 %125, 2
  br i1 %.not.i.i, label %.noexc, label %126

126:                                              ; preds = %124
  %127 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %.sroa.speculated)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %126, %124, %114
  %.0.i.i = phi i64 [ %.sroa.speculated, %124 ], [ 2, %114 ], [ %127, %126 ]
  %128 = load i64, ptr %21, align 8
  %129 = icmp ugt i64 %.0.i.i, %128
  br i1 %129, label %.sink.split.i.i, label %130

130:                                              ; preds = %.noexc
  %131 = icmp ult i64 %.0.i.i, %128
  br i1 %131, label %132, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE15__rehash_uniqueB8ne190000Em.exit

132:                                              ; preds = %130
  %133 = icmp ugt i64 %128, 2
  %134 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %128)
  %.not.i.i.i56 = icmp samesign ult i64 %134, 2
  %135 = select i1 %133, i1 %.not.i.i.i56, i1 false
  %136 = load i64, ptr %105, align 8
  %137 = uitofp i64 %136 to float
  %138 = load float, ptr %110, align 8
  %139 = fdiv contract float %137, %138
  %140 = call contract noundef float @llvm.ceil.f32(float %139)
  %141 = fptoui float %140 to i64
  br i1 %135, label %142, label %149

142:                                              ; preds = %132
  %143 = icmp ult i64 %141, 2
  %144 = add i64 %141, -1
  %145 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %144, i1 true)
  %146 = sub nuw nsw i64 64, %145
  %147 = shl nuw i64 1, %146
  %148 = select i1 %143, i64 %141, i64 %147
  br label %.noexc57

149:                                              ; preds = %132
  %150 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %141)
          to label %.noexc57 unwind label %162

.noexc57:                                         ; preds = %149, %142
  %151 = phi i64 [ %148, %142 ], [ %150, %149 ]
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %151)
  %152 = icmp ult i64 %.sroa.speculated.i.i, %128
  br i1 %152, label %.sink.split.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE15__rehash_uniqueB8ne190000Em.exit

.sink.split.i.i:                                  ; preds = %.noexc57, %.noexc
  %.sroa.speculated.sink.i.i = phi i64 [ %.0.i.i, %.noexc ], [ %.sroa.speculated.i.i, %.noexc57 ]
  invoke void @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %.sroa.speculated.sink.i.i)
          to label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE15__rehash_uniqueB8ne190000Em.exit unwind label %162

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE15__rehash_uniqueB8ne190000Em.exit: ; preds = %.noexc57, %130, %.sink.split.i.i
  %153 = load i64, ptr %21, align 8
  %154 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %153)
  %.not.i59 = icmp samesign ult i64 %154, 2
  br i1 %.not.i59, label %155, label %158

155:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE15__rehash_uniqueB8ne190000Em.exit
  %156 = add i64 %153, -1
  %157 = and i64 %156, %17
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

158:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE15__rehash_uniqueB8ne190000Em.exit
  %159 = icmp ult i64 %17, %153
  br i1 %159, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60, label %160

160:                                              ; preds = %158
  %161 = urem i64 %17, %153
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

162:                                              ; preds = %.sink.split.i.i, %149, %126
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__116__constrain_hashB8ne190000Emm.exit60:  ; preds = %160, %158, %155, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_.exit
  %.143 = phi i64 [ %.042, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_.exit ], [ %157, %155 ], [ %161, %160 ], [ %17, %158 ]
  %.0 = phi i64 [ %22, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_.exit ], [ %153, %155 ], [ %153, %160 ], [ %153, %158 ]
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %.143
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = load ptr, ptr %5, align 8
  br i1 %167, label %169, label %190

169:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %170 = load ptr, ptr %95, align 8
  store ptr %170, ptr %168, align 8
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %95, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %.143
  store ptr %95, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %.not51 = icmp eq ptr %175, null
  br i1 %.not51, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0)
  %.not.i61 = icmp samesign ult i64 %179, 2
  br i1 %.not.i61, label %180, label %183

180:                                              ; preds = %176
  %181 = add i64 %.0, -1
  %182 = and i64 %178, %181
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

183:                                              ; preds = %176
  %184 = icmp ult i64 %178, %.0
  br i1 %184, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, label %185

185:                                              ; preds = %183
  %186 = urem i64 %178, %.0
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

_ZNSt3__116__constrain_hashB8ne190000Emm.exit62:  ; preds = %180, %183, %185
  %187 = phi i64 [ %182, %180 ], [ %186, %185 ], [ %178, %183 ]
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  store ptr %174, ptr %189, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit

190:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %191 = load ptr, ptr %166, align 8
  store ptr %191, ptr %168, align 8
  %192 = load ptr, ptr %5, align 8
  store ptr %192, ptr %166, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit: ; preds = %190, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, %169
  %193 = phi ptr [ %192, %190 ], [ %.pre, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62 ], [ %174, %169 ]
  %194 = load i64, ptr %105, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %105, align 8
  br label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.thread: ; preds = %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit, %.preheader.i.i.i, %89, %.preheader.i.i.i.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us, %65, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit
  %.069 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit ], [ 0, %65 ], [ 0, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us ], [ 0, %.preheader.i.i.i.us ], [ 0, %89 ], [ 0, %.preheader.i.i.i ], [ 0, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit ]
  %.1 = phi ptr [ %193, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev.exit ], [ %.04181.us, %65 ], [ %.04181.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit.us ], [ %.04181.us, %.preheader.i.i.i.us ], [ %.04181, %89 ], [ %.04181, %.preheader.i.i.i ], [ %.04181, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_N7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSI_RKS6_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.069, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEE5resetB8ne190000EPSL_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEclB8ne190000EPSL_.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %7
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true) #28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %11, %7
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEclB8ne190000EPSL_.exit.i

_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEclB8ne190000EPSL_.exit.i: ; preds = %.thread.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEE5resetB8ne190000EPSL_.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEENS_22__hash_node_destructorINS6_ISL_EEEEE5resetB8ne190000EPSL_.exit: ; preds = %1, %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS9_7TextureIfN5drjit6MatrixINS9_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEclB8ne190000EPSL_.exit.i
  ret void
}

declare noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEEE8allocateB8ne190000ERSQ_m.exit

5:                                                ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEEE8allocateB8ne190000ERSQ_m.exit: ; preds = %3
  %6 = shl nuw i64 %1, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit, label %9

9:                                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEEE8allocateB8ne190000ERSQ_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEEEEE8allocateB8ne190000ERSQ_m.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit, %11
  %.052 = phi i64 [ 0, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit ], [ %14, %11 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.052
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !192

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 1, 62) i64 @llvm.ctpop.i64(i64 %1)
  %.not.i47 = icmp samesign ult i64 %21, 2
  br i1 %.not.i47, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %20, %1
  br i1 %23, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %24

24:                                               ; preds = %22
  %25 = urem i64 %20, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ %20, %22 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %16, ptr %28, align 8
  %.03853 = load ptr, ptr %17, align 8
  %.not4654 = icmp eq ptr %.03853, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph.split

_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread: ; preds = %18
  %29 = add nsw i64 %1, -1
  %30 = and i64 %20, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %16, ptr %32, align 8
  %.0385359 = load ptr, ptr %17, align 8
  %.not465460 = icmp eq ptr %.0385359, null
  br i1 %.not465460, label %.loopexit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread
  %33 = add nsw i64 %1, -1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us: ; preds = %.lr.ph.thread, %53
  %.03857.us = phi ptr [ %.038.us, %53 ], [ %.0385359, %.lr.ph.thread ]
  %.03756.us = phi i64 [ %.1.us, %53 ], [ %30, %.lr.ph.thread ]
  %.03955.us = phi ptr [ %.140.us, %53 ], [ %17, %.lr.ph.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, %.03756.us
  br i1 %37, label %53, label %38

38:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.03857.us, align 8
  store ptr %44, ptr %.03955.us, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.03857.us, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %36
  %51 = load ptr, ptr %50, align 8
  store ptr %.03857.us, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  store ptr %.03955.us, ptr %40, align 8
  br label %53

53:                                               ; preds = %52, %43, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %.140.us = phi ptr [ %.03857.us, %52 ], [ %.03955.us, %43 ], [ %.03857.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.1.us = phi i64 [ %36, %52 ], [ %.03756.us, %43 ], [ %.03756.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.038.us = load ptr, ptr %.140.us, align 8
  %.not46.us = icmp eq ptr %.038.us, null
  br i1 %.not46.us, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %76
  %.03857 = phi ptr [ %.038, %76 ], [ %.03853, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03756 = phi i64 [ %.1, %76 ], [ %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03955 = phi ptr [ %.140, %76 ], [ %17, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = urem i64 %55, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49:  ; preds = %.lr.ph.split, %57
  %59 = phi i64 [ %58, %57 ], [ %55, %.lr.ph.split ]
  %60 = icmp eq i64 %59, %.03756
  br i1 %60, label %76, label %61

61:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr %.03955, ptr %63, align 8
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %.03857, align 8
  store ptr %68, ptr %.03955, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %59
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %.03857, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %59
  %75 = load ptr, ptr %74, align 8
  store ptr %.03857, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, %67, %66
  %.140 = phi ptr [ %.03857, %66 ], [ %.03955, %67 ], [ %.03857, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.1 = phi i64 [ %59, %66 ], [ %.03756, %67 ], [ %.03756, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.038 = load ptr, ptr %.140, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !193

.critedge:                                        ; preds = %2
  %77 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit51, label %78

78:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %77) #31
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit51

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit51: ; preds = %.critedge, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %53, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINSA_7TextureIfN5drjit6MatrixINSA_8SpectrumIfLm4EEELm4EEEEEEEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISP_EEEEE5resetB8ne190000IPSP_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSY_.exit51, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.200") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %13, label %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  unreachable

_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775776
  %17 = ashr exact i64 %16, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i: ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"struct.std::__1::pair.215", ptr %22, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"struct.std::__1::pair.215", ptr %23, i64 %35
  %.not29.i.i = icmp eq ptr %30, %29
  br i1 %.not29.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i, %.lr.ph.i.i
  %.031.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %30, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ]
  %.02830.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %36, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02830.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.031.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i.i, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.02830.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.02830.i.i, i64 32
  %.not.i.i = icmp eq ptr %40, %29
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !194

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %30, %.lr.ph.i.i ]
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i) #28
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i
  %43 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %30, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7mitsuba6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ]
  store ptr %36, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %43, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, %44
  ret ptr %28
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7mitsuba6ObjectEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #22 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.46) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!9 = distinct !{!9, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!12 = distinct !{!12, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!17 = distinct !{!17, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!21 = distinct !{!21, !"_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!24 = distinct !{!24, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!25 = !{!23, !20}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!29 = distinct !{!29, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!33 = distinct !{!33, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!37 = distinct !{!37, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!40 = distinct !{!40, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!41 = !{!39, !36}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!45 = distinct !{!45, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!49 = distinct !{!49, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!50 = distinct !{!50, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!53 = distinct !{!53, !"_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!56 = distinct !{!56, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!57 = !{!55, !52}
!58 = distinct !{!58, !14}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!61 = distinct !{!61, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!64 = distinct !{!64, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!67 = distinct !{!67, !"_ZN7mitsubaplIN5drjit6PacketIfLm4EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!70 = distinct !{!70, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!74 = distinct !{!74, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!77 = distinct !{!77, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!80 = distinct !{!80, !"_ZN7mitsubaplIN5drjit6PacketIfLm8EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!83 = distinct !{!83, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!87 = distinct !{!87, !"_ZN5drjitmlIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_: argument 0"}
!90 = distinct !{!90, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE4mul_ERKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE: argument 0"}
!93 = distinct !{!93, !"_ZN7mitsubaplIN5drjit6PacketIfLm16EEELm3ES3_Lm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_: argument 0"}
!96 = distinct !{!96, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba5PointIS2_Lm3EEEE4add_ERKS5_"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!100 = distinct !{!100, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!103 = distinct !{!103, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7mitsuba6detail21get_construct_functorINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!106 = distinct !{!106, !"_ZN7mitsuba6detail21get_construct_functorINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7mitsuba6detail23get_unserialize_functorINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!109 = distinct !{!109, !"_ZN7mitsuba6detail23get_unserialize_functorINS_5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!112 = distinct !{!112, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!113 = distinct !{!113, !114, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!114 = distinct !{!114, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!115 = !{!113}
!116 = distinct !{!116, !14}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!119 = distinct !{!119, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!120 = distinct !{!120, !121, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!121 = distinct !{!121, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!122 = !{!120}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!125 = distinct !{!125, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!126 = distinct !{!126, !127, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!127 = distinct !{!127, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!128 = !{!126}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!131 = distinct !{!131, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!132 = distinct !{!132, !133, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!133 = distinct !{!133, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!134 = !{!132}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!137 = distinct !{!137, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!140 = distinct !{!140, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!141 = distinct !{!141, !142, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!142 = distinct !{!142, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!143 = !{!141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!146 = distinct !{!146, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!149 = distinct !{!149, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7mitsuba13PluginManager13create_objectINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!152 = distinct !{!152, !"_ZN7mitsuba13PluginManager13create_objectINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!153 = distinct !{!153, !14}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!156 = distinct !{!156, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!157 = distinct !{!157, !158, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!158 = distinct !{!158, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!159 = !{!157}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!162 = distinct !{!162, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!163 = distinct !{!163, !164, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!164 = distinct !{!164, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!165 = !{!163}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!168 = distinct !{!168, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!169 = distinct !{!169, !170, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!170 = distinct !{!170, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!171 = !{!169}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!174 = distinct !{!174, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!175 = distinct !{!175, !176, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!176 = distinct !{!176, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!177 = !{!175}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_7TextureIfN5drjit6MatrixINS8_8SpectrumIfLm4EEELm4EEEEEEEEENS_22__unordered_map_hasherIS7_SI_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SI_SN_SL_Lb1EEENS5_ISI_EEE21__construct_node_hashINS_4pairIKS7_SH_EEJEEENS_10unique_ptrINS_11__hash_nodeISI_PvEENS_22__hash_node_destructorINS5_IS10_EEEEEEmOT_DpOT0_"}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
