; ModuleID = 'bench/mitsuba3/original/disk.cpp.ll'
source_filename = "bench/mitsuba3/original/disk.cpp.ll"
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
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.41" }
%"class.std::__1::__compressed_pair.41" = type { %"struct.std::__1::__compressed_pair_elem.42" }
%"struct.std::__1::__compressed_pair_elem.42" = type { ptr }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.47" }
%"struct.drjit::StaticArrayImpl.47" = type { %"struct.drjit::StaticArrayImpl.48" }
%"struct.drjit::StaticArrayImpl.48" = type { <4 x float> }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.51", float, float, i8, [15 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.33" }
%"struct.drjit::StaticArrayImpl.33" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { <4 x float> }
%"struct.mitsuba::Point.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { [2 x float] }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.51", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.59", %"struct.mitsuba::Vector.59", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.59" = type { %"struct.drjit::StaticArrayImpl.60" }
%"struct.drjit::StaticArrayImpl.60" = type { [2 x float] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { <4 x float> }
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.51", i32, i32, ptr, ptr }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.51", float, float, i8 }>
%"class.std::__1::tuple.70" = type { %"struct.std::__1::__tuple_impl.71" }
%"struct.std::__1::__tuple_impl.71" = type { %"class.std::__1::__tuple_leaf.72", %"class.std::__1::__tuple_leaf.74" }
%"class.std::__1::__tuple_leaf.72" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.74" = type { %"struct.drjit::DynamicArray.75" }
%"struct.drjit::DynamicArray.75" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::tuple.78" = type { %"struct.std::__1::__tuple_impl.79" }
%"struct.std::__1::__tuple_impl.79" = type { %"class.std::__1::__tuple_leaf.80", %"class.std::__1::__tuple_leaf.81", %"class.std::__1::__tuple_leaf.82", %"class.std::__1::__tuple_leaf.83" }
%"class.std::__1::__tuple_leaf.80" = type { float }
%"class.std::__1::__tuple_leaf.81" = type { %"struct.mitsuba::Point.51" }
%"class.std::__1::__tuple_leaf.82" = type { i32 }
%"class.std::__1::__tuple_leaf.83" = type { i32 }
%"class.std::__1::tuple.94" = type { %"struct.std::__1::__tuple_impl.95" }
%"struct.std::__1::__tuple_impl.95" = type { %"class.std::__1::__tuple_leaf.96", %"class.std::__1::__tuple_leaf.100", %"class.std::__1::__tuple_leaf.105", %"class.std::__1::__tuple_leaf.110" }
%"class.std::__1::__tuple_leaf.96" = type { %"struct.drjit::Packet" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.97" }
%"struct.drjit::StaticArrayImpl.97" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.100" = type { %"struct.mitsuba::Point.101" }
%"struct.mitsuba::Point.101" = type { %"struct.drjit::StaticArrayImpl.102" }
%"struct.drjit::StaticArrayImpl.102" = type { [2 x %"struct.drjit::Packet"] }
%"class.std::__1::__tuple_leaf.105" = type { %"struct.drjit::Packet.106" }
%"struct.drjit::Packet.106" = type { %"struct.drjit::StaticArrayImpl.107" }
%"struct.drjit::StaticArrayImpl.107" = type { <2 x i64> }
%"class.std::__1::__tuple_leaf.110" = type { %"struct.drjit::Packet.106" }
%"struct.mitsuba::Vector.173" = type { %"struct.drjit::StaticArrayImpl.174" }
%"struct.drjit::StaticArrayImpl.174" = type { [3 x %"struct.drjit::Packet"] }
%"struct.drjit::Array.231" = type { %"struct.drjit::StaticArrayImpl.232" }
%"struct.drjit::StaticArrayImpl.232" = type { [4 x %"struct.drjit::Packet"] }
%"struct.drjit::Matrix.227" = type { %"struct.drjit::StaticArrayImpl.228" }
%"struct.drjit::StaticArrayImpl.228" = type { [4 x %"struct.drjit::Array.231"] }
%"struct.mitsuba::Transform.226" = type { %"struct.drjit::Matrix.227", %"struct.drjit::Matrix.227" }
%"struct.mitsuba::Ray.111" = type { %"struct.mitsuba::Point.169", %"struct.mitsuba::Vector.173", %"struct.drjit::Packet", %"struct.drjit::Packet", %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Point.169" = type { %"struct.drjit::StaticArrayImpl.170" }
%"struct.drjit::StaticArrayImpl.170" = type { [3 x %"struct.drjit::Packet"] }
%"class.std::__1::tuple.118" = type { %"struct.std::__1::__tuple_impl.119" }
%"struct.std::__1::__tuple_impl.119" = type { %"class.std::__1::__tuple_leaf.120", %"class.std::__1::__tuple_leaf.125", %"class.std::__1::__tuple_leaf.130", %"class.std::__1::__tuple_leaf.135" }
%"class.std::__1::__tuple_leaf.120" = type { %"struct.drjit::Packet.121" }
%"struct.drjit::Packet.121" = type { %"struct.drjit::StaticArrayImpl.122" }
%"struct.drjit::StaticArrayImpl.122" = type { <8 x float> }
%"class.std::__1::__tuple_leaf.125" = type { %"struct.mitsuba::Point.126" }
%"struct.mitsuba::Point.126" = type { %"struct.drjit::StaticArrayImpl.127" }
%"struct.drjit::StaticArrayImpl.127" = type { [2 x %"struct.drjit::Packet.121"] }
%"class.std::__1::__tuple_leaf.130" = type { %"struct.drjit::Packet.131" }
%"struct.drjit::Packet.131" = type { %"struct.drjit::StaticArrayImpl.132" }
%"struct.drjit::StaticArrayImpl.132" = type { <4 x i64> }
%"class.std::__1::__tuple_leaf.135" = type { %"struct.drjit::Packet.131" }
%"struct.mitsuba::Vector.181" = type { %"struct.drjit::StaticArrayImpl.182" }
%"struct.drjit::StaticArrayImpl.182" = type { [3 x %"struct.drjit::Packet.121"] }
%"struct.drjit::Array.245" = type { %"struct.drjit::StaticArrayImpl.246" }
%"struct.drjit::StaticArrayImpl.246" = type { [4 x %"struct.drjit::Packet.121"] }
%"struct.drjit::Matrix.241" = type { %"struct.drjit::StaticArrayImpl.242" }
%"struct.drjit::StaticArrayImpl.242" = type { [4 x %"struct.drjit::Array.245"] }
%"struct.mitsuba::Transform.240" = type { %"struct.drjit::Matrix.241", %"struct.drjit::Matrix.241" }
%"struct.mitsuba::Ray.136" = type <{ %"struct.mitsuba::Point.177", %"struct.mitsuba::Vector.181", %"struct.drjit::Packet.121", %"struct.drjit::Packet.121", %"struct.mitsuba::Spectrum", [16 x i8] }>
%"struct.mitsuba::Point.177" = type { %"struct.drjit::StaticArrayImpl.178" }
%"struct.drjit::StaticArrayImpl.178" = type { [3 x %"struct.drjit::Packet.121"] }
%"class.std::__1::tuple.143" = type { %"struct.std::__1::__tuple_impl.144" }
%"struct.std::__1::__tuple_impl.144" = type { %"class.std::__1::__tuple_leaf.145", %"class.std::__1::__tuple_leaf.150", %"class.std::__1::__tuple_leaf.155", %"class.std::__1::__tuple_leaf.160" }
%"class.std::__1::__tuple_leaf.145" = type { %"struct.drjit::Packet.146" }
%"struct.drjit::Packet.146" = type { %"struct.drjit::StaticArrayImpl.147" }
%"struct.drjit::StaticArrayImpl.147" = type { <16 x float> }
%"class.std::__1::__tuple_leaf.150" = type { %"struct.mitsuba::Point.151" }
%"struct.mitsuba::Point.151" = type { %"struct.drjit::StaticArrayImpl.152" }
%"struct.drjit::StaticArrayImpl.152" = type { [2 x %"struct.drjit::Packet.146"] }
%"class.std::__1::__tuple_leaf.155" = type { %"struct.drjit::Packet.156" }
%"struct.drjit::Packet.156" = type { %"struct.drjit::StaticArrayImpl.157" }
%"struct.drjit::StaticArrayImpl.157" = type { <8 x i64> }
%"class.std::__1::__tuple_leaf.160" = type { %"struct.drjit::Packet.156" }
%"struct.mitsuba::Vector.189" = type { %"struct.drjit::StaticArrayImpl.190" }
%"struct.drjit::StaticArrayImpl.190" = type { [3 x %"struct.drjit::Packet.146"] }
%"struct.drjit::Array.259" = type { %"struct.drjit::StaticArrayImpl.260" }
%"struct.drjit::StaticArrayImpl.260" = type { [4 x %"struct.drjit::Packet.146"] }
%"struct.drjit::Matrix.255" = type { %"struct.drjit::StaticArrayImpl.256" }
%"struct.drjit::StaticArrayImpl.256" = type { [4 x %"struct.drjit::Array.259"] }
%"struct.mitsuba::Transform.254" = type { %"struct.drjit::Matrix.255", %"struct.drjit::Matrix.255" }
%"struct.mitsuba::Ray.161" = type <{ %"struct.mitsuba::Point.185", %"struct.mitsuba::Vector.189", %"struct.drjit::Packet.146", %"struct.drjit::Packet.146", %"struct.mitsuba::Spectrum", [48 x i8] }>
%"struct.mitsuba::Point.185" = type { %"struct.drjit::StaticArrayImpl.186" }
%"struct.drjit::StaticArrayImpl.186" = type { [3 x %"struct.drjit::Packet.146"] }
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
%"class.std::__1::function.163" = type { %"class.std::__1::__function::__value_func.167" }
%"class.std::__1::__function::__value_func.167" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv = comdat any

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_5FrameIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJN5drjit12DynamicArrayIjEENS4_IfEEEEC2B8ne190000IJLm0ELm1EEJS5_S6_ETpTnmJEJEJRS5_RS6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZN7mitsubalsIfEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5FrameIT_EE = comdat any

$_ZN7mitsuba6string6indentINS_6VectorIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_6NormalIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6NormalIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"flip_normals\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Disk[\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"  to_world = \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"  frame = \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"  surface_area = \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Disk intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [60 x i8] c"N7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant [40 x i8] c"N7mitsuba9TransformINS_5PointIfLm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Frame[\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"  s = \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"  t = \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"  n = \00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [265 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [215 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.drjit::Array", align 16
  %4 = alloca %"struct.drjit::Array", align 16
  %5 = alloca %"struct.drjit::Matrix", align 16
  %6 = alloca %"struct.drjit::Matrix", align 16
  %7 = alloca %"struct.drjit::Matrix", align 16
  %8 = alloca %"struct.drjit::Matrix", align 16
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.mitsuba::Transform", align 16
  %12 = alloca %"struct.mitsuba::Transform", align 16
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %76

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i8 0, ptr %10, align 1
  %13 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %78

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br i1 %13, label %15, label %80

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %4, align 16, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !14, !noalias !7
  br label %16

16:                                               ; preds = %16, %15
  %.016.i.i.i = phi i64 [ 0, %15 ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %4, i64 %.016.i.i.i
  %18 = load float, ptr %17, align 4, !noalias !17
  %19 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.016.i.i.i
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %.016.i.i.i
  store float %18, ptr %20, align 4, !alias.scope !18, !noalias !7
  %21 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %16, !llvm.loop !19

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !7
  %22 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> zeroinitializer, i8 -1)
  %23 = fadd contract <4 x float> %22, %22
  %24 = fmul contract <4 x float> %22, <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float -0.000000e+00>
  %25 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %22, <4 x float> %23)
  %26 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %25, <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !7
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %26, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !28, !noalias !7
  br label %27

27:                                               ; preds = %27, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %3, i64 %.016.i.i30.i
  %29 = load float, ptr %28, align 4, !noalias !31
  %30 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.016.i.i30.i
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %.016.i.i30.i
  store float %29, ptr %31, align 4, !alias.scope !32, !noalias !7
  %32 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i31.i, label %33, label %27, !llvm.loop !19

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %36 = load <4 x float>, ptr %34, align 16, !noalias !33
  br label %37

37:                                               ; preds = %52, %33
  %.075.i = phi i64 [ 0, %33 ], [ %54, %52 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.075.i
  %39 = load float, ptr %38, align 16, !noalias !33
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %36, %41
  br label %43

43:                                               ; preds = %43, %37
  %.06874.i = phi i64 [ 1, %37 ], [ %51, %43 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %42, %37 ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %.06874.i
  %45 = getelementptr inbounds nuw float, ptr %38, i64 %.06874.i
  %46 = load float, ptr %45, align 4, !noalias !33
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = load <4 x float>, ptr %44, align 16, !noalias !33
  %50 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> %48, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %51 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i, label %52, label %43, !llvm.loop !36

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %7, i64 0, i64 %.075.i
  store <4 x float> %50, ptr %53, align 16, !alias.scope !33
  %54 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %54, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %37, !llvm.loop !37

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %56 = load <4 x float>, ptr %55, align 16, !noalias !38
  br label %57

57:                                               ; preds = %72, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i9 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %74, %72 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.075.i9
  %59 = load float, ptr %58, align 16, !noalias !38
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %56, %61
  br label %63

63:                                               ; preds = %63, %57
  %.06874.i10 = phi i64 [ 1, %57 ], [ %71, %63 ]
  %.sroa.069.0.in.sroa.speculated73.i11 = phi <4 x float> [ %62, %57 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.06874.i10
  %65 = getelementptr inbounds nuw float, ptr %58, i64 %.06874.i10
  %66 = load float, ptr %65, align 4, !noalias !38
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %64, align 16, !noalias !38
  %70 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %.sroa.069.0.in.sroa.speculated73.i11)
  %71 = add nuw nsw i64 %.06874.i10, 1
  %exitcond.not.i12 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i12, label %72, label %63, !llvm.loop !36

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %8, i64 0, i64 %.075.i9
  store <4 x float> %70, ptr %73, align 16, !alias.scope !38
  %74 = add nuw nsw i64 %.075.i9, 1
  %exitcond76.not.i13 = icmp eq i64 %74, 4
  br i1 %exitcond76.not.i13, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit14, label %57, !llvm.loop !37

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit14: ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %75, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %34, ptr noundef nonnull align 16 dereferenceable(128) %11, i64 128, i1 false)
  br label %80

76:                                               ; preds = %80, %2, %_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %168

78:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %168

80:                                               ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit14, %14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load <4 x float>, ptr %84, align 16, !noalias !41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load <4 x float>, ptr %86, align 16, !noalias !41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load <4 x float>, ptr %88, align 16, !noalias !41
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = load <4 x float>, ptr %90, align 16, !noalias !41
  %92 = shufflevector <4 x float> %85, <4 x float> %87, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %93 = shufflevector <4 x float> %89, <4 x float> %91, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %94 = shufflevector <4 x float> %85, <4 x float> %87, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %95 = shufflevector <4 x float> %89, <4 x float> %91, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %96 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %97 = shufflevector <4 x float> %93, <4 x float> %92, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %98 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %99 = shufflevector <4 x float> %95, <4 x float> %94, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %100 = load <4 x float>, ptr %83, align 16, !noalias !46
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load <4 x float>, ptr %101, align 16, !noalias !46
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load <4 x float>, ptr %103, align 16, !noalias !46
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load <4 x float>, ptr %105, align 16, !noalias !46
  %107 = shufflevector <4 x float> %100, <4 x float> %102, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %108 = shufflevector <4 x float> %104, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %109 = shufflevector <4 x float> %100, <4 x float> %102, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %110 = shufflevector <4 x float> %104, <4 x float> %106, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %111 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %112 = shufflevector <4 x float> %108, <4 x float> %107, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %113 = shufflevector <4 x float> %109, <4 x float> %110, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %114 = shufflevector <4 x float> %110, <4 x float> %109, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %96, ptr %115, align 16
  %.sroa.0338.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %97, ptr %.sroa.0338.sroa.2.0..sroa_idx.i, align 16
  %.sroa.0338.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %98, ptr %.sroa.0338.sroa.3.0..sroa_idx.i, align 16
  %.sroa.0338.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %99, ptr %.sroa.0338.sroa.4.0..sroa_idx.i, align 16
  %.sroa.2339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %111, ptr %.sroa.2339.0..sroa_idx.i, align 16
  %.sroa.3340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %112, ptr %.sroa.3340.0..sroa_idx.i, align 16
  %.sroa.4341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %113, ptr %.sroa.4341.0..sroa_idx.i, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %114, ptr %.sroa.5.0..sroa_idx.i, align 16
  %116 = fmul contract <4 x float> %100, zeroinitializer
  %117 = fadd contract <4 x float> %102, %116
  %118 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %117)
  %119 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> zeroinitializer, <4 x float> %100)
  %120 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %119)
  %121 = fmul contract <4 x float> %120, %120
  %shift = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %122 = fadd contract <4 x float> %121, %shift
  %shift19 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %123 = fadd contract <4 x float> %shift19, %122
  %124 = extractelement <4 x float> %123, i64 0
  %125 = call contract noundef float @llvm.sqrt.f32(float %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %125, ptr %126, align 16
  %127 = fmul contract <4 x float> %118, %118
  %shift20 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %128 = fadd contract <4 x float> %127, %shift20
  %shift21 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = fadd contract <4 x float> %shift21, %128
  %130 = extractelement <4 x float> %129, i64 0
  %131 = call contract noundef float @llvm.sqrt.f32(float %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float %131, ptr %132, align 4
  %133 = fmul contract <4 x float> %85, zeroinitializer
  %134 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> zeroinitializer, <4 x float> %133)
  %135 = fadd contract <4 x float> %89, %134
  %136 = fmul contract <4 x float> %135, %135
  %shift22 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %137 = fadd contract <4 x float> %136, %shift22
  %shift23 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %138 = fadd contract <4 x float> %shift23, %137
  %139 = extractelement <4 x float> %138, i64 0
  %140 = call contract noundef float @llvm.sqrt.f32(float %139)
  %141 = fdiv contract float 1.000000e+00, %140
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul contract <4 x float> %135, %143
  %145 = fdiv contract float 1.000000e+00, %125
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = fmul contract <4 x float> %120, %147
  %149 = fdiv contract float 1.000000e+00, %131
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = fmul contract <4 x float> %118, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %148, ptr %153, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %152, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %144, ptr %.sroa.3.0..sroa_idx.i, align 16
  %154 = fmul contract float %131, %131
  %155 = insertelement <4 x float> poison, float %131, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul contract <4 x float> %156, %152
  %158 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %157, <4 x float> %148, i8 113)
  %159 = fmul contract <4 x float> %158, %158
  %160 = extractelement <4 x float> %159, i64 0
  %161 = fsub contract float %154, %160
  %162 = call contract noundef float @llvm.sqrt.f32(float %161)
  %163 = fmul contract float %125, 0x400921FB60000000
  %164 = fmul contract float %163, %162
  %165 = fdiv contract float 1.000000e+00, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %165, ptr %166, align 8
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(480) %0)
          to label %_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit unwind label %76

_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit: ; preds = %80
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %167 unwind label %76

167:                                              ; preds = %_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit
  ret void

168:                                              ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(480) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <4 x float>, ptr %3, align 16, !noalias !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load <4 x float>, ptr %5, align 16, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load <4 x float>, ptr %7, align 16, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load <4 x float>, ptr %9, align 16, !noalias !49
  %11 = shufflevector <4 x float> %4, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %12 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %13 = shufflevector <4 x float> %4, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %14 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %15 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %16 = shufflevector <4 x float> %12, <4 x float> %11, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %17 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %18 = shufflevector <4 x float> %14, <4 x float> %13, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %19 = load <4 x float>, ptr %2, align 16, !noalias !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load <4 x float>, ptr %20, align 16, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load <4 x float>, ptr %22, align 16, !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load <4 x float>, ptr %24, align 16, !noalias !54
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = shufflevector <4 x float> %29, <4 x float> %28, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %15, ptr %34, align 16
  %.sroa.0338.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %16, ptr %.sroa.0338.sroa.2.0..sroa_idx, align 16
  %.sroa.0338.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %17, ptr %.sroa.0338.sroa.3.0..sroa_idx, align 16
  %.sroa.0338.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %18, ptr %.sroa.0338.sroa.4.0..sroa_idx, align 16
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %30, ptr %.sroa.2339.0..sroa_idx, align 16
  %.sroa.3340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %31, ptr %.sroa.3340.0..sroa_idx, align 16
  %.sroa.4341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %32, ptr %.sroa.4341.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %33, ptr %.sroa.5.0..sroa_idx, align 16
  %35 = fmul contract <4 x float> %19, zeroinitializer
  %36 = fadd contract <4 x float> %21, %35
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> zeroinitializer, <4 x float> %36)
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> zeroinitializer, <4 x float> %19)
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> zeroinitializer, <4 x float> %38)
  %40 = fmul contract <4 x float> %39, %39
  %shift = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %41 = fadd contract <4 x float> %40, %shift
  %shift400 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %42 = fadd contract <4 x float> %shift400, %41
  %43 = extractelement <4 x float> %42, i64 0
  %44 = tail call contract noundef float @llvm.sqrt.f32(float %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %44, ptr %45, align 16
  %46 = fmul contract <4 x float> %37, %37
  %shift401 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %47 = fadd contract <4 x float> %46, %shift401
  %shift402 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %48 = fadd contract <4 x float> %shift402, %47
  %49 = extractelement <4 x float> %48, i64 0
  %50 = tail call contract noundef float @llvm.sqrt.f32(float %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float %50, ptr %51, align 4
  %52 = fmul contract <4 x float> %4, zeroinitializer
  %53 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6, <4 x float> zeroinitializer, <4 x float> %52)
  %54 = fadd contract <4 x float> %8, %53
  %55 = fmul contract <4 x float> %54, %54
  %shift403 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %56 = fadd contract <4 x float> %55, %shift403
  %shift404 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %57 = fadd contract <4 x float> %shift404, %56
  %58 = extractelement <4 x float> %57, i64 0
  %59 = tail call contract noundef float @llvm.sqrt.f32(float %58)
  %60 = fdiv contract float 1.000000e+00, %59
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fmul contract <4 x float> %54, %62
  %64 = fdiv contract float 1.000000e+00, %44
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul contract <4 x float> %39, %66
  %68 = fdiv contract float 1.000000e+00, %50
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul contract <4 x float> %37, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %67, ptr %72, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %71, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %63, ptr %.sroa.3.0..sroa_idx, align 16
  %73 = fmul contract float %50, %50
  %74 = insertelement <4 x float> poison, float %50, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fmul contract <4 x float> %75, %71
  %77 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %76, <4 x float> %67, i8 113)
  %78 = fmul contract <4 x float> %77, %77
  %79 = extractelement <4 x float> %78, i64 0
  %80 = fsub contract float %73, %79
  %81 = tail call contract noundef float @llvm.sqrt.f32(float %80)
  %82 = fmul contract float %44, 0x400921FB60000000
  %83 = fmul contract float %82, %81
  %84 = fdiv contract float 1.000000e+00, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %84, ptr %85, align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
  ret void
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %3 = load float, ptr %2, align 4
  %4 = fmul contract float %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = insertelement <4 x float> poison, float %3, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = load <4 x float>, ptr %6, align 16
  %10 = fmul contract <4 x float> %9, %8
  %11 = load <4 x float>, ptr %5, align 16
  %12 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %10, <4 x float> %11, i8 113)
  %13 = fmul contract <4 x float> %12, %12
  %14 = extractelement <4 x float> %13, i64 0
  %15 = fsub contract float %4, %14
  %16 = tail call contract noundef float @llvm.sqrt.f32(float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load float, ptr %17, align 16
  %19 = fmul contract float %18, 0x400921FB60000000
  %20 = fmul contract float %19, %16
  ret float %20
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef %1)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3, i64 noundef 8)
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
define weak_odr void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3, i64 noundef 8)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %96

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br i1 %10, label %.thread9, label %98

.thread9:                                         ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load <4 x float>, ptr %13, align 16, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load <4 x float>, ptr %15, align 16, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load <4 x float>, ptr %17, align 16, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load <4 x float>, ptr %19, align 16, !noalias !57
  %21 = shufflevector <4 x float> %14, <4 x float> %16, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %22 = shufflevector <4 x float> %18, <4 x float> %20, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %23 = shufflevector <4 x float> %14, <4 x float> %16, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %24 = shufflevector <4 x float> %18, <4 x float> %20, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %25 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %26 = shufflevector <4 x float> %22, <4 x float> %21, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %27 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %28 = shufflevector <4 x float> %24, <4 x float> %23, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %29 = load <4 x float>, ptr %12, align 16, !noalias !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load <4 x float>, ptr %30, align 16, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load <4 x float>, ptr %32, align 16, !noalias !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load <4 x float>, ptr %34, align 16, !noalias !62
  %36 = shufflevector <4 x float> %29, <4 x float> %31, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %37 = shufflevector <4 x float> %33, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %38 = shufflevector <4 x float> %29, <4 x float> %31, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %39 = shufflevector <4 x float> %33, <4 x float> %35, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %40 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %41 = shufflevector <4 x float> %37, <4 x float> %36, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %42 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %43 = shufflevector <4 x float> %39, <4 x float> %38, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <4 x float> %25, ptr %44, align 16
  %.sroa.0338.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %26, ptr %.sroa.0338.sroa.2.0..sroa_idx.i, align 16
  %.sroa.0338.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %27, ptr %.sroa.0338.sroa.3.0..sroa_idx.i, align 16
  %.sroa.0338.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %28, ptr %.sroa.0338.sroa.4.0..sroa_idx.i, align 16
  %.sroa.2339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %40, ptr %.sroa.2339.0..sroa_idx.i, align 16
  %.sroa.3340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %41, ptr %.sroa.3340.0..sroa_idx.i, align 16
  %.sroa.4341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %42, ptr %.sroa.4341.0..sroa_idx.i, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %43, ptr %.sroa.5.0..sroa_idx.i, align 16
  %45 = fmul contract <4 x float> %29, zeroinitializer
  %46 = fadd contract <4 x float> %31, %45
  %47 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> zeroinitializer, <4 x float> %46)
  %48 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> zeroinitializer, <4 x float> %29)
  %49 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> zeroinitializer, <4 x float> %48)
  %50 = fmul contract <4 x float> %49, %49
  %shift = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %51 = fadd contract <4 x float> %50, %shift
  %shift10 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %52 = fadd contract <4 x float> %shift10, %51
  %53 = extractelement <4 x float> %52, i64 0
  %54 = call contract noundef float @llvm.sqrt.f32(float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %54, ptr %55, align 16
  %56 = fmul contract <4 x float> %47, %47
  %shift11 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %57 = fadd contract <4 x float> %56, %shift11
  %shift12 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %58 = fadd contract <4 x float> %shift12, %57
  %59 = extractelement <4 x float> %58, i64 0
  %60 = call contract noundef float @llvm.sqrt.f32(float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float %60, ptr %61, align 4
  %62 = fmul contract <4 x float> %14, zeroinitializer
  %63 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> zeroinitializer, <4 x float> %62)
  %64 = fadd contract <4 x float> %18, %63
  %65 = fmul contract <4 x float> %64, %64
  %shift13 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %66 = fadd contract <4 x float> %65, %shift13
  %shift14 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %67 = fadd contract <4 x float> %shift14, %66
  %68 = extractelement <4 x float> %67, i64 0
  %69 = call contract noundef float @llvm.sqrt.f32(float %68)
  %70 = fdiv contract float 1.000000e+00, %69
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul contract <4 x float> %64, %72
  %74 = fdiv contract float 1.000000e+00, %54
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul contract <4 x float> %49, %76
  %78 = fdiv contract float 1.000000e+00, %60
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = fmul contract <4 x float> %47, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %77, ptr %82, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %81, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %73, ptr %.sroa.3.0..sroa_idx.i, align 16
  %83 = fmul contract float %60, %60
  %84 = insertelement <4 x float> poison, float %60, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = fmul contract <4 x float> %85, %81
  %87 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %86, <4 x float> %77, i8 113)
  %88 = fmul contract <4 x float> %87, %87
  %89 = extractelement <4 x float> %88, i64 0
  %90 = fsub contract float %83, %89
  %91 = call contract noundef float @llvm.sqrt.f32(float %90)
  %92 = fmul contract float %54, 0x400921FB60000000
  %93 = fmul contract float %92, %91
  %94 = fdiv contract float 1.000000e+00, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %94, ptr %95, align 8
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(480) %0)
  br label %98

96:                                               ; preds = %9
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %108

98:                                               ; preds = %.thread9, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %106

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i.i.i = icmp eq ptr %100, %103
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %103, %101 ]
  %104 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #26
  %.not.i.i.i.i = icmp eq ptr %100, %104
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %101
  %105 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %100, %101 ]
  store ptr %100, ptr %102, align 8
  call void @_ZdlPv(ptr noundef %105) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %99, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %108

108:                                              ; preds = %96, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0284.0.copyload = load <4 x float>, ptr %3, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.3.0.copyload = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.6.0.copyload = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.9.0.copyload = load <4 x float>, ptr %.sroa.9.0..sroa_idx, align 16
  %4 = fmul contract <4 x float> %.sroa.0284.0.copyload, zeroinitializer
  %5 = fadd contract <4 x float> %.sroa.3.0.copyload, %4
  %6 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6.0.copyload, <4 x float> zeroinitializer, <4 x float> %5)
  %7 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.3.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.0284.0.copyload)
  %8 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6.0.copyload, <4 x float> zeroinitializer, <4 x float> %7)
  %9 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0284.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.9.0.copyload)
  %10 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.3.0.copyload, <4 x float> zeroinitializer, <4 x float> %9)
  %11 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6.0.copyload, <4 x float> zeroinitializer, <4 x float> %10)
  %.sroa.0248.12.vec.extract = extractelement <4 x float> %11, i64 3
  %12 = fdiv contract float 1.000000e+00, %.sroa.0248.12.vec.extract
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = fmul contract <4 x float> %11, %14
  %16 = fmul contract <4 x float> %8, %8
  %17 = fmul contract <4 x float> %6, %6
  %18 = fadd contract <4 x float> %16, %17
  %19 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %18)
  %20 = fsub contract <4 x float> %15, %19
  %21 = fadd contract <4 x float> %15, %19
  %22 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %21, <4 x float> %20)
  %23 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %21, <4 x float> %20)
  store <4 x float> %22, ptr %0, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %23, ptr %24, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge:
  %5 = load float, ptr %3, align 4
  %6 = tail call contract noundef float @llvm.fma.f32(float %5, float 2.000000e+00, float -1.000000e+00)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4
  %9 = tail call contract noundef float @llvm.fma.f32(float %8, float 2.000000e+00, float -1.000000e+00)
  %10 = fcmp contract oeq float %6, 0.000000e+00
  %11 = fcmp contract oeq float %9, 0.000000e+00
  %narrow = and i1 %10, %11
  %12 = tail call contract noundef float @llvm.fabs.f32(float %6)
  %13 = tail call contract noundef float @llvm.fabs.f32(float %9)
  %14 = fcmp contract olt float %12, %13
  %.sroa.speculated178 = select i1 %14, float %9, float %6
  %.sroa.speculated = select i1 %14, float %6, float %9
  %15 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %16 = fdiv contract float %15, %.sroa.speculated178
  %17 = fsub contract float 0x3FF921FB60000000, %16
  %spec.select = select i1 %14, float %17, float %16
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %18 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %19 = fmul contract float %18, 0x3FF45F3060000000
  %20 = fptosi float %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, -2
  %23 = sitofp i32 %22 to float
  %24 = shl i32 %22, 29
  %25 = bitcast float %.1 to i32
  %26 = xor i32 %24, %25
  %27 = sub i32 0, %24
  %28 = fmul contract float %23, 0x3FE9200000000000
  %29 = fsub contract float %18, %28
  %30 = fmul contract float %23, 0x3F2FB40000000000
  %31 = fsub contract float %29, %30
  %32 = fmul contract float %23, 0x3E64442D20000000
  %33 = fsub contract float %31, %32
  %34 = fmul contract float %33, %33
  %35 = fcmp contract oeq float %18, 0x7FF0000000000000
  %36 = select i1 %35, float 0xFFFFFFFFE0000000, float %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %38 = fmul contract float %36, %36
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float 0xBF29943F20000000, float %37)
  %40 = fmul contract float %36, %39
  %41 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %42 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3EF99EB9C0000000, float %41)
  %43 = fmul contract float %36, %42
  %44 = tail call contract noundef float @llvm.fma.f32(float %40, float %33, float %33)
  %45 = tail call contract noundef float @llvm.fma.f32(float %36, float -5.000000e-01, float 1.000000e+00)
  %46 = tail call contract noundef float @llvm.fma.f32(float %43, float %36, float %45)
  %47 = and i32 %21, 2
  %48 = icmp eq i32 %47, 0
  %49 = select contract i1 %48, float %44, float %46
  %50 = and i32 %26, -2147483648
  %51 = bitcast float %49 to i32
  %52 = xor i32 %50, %51
  %53 = select contract i1 %48, float %46, float %44
  %54 = and i32 %27, -2147483648
  %55 = bitcast float %53 to i32
  %56 = xor i32 %54, %55
  %.sroa.0167.4.vec.extract = bitcast i32 %56 to float
  %57 = fmul contract float %.sroa.speculated178, %.sroa.0167.4.vec.extract
  %.sroa.0167.0.vec.extract = bitcast i32 %52 to float
  %58 = fmul contract float %.sroa.speculated178, %.sroa.0167.0.vec.extract
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0184.0.copyload = load <4 x float>, ptr %65, align 16
  %66 = insertelement <4 x float> poison, float %57, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = load <4 x float>, ptr %64, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %67, <4 x float> %.sroa.0184.0.copyload)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = insertelement <4 x float> poison, float %58, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = load <4 x float>, ptr %70, align 16
  %74 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %72, <4 x float> %69)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load <4 x float>, ptr %75, align 16
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %74)
  store <4 x float> %77, ptr %0, align 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %80 = load float, ptr %79, align 8
  store float %80, ptr %62, align 4
  store float %2, ptr %61, align 8
  store i8 0, ptr %63, align 16
  %81 = fmul contract float %57, %57
  %82 = fmul contract float %58, %58
  %83 = fadd contract float %81, %82
  %84 = tail call contract noundef float @llvm.sqrt.f32(float %83)
  %85 = tail call contract noundef float @llvm.fabs.f32(float %57)
  %86 = tail call contract noundef float @llvm.fabs.f32(float %58)
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
  %101 = fcmp contract olt float %57, 0.000000e+00
  %102 = fsub contract float 0x400921FB60000000, %100
  %103 = select contract i1 %101, float %102, float %100
  %104 = fcmp contract olt float %58, 0.000000e+00
  %105 = fneg contract float %103
  %106 = select contract i1 %104, float %105, float %103
  %107 = fcmp contract une float %..i103.i, 0.000000e+00
  %108 = fmul contract float %106, 0x3FC45F3060000000
  %109 = select i1 %107, float %108, float 0.000000e+00
  %110 = fcmp contract olt float %109, 0.000000e+00
  %111 = fadd contract float %109, 1.000000e+00
  %.0207 = select i1 %110, float %111, float %109
  store float %84, ptr %60, align 16
  %.sroa_idx150 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.0207, ptr %.sroa_idx150, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Transform", align 16
  %.sroa.0261 = alloca [40 x i8], align 16
  %7 = load float, ptr %2, align 4
  %8 = tail call contract noundef float @llvm.fma.f32(float %7, float 2.000000e+00, float -1.000000e+00)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = tail call contract noundef float @llvm.fma.f32(float %10, float 2.000000e+00, float -1.000000e+00)
  %12 = fcmp contract oeq float %8, 0.000000e+00
  %13 = fcmp contract oeq float %11, 0.000000e+00
  %narrow = and i1 %12, %13
  %14 = tail call contract noundef float @llvm.fabs.f32(float %8)
  %15 = tail call contract noundef float @llvm.fabs.f32(float %11)
  %16 = fcmp contract olt float %14, %15
  %.sroa.speculated295 = select i1 %16, float %11, float %8
  %.sroa.speculated = select i1 %16, float %8, float %11
  %17 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %18 = fdiv contract float %17, %.sroa.speculated295
  %19 = fsub contract float 0x3FF921FB60000000, %18
  %spec.select = select i1 %16, float %19, float %18
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %20 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %21 = fmul contract float %20, 0x3FF45F3060000000
  %22 = fptosi float %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, -2
  %25 = sitofp i32 %24 to float
  %26 = shl i32 %24, 29
  %27 = bitcast float %.1 to i32
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
  %.sroa.0285.4.vec.extract = bitcast i32 %58 to float
  %59 = fmul contract float %.sroa.speculated295, %.sroa.0285.4.vec.extract
  %.sroa.0285.0.vec.extract = bitcast i32 %54 to float
  %60 = fmul contract float %.sroa.speculated295, %.sroa.0285.0.vec.extract
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0301.0.copyload = load <4 x float>, ptr %62, align 16
  %63 = insertelement <4 x float> poison, float %59, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %61, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %.sroa.0301.0.copyload)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = insertelement <4 x float> poison, float %60, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = load <4 x float>, ptr %67, align 16
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %69, <4 x float> %66)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load <4 x float>, ptr %72, align 16
  %74 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %71)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %76 = load <4 x float>, ptr %75, align 16
  %77 = fadd contract <4 x float> %74, %76
  %78 = fneg <4 x float> %76
  store <4 x float> %77, ptr %.sroa.0261, align 16
  %.sroa.0261.16..sroa_idx339 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 16
  store <4 x float> %78, ptr %.sroa.0261.16..sroa_idx339, align 16
  %.sroa.0261.32..sroa_idx342 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 32
  store float 0x47EFFFFFE0000000, ptr %.sroa.0261.32..sroa_idx342, align 16
  %.sroa.0261.36..sroa_idx343 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 36
  store float 0.000000e+00, ptr %.sroa.0261.36..sroa_idx343, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !65
  br label %79

79:                                               ; preds = %79, %5
  %.017.i.i.i.i = phi i64 [ 0, %5 ], [ %82, %79 ]
  %80 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.017.i.i.i.i
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %.017.i.i.i.i
  store float 1.000000e+00, ptr %81, align 4, !alias.scope !68, !noalias !71
  %82 = add nuw nsw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i, label %79, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %84

84:                                               ; preds = %84, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i
  %.017.i1.i.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i ], [ %87, %84 ]
  %85 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %83, i64 0, i64 %.017.i1.i.i.i
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %.017.i1.i.i.i
  store float 1.000000e+00, ptr %86, align 4, !alias.scope !75, !noalias !71
  %87 = add nuw nsw i64 %.017.i1.i.i.i, 1
  %exitcond.not.i2.i.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i2.i.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i, label %84, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %88, i64 128, i1 false), !noalias !71
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0148.0.copyload.i.i = load <4 x float>, ptr %89, align 16, !noalias !78
  %90 = load <4 x float>, ptr %6, align 16, !noalias !78
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0261.4..sroa_idx337 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 4
  %.sroa.0261.4..sroa.0261.4..sroa.0261.4..sroa.0261.4. = load <4 x float>, ptr %.sroa.0261.4..sroa_idx337, align 4, !noalias !71
  %92 = load <4 x float>, ptr %91, align 16, !noalias !78
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0261.8..sroa_idx338 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 8
  %.sroa.0261.8..sroa.0261.8..sroa.0261.8..sroa.0261.8. = load <4 x float>, ptr %.sroa.0261.8..sroa_idx338, align 8, !noalias !71
  %94 = load <4 x float>, ptr %93, align 16, !noalias !78
  %95 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul contract <4 x float> %95, %90
  %.sroa.0261.20..sroa_idx340 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 20
  %.sroa.0261.20..sroa.0261.20..sroa.0261.20..sroa.0261.20. = load <4 x float>, ptr %.sroa.0261.20..sroa_idx340, align 4, !noalias !71
  %97 = shufflevector <4 x float> %.sroa.0261.20..sroa.0261.20..sroa.0261.20..sroa.0261.20., <4 x float> poison, <4 x i32> zeroinitializer
  %98 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %97, <4 x float> %96)
  %.sroa.0261.24..sroa_idx341 = getelementptr inbounds nuw i8, ptr %.sroa.0261, i64 24
  %.sroa.0261.24..sroa.0261.24..sroa.0261.24..sroa.0261.24. = load <4 x float>, ptr %.sroa.0261.24..sroa_idx341, align 8, !noalias !71
  %99 = shufflevector <4 x float> %.sroa.0261.24..sroa.0261.24..sroa.0261.24..sroa.0261.24., <4 x float> poison, <4 x i32> zeroinitializer
  %100 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %99, <4 x float> %98)
  %101 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> %101, <4 x float> %.sroa.0148.0.copyload.i.i)
  %103 = shufflevector <4 x float> %.sroa.0261.4..sroa.0261.4..sroa.0261.4..sroa.0261.4., <4 x float> poison, <4 x i32> zeroinitializer
  %104 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %103, <4 x float> %102)
  %105 = shufflevector <4 x float> %.sroa.0261.8..sroa.0261.8..sroa.0261.8..sroa.0261.8., <4 x float> poison, <4 x i32> zeroinitializer
  %106 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %105, <4 x float> %104)
  %107 = extractelement <4 x float> %.sroa.0261.24..sroa.0261.24..sroa.0261.24..sroa.0261.24., i64 2
  %.sroa.0144.8.vec.extract.i.i = extractelement <4 x float> %106, i64 2
  %108 = fneg contract float %.sroa.0144.8.vec.extract.i.i
  %.sroa.3.24.vec.extract.i.i = extractelement <4 x float> %100, i64 2
  %109 = fdiv contract float %108, %.sroa.3.24.vec.extract.i.i
  %110 = fcmp contract oge float %109, 0.000000e+00
  %111 = fcmp contract ole float %109, %107
  %or.cond136.not.i.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond136.not.i.i, label %112, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.thread

112:                                              ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i
  %113 = insertelement <4 x float> poison, float %109, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %100, <4 x float> %114, <4 x float> %106)
  %.sroa.0139.0.vec.extract.i.i = extractelement <4 x float> %115, i64 0
  %116 = fmul contract <4 x float> %115, %115
  %117 = extractelement <4 x float> %116, i64 0
  %.sroa.0139.4.vec.extract.i.i = extractelement <4 x float> %115, i64 1
  %118 = fmul contract float %.sroa.0139.4.vec.extract.i.i, %.sroa.0139.4.vec.extract.i.i
  %119 = fadd contract float %117, %118
  %120 = fcmp contract ugt float %119, 1.000000e+00
  br i1 %120, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.thread, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.thread: ; preds = %112, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !65
  br label %123

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !65
  %121 = fcmp contract une float %109, 0x7FF0000000000000
  %122 = and i1 %4, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit.thread, %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %124, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %126, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %273

127:                                              ; preds = %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %131, i8 0, i64 212, i1 false), !alias.scope !81
  store float %109, ptr %0, align 16, !alias.scope !81
  %138 = insertelement <4 x float> poison, float %109, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> %139, <4 x float> %77)
  %141 = fsub contract <4 x float> %.sroa.0301.0.copyload, %140
  %142 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %141, <4 x float> %76, i8 113)
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul contract <4 x float> %76, %143
  %145 = fadd contract <4 x float> %140, %144
  store <4 x float> %145, ptr %132, align 16, !alias.scope !81
  %146 = and i32 %3, 6
  %or.cond.not602.i = icmp eq i32 %146, 0
  br i1 %or.cond.not602.i, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit, label %.critedge.i

.critedge.i:                                      ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = fmul contract <4 x float> %115, %115
  %149 = extractelement <4 x float> %148, i64 0
  %150 = fmul contract float %.sroa.0139.4.vec.extract.i.i, %.sroa.0139.4.vec.extract.i.i
  %151 = fadd contract float %149, %150
  %152 = tail call contract noundef float @llvm.sqrt.f32(float %151)
  %153 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0139.0.vec.extract.i.i)
  %154 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0139.4.vec.extract.i.i)
  %155 = fcmp contract olt float %153, %154
  %..i.i.i = select contract i1 %155, float %153, float %154
  %..i103.i.i = select contract i1 %155, float %154, float %153
  %156 = fdiv contract float %..i.i.i, %..i103.i.i
  %157 = fmul contract float %156, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %157, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %159 = tail call contract noundef float @llvm.fma.f32(float %157, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %160 = tail call contract noundef float @llvm.fma.f32(float %157, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %161 = fmul contract float %157, %157
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float %159, float %158)
  %163 = tail call contract noundef float @llvm.fma.f32(float %161, float 0x3F8019A080000000, float %160)
  %164 = fmul contract float %161, %161
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float %163, float %162)
  %166 = fmul contract float %156, %165
  %167 = fsub contract float 0x3FF921FB60000000, %166
  %168 = select contract i1 %155, float %167, float %166
  %169 = fcmp contract olt float %.sroa.0139.0.vec.extract.i.i, 0.000000e+00
  %170 = fsub contract float 0x400921FB60000000, %168
  %171 = select contract i1 %169, float %170, float %168
  %172 = fcmp contract olt float %.sroa.0139.4.vec.extract.i.i, 0.000000e+00
  %173 = fneg contract float %171
  %174 = select contract i1 %172, float %173, float %171
  %175 = fcmp contract une float %..i103.i.i, 0.000000e+00
  %176 = fmul contract float %174, 0x3FC45F3060000000
  %177 = select i1 %175, float %176, float 0.000000e+00
  %178 = fcmp contract olt float %177, 0.000000e+00
  %179 = fadd contract float %177, 1.000000e+00
  %.0598.i = select i1 %178, float %179, float %177
  store float %152, ptr %147, align 8, !alias.scope !81
  %.sroa_idx519.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.0598.i, ptr %.sroa_idx519.i, align 4, !alias.scope !81
  %180 = and i32 %3, 4
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit, label %181

181:                                              ; preds = %.critedge.i
  %182 = fdiv contract float 1.000000e+00, %152
  %183 = fcmp contract une float %151, 0.000000e+00
  %184 = fmul contract float %.sroa.0139.0.vec.extract.i.i, %182
  %185 = select contract i1 %183, float %184, float 1.000000e+00
  %186 = fmul contract float %.sroa.0139.4.vec.extract.i.i, %182
  %187 = select contract i1 %183, float %186, float 0.000000e+00
  %188 = insertelement <4 x float> poison, float %185, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = fmul contract <4 x float> %189, %65
  %191 = insertelement <4 x float> poison, float %187, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %192, <4 x float> %190)
  %194 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %193)
  store <4 x float> %194, ptr %134, align 16, !alias.scope !81
  %195 = fneg contract float %187
  %196 = insertelement <4 x float> poison, float %195, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = fmul contract <4 x float> %197, %65
  %199 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %189, <4 x float> %198)
  %200 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %199)
  store <4 x float> %200, ptr %135, align 16, !alias.scope !81
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit: ; preds = %127, %.critedge.i, %181
  %201 = phi <4 x float> [ zeroinitializer, %127 ], [ zeroinitializer, %.critedge.i ], [ %194, %181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3472.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %137, align 16, !alias.scope !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false), !alias.scope !81
  store ptr %1, ptr %128, align 16, !alias.scope !81
  store ptr null, ptr %129, align 8, !alias.scope !81
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %202, align 16
  store float 0.000000e+00, ptr %130, align 4
  store <4 x float> zeroinitializer, ptr %131, align 16
  %203 = and i32 %3, 8
  %.not.i254 = icmp eq i32 %203, 0
  %.pre79.i = load <4 x float>, ptr %.sroa.3472.0..sroa_idx.i, align 16
  br i1 %.not.i254, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, label %204

204:                                              ; preds = %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit
  %205 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.pre79.i, <4 x float> %201, i8 113)
  %206 = extractelement <4 x float> %205, i64 0
  %207 = fneg contract float %206
  %208 = insertelement <4 x float> poison, float %207, i64 0
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> zeroinitializer
  %210 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.pre79.i, <4 x float> %209, <4 x float> %201)
  %211 = fmul contract <4 x float> %210, %210
  %shift = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %212 = fadd contract <4 x float> %211, %shift
  %shift335 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %213 = fadd contract <4 x float> %shift335, %212
  %214 = extractelement <4 x float> %213, i64 0
  %215 = tail call contract noundef float @llvm.sqrt.f32(float %214)
  %216 = fdiv contract float 1.000000e+00, %215
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = fmul contract <4 x float> %210, %218
  %220 = fcmp contract oeq <4 x float> %201, zeroinitializer
  %221 = shufflevector <4 x i1> %220, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %222 = bitcast <8 x i1> %221 to i8
  %223 = and i8 %222, 7
  %224 = icmp eq i8 %223, 7
  br i1 %224, label %225, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

225:                                              ; preds = %204
  %226 = extractelement <4 x float> %.pre79.i, i64 0
  %bc.i.i255 = bitcast <4 x float> %.pre79.i to <4 x i32>
  %227 = extractelement <4 x i32> %bc.i.i255, i64 2
  %228 = and i32 %227, -2147483648
  %229 = or disjoint i32 %228, 1065353216
  %230 = bitcast i32 %229 to float
  %.cast.i.i.i = bitcast i32 %227 to float
  %231 = fadd contract float %.cast.i.i.i, %230
  %232 = fdiv contract float -1.000000e+00, %231
  %shift336 = shufflevector <4 x float> %.pre79.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %233 = fmul contract <4 x float> %.pre79.i, %shift336
  %234 = extractelement <4 x float> %233, i64 0
  %235 = fmul contract float %234, %232
  %236 = fmul contract <4 x float> %.pre79.i, %.pre79.i
  %237 = extractelement <4 x float> %236, i64 0
  %238 = fmul contract float %237, %232
  %239 = bitcast float %238 to i32
  %240 = xor i32 %228, %239
  %241 = bitcast i32 %240 to float
  %242 = bitcast float %235 to i32
  %243 = xor i32 %228, %242
  %244 = bitcast i32 %243 to float
  %245 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %246 = fneg contract float %226
  %247 = select contract i1 %245, float %226, float %246
  %248 = fadd contract float %241, 1.000000e+00
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = insertelement <4 x float> %249, float %244, i64 1
  %251 = insertelement <4 x float> %250, float %247, i64 2
  %252 = shufflevector <4 x float> %251, <4 x float> %219, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %225, %204
  %253 = phi <4 x float> [ %252, %225 ], [ %219, %204 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %253, ptr %254, align 16
  %255 = shufflevector <4 x float> %.pre79.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %256 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %257 = shufflevector <4 x float> %.pre79.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %258 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %259 = fneg contract <4 x float> %258
  %260 = fmul contract <4 x float> %257, %259
  %261 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %256, <4 x float> %260)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %261, ptr %262, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %263 = phi <4 x float> [ %261, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ], [ zeroinitializer, %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit ]
  %264 = phi <4 x float> [ %253, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ], [ zeroinitializer, %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb.exit ]
  %265 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %76, <4 x float> %264, i8 113)
  %266 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %76, <4 x float> %263, i8 113)
  %267 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %76, <4 x float> %.pre79.i, i8 113)
  %268 = shufflevector <4 x float> %265, <4 x float> %266, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %269 = shufflevector <4 x float> %268, <4 x float> %267, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %270 = shufflevector <4 x float> %269, <4 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %270, ptr %271, align 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  br label %273

273:                                              ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Transform", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  br label %8

8:                                                ; preds = %8, %5
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %11, %8 ]
  %9 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.017.i.i.i
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %10, align 4, !alias.scope !84, !noalias !87
  %11 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %8, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %13

13:                                               ; preds = %13, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.017.i1.i.i
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %15, align 4, !alias.scope !90, !noalias !87
  %16 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %13, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %17, i64 128, i1 false), !noalias !87
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0148.0.copyload.i = load <4 x float>, ptr %18, align 16, !noalias !93
  %19 = load <4 x float>, ptr %2, align 16, !noalias !87
  %20 = load <4 x float>, ptr %6, align 16, !noalias !93
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load <4 x float>, ptr %22, align 4, !noalias !87
  %24 = load <4 x float>, ptr %21, align 16, !noalias !93
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load <4 x float>, ptr %26, align 8, !noalias !87
  %28 = load <4 x float>, ptr %25, align 16, !noalias !93
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load <4 x float>, ptr %29, align 16, !noalias !87
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %20, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load <4 x float>, ptr %33, align 4, !noalias !87
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %35, <4 x float> %32)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <4 x float>, ptr %37, align 8, !noalias !87
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %39, <4 x float> %36)
  %41 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %41, <4 x float> %.sroa.0148.0.copyload.i)
  %43 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %43, <4 x float> %42)
  %45 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %45, <4 x float> %44)
  %47 = extractelement <4 x float> %38, i64 2
  %.sroa.0144.8.vec.extract.i = extractelement <4 x float> %46, i64 2
  %48 = fneg contract float %.sroa.0144.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %40, i64 2
  %49 = fdiv contract float %48, %.sroa.3.24.vec.extract.i
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %40, <4 x float> %51, <4 x float> %46)
  %53 = fcmp contract oge float %49, 0.000000e+00
  %54 = fcmp contract ole float %49, %47
  %or.cond136.not.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond136.not.i, label %55, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

55:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %56 = fmul contract <4 x float> %52, %52
  %57 = fmul contract <4 x float> %52, %52
  %shift = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %58 = fadd contract <4 x float> %56, %shift
  %59 = extractelement <4 x float> %58, i64 0
  %60 = fcmp contract ugt float %59, 1.000000e+00
  br i1 %60, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %61

61:                                               ; preds = %55
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %55, %61
  %62 = phi float [ %49, %61 ], [ 0x7FF0000000000000, %55 ], [ 0x7FF0000000000000, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bc.i = bitcast <4 x float> %52 to <4 x i32>
  %67 = extractelement <4 x i32> %bc.i, i64 0
  %68 = extractelement <4 x i32> %bc.i, i64 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  store float %62, ptr %0, align 8
  %.sroa.433.4.insert.ext = zext i32 %68 to i64
  %.sroa.433.4.insert.shift = shl nuw i64 %.sroa.433.4.insert.ext, 32
  %.sroa.232.4.insert.ext = zext i32 %67 to i64
  %.sroa.232.4.insert.insert = or disjoint i64 %.sroa.433.4.insert.shift, %.sroa.232.4.insert.ext
  store i64 %.sroa.232.4.insert.insert, ptr %66, align 4
  store i32 -1, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store ptr %1, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %100

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0609.0.copyload = load <4 x float>, ptr %17, align 16
  %.sroa.2.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.2.0.copyload = load <4 x float>, ptr %.sroa.2.0..sroa_idx610, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.4.0.copyload = load <4 x float>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.6.0.copyload = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %21, i8 0, i64 212, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load float, ptr %28, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load float, ptr %.sroa_idx, align 8
  %31 = load float, ptr %3, align 8
  store float %31, ptr %0, align 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = insertelement <4 x float> poison, float %31, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = load <4 x float>, ptr %2, align 16
  %36 = load <4 x float>, ptr %32, align 16
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %34, <4 x float> %35)
  %38 = fsub contract <4 x float> %.sroa.6.0.copyload, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %40 = load <4 x float>, ptr %39, align 16
  %41 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %38, <4 x float> %40, i8 113)
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = fmul contract <4 x float> %40, %42
  %44 = fadd contract <4 x float> %37, %43
  store <4 x float> %44, ptr %22, align 16
  %45 = and i32 %4, 6
  %or.cond.not602 = icmp eq i32 %45, 0
  br i1 %or.cond.not602, label %99, label %.critedge

.critedge:                                        ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = fmul contract float %29, %29
  %48 = fmul contract float %30, %30
  %49 = fadd contract float %47, %48
  %50 = tail call contract noundef float @llvm.sqrt.f32(float %49)
  %51 = tail call contract noundef float @llvm.fabs.f32(float %29)
  %52 = tail call contract noundef float @llvm.fabs.f32(float %30)
  %53 = fcmp contract olt float %51, %52
  %..i.i = select contract i1 %53, float %51, float %52
  %..i103.i = select contract i1 %53, float %52, float %51
  %54 = fdiv contract float %..i.i, %..i103.i
  %55 = fmul contract float %54, %54
  %56 = tail call contract noundef float @llvm.fma.f32(float %55, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %57 = tail call contract noundef float @llvm.fma.f32(float %55, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %58 = tail call contract noundef float @llvm.fma.f32(float %55, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %59 = fmul contract float %55, %55
  %60 = tail call contract noundef float @llvm.fma.f32(float %59, float %57, float %56)
  %61 = tail call contract noundef float @llvm.fma.f32(float %59, float 0x3F8019A080000000, float %58)
  %62 = fmul contract float %59, %59
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float %61, float %60)
  %64 = fmul contract float %54, %63
  %65 = fsub contract float 0x3FF921FB60000000, %64
  %66 = select contract i1 %53, float %65, float %64
  %67 = fcmp contract olt float %29, 0.000000e+00
  %68 = fsub contract float 0x400921FB60000000, %66
  %69 = select contract i1 %67, float %68, float %66
  %70 = fcmp contract olt float %30, 0.000000e+00
  %71 = fneg contract float %69
  %72 = select contract i1 %70, float %71, float %69
  %73 = fcmp contract une float %..i103.i, 0.000000e+00
  %74 = fmul contract float %72, 0x3FC45F3060000000
  %75 = select i1 %73, float %74, float 0.000000e+00
  %76 = fcmp contract olt float %75, 0.000000e+00
  %77 = fadd contract float %75, 1.000000e+00
  %.0598 = select i1 %76, float %77, float %75
  store float %50, ptr %46, align 8
  %.sroa_idx519 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.0598, ptr %.sroa_idx519, align 4
  %78 = and i32 %4, 4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %99, label %79

79:                                               ; preds = %.critedge
  %80 = fdiv contract float 1.000000e+00, %50
  %81 = fcmp contract une float %49, 0.000000e+00
  %82 = fmul contract float %29, %80
  %83 = select contract i1 %81, float %82, float 1.000000e+00
  %84 = fmul contract float %30, %80
  %85 = select contract i1 %81, float %84, float 0.000000e+00
  %86 = insertelement <4 x float> poison, float %83, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul contract <4 x float> %.sroa.0609.0.copyload, %87
  %89 = insertelement <4 x float> poison, float %85, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.2.0.copyload, <4 x float> %90, <4 x float> %88)
  %92 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload, <4 x float> zeroinitializer, <4 x float> %91)
  store <4 x float> %92, ptr %24, align 16
  %93 = fneg contract float %85
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul contract <4 x float> %.sroa.0609.0.copyload, %95
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.2.0.copyload, <4 x float> %87, <4 x float> %96)
  %98 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload, <4 x float> zeroinitializer, <4 x float> %97)
  store <4 x float> %98, ptr %25, align 16
  br label %99

99:                                               ; preds = %16, %79, %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3472.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %27, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false)
  store ptr %1, ptr %18, align 16
  store ptr null, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %191

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = load float, ptr %2, align 16
  store i32 1065353216, ptr %17, align 16
  %.sroa_idx803 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %22, ptr %.sroa_idx803, align 4
  %23 = fmul contract float %22, 0x401921FB60000000
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
  %.sroa.0800.4.vec.extract = bitcast i32 %62 to float
  %63 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0800.4.vec.extract, i64 0
  %64 = bitcast i32 %58 to float
  %65 = insertelement <4 x float> %63, float %64, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0809.0.copyload = load <4 x float>, ptr %66, align 16
  %67 = insertelement <4 x float> poison, float %.sroa.0800.4.vec.extract, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = load <4 x float>, ptr %14, align 16
  %70 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %.sroa.0809.0.copyload)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = insertelement <4 x float> poison, float %64, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = load <4 x float>, ptr %71, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %73, <4 x float> %70)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load <4 x float>, ptr %76, align 16
  %78 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> zeroinitializer, <4 x float> %75)
  store <4 x float> %78, ptr %0, align 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load float, ptr %79, align 4
  %82 = load float, ptr %80, align 8
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float -2.000000e+00, float 1.000000e+00)
  %84 = fneg contract float %83
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float %83, float 1.000000e+00)
  %86 = fcmp contract olt float %85, 0.000000e+00
  %..i.i = select contract i1 %86, float 0.000000e+00, float %85
  %87 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %88 = fmul contract float %81, 0x401921FB60000000
  %89 = tail call contract noundef float @llvm.fabs.f32(float %88)
  %90 = fmul contract float %89, 0x3FF45F3060000000
  %91 = fptosi float %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = and i32 %92, -2
  %94 = sitofp i32 %93 to float
  %95 = shl i32 %93, 29
  %96 = bitcast float %88 to i32
  %97 = xor i32 %95, %96
  %98 = sub i32 0, %95
  %99 = fmul contract float %94, 0x3FE9200000000000
  %100 = fsub contract float %89, %99
  %101 = fmul contract float %94, 0x3F2FB40000000000
  %102 = fsub contract float %100, %101
  %103 = fmul contract float %94, 0x3E64442D20000000
  %104 = fsub contract float %102, %103
  %105 = fmul contract float %104, %104
  %106 = fcmp contract oeq float %89, 0x7FF0000000000000
  %107 = select i1 %106, float 0xFFFFFFFFE0000000, float %105
  %108 = tail call contract noundef float @llvm.fma.f32(float %107, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %109 = fmul contract float %107, %107
  %110 = tail call contract noundef float @llvm.fma.f32(float %109, float 0xBF29943F20000000, float %108)
  %111 = fmul contract float %107, %110
  %112 = tail call contract noundef float @llvm.fma.f32(float %107, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %113 = tail call contract noundef float @llvm.fma.f32(float %109, float 0x3EF99EB9C0000000, float %112)
  %114 = fmul contract float %107, %113
  %115 = tail call contract noundef float @llvm.fma.f32(float %111, float %104, float %104)
  %116 = tail call contract noundef float @llvm.fma.f32(float %107, float -5.000000e-01, float 1.000000e+00)
  %117 = tail call contract noundef float @llvm.fma.f32(float %114, float %107, float %116)
  %118 = and i32 %92, 2
  %119 = icmp eq i32 %118, 0
  %120 = select contract i1 %119, float %115, float %117
  %121 = and i32 %97, -2147483648
  %122 = bitcast float %120 to i32
  %123 = xor i32 %121, %122
  %124 = select contract i1 %119, float %117, float %115
  %125 = and i32 %98, -2147483648
  %126 = bitcast float %124 to i32
  %127 = xor i32 %125, %126
  %.sroa.0813.4.vec.extract = bitcast i32 %127 to float
  %128 = fmul contract float %87, %.sroa.0813.4.vec.extract
  %.sroa.0813.0.vec.extract = bitcast i32 %123 to float
  %129 = fmul contract float %87, %.sroa.0813.0.vec.extract
  %130 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %128, i64 0
  %131 = insertelement <4 x float> %130, float %129, i64 1
  %132 = insertelement <4 x float> %131, float %83, i64 2
  store <4 x float> %132, ptr %7, align 16
  store i32 1, ptr %19, align 4
  store i32 %3, ptr %12, align 8
  %133 = fneg contract float %.sroa.0800.4.vec.extract
  %134 = fmul contract <4 x float> %69, %73
  %135 = insertelement <4 x float> poison, float %133, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %136, <4 x float> %134)
  %138 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> zeroinitializer, <4 x float> %137)
  %139 = fmul contract <4 x float> %138, %138
  %shift = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %140 = fadd contract <4 x float> %139, %shift
  %shift903 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %141 = fadd contract <4 x float> %shift903, %140
  %142 = extractelement <4 x float> %141, i64 0
  %143 = tail call contract noundef float @llvm.sqrt.f32(float %142)
  %144 = fdiv contract float 1.000000e+00, %143
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = fmul contract <4 x float> %138, %146
  store <4 x float> %147, ptr %13, align 16
  %148 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %149 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %150 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %151 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %152 = fneg contract <4 x float> %151
  %153 = fmul contract <4 x float> %150, %152
  %154 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %148, <4 x float> %149, <4 x float> %153)
  %155 = fmul contract <4 x float> %154, %154
  %shift904 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %156 = fadd contract <4 x float> %155, %shift904
  %shift905 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %157 = fadd contract <4 x float> %shift905, %156
  %158 = extractelement <4 x float> %157, i64 0
  %159 = tail call contract noundef float @llvm.sqrt.f32(float %158)
  %160 = fdiv contract float 1.000000e+00, %159
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = fneg <4 x float> %65
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = fmul contract <4 x float> %69, %164
  %166 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %167 = load <4 x float>, ptr %71, align 16
  %168 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> %166, <4 x float> %165)
  %169 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %170 = load <4 x float>, ptr %76, align 16
  %171 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %170, <4 x float> %169, <4 x float> %168)
  %172 = fmul contract <4 x float> %154, %162
  %173 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %171, <4 x float> %172, i8 113)
  %174 = extractelement <4 x float> %173, i64 0
  %175 = fcmp contract ogt float %174, 0.000000e+00
  %176 = select i1 %175, i8 7, i8 0
  %177 = fneg contract <4 x float> %172
  %178 = bitcast i8 %176 to <8 x i1>
  %179 = shufflevector <8 x i1> %178, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %180 = select contract <4 x i1> %179, <4 x float> %177, <4 x float> %172
  store <4 x float> %180, ptr %16, align 16
  %181 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> %136, <4 x float> %134)
  %182 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %170, <4 x float> zeroinitializer, <4 x float> %181)
  %183 = fmul contract <4 x float> %182, %182
  %shift906 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %184 = fadd contract <4 x float> %183, %shift906
  %shift907 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %185 = fadd contract <4 x float> %shift907, %184
  %186 = extractelement <4 x float> %185, i64 0
  %187 = tail call contract noundef float @llvm.sqrt.f32(float %186)
  %188 = fdiv contract float 1.000000e+00, %187
  %189 = fmul contract float %188, 0x3FC45F3060000000
  %190 = fmul contract float %189, 0x3FB45F3060000000
  store float %190, ptr %18, align 4
  store float %159, ptr %11, align 8
  store ptr %1, ptr %15, align 16
  br label %191

191:                                              ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load float, ptr %6, align 16
  %9 = tail call contract noundef float @llvm.fabs.f32(float %8)
  %10 = load float, ptr %7, align 4
  %11 = tail call contract noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp contract olt float %9, %11
  %..i.i = select contract i1 %12, float %9, float %11
  %..i103.i = select contract i1 %12, float %11, float %9
  %13 = fdiv contract float %..i.i, %..i103.i
  %14 = fmul contract float %13, %13
  %15 = tail call contract noundef float @llvm.fma.f32(float %14, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %16 = tail call contract noundef float @llvm.fma.f32(float %14, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %17 = tail call contract noundef float @llvm.fma.f32(float %14, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %18 = fmul contract float %14, %14
  %19 = tail call contract noundef float @llvm.fma.f32(float %18, float %16, float %15)
  %20 = tail call contract noundef float @llvm.fma.f32(float %18, float 0x3F8019A080000000, float %17)
  %21 = fmul contract float %18, %18
  %22 = tail call contract noundef float @llvm.fma.f32(float %21, float %20, float %19)
  %23 = fmul contract float %13, %22
  %24 = fsub contract float 0x3FF921FB60000000, %23
  %25 = select contract i1 %12, float %24, float %23
  %26 = fcmp contract olt float %8, 0.000000e+00
  %27 = fsub contract float 0x400921FB60000000, %25
  %28 = select contract i1 %26, float %27, float %25
  %29 = fcmp contract olt float %10, 0.000000e+00
  %30 = fneg contract float %28
  %31 = select contract i1 %29, float %30, float %28
  %32 = fcmp contract une float %..i103.i, 0.000000e+00
  %33 = fmul contract float %31, 0x3FC45F3060000000
  %34 = select i1 %32, float %33, float 0.000000e+00
  %35 = fcmp contract olt float %34, 0.000000e+00
  %36 = fadd contract float %34, 1.000000e+00
  %37 = select contract i1 %35, float %36, float %34
  %.sroa.0188.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %5, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load float, ptr %38, align 8
  %40 = fsub contract float 1.000000e+00, %39
  %41 = fmul contract float %40, 5.000000e-01
  %42 = insertelement <4 x float> poison, float %37, i64 0
  %43 = insertelement <4 x float> %42, float %41, i64 1
  %.sroa.0188.8.vec.insert = shufflevector <4 x float> %.sroa.0188.0.vec.insert, <4 x float> %43, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  ret <4 x float> %.sroa.0188.8.vec.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = and i32 %4, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  br label %138

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %20, align 4
  store i32 1065353216, ptr %18, align 16
  %.sroa_idx609 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %.sroa_idx609, align 4
  %.cast = bitcast i32 %23 to float
  %24 = fmul contract float %.cast, 0x401921FB60000000
  %25 = tail call contract noundef float @llvm.fabs.f32(float %24)
  %26 = fmul contract float %25, 0x3FF45F3060000000
  %27 = fptosi float %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = and i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = shl i32 %29, 29
  %32 = bitcast float %24 to i32
  %33 = xor i32 %31, %32
  %34 = sub i32 0, %31
  %35 = fmul contract float %30, 0x3FE9200000000000
  %36 = fsub contract float %25, %35
  %37 = fmul contract float %30, 0x3F2FB40000000000
  %38 = fsub contract float %36, %37
  %39 = fmul contract float %30, 0x3E64442D20000000
  %40 = fsub contract float %38, %39
  %41 = fmul contract float %40, %40
  %42 = fcmp contract oeq float %25, 0x7FF0000000000000
  %43 = select i1 %42, float 0xFFFFFFFFE0000000, float %41
  %44 = tail call contract noundef float @llvm.fma.f32(float %43, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %45 = fmul contract float %43, %43
  %46 = tail call contract noundef float @llvm.fma.f32(float %45, float 0xBF29943F20000000, float %44)
  %47 = fmul contract float %43, %46
  %48 = tail call contract noundef float @llvm.fma.f32(float %43, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %49 = tail call contract noundef float @llvm.fma.f32(float %45, float 0x3EF99EB9C0000000, float %48)
  %50 = fmul contract float %43, %49
  %51 = tail call contract noundef float @llvm.fma.f32(float %47, float %40, float %40)
  %52 = tail call contract noundef float @llvm.fma.f32(float %43, float -5.000000e-01, float 1.000000e+00)
  %53 = tail call contract noundef float @llvm.fma.f32(float %50, float %43, float %52)
  %54 = and i32 %28, 2
  %55 = icmp eq i32 %54, 0
  %56 = select contract i1 %55, float %51, float %53
  %57 = and i32 %33, -2147483648
  %58 = bitcast float %56 to i32
  %59 = xor i32 %57, %58
  %60 = select contract i1 %55, float %53, float %51
  %61 = and i32 %34, -2147483648
  %62 = bitcast float %60 to i32
  %63 = xor i32 %61, %62
  %.sroa.0607.0.vec.extract = bitcast i32 %59 to float
  %.sroa.0607.4.vec.extract = bitcast i32 %63 to float
  %64 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0607.4.vec.extract, i64 0
  %65 = insertelement <4 x float> %64, float %.sroa.0607.0.vec.extract, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0613.0.copyload = load <4 x float>, ptr %66, align 16
  %67 = bitcast i32 %63 to float
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = load <4 x float>, ptr %15, align 16
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %69, <4 x float> %.sroa.0613.0.copyload)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = insertelement <4 x i32> poison, i32 %59, i64 0
  %74 = bitcast <4 x i32> %73 to <4 x float>
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = load <4 x float>, ptr %72, align 16
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %75, <4 x float> %71)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %79 = load <4 x float>, ptr %78, align 16
  %80 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> zeroinitializer, <4 x float> %77)
  store <4 x float> %80, ptr %0, align 16
  %81 = load <4 x float>, ptr %2, align 16
  %82 = fsub contract <4 x float> %80, %81
  %83 = fmul contract <4 x float> %82, %82
  %shift = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %84 = fadd contract <4 x float> %83, %shift
  %shift690 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %85 = fadd contract <4 x float> %shift690, %84
  %86 = extractelement <4 x float> %85, i64 0
  %87 = tail call contract noundef float @llvm.sqrt.f32(float %86)
  %88 = fdiv contract float 1.000000e+00, %87
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul contract <4 x float> %82, %90
  store <4 x float> %91, ptr %9, align 16
  %92 = fneg contract float %67
  %93 = fmul contract <4 x float> %70, %75
  %94 = insertelement <4 x float> poison, float %92, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %95, <4 x float> %93)
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> zeroinitializer, <4 x float> %96)
  %98 = fmul contract <4 x float> %97, %97
  %shift691 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %99 = fadd contract <4 x float> %98, %shift691
  %shift692 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %100 = fadd contract <4 x float> %shift692, %99
  %101 = extractelement <4 x float> %100, i64 0
  %102 = tail call contract noundef float @llvm.sqrt.f32(float %101)
  %103 = fdiv contract float 1.000000e+00, %102
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul contract <4 x float> %97, %105
  store <4 x float> %106, ptr %14, align 16
  %107 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %108 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %109 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %110 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %111 = fneg contract <4 x float> %110
  %112 = fmul contract <4 x float> %109, %111
  %113 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %107, <4 x float> %108, <4 x float> %112)
  %114 = fmul contract <4 x float> %113, %113
  %shift693 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %115 = fadd contract <4 x float> %114, %shift693
  %shift694 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %116 = fadd contract <4 x float> %shift694, %115
  %117 = extractelement <4 x float> %116, i64 0
  %118 = tail call contract noundef float @llvm.sqrt.f32(float %117)
  %119 = fdiv contract float 1.000000e+00, %118
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fneg <4 x float> %65
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = fmul contract <4 x float> %70, %123
  %125 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %126 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %125, <4 x float> %124)
  %127 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %128 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %127, <4 x float> %126)
  %129 = fmul contract <4 x float> %113, %121
  %130 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %128, <4 x float> %129, i8 113)
  %131 = extractelement <4 x float> %130, i64 0
  %132 = fcmp contract ogt float %131, 0.000000e+00
  %133 = select i1 %132, i8 7, i8 0
  %134 = fneg contract <4 x float> %129
  %135 = bitcast i8 %133 to <8 x i1>
  %136 = shufflevector <8 x i1> %135, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %137 = select contract <4 x i1> %136, <4 x float> %134, <4 x float> %129
  store <4 x float> %137, ptr %17, align 16
  store i32 1, ptr %19, align 4
  store i32 %4, ptr %13, align 8
  store ptr %1, ptr %16, align 16
  br label %138

138:                                              ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.70") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::DynamicArray", align 8
  %5 = alloca %"struct.drjit::DynamicArray.75", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
  store ptr %8, ptr %4, align 8
  store i64 1, ptr %6, align 8
  store i8 1, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
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
  call void @_ZdaPv(ptr noundef nonnull %16) #27
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
  call void @_ZdaPv(ptr noundef nonnull %22) #27
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
  call void @_ZdaPv(ptr noundef nonnull %32) #27
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
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit4

_ZN5drjit12DynamicArrayIjED2Ev.exit4:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit3, %37, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %13, i8 0, i64 17, i1 false), !alias.scope !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false), !alias.scope !96
  store i32 1065353216, ptr %13, align 16, !alias.scope !96
  %.sroa_idx609.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %4, ptr %.sroa_idx609.i, align 4, !alias.scope !96
  %16 = fmul contract float %4, 0x401921FB60000000
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
  %.sroa.0607.0.vec.extract.i = bitcast i32 %51 to float
  %.sroa.0607.4.vec.extract.i = bitcast i32 %55 to float
  %56 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0607.4.vec.extract.i, i64 0
  %57 = insertelement <4 x float> %56, float %.sroa.0607.0.vec.extract.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0613.0.copyload.i = load <4 x float>, ptr %58, align 16, !noalias !96
  %59 = insertelement <4 x float> poison, float %.sroa.0607.4.vec.extract.i, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = load <4 x float>, ptr %10, align 16, !noalias !96
  %62 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %60, <4 x float> %.sroa.0613.0.copyload.i)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = insertelement <4 x i32> poison, i32 %51, i64 0
  %65 = bitcast <4 x i32> %64 to <4 x float>
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = load <4 x float>, ptr %63, align 16, !noalias !96
  %68 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %66, <4 x float> %62)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load <4 x float>, ptr %69, align 16, !noalias !96
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> zeroinitializer, <4 x float> %68)
  store <4 x float> %71, ptr %0, align 16, !alias.scope !96
  %72 = load <4 x float>, ptr %2, align 16, !noalias !96
  %73 = fsub contract <4 x float> %71, %72
  %74 = fmul contract <4 x float> %73, %73
  %shift = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %75 = fadd contract <4 x float> %74, %shift
  %shift315 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %76 = fadd contract <4 x float> %shift315, %75
  %77 = extractelement <4 x float> %76, i64 0
  %78 = tail call contract noundef float @llvm.sqrt.f32(float %77)
  %79 = fdiv contract float 1.000000e+00, %78
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul contract <4 x float> %73, %81
  store <4 x float> %82, ptr %7, align 16, !alias.scope !96
  %83 = fneg contract float %.sroa.0607.4.vec.extract.i
  %84 = fmul contract <4 x float> %66, %61
  %85 = insertelement <4 x float> poison, float %83, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %86, <4 x float> %84)
  %88 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> zeroinitializer, <4 x float> %87)
  %89 = fmul contract <4 x float> %88, %88
  %shift316 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %90 = fadd contract <4 x float> %89, %shift316
  %shift317 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %91 = fadd contract <4 x float> %shift317, %90
  %92 = extractelement <4 x float> %91, i64 0
  %93 = tail call contract noundef float @llvm.sqrt.f32(float %92)
  %94 = fdiv contract float 1.000000e+00, %93
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul contract <4 x float> %88, %96
  store <4 x float> %97, ptr %9, align 16, !alias.scope !96
  %98 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %99 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %100 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %101 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %102 = fneg contract <4 x float> %101
  %103 = fmul contract <4 x float> %100, %102
  %104 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %98, <4 x float> %99, <4 x float> %103)
  %105 = fmul contract <4 x float> %104, %104
  %shift318 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %106 = fadd contract <4 x float> %105, %shift318
  %shift319 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %107 = fadd contract <4 x float> %shift319, %106
  %108 = extractelement <4 x float> %107, i64 0
  %109 = tail call contract noundef float @llvm.sqrt.f32(float %108)
  %110 = fdiv contract float 1.000000e+00, %109
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fneg <4 x float> %57
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul contract <4 x float> %114, %61
  %116 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %117 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %116, <4 x float> %115)
  %118 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %119 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %118, <4 x float> %117)
  %120 = fmul contract <4 x float> %104, %112
  %121 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %119, <4 x float> %120, i8 113)
  %122 = extractelement <4 x float> %121, i64 0
  %123 = fcmp contract ogt float %122, 0.000000e+00
  %124 = select i1 %123, i8 7, i8 0
  %125 = fneg contract <4 x float> %120
  %126 = bitcast i8 %124 to <8 x i1>
  %127 = shufflevector <8 x i1> %126, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = select contract <4 x i1> %127, <4 x float> %125, <4 x float> %120
  store <4 x float> %128, ptr %12, align 16, !alias.scope !96
  store i32 1, ptr %14, align 4, !alias.scope !96
  store i32 1, ptr %8, align 8, !alias.scope !96
  store ptr %1, ptr %11, align 16, !alias.scope !96
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0282.0.copyload = load <4 x float>, ptr %130, align 16
  %131 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = load <4 x float>, ptr %129, align 16
  %133 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %131, <4 x float> %.sroa.0282.0.copyload)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load <4 x float>, ptr %135, align 4
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = load <4 x float>, ptr %134, align 16
  %139 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> %137, <4 x float> %133)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load <4 x float>, ptr %141, align 8
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = load <4 x float>, ptr %140, align 16
  %145 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %143, <4 x float> %139)
  %.sroa.0272.0.vec.extract = extractelement <4 x float> %145, i64 0
  %146 = fneg contract float %.sroa.0272.0.vec.extract
  %147 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %148 = fmul contract <4 x float> %61, %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %150 = insertelement <4 x float> poison, float %146, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = load <4 x float>, ptr %149, align 16
  %153 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %151, <4 x float> %148)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %155 = load <4 x float>, ptr %154, align 16
  %156 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> zeroinitializer, <4 x float> %153)
  %157 = fmul contract <4 x float> %156, %156
  %shift320 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %158 = fadd contract <4 x float> %157, %shift320
  %shift321 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %159 = fadd contract <4 x float> %shift321, %158
  %160 = extractelement <4 x float> %159, i64 0
  %161 = tail call contract noundef float @llvm.sqrt.f32(float %160)
  %162 = fdiv contract float 1.000000e+00, %161
  %163 = fmul contract float %162, 0x3FC45F3060000000
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %163, ptr %164, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %6

6:                                                ; preds = %6, %4
  %.017.i.i.i = phi i64 [ 0, %4 ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.017.i.i.i
  %8 = getelementptr inbounds nuw float, ptr %7, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %8, align 4, !alias.scope !99
  %9 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %6, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %11

11:                                               ; preds = %11, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.017.i1.i.i
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %13, align 4, !alias.scope !102
  %14 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %11, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %15, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0132.0.copyload.i = load <4 x float>, ptr %16, align 16, !noalias !105
  %17 = load <4 x float>, ptr %1, align 16
  %18 = load <4 x float>, ptr %5, align 16, !noalias !105
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load <4 x float>, ptr %20, align 4
  %22 = load <4 x float>, ptr %19, align 16, !noalias !105
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load <4 x float>, ptr %24, align 8
  %26 = load <4 x float>, ptr %23, align 16, !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load <4 x float>, ptr %27, align 16
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = fmul contract <4 x float> %18, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load <4 x float>, ptr %31, align 4
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %33, <4 x float> %30)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load <4 x float>, ptr %35, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %37, <4 x float> %34)
  %39 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %39, <4 x float> %.sroa.0132.0.copyload.i)
  %41 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %41, <4 x float> %40)
  %43 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %43, <4 x float> %42)
  %45 = extractelement <4 x float> %36, i64 2
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %44, i64 2
  %46 = fneg contract float %.sroa.0.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %38, i64 2
  %47 = fdiv contract float %46, %.sroa.3.24.vec.extract.i
  %48 = fcmp contract ult float %47, 0.000000e+00
  %49 = fcmp contract ugt float %47, %45
  %or.cond.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %50

50:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %51 = insertelement <4 x float> poison, float %47, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %52, <4 x float> %44)
  %54 = fmul contract <4 x float> %53, %53
  %55 = fmul contract <4 x float> %53, %53
  %shift = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = fadd contract <4 x float> %54, %shift
  %57 = extractelement <4 x float> %56, i64 0
  %58 = fcmp contract ole float %57, 1.000000e+00
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %50
  %59 = phi i1 [ false, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ], [ %58, %50 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.78") align 4 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Transform", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %.017.i.i.i = phi i64 [ 0, %3 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %4, i64 0, i64 %.017.i.i.i
  %7 = getelementptr inbounds nuw float, ptr %6, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %7, align 4, !alias.scope !111, !noalias !108
  %8 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %8, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %5, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %10

10:                                               ; preds = %10, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %9, i64 0, i64 %.017.i1.i.i
  %12 = getelementptr inbounds nuw float, ptr %11, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %12, align 4, !alias.scope !114, !noalias !108
  %13 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %10, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 128, i1 false), !noalias !108
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0148.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !117
  %16 = load <4 x float>, ptr %2, align 16, !noalias !108
  %17 = load <4 x float>, ptr %4, align 16, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load <4 x float>, ptr %19, align 4, !noalias !108
  %21 = load <4 x float>, ptr %18, align 16, !noalias !117
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load <4 x float>, ptr %23, align 8, !noalias !108
  %25 = load <4 x float>, ptr %22, align 16, !noalias !117
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load <4 x float>, ptr %26, align 16, !noalias !108
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul contract <4 x float> %17, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load <4 x float>, ptr %30, align 4, !noalias !108
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> %32, <4 x float> %29)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load <4 x float>, ptr %34, align 8, !noalias !108
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %36, <4 x float> %33)
  %38 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %38, <4 x float> %.sroa.0148.0.copyload.i)
  %40 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  %44 = extractelement <4 x float> %35, i64 2
  %.sroa.0144.8.vec.extract.i = extractelement <4 x float> %43, i64 2
  %45 = fneg contract float %.sroa.0144.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %37, i64 2
  %46 = fdiv contract float %45, %.sroa.3.24.vec.extract.i
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %37, <4 x float> %48, <4 x float> %43)
  %50 = fcmp contract oge float %46, 0.000000e+00
  %51 = fcmp contract ole float %46, %44
  %or.cond136.not.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond136.not.i, label %52, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

52:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %53 = fmul contract <4 x float> %49, %49
  %54 = fmul contract <4 x float> %49, %49
  %shift = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %55 = fadd contract <4 x float> %53, %shift
  %56 = extractelement <4 x float> %55, i64 0
  %57 = fcmp contract ugt float %56, 1.000000e+00
  br i1 %57, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %58

58:                                               ; preds = %52
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %52, %58
  %59 = phi float [ %46, %58 ], [ 0x7FF0000000000000, %52 ], [ 0x7FF0000000000000, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ]
  store float %59, ptr %0, align 4, !alias.scope !108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bc.i = bitcast <4 x float> %49 to <4 x i32>
  %61 = extractelement <4 x i32> %bc.i, i64 0
  %62 = extractelement <4 x i32> %bc.i, i64 1
  store i32 %61, ptr %60, align 4, !alias.scope !108
  %.sroa_idx138.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %62, ptr %.sroa_idx138.i, align 4, !alias.scope !108
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %63, align 4, !alias.scope !108
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %64, align 4, !alias.scope !108
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %.017.i.i.i = phi i64 [ 0, %2 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %3, i64 0, i64 %.017.i.i.i
  %6 = getelementptr inbounds nuw float, ptr %5, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %6, align 4, !alias.scope !120
  %7 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %4, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %9

9:                                                ; preds = %9, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %8, i64 0, i64 %.017.i1.i.i
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %11, align 4, !alias.scope !123
  %12 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %9, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0132.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !126
  %15 = load <4 x float>, ptr %1, align 16
  %16 = load <4 x float>, ptr %3, align 16, !noalias !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load <4 x float>, ptr %18, align 4
  %20 = load <4 x float>, ptr %17, align 16, !noalias !126
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load <4 x float>, ptr %22, align 8
  %24 = load <4 x float>, ptr %21, align 16, !noalias !126
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load <4 x float>, ptr %25, align 16
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul contract <4 x float> %16, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load <4 x float>, ptr %29, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %31, <4 x float> %28)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load <4 x float>, ptr %33, align 8
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %35, <4 x float> %32)
  %37 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %37, <4 x float> %.sroa.0132.0.copyload.i)
  %39 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %39, <4 x float> %38)
  %41 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %41, <4 x float> %40)
  %43 = extractelement <4 x float> %34, i64 2
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %42, i64 2
  %44 = fneg contract float %.sroa.0.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %36, i64 2
  %45 = fdiv contract float %44, %.sroa.3.24.vec.extract.i
  %46 = fcmp contract ult float %45, 0.000000e+00
  %47 = fcmp contract ugt float %45, %43
  %or.cond.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %48

48:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %49 = insertelement <4 x float> poison, float %45, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %50, <4 x float> %42)
  %52 = fmul contract <4 x float> %51, %51
  %53 = fmul contract <4 x float> %51, %51
  %shift = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %54 = fadd contract <4 x float> %52, %shift
  %55 = extractelement <4 x float> %54, i64 0
  %56 = fcmp contract ole float %55, 1.000000e+00
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %48
  %57 = phi i1 [ false, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ], [ %56, %48 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.94") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.94") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.94") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.173", align 16
  %7 = alloca %"struct.mitsuba::Vector.173", align 16
  %8 = alloca %"struct.drjit::Array.231", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.231", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Matrix.227", align 16
  %13 = alloca %"struct.drjit::Matrix.227", align 16
  %14 = alloca %"struct.drjit::Array.231", align 16
  %15 = alloca %"struct.drjit::Array.231", align 16
  %16 = alloca %"struct.drjit::Array.231", align 16
  %17 = alloca %"struct.drjit::Array.231", align 16
  %18 = alloca %"struct.drjit::Array.231", align 16
  %.sroa.0310 = alloca [3 x %"struct.drjit::Packet"], align 16
  %19 = alloca %"struct.drjit::Array.231", align 16
  %20 = alloca %"struct.drjit::Array.231", align 16
  %21 = alloca %"struct.drjit::Array.231", align 16
  %.sroa.0309 = alloca [3 x %"struct.drjit::Packet"], align 16
  %22 = alloca %"struct.mitsuba::Transform.226", align 16
  %23 = alloca %"struct.mitsuba::Ray.111", align 16
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %5
  %.019.i.i = phi i64 [ %26, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %22, i64 0, i64 %.019.i.i
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %24, i64 0, i64 %.019.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %25, align 16, !alias.scope !129
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !132

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, i8 0, i64 256, i1 false), !alias.scope !133
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %27, i64 0, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %28, i64 0, i64 %.019.i2.i
  store <4 x float> splat (float 1.000000e+00), ptr %29, align 16, !alias.scope !138
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !132

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  br label %32

32:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit ], [ %42, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %33 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.02529.i
  %.sroa.024.0.copyload.i = load <4 x float>, ptr %33, align 16
  store <4 x float> %.sroa.024.0.copyload.i, ptr %11, align 16
  br label %34

34:                                               ; preds = %34, %32
  %.012.i.i.i = phi i64 [ 0, %32 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %10, i64 0, i64 %.012.i.i.i
  store <4 x float> %38, ptr %39, align 16
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !139

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %12, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !140

43:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %22, ptr noundef nonnull align 16 dereferenceable(256) %12, i64 256, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %45

45:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %43
  %.030.i = phi i64 [ 0, %43 ], [ %55, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %46 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %44, i64 0, i64 %.030.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %46, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %9, align 16
  br label %47

47:                                               ; preds = %47, %45
  %.012.i.i26.i = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i26.i
  %49 = load float, ptr %48, align 4
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %8, i64 0, i64 %.012.i.i26.i
  store <4 x float> %51, ptr %52, align 16
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !139

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %13, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !140

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %56, i64 64, i1 false), !noalias !141
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !146
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i276 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i276, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %22, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i
  %64 = load <4 x float>, ptr %61, align 16, !noalias !153
  %65 = load <4 x float>, ptr %62, align 16, !noalias !153
  %66 = load <4 x float>, ptr %63, align 16, !noalias !153
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %65, <4 x float> %66)
  %68 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i
  store <4 x float> %67, ptr %68, align 16, !alias.scope !150, !noalias !141
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i277 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i277, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !noalias !146
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i276.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i276.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %74, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.1
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.1
  %79 = load <4 x float>, ptr %76, align 16, !noalias !157
  %80 = load <4 x float>, ptr %77, align 16, !noalias !157
  %81 = load <4 x float>, ptr %78, align 16, !noalias !157
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i.1
  store <4 x float> %82, ptr %83, align 16, !alias.scope !155, !noalias !141
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i277.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i277.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !141
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !noalias !146
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i276.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i276.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %89, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.2
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.2
  %94 = load <4 x float>, ptr %91, align 16, !noalias !160
  %95 = load <4 x float>, ptr %92, align 16, !noalias !160
  %96 = load <4 x float>, ptr %93, align 16, !noalias !160
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %95, <4 x float> %96)
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i.2
  store <4 x float> %97, ptr %98, align 16, !alias.scope !158, !noalias !141
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i277.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i277.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0309, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %.sroa.0309.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0309, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0309.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %.sroa.0309.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0309, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0309.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !161
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i279 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.04.i.i279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !noalias !164
  %105 = add nuw nsw i64 %.04.i.i279, 1
  %exitcond.not.i.i280 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i280, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281, label %103, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.034.i
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.034.i
  %109 = load <4 x float>, ptr %107, align 16, !noalias !170
  %110 = load <4 x float>, ptr %108, align 16, !noalias !170
  %111 = fmul contract <4 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.034.i
  store <4 x float> %111, ptr %112, align 16, !alias.scope !167, !noalias !161
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i282 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i282, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !171

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !161
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i283 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.04.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !noalias !172
  %117 = add nuw nsw i64 %.04.i.i283, 1
  %exitcond.not.i.i284 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i284, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285, label %115, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285
  %.048.i286 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %74, i64 0, i64 %.048.i286
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i286
  %121 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i286
  %122 = load <4 x float>, ptr %119, align 16, !noalias !178
  %123 = load <4 x float>, ptr %120, align 16, !noalias !178
  %124 = load <4 x float>, ptr %121, align 16, !noalias !178
  %125 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %123, <4 x float> %124)
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i286
  store <4 x float> %125, ptr %126, align 16, !alias.scope !175, !noalias !161
  %127 = add nuw nsw i64 %.048.i286, 1
  %exitcond.not.i287 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i287, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288, label %118, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false), !noalias !161
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288
  %.04.i.i283.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.04.i.i283.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %128, i64 16, i1 false), !noalias !172
  %131 = add nuw nsw i64 %.04.i.i283.1, 1
  %exitcond.not.i.i284.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i284.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1, label %129, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1
  %.048.i286.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %89, i64 0, i64 %.048.i286.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i286.1
  %135 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i286.1
  %136 = load <4 x float>, ptr %133, align 16, !noalias !181
  %137 = load <4 x float>, ptr %134, align 16, !noalias !181
  %138 = load <4 x float>, ptr %135, align 16, !noalias !181
  %139 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %137, <4 x float> %138)
  %140 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i286.1
  store <4 x float> %139, ptr %140, align 16, !alias.scope !179, !noalias !161
  %141 = add nuw nsw i64 %.048.i286.1, 1
  %exitcond.not.i287.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i287.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1, label %132, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0310, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.0310.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0310, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0310.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %.sroa.0310.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0310, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0310.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.04.0.copyload = load <4 x float>, ptr %144, align 16, !noalias !182
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.03.0.copyload = load <4 x float>, ptr %145, align 16, !noalias !182
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0309, i64 48, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %147, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0310, i64 48, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store <4 x float> %.sroa.04.0.copyload, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x float> %.sroa.03.0.copyload, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %152 = load <4 x i32>, ptr %151, align 16
  %153 = xor <4 x i32> %152, splat (i32 -2147483648)
  %154 = bitcast <4 x i32> %153 to <4 x float>
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %156 = load <4 x float>, ptr %155, align 16
  %157 = fdiv contract <4 x float> %154, %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.04.i.i.i
  store <4 x float> %157, ptr %159, align 16, !noalias !183
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i292 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i292, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !188

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %147, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.048.i.i
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %.sroa.0309, i64 0, i64 %.048.i.i
  %165 = load <4 x float>, ptr %162, align 16, !noalias !192
  %166 = load <4 x float>, ptr %163, align 16, !noalias !192
  %167 = load <4 x float>, ptr %164, align 16
  %168 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %166, <4 x float> %167)
  %169 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i.i
  store <4 x float> %168, ptr %169, align 16, !alias.scope !189, !noalias !193
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i293 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i293, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !194

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0296.0.copyload = load <4 x float>, ptr %7, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %171 = fcmp contract oge <4 x float> %157, zeroinitializer
  %172 = shufflevector <4 x i1> %171, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = bitcast i8 %4 to <8 x i1>
  %174 = and <8 x i1> %172, %173
  %175 = fcmp contract ole <4 x float> %157, %.sroa.04.0.copyload
  %176 = shufflevector <4 x i1> %175, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = and <8 x i1> %176, %174
  %178 = fmul contract <4 x float> %.sroa.0296.0.copyload, %.sroa.0296.0.copyload
  %179 = fmul contract <4 x float> %.sroa.3.0.copyload, %.sroa.3.0.copyload
  %180 = fadd contract <4 x float> %178, %179
  %181 = fcmp contract ole <4 x float> %180, splat (float 1.000000e+00)
  %182 = shufflevector <4 x i1> %181, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %183 = and <8 x i1> %177, %182
  %184 = shufflevector <8 x i1> %183, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = select contract <4 x i1> %184, <4 x float> %157, <4 x float> splat (float 0x7FF0000000000000)
  store <4 x float> %185, ptr %0, align 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.0296.0.copyload, ptr %186, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x i32> splat (i32 -1), ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %188, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.173", align 16
  %6 = alloca %"struct.mitsuba::Vector.173", align 16
  %7 = alloca %"struct.drjit::Array.231", align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array.231", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Matrix.227", align 16
  %12 = alloca %"struct.drjit::Matrix.227", align 16
  %13 = alloca %"struct.drjit::Array.231", align 16
  %14 = alloca %"struct.drjit::Array.231", align 16
  %15 = alloca %"struct.drjit::Array.231", align 16
  %16 = alloca %"struct.drjit::Array.231", align 16
  %17 = alloca %"struct.drjit::Array.231", align 16
  %.sroa.0280 = alloca [3 x %"struct.drjit::Packet"], align 16
  %18 = alloca %"struct.drjit::Array.231", align 16
  %19 = alloca %"struct.drjit::Array.231", align 16
  %20 = alloca %"struct.drjit::Array.231", align 16
  %.sroa.0279 = alloca [3 x %"struct.drjit::Packet"], align 16
  %21 = alloca %"struct.mitsuba::Transform.226", align 16
  %22 = alloca %"struct.mitsuba::Ray.111", align 16
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %4
  %.019.i.i = phi i64 [ %25, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %21, i64 0, i64 %.019.i.i
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %23, i64 0, i64 %.019.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %24, align 16, !alias.scope !195
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !132

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false), !alias.scope !198
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %26, i64 0, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %27, i64 0, i64 %.019.i2.i
  store <4 x float> splat (float 1.000000e+00), ptr %28, align 16, !alias.scope !203
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !132

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit ], [ %41, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.02529.i
  %.sroa.024.0.copyload.i = load <4 x float>, ptr %32, align 16
  store <4 x float> %.sroa.024.0.copyload.i, ptr %10, align 16
  br label %33

33:                                               ; preds = %33, %31
  %.012.i.i.i = phi i64 [ 0, %31 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %9, i64 0, i64 %.012.i.i.i
  store <4 x float> %37, ptr %38, align 16
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !139

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %11, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !140

42:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %21, ptr noundef nonnull align 16 dereferenceable(256) %11, i64 256, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %42
  %.030.i = phi i64 [ 0, %42 ], [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %45 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.030.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %45, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %8, align 16
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i26.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i26.i
  %48 = load float, ptr %47, align 4
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.012.i.i26.i
  store <4 x float> %50, ptr %51, align 16
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !139

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.231"], ptr %12, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !140

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %12, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !204
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !noalias !209
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i250 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i250, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i
  %63 = load <4 x float>, ptr %60, align 16, !noalias !215
  %64 = load <4 x float>, ptr %61, align 16, !noalias !215
  %65 = load <4 x float>, ptr %62, align 16, !noalias !215
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %64, <4 x float> %65)
  %67 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i
  store <4 x float> %66, ptr %67, align 16, !alias.scope !212, !noalias !204
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i251 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i251, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !204
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !noalias !209
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i250.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i250.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %73, i64 0, i64 %.048.i.1
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.1
  %78 = load <4 x float>, ptr %75, align 16, !noalias !218
  %79 = load <4 x float>, ptr %76, align 16, !noalias !218
  %80 = load <4 x float>, ptr %77, align 16, !noalias !218
  %81 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> %79, <4 x float> %80)
  %82 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.1
  store <4 x float> %81, ptr %82, align 16, !alias.scope !216, !noalias !204
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i251.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i251.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !204
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !noalias !209
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i250.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i250.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %88, i64 0, i64 %.048.i.2
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.2
  %93 = load <4 x float>, ptr %90, align 16, !noalias !221
  %94 = load <4 x float>, ptr %91, align 16, !noalias !221
  %95 = load <4 x float>, ptr %92, align 16, !noalias !221
  %96 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %93, <4 x float> %94, <4 x float> %95)
  %97 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.2
  store <4 x float> %96, ptr %97, align 16, !alias.scope !219, !noalias !204
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i251.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i251.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0279, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.0279.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0279, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0279.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false)
  %.sroa.0279.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0279, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0279.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !222
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i253 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !noalias !225
  %104 = add nuw nsw i64 %.04.i.i253, 1
  %exitcond.not.i.i254 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i254, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255, label %102, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.034.i
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.034.i
  %108 = load <4 x float>, ptr %106, align 16, !noalias !231
  %109 = load <4 x float>, ptr %107, align 16, !noalias !231
  %110 = fmul contract <4 x float> %108, %109
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.034.i
  store <4 x float> %110, ptr %111, align 16, !alias.scope !228, !noalias !222
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i256 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i256, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !171

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !222
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i257 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.04.i.i257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !noalias !232
  %116 = add nuw nsw i64 %.04.i.i257, 1
  %exitcond.not.i.i258 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i258, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259, label %114, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259
  %.048.i260 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %73, i64 0, i64 %.048.i260
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i260
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i260
  %121 = load <4 x float>, ptr %118, align 16, !noalias !238
  %122 = load <4 x float>, ptr %119, align 16, !noalias !238
  %123 = load <4 x float>, ptr %120, align 16, !noalias !238
  %124 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %122, <4 x float> %123)
  %125 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i260
  store <4 x float> %124, ptr %125, align 16, !alias.scope !235, !noalias !222
  %126 = add nuw nsw i64 %.048.i260, 1
  %exitcond.not.i261 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i261, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262, label %117, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false), !noalias !222
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262
  %.04.i.i257.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.04.i.i257.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false), !noalias !232
  %130 = add nuw nsw i64 %.04.i.i257.1, 1
  %exitcond.not.i.i258.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i258.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1, label %128, !llvm.loop !149

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1
  %.048.i260.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %88, i64 0, i64 %.048.i260.1
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i260.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i260.1
  %135 = load <4 x float>, ptr %132, align 16, !noalias !241
  %136 = load <4 x float>, ptr %133, align 16, !noalias !241
  %137 = load <4 x float>, ptr %134, align 16, !noalias !241
  %138 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %135, <4 x float> %136, <4 x float> %137)
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i260.1
  store <4 x float> %138, ptr %139, align 16, !alias.scope !239, !noalias !222
  %140 = add nuw nsw i64 %.048.i260.1, 1
  %exitcond.not.i261.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i261.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1, label %131, !llvm.loop !154

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0280, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.0280.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0280, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0280.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %141, i64 16, i1 false)
  %.sroa.0280.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0280, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0280.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.04.0.copyload = load <4 x float>, ptr %143, align 16, !noalias !242
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.03.0.copyload = load <4 x float>, ptr %144, align 16, !noalias !242
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0279, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %146, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0280, i64 48, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store <4 x float> %.sroa.04.0.copyload, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store <4 x float> %.sroa.03.0.copyload, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %149, ptr noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %151 = load <4 x i32>, ptr %150, align 16
  %152 = xor <4 x i32> %151, splat (i32 -2147483648)
  %153 = bitcast <4 x i32> %152 to <4 x float>
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %155 = load <4 x float>, ptr %154, align 16
  %156 = fdiv contract <4 x float> %153, %155
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %157

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.04.i.i.i
  store <4 x float> %156, ptr %158, align 16, !noalias !243
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i266 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i266, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !188

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %146, i64 0, i64 %.048.i.i
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %.sroa.0279, i64 0, i64 %.048.i.i
  %164 = load <4 x float>, ptr %161, align 16, !noalias !251
  %165 = load <4 x float>, ptr %162, align 16, !noalias !251
  %166 = load <4 x float>, ptr %163, align 16
  %167 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> %165, <4 x float> %166)
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.048.i.i
  store <4 x float> %167, ptr %168, align 16, !alias.scope !248, !noalias !252
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i267 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i267, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !194

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <4 x float>, ptr %6, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %170 = fcmp contract oge <4 x float> %156, zeroinitializer
  %171 = shufflevector <4 x i1> %170, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %172 = and <8 x i1> %171, <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>
  %173 = fcmp contract ole <4 x float> %156, %.sroa.04.0.copyload
  %174 = shufflevector <4 x i1> %173, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = and <8 x i1> %174, %172
  %176 = fmul contract <4 x float> %.sroa.0.0.copyload, %.sroa.0.0.copyload
  %177 = fmul contract <4 x float> %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %178 = fadd contract <4 x float> %176, %177
  %179 = fcmp contract ole <4 x float> %178, splat (float 1.000000e+00)
  %180 = shufflevector <4 x i1> %179, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %181 = and <8 x i1> %175, %180
  %182 = bitcast <8 x i1> %181 to i8
  ret i8 %182
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.118") align 32 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.118") align 32 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.118") align 32 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.181", align 32
  %7 = alloca %"struct.mitsuba::Vector.181", align 32
  %8 = alloca %"struct.drjit::Array.245", align 32
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.245", align 32
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Matrix.241", align 32
  %13 = alloca %"struct.drjit::Matrix.241", align 32
  %14 = alloca %"struct.drjit::Array.245", align 32
  %15 = alloca %"struct.drjit::Array.245", align 32
  %16 = alloca %"struct.drjit::Array.245", align 32
  %17 = alloca %"struct.drjit::Array.245", align 32
  %18 = alloca %"struct.drjit::Array.245", align 32
  %.sroa.0322 = alloca [3 x %"struct.drjit::Packet.121"], align 32
  %19 = alloca %"struct.drjit::Array.245", align 32
  %20 = alloca %"struct.drjit::Array.245", align 32
  %21 = alloca %"struct.drjit::Array.245", align 32
  %.sroa.0321 = alloca [3 x %"struct.drjit::Packet.121"], align 32
  %22 = alloca %"struct.mitsuba::Transform.240", align 32
  %23 = alloca %"struct.mitsuba::Ray.136", align 32
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %5
  %.019.i.i = phi i64 [ %26, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %22, i64 0, i64 %.019.i.i
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %24, i64 0, i64 %.019.i.i
  store <8 x float> splat (float 1.000000e+00), ptr %25, align 32, !alias.scope !253
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !256

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %27, i8 0, i64 512, i1 false), !alias.scope !257
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %27, i64 0, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %28, i64 0, i64 %.019.i2.i
  store <8 x float> splat (float 1.000000e+00), ptr %29, align 32, !alias.scope !262
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !256

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  br label %32

32:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit ], [ %42, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %33 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %33, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %11, align 16
  br label %34

34:                                               ; preds = %34, %32
  %.012.i.i.i = phi i64 [ 0, %32 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %10, i64 0, i64 %.012.i.i.i
  store <8 x float> %38, ptr %39, align 32
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !263

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %12, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %41, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !264

43:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %22, ptr noundef nonnull align 32 dereferenceable(512) %12, i64 512, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %45

45:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %43
  %.030.i = phi i64 [ 0, %43 ], [ %55, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %46 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %44, i64 0, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %46, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %9, align 16
  br label %47

47:                                               ; preds = %47, %45
  %.012.i.i26.i = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i26.i
  %49 = load float, ptr %48, align 4
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %8, i64 0, i64 %.012.i.i26.i
  store <8 x float> %51, ptr %52, align 32
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !263

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %13, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %54, ptr noundef nonnull align 32 dereferenceable(128) %8, i64 128, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !264

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %27, ptr noundef nonnull align 32 dereferenceable(512) %13, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %56, i64 128, i1 false), !noalias !265
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !noalias !270
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i288 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i288, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %22, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.048.i
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %20, i64 0, i64 %.048.i
  %64 = load <8 x float>, ptr %61, align 32, !noalias !277
  %65 = load <8 x float>, ptr %62, align 32, !noalias !277
  %66 = load <8 x float>, ptr %63, align 32, !noalias !277
  %67 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %64, <8 x float> %65, <8 x float> %66)
  %68 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %21, i64 0, i64 %.048.i
  store <8 x float> %67, ptr %68, align 32, !alias.scope !274, !noalias !265
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i289 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i289, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !265
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %70, i64 32, i1 false), !noalias !270
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i288.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i288.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %74, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.048.i.1
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %20, i64 0, i64 %.048.i.1
  %79 = load <8 x float>, ptr %76, align 32, !noalias !281
  %80 = load <8 x float>, ptr %77, align 32, !noalias !281
  %81 = load <8 x float>, ptr %78, align 32, !noalias !281
  %82 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %80, <8 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %21, i64 0, i64 %.048.i.1
  store <8 x float> %82, ptr %83, align 32, !alias.scope !279, !noalias !265
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i289.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i289.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !265
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %85, i64 32, i1 false), !noalias !270
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i288.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i288.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %89, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.048.i.2
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %20, i64 0, i64 %.048.i.2
  %94 = load <8 x float>, ptr %91, align 32, !noalias !284
  %95 = load <8 x float>, ptr %92, align 32, !noalias !284
  %96 = load <8 x float>, ptr %93, align 32, !noalias !284
  %97 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> %95, <8 x float> %96)
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %21, i64 0, i64 %.048.i.2
  store <8 x float> %97, ptr %98, align 32, !alias.scope !282, !noalias !265
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i289.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i289.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0321, ptr noundef nonnull align 32 dereferenceable(32) %21, i64 32, i1 false)
  %.sroa.0321.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0321.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %100, i64 32, i1 false)
  %.sroa.0321.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0321.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %22, i64 128, i1 false), !noalias !285
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i291 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %14, i64 0, i64 %.04.i.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %104, ptr noundef nonnull align 32 dereferenceable(32) %102, i64 32, i1 false), !noalias !288
  %105 = add nuw nsw i64 %.04.i.i291, 1
  %exitcond.not.i.i292 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i292, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293, label %103, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %17, i64 0, i64 %.034.i
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %14, i64 0, i64 %.034.i
  %109 = load <8 x float>, ptr %107, align 32, !noalias !294
  %110 = load <8 x float>, ptr %108, align 32, !noalias !294
  %111 = fmul contract <8 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %15, i64 0, i64 %.034.i
  store <8 x float> %111, ptr %112, align 32, !alias.scope !291, !noalias !285
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i294 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i294, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !295

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !285
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i295 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.04.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %116, ptr noundef nonnull align 32 dereferenceable(32) %114, i64 32, i1 false), !noalias !296
  %117 = add nuw nsw i64 %.04.i.i295, 1
  %exitcond.not.i.i296 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i296, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297, label %115, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297
  %.048.i298 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %74, i64 0, i64 %.048.i298
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.048.i298
  %121 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %17, i64 0, i64 %.048.i298
  %122 = load <8 x float>, ptr %119, align 32, !noalias !302
  %123 = load <8 x float>, ptr %120, align 32, !noalias !302
  %124 = load <8 x float>, ptr %121, align 32, !noalias !302
  %125 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %122, <8 x float> %123, <8 x float> %124)
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.048.i298
  store <8 x float> %125, ptr %126, align 32, !alias.scope !299, !noalias !285
  %127 = add nuw nsw i64 %.048.i298, 1
  %exitcond.not.i299 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i299, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300, label %118, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %18, i64 128, i1 false), !noalias !285
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300
  %.04.i.i295.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.04.i.i295.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %128, i64 32, i1 false), !noalias !296
  %131 = add nuw nsw i64 %.04.i.i295.1, 1
  %exitcond.not.i.i296.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i296.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1, label %129, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1
  %.048.i298.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %89, i64 0, i64 %.048.i298.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.048.i298.1
  %135 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %17, i64 0, i64 %.048.i298.1
  %136 = load <8 x float>, ptr %133, align 32, !noalias !305
  %137 = load <8 x float>, ptr %134, align 32, !noalias !305
  %138 = load <8 x float>, ptr %135, align 32, !noalias !305
  %139 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %136, <8 x float> %137, <8 x float> %138)
  %140 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.048.i298.1
  store <8 x float> %139, ptr %140, align 32, !alias.scope !303, !noalias !285
  %141 = add nuw nsw i64 %.048.i298.1, 1
  %exitcond.not.i299.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i299.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1, label %132, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0322, ptr noundef nonnull align 32 dereferenceable(32) %18, i64 32, i1 false)
  %.sroa.0322.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0322.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %142, i64 32, i1 false)
  %.sroa.0322.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0322.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %143, i64 32, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.04.0.copyload = load <8 x float>, ptr %144, align 32, !noalias !306
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.sroa.03.0.copyload = load <8 x float>, ptr %145, align 32, !noalias !306
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %23, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0321, i64 96, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %147, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0322, i64 96, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store <8 x float> %.sroa.04.0.copyload, ptr %148, align 32
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 224
  store <8 x float> %.sroa.03.0.copyload, ptr %149, align 32
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %152 = load <8 x i32>, ptr %151, align 32
  %153 = xor <8 x i32> %152, splat (i32 -2147483648)
  %154 = bitcast <8 x i32> %153 to <8 x float>
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %156 = load <8 x float>, ptr %155, align 32
  %157 = fdiv contract <8 x float> %154, %156
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %6, i64 0, i64 %.04.i.i.i
  store <8 x float> %157, ptr %159, align 32, !noalias !307
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i304 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i304, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !312

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %147, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %6, i64 0, i64 %.048.i.i
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %.sroa.0321, i64 0, i64 %.048.i.i
  %165 = load <8 x float>, ptr %162, align 32, !noalias !316
  %166 = load <8 x float>, ptr %163, align 32, !noalias !316
  %167 = load <8 x float>, ptr %164, align 32
  %168 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %166, <8 x float> %167)
  %169 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %7, i64 0, i64 %.048.i.i
  store <8 x float> %168, ptr %169, align 32, !alias.scope !313, !noalias !317
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i305 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i305, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !318

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0308.0.copyload = load <8 x float>, ptr %7, align 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3.0.copyload = load <8 x float>, ptr %.sroa.3.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %171 = fcmp contract oge <8 x float> %157, zeroinitializer
  %172 = bitcast i8 %4 to <8 x i1>
  %173 = and <8 x i1> %171, %172
  %174 = fcmp contract ole <8 x float> %157, %.sroa.04.0.copyload
  %175 = and <8 x i1> %174, %173
  %176 = fmul contract <8 x float> %.sroa.0308.0.copyload, %.sroa.0308.0.copyload
  %177 = fmul contract <8 x float> %.sroa.3.0.copyload, %.sroa.3.0.copyload
  %178 = fadd contract <8 x float> %176, %177
  %179 = fcmp contract ole <8 x float> %178, splat (float 1.000000e+00)
  %180 = and <8 x i1> %175, %179
  %181 = select contract <8 x i1> %180, <8 x float> %157, <8 x float> splat (float 0x7FF0000000000000)
  store <8 x float> %181, ptr %0, align 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <8 x float> %.sroa.0308.0.copyload, ptr %182, align 32
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <8 x float> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <8 x i32> splat (i32 -1), ptr %183, align 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <8 x i32> zeroinitializer, ptr %184, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.181", align 32
  %6 = alloca %"struct.mitsuba::Vector.181", align 32
  %7 = alloca %"struct.drjit::Array.245", align 32
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array.245", align 32
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Matrix.241", align 32
  %12 = alloca %"struct.drjit::Matrix.241", align 32
  %13 = alloca %"struct.drjit::Array.245", align 32
  %14 = alloca %"struct.drjit::Array.245", align 32
  %15 = alloca %"struct.drjit::Array.245", align 32
  %16 = alloca %"struct.drjit::Array.245", align 32
  %17 = alloca %"struct.drjit::Array.245", align 32
  %.sroa.0292 = alloca [3 x %"struct.drjit::Packet.121"], align 32
  %18 = alloca %"struct.drjit::Array.245", align 32
  %19 = alloca %"struct.drjit::Array.245", align 32
  %20 = alloca %"struct.drjit::Array.245", align 32
  %.sroa.0291 = alloca [3 x %"struct.drjit::Packet.121"], align 32
  %21 = alloca %"struct.mitsuba::Transform.240", align 32
  %22 = alloca %"struct.mitsuba::Ray.136", align 32
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %4
  %.019.i.i = phi i64 [ %25, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %21, i64 0, i64 %.019.i.i
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %23, i64 0, i64 %.019.i.i
  store <8 x float> splat (float 1.000000e+00), ptr %24, align 32, !alias.scope !319
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !256

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %26, i8 0, i64 512, i1 false), !alias.scope !322
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %26, i64 0, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %27, i64 0, i64 %.019.i2.i
  store <8 x float> splat (float 1.000000e+00), ptr %28, align 32, !alias.scope !327
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !256

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit ], [ %41, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %32, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %10, align 16
  br label %33

33:                                               ; preds = %33, %31
  %.012.i.i.i = phi i64 [ 0, %31 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %9, i64 0, i64 %.012.i.i.i
  store <8 x float> %37, ptr %38, align 32
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !263

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %11, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %40, ptr noundef nonnull align 32 dereferenceable(128) %9, i64 128, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !264

42:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %21, ptr noundef nonnull align 32 dereferenceable(512) %11, i64 512, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %42
  %.030.i = phi i64 [ 0, %42 ], [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %45 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %45, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %8, align 16
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i26.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i26.i
  %48 = load float, ptr %47, align 4
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %7, i64 0, i64 %.012.i.i26.i
  store <8 x float> %50, ptr %51, align 32
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !263

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %12, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %53, ptr noundef nonnull align 32 dereferenceable(128) %7, i64 128, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !264

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %26, ptr noundef nonnull align 32 dereferenceable(512) %12, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %55, i64 128, i1 false), !noalias !328
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %1, i64 32, i1 false), !noalias !333
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i262 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i262, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %21, i64 0, i64 %.048.i
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.048.i
  %63 = load <8 x float>, ptr %60, align 32, !noalias !339
  %64 = load <8 x float>, ptr %61, align 32, !noalias !339
  %65 = load <8 x float>, ptr %62, align 32, !noalias !339
  %66 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %64, <8 x float> %65)
  %67 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %20, i64 0, i64 %.048.i
  store <8 x float> %66, ptr %67, align 32, !alias.scope !336, !noalias !328
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i263 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i263, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %20, i64 128, i1 false), !noalias !328
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %69, i64 32, i1 false), !noalias !333
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i262.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i262.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %73, i64 0, i64 %.048.i.1
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.048.i.1
  %78 = load <8 x float>, ptr %75, align 32, !noalias !342
  %79 = load <8 x float>, ptr %76, align 32, !noalias !342
  %80 = load <8 x float>, ptr %77, align 32, !noalias !342
  %81 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> %79, <8 x float> %80)
  %82 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %20, i64 0, i64 %.048.i.1
  store <8 x float> %81, ptr %82, align 32, !alias.scope !340, !noalias !328
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i263.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i263.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %20, i64 128, i1 false), !noalias !328
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %84, i64 32, i1 false), !noalias !333
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i262.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i262.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %88, i64 0, i64 %.048.i.2
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %18, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %19, i64 0, i64 %.048.i.2
  %93 = load <8 x float>, ptr %90, align 32, !noalias !345
  %94 = load <8 x float>, ptr %91, align 32, !noalias !345
  %95 = load <8 x float>, ptr %92, align 32, !noalias !345
  %96 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %94, <8 x float> %95)
  %97 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %20, i64 0, i64 %.048.i.2
  store <8 x float> %96, ptr %97, align 32, !alias.scope !343, !noalias !328
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i263.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i263.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0291, ptr noundef nonnull align 32 dereferenceable(32) %20, i64 32, i1 false)
  %.sroa.0291.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0291.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %99, i64 32, i1 false)
  %.sroa.0291.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0291.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !346
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i265 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %13, i64 0, i64 %.04.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %103, ptr noundef nonnull align 32 dereferenceable(32) %101, i64 32, i1 false), !noalias !349
  %104 = add nuw nsw i64 %.04.i.i265, 1
  %exitcond.not.i.i266 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i266, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267, label %102, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.034.i
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %13, i64 0, i64 %.034.i
  %108 = load <8 x float>, ptr %106, align 32, !noalias !355
  %109 = load <8 x float>, ptr %107, align 32, !noalias !355
  %110 = fmul contract <8 x float> %108, %109
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %14, i64 0, i64 %.034.i
  store <8 x float> %110, ptr %111, align 32, !alias.scope !352, !noalias !346
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i268 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i268, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !295

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !346
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i269 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %15, i64 0, i64 %.04.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %113, i64 32, i1 false), !noalias !356
  %116 = add nuw nsw i64 %.04.i.i269, 1
  %exitcond.not.i.i270 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i270, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271, label %114, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271
  %.048.i272 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %73, i64 0, i64 %.048.i272
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %15, i64 0, i64 %.048.i272
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.048.i272
  %121 = load <8 x float>, ptr %118, align 32, !noalias !362
  %122 = load <8 x float>, ptr %119, align 32, !noalias !362
  %123 = load <8 x float>, ptr %120, align 32, !noalias !362
  %124 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %121, <8 x float> %122, <8 x float> %123)
  %125 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %17, i64 0, i64 %.048.i272
  store <8 x float> %124, ptr %125, align 32, !alias.scope !359, !noalias !346
  %126 = add nuw nsw i64 %.048.i272, 1
  %exitcond.not.i273 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i273, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274, label %117, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %17, i64 128, i1 false), !noalias !346
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274
  %.04.i.i269.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %15, i64 0, i64 %.04.i.i269.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %127, i64 32, i1 false), !noalias !356
  %130 = add nuw nsw i64 %.04.i.i269.1, 1
  %exitcond.not.i.i270.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i270.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1, label %128, !llvm.loop !273

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1
  %.048.i272.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %88, i64 0, i64 %.048.i272.1
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %15, i64 0, i64 %.048.i272.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %16, i64 0, i64 %.048.i272.1
  %135 = load <8 x float>, ptr %132, align 32, !noalias !365
  %136 = load <8 x float>, ptr %133, align 32, !noalias !365
  %137 = load <8 x float>, ptr %134, align 32, !noalias !365
  %138 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> %136, <8 x float> %137)
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.121"], ptr %17, i64 0, i64 %.048.i272.1
  store <8 x float> %138, ptr %139, align 32, !alias.scope !363, !noalias !346
  %140 = add nuw nsw i64 %.048.i272.1, 1
  %exitcond.not.i273.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i273.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1, label %131, !llvm.loop !278

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0292, ptr noundef nonnull align 32 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.0292.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0292.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %141, i64 32, i1 false)
  %.sroa.0292.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0292.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %142, i64 32, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.04.0.copyload = load <8 x float>, ptr %143, align 32, !noalias !366
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.03.0.copyload = load <8 x float>, ptr %144, align 32, !noalias !366
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %22, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0291, i64 96, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %146, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0292, i64 96, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store <8 x float> %.sroa.04.0.copyload, ptr %147, align 32
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store <8 x float> %.sroa.03.0.copyload, ptr %148, align 32
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %149, ptr noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %151 = load <8 x i32>, ptr %150, align 32
  %152 = xor <8 x i32> %151, splat (i32 -2147483648)
  %153 = bitcast <8 x i32> %152 to <8 x float>
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %155 = load <8 x float>, ptr %154, align 32
  %156 = fdiv contract <8 x float> %153, %155
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br label %157

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %5, i64 0, i64 %.04.i.i.i
  store <8 x float> %156, ptr %158, align 32, !noalias !367
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i278, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !312

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %146, i64 0, i64 %.048.i.i
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %5, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %.sroa.0291, i64 0, i64 %.048.i.i
  %164 = load <8 x float>, ptr %161, align 32, !noalias !375
  %165 = load <8 x float>, ptr %162, align 32, !noalias !375
  %166 = load <8 x float>, ptr %163, align 32
  %167 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %165, <8 x float> %166)
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.121"], ptr %6, i64 0, i64 %.048.i.i
  store <8 x float> %167, ptr %168, align 32, !alias.scope !372, !noalias !376
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i279 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i279, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !318

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <8 x float>, ptr %6, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload = load <8 x float>, ptr %.sroa.2.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %170 = fcmp contract oge <8 x float> %156, zeroinitializer
  %171 = fcmp contract ole <8 x float> %156, %.sroa.04.0.copyload
  %172 = and <8 x i1> %170, %171
  %173 = fmul contract <8 x float> %.sroa.0.0.copyload, %.sroa.0.0.copyload
  %174 = fmul contract <8 x float> %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %175 = fadd contract <8 x float> %173, %174
  %176 = fcmp contract ole <8 x float> %175, splat (float 1.000000e+00)
  %177 = and <8 x i1> %172, %176
  %178 = bitcast <8 x i1> %177 to i8
  ret i8 %178
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.143") align 64 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.143") align 64 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.143") align 64 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) local_unnamed_addr #8 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.189", align 64
  %7 = alloca %"struct.mitsuba::Vector.189", align 64
  %8 = alloca %"struct.drjit::Array.259", align 64
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.259", align 64
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Matrix.255", align 64
  %13 = alloca %"struct.drjit::Matrix.255", align 64
  %14 = alloca %"struct.drjit::Array.259", align 64
  %15 = alloca %"struct.drjit::Array.259", align 64
  %16 = alloca %"struct.drjit::Array.259", align 64
  %17 = alloca %"struct.drjit::Array.259", align 64
  %18 = alloca %"struct.drjit::Array.259", align 64
  %.sroa.0322 = alloca [3 x %"struct.drjit::Packet.146"], align 64
  %19 = alloca %"struct.drjit::Array.259", align 64
  %20 = alloca %"struct.drjit::Array.259", align 64
  %21 = alloca %"struct.drjit::Array.259", align 64
  %.sroa.0321 = alloca [3 x %"struct.drjit::Packet.146"], align 64
  %22 = alloca %"struct.mitsuba::Transform.254", align 64
  %23 = alloca %"struct.mitsuba::Ray.161", align 64
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %5
  %.019.i.i = phi i64 [ %26, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %22, i64 0, i64 %.019.i.i
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %24, i64 0, i64 %.019.i.i
  store <16 x float> splat (float 1.000000e+00), ptr %25, align 64, !alias.scope !377
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !380

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %27, i8 0, i64 1024, i1 false), !alias.scope !381
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %27, i64 0, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %28, i64 0, i64 %.019.i2.i
  store <16 x float> splat (float 1.000000e+00), ptr %29, align 64, !alias.scope !386
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !380

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  br label %32

32:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit ], [ %42, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %33 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %33, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %11, align 16
  br label %34

34:                                               ; preds = %34, %32
  %.012.i.i.i = phi i64 [ 0, %32 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <16 x float> poison, float %36, i64 0
  %38 = shufflevector <16 x float> %37, <16 x float> poison, <16 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %10, i64 0, i64 %.012.i.i.i
  store <16 x float> %38, ptr %39, align 64
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !387

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %12, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %41, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !388

43:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %22, ptr noundef nonnull align 64 dereferenceable(1024) %12, i64 1024, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %45

45:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %43
  %.030.i = phi i64 [ 0, %43 ], [ %55, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %46 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %44, i64 0, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %46, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %9, align 16
  br label %47

47:                                               ; preds = %47, %45
  %.012.i.i26.i = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i26.i
  %49 = load float, ptr %48, align 4
  %50 = insertelement <16 x float> poison, float %49, i64 0
  %51 = shufflevector <16 x float> %50, <16 x float> poison, <16 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %8, i64 0, i64 %.012.i.i26.i
  store <16 x float> %51, ptr %52, align 64
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !387

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %13, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %54, ptr noundef nonnull align 64 dereferenceable(256) %8, i64 256, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !388

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %27, ptr noundef nonnull align 64 dereferenceable(1024) %13, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %56, i64 256, i1 false), !noalias !389
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %58, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false), !noalias !394
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i288 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i288, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %22, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.048.i
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %20, i64 0, i64 %.048.i
  %64 = load <16 x float>, ptr %61, align 64, !noalias !401
  %65 = load <16 x float>, ptr %62, align 64, !noalias !401
  %66 = load <16 x float>, ptr %63, align 64, !noalias !401
  %67 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %65, <16 x float> %66)
  %68 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %21, i64 0, i64 %.048.i
  store <16 x float> %67, ptr %68, align 64, !alias.scope !398, !noalias !389
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i289 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i289, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !389
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %72, ptr noundef nonnull align 64 dereferenceable(64) %70, i64 64, i1 false), !noalias !394
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i288.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i288.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %74, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.048.i.1
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %20, i64 0, i64 %.048.i.1
  %79 = load <16 x float>, ptr %76, align 64, !noalias !405
  %80 = load <16 x float>, ptr %77, align 64, !noalias !405
  %81 = load <16 x float>, ptr %78, align 64, !noalias !405
  %82 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %80, <16 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %21, i64 0, i64 %.048.i.1
  store <16 x float> %82, ptr %83, align 64, !alias.scope !403, !noalias !389
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i289.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i289.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !389
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %87, ptr noundef nonnull align 64 dereferenceable(64) %85, i64 64, i1 false), !noalias !394
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i288.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i288.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %89, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.048.i.2
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %20, i64 0, i64 %.048.i.2
  %94 = load <16 x float>, ptr %91, align 64, !noalias !408
  %95 = load <16 x float>, ptr %92, align 64, !noalias !408
  %96 = load <16 x float>, ptr %93, align 64, !noalias !408
  %97 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %95, <16 x float> %96)
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %21, i64 0, i64 %.048.i.2
  store <16 x float> %97, ptr %98, align 64, !alias.scope !406, !noalias !389
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i289.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i289.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0321, ptr noundef nonnull align 64 dereferenceable(64) %21, i64 64, i1 false)
  %.sroa.0321.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0321.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %100, i64 64, i1 false)
  %.sroa.0321.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0321.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %101, i64 64, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %22, i64 256, i1 false), !noalias !409
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i291 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %14, i64 0, i64 %.04.i.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %104, ptr noundef nonnull align 64 dereferenceable(64) %102, i64 64, i1 false), !noalias !412
  %105 = add nuw nsw i64 %.04.i.i291, 1
  %exitcond.not.i.i292 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i292, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293, label %103, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %17, i64 0, i64 %.034.i
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %14, i64 0, i64 %.034.i
  %109 = load <16 x float>, ptr %107, align 64, !noalias !418
  %110 = load <16 x float>, ptr %108, align 64, !noalias !418
  %111 = fmul contract <16 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %15, i64 0, i64 %.034.i
  store <16 x float> %111, ptr %112, align 64, !alias.scope !415, !noalias !409
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i294 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i294, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !419

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !409
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i295 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.04.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %116, ptr noundef nonnull align 64 dereferenceable(64) %114, i64 64, i1 false), !noalias !420
  %117 = add nuw nsw i64 %.04.i.i295, 1
  %exitcond.not.i.i296 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i296, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297, label %115, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297
  %.048.i298 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %74, i64 0, i64 %.048.i298
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.048.i298
  %121 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %17, i64 0, i64 %.048.i298
  %122 = load <16 x float>, ptr %119, align 64, !noalias !426
  %123 = load <16 x float>, ptr %120, align 64, !noalias !426
  %124 = load <16 x float>, ptr %121, align 64, !noalias !426
  %125 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %122, <16 x float> %123, <16 x float> %124)
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.048.i298
  store <16 x float> %125, ptr %126, align 64, !alias.scope !423, !noalias !409
  %127 = add nuw nsw i64 %.048.i298, 1
  %exitcond.not.i299 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i299, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300, label %118, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %18, i64 256, i1 false), !noalias !409
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300
  %.04.i.i295.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.04.i.i295.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %130, ptr noundef nonnull align 64 dereferenceable(64) %128, i64 64, i1 false), !noalias !420
  %131 = add nuw nsw i64 %.04.i.i295.1, 1
  %exitcond.not.i.i296.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i296.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1, label %129, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1
  %.048.i298.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %89, i64 0, i64 %.048.i298.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.048.i298.1
  %135 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %17, i64 0, i64 %.048.i298.1
  %136 = load <16 x float>, ptr %133, align 64, !noalias !429
  %137 = load <16 x float>, ptr %134, align 64, !noalias !429
  %138 = load <16 x float>, ptr %135, align 64, !noalias !429
  %139 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %137, <16 x float> %138)
  %140 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.048.i298.1
  store <16 x float> %139, ptr %140, align 64, !alias.scope !427, !noalias !409
  %141 = add nuw nsw i64 %.048.i298.1, 1
  %exitcond.not.i299.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i299.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1, label %132, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0322, ptr noundef nonnull align 64 dereferenceable(64) %18, i64 64, i1 false)
  %.sroa.0322.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0322.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %142, i64 64, i1 false)
  %.sroa.0322.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0322.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %143, i64 64, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.04.0.copyload = load <16 x float>, ptr %144, align 64, !noalias !430
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %.sroa.03.0.copyload = load <16 x float>, ptr %145, align 64, !noalias !430
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %23, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0321, i64 192, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %147, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0322, i64 192, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store <16 x float> %.sroa.04.0.copyload, ptr %148, align 64
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 448
  store <16 x float> %.sroa.03.0.copyload, ptr %149, align 64
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %152 = load <16 x i32>, ptr %151, align 64
  %153 = xor <16 x i32> %152, splat (i32 -2147483648)
  %154 = bitcast <16 x i32> %153 to <16 x float>
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %156 = load <16 x float>, ptr %155, align 64
  %157 = fdiv contract <16 x float> %154, %156
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %6, i64 0, i64 %.04.i.i.i
  store <16 x float> %157, ptr %159, align 64, !noalias !431
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i304 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i304, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !436

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %147, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %6, i64 0, i64 %.048.i.i
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %.sroa.0321, i64 0, i64 %.048.i.i
  %165 = load <16 x float>, ptr %162, align 64, !noalias !440
  %166 = load <16 x float>, ptr %163, align 64, !noalias !440
  %167 = load <16 x float>, ptr %164, align 64
  %168 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %165, <16 x float> %166, <16 x float> %167)
  %169 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %7, i64 0, i64 %.048.i.i
  store <16 x float> %168, ptr %169, align 64, !alias.scope !437, !noalias !441
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i305 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i305, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !442

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0308.0.copyload = load <16 x float>, ptr %7, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.3.0.copyload = load <16 x float>, ptr %.sroa.3.0..sroa_idx, align 64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %171 = fcmp contract oge <16 x float> %157, zeroinitializer
  %172 = bitcast i16 %4 to <16 x i1>
  %173 = and <16 x i1> %171, %172
  %174 = fcmp contract ole <16 x float> %157, %.sroa.04.0.copyload
  %175 = and <16 x i1> %174, %173
  %176 = fmul contract <16 x float> %.sroa.0308.0.copyload, %.sroa.0308.0.copyload
  %177 = fmul contract <16 x float> %.sroa.3.0.copyload, %.sroa.3.0.copyload
  %178 = fadd contract <16 x float> %176, %177
  %179 = fcmp contract ole <16 x float> %178, splat (float 1.000000e+00)
  %180 = and <16 x i1> %175, %179
  %181 = select contract <16 x i1> %180, <16 x float> %157, <16 x float> splat (float 0x7FF0000000000000)
  store <16 x float> %181, ptr %0, align 64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <16 x float> %.sroa.0308.0.copyload, ptr %182, align 64
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <16 x float> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <16 x i32> splat (i32 -1), ptr %183, align 64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %184, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i16 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call i16 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.189", align 64
  %6 = alloca %"struct.mitsuba::Vector.189", align 64
  %7 = alloca %"struct.drjit::Array.259", align 64
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array.259", align 64
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Matrix.255", align 64
  %12 = alloca %"struct.drjit::Matrix.255", align 64
  %13 = alloca %"struct.drjit::Array.259", align 64
  %14 = alloca %"struct.drjit::Array.259", align 64
  %15 = alloca %"struct.drjit::Array.259", align 64
  %16 = alloca %"struct.drjit::Array.259", align 64
  %17 = alloca %"struct.drjit::Array.259", align 64
  %.sroa.0292 = alloca [3 x %"struct.drjit::Packet.146"], align 64
  %18 = alloca %"struct.drjit::Array.259", align 64
  %19 = alloca %"struct.drjit::Array.259", align 64
  %20 = alloca %"struct.drjit::Array.259", align 64
  %.sroa.0291 = alloca [3 x %"struct.drjit::Packet.146"], align 64
  %21 = alloca %"struct.mitsuba::Transform.254", align 64
  %22 = alloca %"struct.mitsuba::Ray.161", align 64
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %4
  %.019.i.i = phi i64 [ %25, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %21, i64 0, i64 %.019.i.i
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %23, i64 0, i64 %.019.i.i
  store <16 x float> splat (float 1.000000e+00), ptr %24, align 64, !alias.scope !443
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !380

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %26, i8 0, i64 1024, i1 false), !alias.scope !446
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %26, i64 0, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %27, i64 0, i64 %.019.i2.i
  store <16 x float> splat (float 1.000000e+00), ptr %28, align 64, !alias.scope !451
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !380

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit ], [ %41, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %32 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %32, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %10, align 16
  br label %33

33:                                               ; preds = %33, %31
  %.012.i.i.i = phi i64 [ 0, %31 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = insertelement <16 x float> poison, float %35, i64 0
  %37 = shufflevector <16 x float> %36, <16 x float> poison, <16 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %9, i64 0, i64 %.012.i.i.i
  store <16 x float> %37, ptr %38, align 64
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !387

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %11, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %40, ptr noundef nonnull align 64 dereferenceable(256) %9, i64 256, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !388

42:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %21, ptr noundef nonnull align 64 dereferenceable(1024) %11, i64 1024, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %42
  %.030.i = phi i64 [ 0, %42 ], [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %45 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %45, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %8, align 16
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i26.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i26.i
  %48 = load float, ptr %47, align 4
  %49 = insertelement <16 x float> poison, float %48, i64 0
  %50 = shufflevector <16 x float> %49, <16 x float> poison, <16 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %7, i64 0, i64 %.012.i.i26.i
  store <16 x float> %50, ptr %51, align 64
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !387

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %12, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %53, ptr noundef nonnull align 64 dereferenceable(256) %7, i64 256, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !388

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %26, ptr noundef nonnull align 64 dereferenceable(1024) %12, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %55, i64 256, i1 false), !noalias !452
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %57, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !noalias !457
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i262 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i262, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %21, i64 0, i64 %.048.i
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.048.i
  %63 = load <16 x float>, ptr %60, align 64, !noalias !463
  %64 = load <16 x float>, ptr %61, align 64, !noalias !463
  %65 = load <16 x float>, ptr %62, align 64, !noalias !463
  %66 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %64, <16 x float> %65)
  %67 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %20, i64 0, i64 %.048.i
  store <16 x float> %66, ptr %67, align 64, !alias.scope !460, !noalias !452
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i263 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i263, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %20, i64 256, i1 false), !noalias !452
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %71, ptr noundef nonnull align 64 dereferenceable(64) %69, i64 64, i1 false), !noalias !457
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i262.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i262.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %73, i64 0, i64 %.048.i.1
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.048.i.1
  %78 = load <16 x float>, ptr %75, align 64, !noalias !466
  %79 = load <16 x float>, ptr %76, align 64, !noalias !466
  %80 = load <16 x float>, ptr %77, align 64, !noalias !466
  %81 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %79, <16 x float> %80)
  %82 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %20, i64 0, i64 %.048.i.1
  store <16 x float> %81, ptr %82, align 64, !alias.scope !464, !noalias !452
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i263.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i263.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %20, i64 256, i1 false), !noalias !452
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %86, ptr noundef nonnull align 64 dereferenceable(64) %84, i64 64, i1 false), !noalias !457
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i262.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i262.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %88, i64 0, i64 %.048.i.2
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %18, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %19, i64 0, i64 %.048.i.2
  %93 = load <16 x float>, ptr %90, align 64, !noalias !469
  %94 = load <16 x float>, ptr %91, align 64, !noalias !469
  %95 = load <16 x float>, ptr %92, align 64, !noalias !469
  %96 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %93, <16 x float> %94, <16 x float> %95)
  %97 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %20, i64 0, i64 %.048.i.2
  store <16 x float> %96, ptr %97, align 64, !alias.scope !467, !noalias !452
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i263.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i263.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0291, ptr noundef nonnull align 64 dereferenceable(64) %20, i64 64, i1 false)
  %.sroa.0291.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0291.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %99, i64 64, i1 false)
  %.sroa.0291.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0291.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %100, i64 64, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !470
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i265 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %13, i64 0, i64 %.04.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %103, ptr noundef nonnull align 64 dereferenceable(64) %101, i64 64, i1 false), !noalias !473
  %104 = add nuw nsw i64 %.04.i.i265, 1
  %exitcond.not.i.i266 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i266, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267, label %102, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.034.i
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %13, i64 0, i64 %.034.i
  %108 = load <16 x float>, ptr %106, align 64, !noalias !479
  %109 = load <16 x float>, ptr %107, align 64, !noalias !479
  %110 = fmul contract <16 x float> %108, %109
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %14, i64 0, i64 %.034.i
  store <16 x float> %110, ptr %111, align 64, !alias.scope !476, !noalias !470
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i268 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i268, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !419

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !470
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i269 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %15, i64 0, i64 %.04.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %115, ptr noundef nonnull align 64 dereferenceable(64) %113, i64 64, i1 false), !noalias !480
  %116 = add nuw nsw i64 %.04.i.i269, 1
  %exitcond.not.i.i270 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i270, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271, label %114, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271
  %.048.i272 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %73, i64 0, i64 %.048.i272
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %15, i64 0, i64 %.048.i272
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.048.i272
  %121 = load <16 x float>, ptr %118, align 64, !noalias !486
  %122 = load <16 x float>, ptr %119, align 64, !noalias !486
  %123 = load <16 x float>, ptr %120, align 64, !noalias !486
  %124 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %121, <16 x float> %122, <16 x float> %123)
  %125 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %17, i64 0, i64 %.048.i272
  store <16 x float> %124, ptr %125, align 64, !alias.scope !483, !noalias !470
  %126 = add nuw nsw i64 %.048.i272, 1
  %exitcond.not.i273 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i273, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274, label %117, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %17, i64 256, i1 false), !noalias !470
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274
  %.04.i.i269.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %15, i64 0, i64 %.04.i.i269.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %129, ptr noundef nonnull align 64 dereferenceable(64) %127, i64 64, i1 false), !noalias !480
  %130 = add nuw nsw i64 %.04.i.i269.1, 1
  %exitcond.not.i.i270.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i270.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1, label %128, !llvm.loop !397

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1
  %.048.i272.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %88, i64 0, i64 %.048.i272.1
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %15, i64 0, i64 %.048.i272.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %16, i64 0, i64 %.048.i272.1
  %135 = load <16 x float>, ptr %132, align 64, !noalias !489
  %136 = load <16 x float>, ptr %133, align 64, !noalias !489
  %137 = load <16 x float>, ptr %134, align 64, !noalias !489
  %138 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %135, <16 x float> %136, <16 x float> %137)
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.146"], ptr %17, i64 0, i64 %.048.i272.1
  store <16 x float> %138, ptr %139, align 64, !alias.scope !487, !noalias !470
  %140 = add nuw nsw i64 %.048.i272.1, 1
  %exitcond.not.i273.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i273.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1, label %131, !llvm.loop !402

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0292, ptr noundef nonnull align 64 dereferenceable(64) %17, i64 64, i1 false)
  %.sroa.0292.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0292.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %141, i64 64, i1 false)
  %.sroa.0292.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0292.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %142, i64 64, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.04.0.copyload = load <16 x float>, ptr %143, align 64, !noalias !490
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.sroa.03.0.copyload = load <16 x float>, ptr %144, align 64, !noalias !490
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %22, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0291, i64 192, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %146, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0292, i64 192, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 384
  store <16 x float> %.sroa.04.0.copyload, ptr %147, align 64
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 448
  store <16 x float> %.sroa.03.0.copyload, ptr %148, align 64
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %149, ptr noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %151 = load <16 x i32>, ptr %150, align 64
  %152 = xor <16 x i32> %151, splat (i32 -2147483648)
  %153 = bitcast <16 x i32> %152 to <16 x float>
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %155 = load <16 x float>, ptr %154, align 64
  %156 = fdiv contract <16 x float> %153, %155
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  br label %157

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %5, i64 0, i64 %.04.i.i.i
  store <16 x float> %156, ptr %158, align 64, !noalias !491
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i278, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !436

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %146, i64 0, i64 %.048.i.i
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %5, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %.sroa.0291, i64 0, i64 %.048.i.i
  %164 = load <16 x float>, ptr %161, align 64, !noalias !499
  %165 = load <16 x float>, ptr %162, align 64, !noalias !499
  %166 = load <16 x float>, ptr %163, align 64
  %167 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %165, <16 x float> %166)
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.146"], ptr %6, i64 0, i64 %.048.i.i
  store <16 x float> %167, ptr %168, align 64, !alias.scope !496, !noalias !500
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i279 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i279, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !442

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <16 x float>, ptr %6, align 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload = load <16 x float>, ptr %.sroa.2.0..sroa_idx, align 64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  %170 = fcmp contract oge <16 x float> %156, zeroinitializer
  %171 = fcmp contract ole <16 x float> %156, %.sroa.04.0.copyload
  %172 = and <16 x i1> %170, %171
  %173 = fmul contract <16 x float> %.sroa.0.0.copyload, %.sroa.0.0.copyload
  %174 = fmul contract <16 x float> %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %175 = fadd contract <16 x float> %173, %174
  %176 = fcmp contract ole <16 x float> %175, splat (float 1.000000e+00)
  %177 = and <16 x i1> %172, %176
  %178 = bitcast <16 x i1> %177 to i16
  ret i16 %178
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::basic_ostringstream", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %24, ptr noundef nonnull %15)
          to label %25 unwind label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i32 -1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %8, align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %32

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn9, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 16, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %177

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %39)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %44)
          to label %.noexc27 unwind label %177

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %177

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc27
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %177

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(128) %50, i64 noundef 13)
          to label %51 unwind label %177

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %52 = load i8, ptr %9, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %57 = select i1 %.not.i.i.i, ptr %56, ptr %55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i8 %52, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %.not.i.i.i, i64 %61, i64 %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %57, i64 noundef %62)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %179

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %51
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %179

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %68)
          to label %.noexc31 unwind label %179

.noexc31:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body32

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %73)
          to label %.noexc34 unwind label %179

.noexc34:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %179

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc34
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %179

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZN7mitsuba6string6indentINS_5FrameIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 noundef 2)
          to label %80 unwind label %179

80:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %81 = load i8, ptr %10, align 8
  %82 = and i8 %81, 1
  %.not.i.i.i15 = icmp eq i8 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %86 = select i1 %.not.i.i.i15, ptr %85, ptr %84
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = lshr i8 %81, 1
  %90 = zext nneg i8 %89 to i64
  %91 = select i1 %.not.i.i.i15, i64 %90, i64 %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %86, i64 noundef %91)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16 unwind label %181

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16: ; preds = %80
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %181

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %97)
          to label %.noexc39 unwind label %181

.noexc39:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %98 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37 unwind label %103

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37: ; preds = %.noexc39
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(25) %98, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38 unwind label %103

103:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37, %.noexc39
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %102)
          to label %.noexc42 unwind label %181

.noexc42:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %181

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc42
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %108 unwind label %181

108:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %110 = load float, ptr %109, align 4
  %111 = fmul contract float %110, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %113 = insertelement <4 x float> poison, float %110, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = load <4 x float>, ptr %112, align 16
  %116 = fmul contract <4 x float> %115, %114
  %117 = load <4 x float>, ptr %79, align 16
  %118 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %116, <4 x float> %117, i8 113)
  %119 = fmul contract <4 x float> %118, %118
  %120 = extractelement <4 x float> %119, i64 0
  %121 = fsub contract float %111, %120
  %122 = call contract noundef float @llvm.sqrt.f32(float %121)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %124 = load float, ptr %123, align 16
  %125 = fmul contract float %124, 0x400921FB60000000
  %126 = fmul contract float %125, %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %107, float noundef %126)
          to label %128 unwind label %181

128:                                              ; preds = %108
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %181

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %133)
          to label %.noexc47 unwind label %181

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %134 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %139

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(25) %134, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %139

139:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %138)
          to label %.noexc50 unwind label %181

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %181

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc50
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %181

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21
  invoke void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(403) %1)
          to label %144 unwind label %181

144:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %145 unwind label %183

145:                                              ; preds = %144
  %146 = load i8, ptr %11, align 8
  %147 = and i8 %146, 1
  %.not.i.i.i23 = icmp eq i8 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %151 = select i1 %.not.i.i.i23, ptr %150, ptr %149
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = lshr i8 %146, 1
  %155 = zext nneg i8 %154 to i64
  %156 = select i1 %.not.i.i.i23, i64 %155, i64 %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %151, i64 noundef %156)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24 unwind label %185

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24: ; preds = %145
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %161)
          to label %.noexc55 unwind label %185

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24
  %162 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %167

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(25) %162, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %167

167:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body56

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %166)
          to label %.noexc58 unwind label %185

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %185

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc58
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %185

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %177

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %172 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %172, ptr %8, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 %175
  store ptr %173, ptr %176, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
  ret void

177:                                              ; preds = %.noexc27, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %.noexc34, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

181:                                              ; preds = %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %128, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16, %80, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %108
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

183:                                              ; preds = %144
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %145
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %167, %185
  %eh.lpad-body57 = phi { ptr, i32 } [ %186, %185 ], [ %168, %167 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %187

187:                                              ; preds = %.body56, %183
  %.pn = phi { ptr, i32 } [ %eh.lpad-body57, %.body56 ], [ %184, %183 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body40

.body40:                                          ; preds = %103, %139, %181, %187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %104, %103 ], [ %182, %181 ], [ %140, %139 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %.body32

.body32:                                          ; preds = %179, %74, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %180, %179 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body

.body:                                            ; preds = %177, %45, %.body32
  %.pn9 = phi { ptr, i32 } [ %.pn.pn.pn, %.body32 ], [ %178, %177 ], [ %46, %45 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_5FrameIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsIfEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5FrameIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(48) %1)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %29
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

36:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
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
define weak_odr noundef ptr @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.163", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !501
  store ptr %4, ptr %12, align 16, !alias.scope !501
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !504
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 0)
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
  store ptr %10, ptr @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  ret ptr @.str.11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #12 {
  ret ptr @.str.14
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) #26
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

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
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

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
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !507

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
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !508

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
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
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
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !509

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
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
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
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, double noundef %29)
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !510

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
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !511
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsIfEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_5FrameIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 6)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %20

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %20

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %19)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22, i64 noundef 6)
  call void @_ZN7mitsuba6string6indentINS_6VectorIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef 6)
  %25 = load i8, ptr %7, align 8
  %26 = and i8 %25, 1
  %.not.i.i.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %30 = select i1 %.not.i.i.i, ptr %29, ptr %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i8 %25, 1
  %34 = zext nneg i8 %33 to i64
  %35 = select i1 %.not.i.i.i, i64 %34, i64 %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %30, i64 noundef %35)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %109

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %109

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %41)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20 unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc21 unwind label %109

.noexc21:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %109

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc21
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %109

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN7mitsuba6string6indentINS_6VectorIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 noundef 6)
          to label %53 unwind label %109

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %54 = load i8, ptr %8, align 8
  %55 = and i8 %54, 1
  %.not.i.i.i11 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %59 = select i1 %.not.i.i.i11, ptr %58, ptr %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i8 %54, 1
  %63 = zext nneg i8 %62 to i64
  %64 = select i1 %.not.i.i.i11, i64 %63, i64 %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %59, i64 noundef %64)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12 unwind label %111

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12: ; preds = %53
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %111

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %70)
          to label %.noexc26 unwind label %111

.noexc26:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i24 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i24: ; preds = %.noexc26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i25 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i24, %.noexc26
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body27

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i25: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i24
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %75)
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i25
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %111

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc29
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %111

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN7mitsuba6string6indentINS_6NormalIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(16) %81, i64 noundef 6)
          to label %82 unwind label %111

82:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %83 = load i8, ptr %9, align 8
  %84 = and i8 %83, 1
  %.not.i.i.i16 = icmp eq i8 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %88 = select i1 %.not.i.i.i16, ptr %87, ptr %86
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i8 %83, 1
  %92 = zext nneg i8 %91 to i64
  %93 = select i1 %.not.i.i.i16, i64 %92, i64 %90
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %88, i64 noundef %93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit17 unwind label %113

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit17: ; preds = %82
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %.noexc34 unwind label %113

.noexc34:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit17
  %99 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i32 unwind label %104

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i32: ; preds = %.noexc34
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(25) %99, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i33 unwind label %104

104:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i32, %.noexc34
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body35

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i33: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i32
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %103)
          to label %.noexc37 unwind label %113

.noexc37:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i33
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %113

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc37
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %113

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  ret ptr %0

109:                                              ; preds = %.noexc21, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %.noexc29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i25, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12, %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

113:                                              ; preds = %.noexc37, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i33, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit17, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %104, %113
  %eh.lpad-body36 = phi { ptr, i32 } [ %114, %113 ], [ %105, %104 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body27

.body27:                                          ; preds = %111, %76, %.body35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %112, %111 ], [ %77, %76 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %.body

.body:                                            ; preds = %109, %47, %.body27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body27 ], [ %110, %109 ], [ %48, %47 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_6VectorIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i64], align 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %31, i64 noundef %32)
          to label %37 unwind label %34

34:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #26
  br label %.body

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %45

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %37
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %39 unwind label %47

39:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %40 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  store ptr %41, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #26
  ret void

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %.body

.body:                                            ; preds = %45, %34, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %35, %34 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_6NormalIfLm3EEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i64], align 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6NormalIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %31, i64 noundef %32)
          to label %37 unwind label %34

34:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #26
  br label %.body

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %45

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %37
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %39 unwind label %47

39:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %40 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  store ptr %41, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #26
  ret void

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %.body

.body:                                            ; preds = %45, %34, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %35, %34 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
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
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, double noundef %29)
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !512

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6NormalIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
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
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, double noundef %29)
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !513

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
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4DiskIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 480)
  invoke void @_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(480) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #26
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
!5 = distinct !{!5, !6, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!6 = distinct !{!6, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE: argument 0"}
!9 = distinct !{!9, !"_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE"}
!10 = !{!5, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!13 = distinct !{!13, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!14 = !{!15, !12, !5}
!15 = distinct !{!15, !16, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!16 = distinct !{!16, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!17 = !{!12, !5, !8}
!18 = !{!12, !5}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE: argument 0"}
!23 = distinct !{!23, !"_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE"}
!24 = !{!22, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_"}
!28 = !{!29, !26, !22}
!29 = distinct !{!29, !30, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em: argument 0"}
!30 = distinct !{!30, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em"}
!31 = !{!26, !22, !8}
!32 = !{!26, !22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!35 = distinct !{!35, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!40 = distinct !{!40, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!43 = distinct !{!43, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!44 = distinct !{!44, !45, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!45 = distinct !{!45, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!48 = distinct !{!48, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!51 = distinct !{!51, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!52 = distinct !{!52, !53, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!53 = distinct !{!53, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!56 = distinct !{!56, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!59 = distinct !{!59, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!60 = distinct !{!60, !61, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!61 = distinct !{!61, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!64 = distinct !{!64, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb: argument 0"}
!67 = distinct !{!67, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!70 = distinct !{!70, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!73 = distinct !{!73, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!77 = distinct !{!77, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!78 = !{!79, !72, !66}
!79 = distinct !{!79, !80, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb: argument 0"}
!83 = distinct !{!83, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!86 = distinct !{!86, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!89 = distinct !{!89, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!92 = distinct !{!92, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!95 = distinct !{!95, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb: argument 0"}
!98 = distinct !{!98, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!104 = distinct !{!104, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!107 = distinct !{!107, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!110 = distinct !{!110, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!113 = distinct !{!113, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!116 = distinct !{!116, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!117 = !{!118, !109}
!118 = distinct !{!118, !119, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!119 = distinct !{!119, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!122 = distinct !{!122, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!125 = distinct !{!125, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!128 = distinct !{!128, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!131 = distinct !{!131, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!132 = distinct !{!132, !20}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!135 = distinct !{!135, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!136 = distinct !{!136, !137, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!137 = distinct !{!137, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!138 = !{!136}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!143 = distinct !{!143, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!144 = distinct !{!144, !145, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!145 = distinct !{!145, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!148 = distinct !{!148, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!149 = distinct !{!149, !20}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!152 = distinct !{!152, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!153 = !{!151, !142, !144}
!154 = distinct !{!154, !20}
!155 = !{!156}
!156 = distinct !{!156, !152, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!157 = !{!156, !142, !144}
!158 = !{!159}
!159 = distinct !{!159, !152, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!160 = !{!159, !142, !144}
!161 = !{!162, !144}
!162 = distinct !{!162, !163, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!163 = distinct !{!163, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!164 = !{!165, !162, !144}
!165 = distinct !{!165, !166, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!166 = distinct !{!166, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!169 = distinct !{!169, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!170 = !{!168, !162, !144}
!171 = distinct !{!171, !20}
!172 = !{!173, !162, !144}
!173 = distinct !{!173, !174, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!174 = distinct !{!174, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!177 = distinct !{!177, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!178 = !{!176, !162, !144}
!179 = !{!180}
!180 = distinct !{!180, !177, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!181 = !{!180, !162, !144}
!182 = !{!144}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!185 = distinct !{!185, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!186 = distinct !{!186, !187, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!187 = distinct !{!187, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!188 = distinct !{!188, !20}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!191 = distinct !{!191, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!192 = !{!190, !186}
!193 = !{!186}
!194 = distinct !{!194, !20}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!197 = distinct !{!197, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!200 = distinct !{!200, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!201 = distinct !{!201, !202, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!202 = distinct !{!202, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!203 = !{!201}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!206 = distinct !{!206, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!207 = distinct !{!207, !208, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!208 = distinct !{!208, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!211 = distinct !{!211, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!214 = distinct !{!214, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!215 = !{!213, !205, !207}
!216 = !{!217}
!217 = distinct !{!217, !214, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!218 = !{!217, !205, !207}
!219 = !{!220}
!220 = distinct !{!220, !214, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!221 = !{!220, !205, !207}
!222 = !{!223, !207}
!223 = distinct !{!223, !224, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!224 = distinct !{!224, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!225 = !{!226, !223, !207}
!226 = distinct !{!226, !227, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!227 = distinct !{!227, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!230 = distinct !{!230, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!231 = !{!229, !223, !207}
!232 = !{!233, !223, !207}
!233 = distinct !{!233, !234, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!234 = distinct !{!234, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!237 = distinct !{!237, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!238 = !{!236, !223, !207}
!239 = !{!240}
!240 = distinct !{!240, !237, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!241 = !{!240, !223, !207}
!242 = !{!207}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!245 = distinct !{!245, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!246 = distinct !{!246, !247, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!247 = distinct !{!247, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!250 = distinct !{!250, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!251 = !{!249, !246}
!252 = !{!246}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!255 = distinct !{!255, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!256 = distinct !{!256, !20}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!259 = distinct !{!259, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!260 = distinct !{!260, !261, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!261 = distinct !{!261, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!262 = !{!260}
!263 = distinct !{!263, !20}
!264 = distinct !{!264, !20}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!267 = distinct !{!267, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!268 = distinct !{!268, !269, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!269 = distinct !{!269, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!270 = !{!271, !266, !268}
!271 = distinct !{!271, !272, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!272 = distinct !{!272, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!273 = distinct !{!273, !20}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!276 = distinct !{!276, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!277 = !{!275, !266, !268}
!278 = distinct !{!278, !20}
!279 = !{!280}
!280 = distinct !{!280, !276, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!281 = !{!280, !266, !268}
!282 = !{!283}
!283 = distinct !{!283, !276, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!284 = !{!283, !266, !268}
!285 = !{!286, !268}
!286 = distinct !{!286, !287, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!287 = distinct !{!287, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!288 = !{!289, !286, !268}
!289 = distinct !{!289, !290, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!290 = distinct !{!290, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!293 = distinct !{!293, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!294 = !{!292, !286, !268}
!295 = distinct !{!295, !20}
!296 = !{!297, !286, !268}
!297 = distinct !{!297, !298, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!298 = distinct !{!298, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!301 = distinct !{!301, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!302 = !{!300, !286, !268}
!303 = !{!304}
!304 = distinct !{!304, !301, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!305 = !{!304, !286, !268}
!306 = !{!268}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!309 = distinct !{!309, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!310 = distinct !{!310, !311, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!311 = distinct !{!311, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!312 = distinct !{!312, !20}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!315 = distinct !{!315, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!316 = !{!314, !310}
!317 = !{!310}
!318 = distinct !{!318, !20}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!321 = distinct !{!321, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!324 = distinct !{!324, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!325 = distinct !{!325, !326, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!326 = distinct !{!326, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!327 = !{!325}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!330 = distinct !{!330, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!331 = distinct !{!331, !332, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!332 = distinct !{!332, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!333 = !{!334, !329, !331}
!334 = distinct !{!334, !335, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!335 = distinct !{!335, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!338 = distinct !{!338, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!339 = !{!337, !329, !331}
!340 = !{!341}
!341 = distinct !{!341, !338, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!342 = !{!341, !329, !331}
!343 = !{!344}
!344 = distinct !{!344, !338, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!345 = !{!344, !329, !331}
!346 = !{!347, !331}
!347 = distinct !{!347, !348, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!348 = distinct !{!348, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!349 = !{!350, !347, !331}
!350 = distinct !{!350, !351, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!351 = distinct !{!351, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!354 = distinct !{!354, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!355 = !{!353, !347, !331}
!356 = !{!357, !347, !331}
!357 = distinct !{!357, !358, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!358 = distinct !{!358, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!361 = distinct !{!361, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!362 = !{!360, !347, !331}
!363 = !{!364}
!364 = distinct !{!364, !361, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!365 = !{!364, !347, !331}
!366 = !{!331}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!369 = distinct !{!369, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!370 = distinct !{!370, !371, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!371 = distinct !{!371, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!374 = distinct !{!374, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!375 = !{!373, !370}
!376 = !{!370}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!379 = distinct !{!379, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!380 = distinct !{!380, !20}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!383 = distinct !{!383, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!384 = distinct !{!384, !385, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!385 = distinct !{!385, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!386 = !{!384}
!387 = distinct !{!387, !20}
!388 = distinct !{!388, !20}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!391 = distinct !{!391, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!392 = distinct !{!392, !393, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!393 = distinct !{!393, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!394 = !{!395, !390, !392}
!395 = distinct !{!395, !396, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!396 = distinct !{!396, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!397 = distinct !{!397, !20}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!400 = distinct !{!400, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!401 = !{!399, !390, !392}
!402 = distinct !{!402, !20}
!403 = !{!404}
!404 = distinct !{!404, !400, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!405 = !{!404, !390, !392}
!406 = !{!407}
!407 = distinct !{!407, !400, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!408 = !{!407, !390, !392}
!409 = !{!410, !392}
!410 = distinct !{!410, !411, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!411 = distinct !{!411, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!412 = !{!413, !410, !392}
!413 = distinct !{!413, !414, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!414 = distinct !{!414, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!417 = distinct !{!417, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!418 = !{!416, !410, !392}
!419 = distinct !{!419, !20}
!420 = !{!421, !410, !392}
!421 = distinct !{!421, !422, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!422 = distinct !{!422, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!425 = distinct !{!425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!426 = !{!424, !410, !392}
!427 = !{!428}
!428 = distinct !{!428, !425, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!429 = !{!428, !410, !392}
!430 = !{!392}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!433 = distinct !{!433, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!434 = distinct !{!434, !435, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!435 = distinct !{!435, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!436 = distinct !{!436, !20}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!439 = distinct !{!439, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!440 = !{!438, !434}
!441 = !{!434}
!442 = distinct !{!442, !20}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!445 = distinct !{!445, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!448 = distinct !{!448, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!449 = distinct !{!449, !450, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!450 = distinct !{!450, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!451 = !{!449}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!454 = distinct !{!454, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!455 = distinct !{!455, !456, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!456 = distinct !{!456, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!457 = !{!458, !453, !455}
!458 = distinct !{!458, !459, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!459 = distinct !{!459, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!462 = distinct !{!462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!463 = !{!461, !453, !455}
!464 = !{!465}
!465 = distinct !{!465, !462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!466 = !{!465, !453, !455}
!467 = !{!468}
!468 = distinct !{!468, !462, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!469 = !{!468, !453, !455}
!470 = !{!471, !455}
!471 = distinct !{!471, !472, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!472 = distinct !{!472, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!473 = !{!474, !471, !455}
!474 = distinct !{!474, !475, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!475 = distinct !{!475, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!478 = distinct !{!478, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!479 = !{!477, !471, !455}
!480 = !{!481, !471, !455}
!481 = distinct !{!481, !482, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!482 = distinct !{!482, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!485 = distinct !{!485, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!486 = !{!484, !471, !455}
!487 = !{!488}
!488 = distinct !{!488, !485, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!489 = !{!488, !471, !455}
!490 = !{!455}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!493 = distinct !{!493, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!494 = distinct !{!494, !495, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!495 = distinct !{!495, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!498 = distinct !{!498, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!499 = !{!497, !494}
!500 = !{!494}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!503 = distinct !{!503, !"_ZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!506 = distinct !{!506, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!507 = distinct !{!507, !20}
!508 = distinct !{!508, !20}
!509 = distinct !{!509, !20}
!510 = distinct !{!510, !20}
!511 = distinct !{!511, !20}
!512 = distinct !{!512, !20}
!513 = distinct !{!513, !20}
