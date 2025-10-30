; ModuleID = 'bench/mitsuba3/original/disk.ll'
source_filename = "bench/mitsuba3/original/disk.ll"
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
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %4, align 16, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !14, !noalias !7
  br label %16

16:                                               ; preds = %16, %15
  %.016.i.i.i = phi i64 [ 0, %15 ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %4, i64 %.016.i.i.i
  %18 = load float, ptr %17, align 4, !noalias !17
  %19 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %5, i64 %.016.i.i.i
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %.016.i.i.i
  store float %18, ptr %20, align 4, !alias.scope !18, !noalias !7
  %21 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i, label %16, !llvm.loop !19

_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  %22 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> zeroinitializer, i8 -1)
  %23 = fadd contract <4 x float> %22, %22
  %24 = fmul contract <4 x float> %22, <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float -0.000000e+00>
  %25 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %22, <4 x float> %23)
  %26 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %25, <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  %.sroa.012.12.vec.insert.i.i29.i = insertelement <4 x float> %26, float 1.000000e+00, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i.i29.i, ptr %3, align 16, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !28, !noalias !7
  br label %27

27:                                               ; preds = %27, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i
  %.016.i.i30.i = phi i64 [ 0, %_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %3, i64 %.016.i.i30.i
  %29 = load float, ptr %28, align 4, !noalias !31
  %30 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %6, i64 %.016.i.i30.i
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %.016.i.i30.i
  store float %29, ptr %31, align 4, !alias.scope !32, !noalias !7
  %32 = add nuw nsw i64 %.016.i.i30.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i31.i, label %33, label %27, !llvm.loop !19

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %36 = load <4 x float>, ptr %34, align 16, !noalias !33
  br label %37

37:                                               ; preds = %52, %33
  %.075.i = phi i64 [ 0, %33 ], [ %54, %52 ]
  %38 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %12, i64 %.075.i
  %39 = load float, ptr %38, align 16, !noalias !33
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %36, %41
  br label %43

43:                                               ; preds = %43, %37
  %.06874.i = phi i64 [ 1, %37 ], [ %51, %43 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %42, %37 ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %34, i64 %.06874.i
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
  %53 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %7, i64 %.075.i
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
  %58 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %35, i64 %.075.i9
  %59 = load float, ptr %58, align 16, !noalias !38
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %56, %61
  br label %63

63:                                               ; preds = %63, %57
  %.06874.i10 = phi i64 [ 1, %57 ], [ %71, %63 ]
  %.sroa.069.0.in.sroa.speculated73.i11 = phi <4 x float> [ %62, %57 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.06874.i10
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
  %73 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %8, i64 %.075.i9
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
  br label %161

78:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %161

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
  %116 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> zeroinitializer, <4 x float> %100)
  %117 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %116)
  %118 = fmul contract <4 x float> %100, zeroinitializer
  %119 = fadd contract <4 x float> %102, %118
  %120 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %119)
  %121 = fmul contract <4 x float> %117, %117
  %shift = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %121, %shift
  %shift21 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop22 = fadd contract <4 x float> %shift21, %foldExtExtBinop
  %122 = extractelement <4 x float> %foldExtExtBinop22, i64 0
  %123 = call contract noundef float @llvm.sqrt.f32(float %122)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %123, ptr %124, align 16
  %125 = fmul contract <4 x float> %120, %120
  %shift24 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop25 = fadd contract <4 x float> %125, %shift24
  %shift27 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop28 = fadd contract <4 x float> %shift27, %foldExtExtBinop25
  %126 = extractelement <4 x float> %foldExtExtBinop28, i64 0
  %127 = call contract noundef float @llvm.sqrt.f32(float %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float %127, ptr %128, align 4
  %129 = fmul contract <4 x float> %85, zeroinitializer
  %130 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> zeroinitializer, <4 x float> %129)
  %131 = fadd contract <4 x float> %89, %130
  %132 = fmul contract <4 x float> %131, %131
  %shift30 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop31 = fadd contract <4 x float> %132, %shift30
  %shift33 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop34 = fadd contract <4 x float> %shift33, %foldExtExtBinop31
  %133 = extractelement <4 x float> %foldExtExtBinop34, i64 0
  %134 = call contract noundef float @llvm.sqrt.f32(float %133)
  %135 = fdiv contract float 1.000000e+00, %134
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul contract <4 x float> %131, %137
  %139 = fdiv contract float 1.000000e+00, %123
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul contract <4 x float> %117, %141
  %143 = fdiv contract float 1.000000e+00, %127
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul contract <4 x float> %120, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %142, ptr %147, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %146, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %138, ptr %.sroa.3.0..sroa_idx.i, align 16
  %148 = fmul contract float %127, %127
  %149 = insertelement <4 x float> poison, float %127, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = fmul contract <4 x float> %150, %146
  %152 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %151, <4 x float> %142, i8 113)
  %foldExtExtBinop36 = fmul contract <4 x float> %152, %152
  %153 = extractelement <4 x float> %foldExtExtBinop36, i64 0
  %154 = fsub contract float %148, %153
  %155 = call contract noundef float @llvm.sqrt.f32(float %154)
  %156 = fmul contract float %123, 0x400921FB60000000
  %157 = fmul contract float %156, %155
  %158 = fdiv contract float 1.000000e+00, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %158, ptr %159, align 8
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(480) %0)
          to label %_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit unwind label %76

_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit: ; preds = %80
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %160 unwind label %76

160:                                              ; preds = %_ZN7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit
  ret void

161:                                              ; preds = %78, %76
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
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> zeroinitializer, <4 x float> %19)
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> zeroinitializer, <4 x float> %35)
  %37 = fmul contract <4 x float> %19, zeroinitializer
  %38 = fadd contract <4 x float> %21, %37
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> zeroinitializer, <4 x float> %38)
  %40 = fmul contract <4 x float> %36, %36
  %shift = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %40, %shift
  %shift401 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop402 = fadd contract <4 x float> %shift401, %foldExtExtBinop
  %41 = extractelement <4 x float> %foldExtExtBinop402, i64 0
  %42 = tail call contract noundef float @llvm.sqrt.f32(float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %42, ptr %43, align 16
  %44 = fmul contract <4 x float> %39, %39
  %shift404 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop405 = fadd contract <4 x float> %44, %shift404
  %shift407 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop408 = fadd contract <4 x float> %shift407, %foldExtExtBinop405
  %45 = extractelement <4 x float> %foldExtExtBinop408, i64 0
  %46 = tail call contract noundef float @llvm.sqrt.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float %46, ptr %47, align 4
  %48 = fmul contract <4 x float> %4, zeroinitializer
  %49 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6, <4 x float> zeroinitializer, <4 x float> %48)
  %50 = fadd contract <4 x float> %8, %49
  %51 = fmul contract <4 x float> %50, %50
  %shift410 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop411 = fadd contract <4 x float> %51, %shift410
  %shift413 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop414 = fadd contract <4 x float> %shift413, %foldExtExtBinop411
  %52 = extractelement <4 x float> %foldExtExtBinop414, i64 0
  %53 = tail call contract noundef float @llvm.sqrt.f32(float %52)
  %54 = fdiv contract float 1.000000e+00, %53
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = fmul contract <4 x float> %50, %56
  %58 = fdiv contract float 1.000000e+00, %42
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fmul contract <4 x float> %36, %60
  %62 = fdiv contract float 1.000000e+00, %46
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = fmul contract <4 x float> %39, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %61, ptr %66, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %65, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %57, ptr %.sroa.3.0..sroa_idx, align 16
  %67 = fmul contract float %46, %46
  %68 = insertelement <4 x float> poison, float %46, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul contract <4 x float> %69, %65
  %71 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %70, <4 x float> %61, i8 113)
  %foldExtExtBinop416 = fmul contract <4 x float> %71, %71
  %72 = extractelement <4 x float> %foldExtExtBinop416, i64 0
  %73 = fsub contract float %67, %72
  %74 = tail call contract noundef float @llvm.sqrt.f32(float %73)
  %75 = fmul contract float %42, 0x400921FB60000000
  %76 = fmul contract float %75, %74
  %77 = fdiv contract float 1.000000e+00, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %77, ptr %78, align 8
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
  %foldExtExtBinop = fmul contract <4 x float> %12, %12
  %13 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %14 = fsub contract float %4, %13
  %15 = tail call contract noundef float @llvm.sqrt.f32(float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load float, ptr %16, align 16
  %18 = fmul contract float %17, 0x400921FB60000000
  %19 = fmul contract float %18, %15
  ret float %19
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
          to label %11 unwind label %89

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br i1 %10, label %.thread9, label %91

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
  %45 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> zeroinitializer, <4 x float> %29)
  %46 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> zeroinitializer, <4 x float> %45)
  %47 = fmul contract <4 x float> %29, zeroinitializer
  %48 = fadd contract <4 x float> %31, %47
  %49 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> zeroinitializer, <4 x float> %48)
  %50 = fmul contract <4 x float> %46, %46
  %shift = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %50, %shift
  %shift12 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop13 = fadd contract <4 x float> %shift12, %foldExtExtBinop
  %51 = extractelement <4 x float> %foldExtExtBinop13, i64 0
  %52 = call contract noundef float @llvm.sqrt.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %52, ptr %53, align 16
  %54 = fmul contract <4 x float> %49, %49
  %shift15 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop16 = fadd contract <4 x float> %54, %shift15
  %shift18 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop19 = fadd contract <4 x float> %shift18, %foldExtExtBinop16
  %55 = extractelement <4 x float> %foldExtExtBinop19, i64 0
  %56 = call contract noundef float @llvm.sqrt.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float %56, ptr %57, align 4
  %58 = fmul contract <4 x float> %14, zeroinitializer
  %59 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> zeroinitializer, <4 x float> %58)
  %60 = fadd contract <4 x float> %18, %59
  %61 = fmul contract <4 x float> %60, %60
  %shift21 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop22 = fadd contract <4 x float> %61, %shift21
  %shift24 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop25 = fadd contract <4 x float> %shift24, %foldExtExtBinop22
  %62 = extractelement <4 x float> %foldExtExtBinop25, i64 0
  %63 = call contract noundef float @llvm.sqrt.f32(float %62)
  %64 = fdiv contract float 1.000000e+00, %63
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul contract <4 x float> %60, %66
  %68 = fdiv contract float 1.000000e+00, %52
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul contract <4 x float> %46, %70
  %72 = fdiv contract float 1.000000e+00, %56
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul contract <4 x float> %49, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %71, ptr %76, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %75, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %67, ptr %.sroa.3.0..sroa_idx.i, align 16
  %77 = fmul contract float %56, %56
  %78 = insertelement <4 x float> poison, float %56, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = fmul contract <4 x float> %79, %75
  %81 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %80, <4 x float> %71, i8 113)
  %foldExtExtBinop27 = fmul contract <4 x float> %81, %81
  %82 = extractelement <4 x float> %foldExtExtBinop27, i64 0
  %83 = fsub contract float %77, %82
  %84 = call contract noundef float @llvm.sqrt.f32(float %83)
  %85 = fmul contract float %52, 0x400921FB60000000
  %86 = fmul contract float %85, %84
  %87 = fdiv contract float 1.000000e+00, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %87, ptr %88, align 8
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(480) %0)
  br label %91

89:                                               ; preds = %9
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %101

91:                                               ; preds = %.thread9, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i.i.i.i = icmp eq ptr %93, %96
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %96, %94 ]
  %97 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #26
  %.not.i.i.i.i = icmp eq ptr %93, %97
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %94
  %98 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %93, %94 ]
  store ptr %93, ptr %95, align 8
  call void @_ZdlPv(ptr noundef %98) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %92, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %101

101:                                              ; preds = %89, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %90, %89 ]
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
  %4 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0284.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.9.0.copyload)
  %5 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.3.0.copyload, <4 x float> zeroinitializer, <4 x float> %4)
  %6 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6.0.copyload, <4 x float> zeroinitializer, <4 x float> %5)
  %7 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.3.0.copyload, <4 x float> zeroinitializer, <4 x float> %.sroa.0284.0.copyload)
  %8 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6.0.copyload, <4 x float> zeroinitializer, <4 x float> %7)
  %9 = fmul contract <4 x float> %.sroa.0284.0.copyload, zeroinitializer
  %10 = fadd contract <4 x float> %.sroa.3.0.copyload, %9
  %11 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.6.0.copyload, <4 x float> zeroinitializer, <4 x float> %10)
  %.sroa.0248.12.vec.extract = extractelement <4 x float> %6, i64 3
  %12 = fdiv contract float 1.000000e+00, %.sroa.0248.12.vec.extract
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = fmul contract <4 x float> %6, %14
  %16 = fmul contract <4 x float> %8, %8
  %17 = fmul contract <4 x float> %11, %11
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
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
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
  %24 = fmul contract float %23, 0x3FE9200000000000
  %25 = fsub contract float %18, %24
  %26 = fmul contract float %23, 0x3F2FB40000000000
  %27 = fsub contract float %25, %26
  %28 = fmul contract float %23, 0x3E64442D20000000
  %29 = fsub contract float %27, %28
  %30 = fmul contract float %29, %29
  %31 = fcmp contract oeq float %18, 0x7FF0000000000000
  %32 = select i1 %31, float 0xFFFFFFFFE0000000, float %30
  %33 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %34 = fmul contract float %32, %32
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float 0x3EF99EB9C0000000, float %33)
  %36 = tail call contract noundef float @llvm.fma.f32(float %32, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %37 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBF29943F20000000, float %36)
  %38 = bitcast float %.1 to i32
  %39 = fmul contract float %32, %37
  %40 = shl i32 %22, 29
  %41 = sub i32 0, %40
  %42 = xor i32 %40, %38
  %43 = fmul contract float %32, %35
  %44 = tail call contract noundef float @llvm.fma.f32(float %39, float %29, float %29)
  %45 = tail call contract noundef float @llvm.fma.f32(float %32, float -5.000000e-01, float 1.000000e+00)
  %46 = tail call contract noundef float @llvm.fma.f32(float %43, float %32, float %45)
  %47 = and i32 %21, 2
  %48 = icmp eq i32 %47, 0
  %..i = select contract i1 %48, float %44, float %46
  %49 = and i32 %42, -2147483648
  %50 = bitcast float %..i to i32
  %51 = xor i32 %49, %50
  %52 = select contract i1 %48, float %46, float %44
  %53 = and i32 %41, -2147483648
  %54 = bitcast float %52 to i32
  %55 = xor i32 %53, %54
  %.sroa.0167.4.vec.extract = bitcast i32 %55 to float
  %56 = fmul contract float %.sroa.speculated178, %.sroa.0167.4.vec.extract
  %.sroa.0167.0.vec.extract = bitcast i32 %51 to float
  %57 = fmul contract float %.sroa.speculated178, %.sroa.0167.0.vec.extract
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0184.0.copyload = load <4 x float>, ptr %63, align 16
  %64 = insertelement <4 x float> poison, float %56, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = load <4 x float>, ptr %62, align 16
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %65, <4 x float> %.sroa.0184.0.copyload)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %69 = insertelement <4 x float> poison, float %57, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = load <4 x float>, ptr %68, align 16
  %72 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %70, <4 x float> %67)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = load <4 x float>, ptr %73, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> zeroinitializer, <4 x float> %72)
  store <4 x float> %75, ptr %0, align 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %78 = load float, ptr %77, align 8
  store float %78, ptr %60, align 4
  store float %2, ptr %59, align 8
  store i8 0, ptr %61, align 16
  %79 = fmul contract float %56, %56
  %80 = fmul contract float %57, %57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = fadd contract float %79, %80
  %83 = tail call contract noundef float @llvm.sqrt.f32(float %82)
  %84 = tail call contract noundef float @llvm.fabs.f32(float %56)
  %85 = tail call contract noundef float @llvm.fabs.f32(float %57)
  %86 = fcmp contract olt float %84, %85
  %..i.i = select contract i1 %86, float %84, float %85
  %..i103.i = select contract i1 %86, float %85, float %84
  %87 = fdiv contract float %..i.i, %..i103.i
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
  %100 = fcmp contract olt float %56, 0.000000e+00
  %101 = fsub contract float 0x400921FB60000000, %99
  %102 = select contract i1 %100, float %101, float %99
  %103 = fcmp contract olt float %57, 0.000000e+00
  %104 = fneg contract float %102
  %105 = select contract i1 %103, float %104, float %102
  %106 = fcmp contract une float %..i103.i, 0.000000e+00
  %107 = fmul contract float %105, 0x3FC45F3060000000
  %108 = select i1 %106, float %107, float 0.000000e+00
  %109 = fcmp contract olt float %108, 0.000000e+00
  %110 = fadd contract float %108, 1.000000e+00
  %spec.select208 = select i1 %109, float %110, float %108
  store float %83, ptr %81, align 16
  %.sroa_idx150 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %spec.select208, ptr %.sroa_idx150, align 4
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
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge:
  %5 = alloca %"struct.mitsuba::Transform", align 16
  %6 = alloca %"struct.mitsuba::Ray", align 16
  %7 = alloca %"struct.mitsuba::PreliminaryIntersection", align 8
  %8 = load float, ptr %2, align 4
  %9 = tail call contract noundef float @llvm.fma.f32(float %8, float 2.000000e+00, float -1.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = tail call contract noundef float @llvm.fma.f32(float %11, float 2.000000e+00, float -1.000000e+00)
  %13 = fcmp contract oeq float %9, 0.000000e+00
  %14 = fcmp contract oeq float %12, 0.000000e+00
  %narrow = and i1 %13, %14
  %15 = tail call contract noundef float @llvm.fabs.f32(float %9)
  %16 = tail call contract noundef float @llvm.fabs.f32(float %12)
  %17 = fcmp contract olt float %15, %16
  %.sroa.speculated284 = select i1 %17, float %12, float %9
  %.sroa.speculated = select i1 %17, float %9, float %12
  %18 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %19 = fdiv contract float %18, %.sroa.speculated284
  %20 = fsub contract float 0x3FF921FB60000000, %19
  %spec.select = select i1 %17, float %20, float %19
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %21 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %22 = fmul contract float %21, 0x3FF45F3060000000
  %23 = fptosi float %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, -2
  %26 = sitofp i32 %25 to float
  %27 = fmul contract float %26, 0x3FE9200000000000
  %28 = fsub contract float %21, %27
  %29 = fmul contract float %26, 0x3F2FB40000000000
  %30 = fsub contract float %28, %29
  %31 = fmul contract float %26, 0x3E64442D20000000
  %32 = fsub contract float %30, %31
  %33 = fmul contract float %32, %32
  %34 = fcmp contract oeq float %21, 0x7FF0000000000000
  %35 = select i1 %34, float 0xFFFFFFFFE0000000, float %33
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %37 = fmul contract float %35, %35
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3EF99EB9C0000000, float %36)
  %39 = tail call contract noundef float @llvm.fma.f32(float %35, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %40 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBF29943F20000000, float %39)
  %41 = bitcast float %.1 to i32
  %42 = fmul contract float %35, %40
  %43 = shl i32 %25, 29
  %44 = sub i32 0, %43
  %45 = xor i32 %43, %41
  %46 = fmul contract float %35, %38
  %47 = tail call contract noundef float @llvm.fma.f32(float %42, float %32, float %32)
  %48 = tail call contract noundef float @llvm.fma.f32(float %35, float -5.000000e-01, float 1.000000e+00)
  %49 = tail call contract noundef float @llvm.fma.f32(float %46, float %35, float %48)
  %50 = and i32 %24, 2
  %51 = icmp eq i32 %50, 0
  %..i = select contract i1 %51, float %47, float %49
  %52 = and i32 %45, -2147483648
  %53 = bitcast float %..i to i32
  %54 = xor i32 %52, %53
  %55 = select contract i1 %51, float %49, float %47
  %56 = and i32 %44, -2147483648
  %57 = bitcast float %55 to i32
  %58 = xor i32 %56, %57
  %.sroa.0274.4.vec.extract = bitcast i32 %58 to float
  %59 = fmul contract float %.sroa.speculated284, %.sroa.0274.4.vec.extract
  %.sroa.0274.0.vec.extract = bitcast i32 %54 to float
  %60 = fmul contract float %.sroa.speculated284, %.sroa.0274.0.vec.extract
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0290.0.copyload = load <4 x float>, ptr %62, align 16
  %63 = insertelement <4 x float> poison, float %59, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %61, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %.sroa.0290.0.copyload)
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
  store <4 x float> %77, ptr %6, align 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %78, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x47EFFFFFE0000000, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> zeroinitializer, ptr %82, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %83, align 8, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  br label %84

84:                                               ; preds = %84, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge
  %.017.i.i.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i.critedge ], [ %87, %84 ]
  %85 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %5, i64 %.017.i.i.i.i
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %.017.i.i.i.i
  store float 1.000000e+00, ptr %86, align 4, !alias.scope !68, !noalias !71
  %87 = add nuw nsw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i, label %84, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %89

89:                                               ; preds = %89, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i
  %.017.i1.i.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %88, i64 %.017.i1.i.i.i
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %.017.i1.i.i.i
  store float 1.000000e+00, ptr %91, align 4, !alias.scope !75, !noalias !71
  %92 = add nuw nsw i64 %.017.i1.i.i.i, 1
  %exitcond.not.i2.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i2.i.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i, label %89, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %93, i64 128, i1 false), !noalias !71
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0148.0.copyload.i.i = load <4 x float>, ptr %94, align 16, !noalias !78
  %95 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = load <4 x float>, ptr %5, align 16, !noalias !78
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %96, <4 x float> %95, <4 x float> %.sroa.0148.0.copyload.i.i)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %100 = load <1 x float>, ptr %99, align 4, !noalias !71
  %101 = shufflevector <1 x float> %100, <1 x float> poison, <4 x i32> zeroinitializer
  %102 = load <4 x float>, ptr %98, align 16, !noalias !78
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> %101, <4 x float> %97)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load <1 x float>, ptr %105, align 8, !noalias !71
  %107 = shufflevector <1 x float> %106, <1 x float> poison, <4 x i32> zeroinitializer
  %108 = load <4 x float>, ptr %104, align 16, !noalias !78
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %107, <4 x float> %103)
  %110 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul contract <4 x float> %110, %96
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %113 = load <1 x float>, ptr %112, align 4, !noalias !71
  %114 = shufflevector <1 x float> %113, <1 x float> poison, <4 x i32> zeroinitializer
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> %114, <4 x float> %111)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load <4 x float>, ptr %116, align 8, !noalias !71
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %118, <4 x float> %115)
  %120 = extractelement <4 x float> %117, i64 2
  %.sroa.0144.8.vec.extract.i.i = extractelement <4 x float> %109, i64 2
  %121 = fneg contract float %.sroa.0144.8.vec.extract.i.i
  %.sroa.3.24.vec.extract.i.i = extractelement <4 x float> %119, i64 2
  %122 = fdiv contract float %121, %.sroa.3.24.vec.extract.i.i
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %124, <4 x float> %109)
  %126 = fcmp contract oge float %122, 0.000000e+00
  %127 = fcmp contract ole float %122, %120
  %or.cond136.not.i.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond136.not.i.i, label %128, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

128:                                              ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i
  %foldExtExtBinop = fmul contract <4 x float> %125, %125
  %foldExtExtBinop324 = fmul contract <4 x float> %125, %125
  %shift = shufflevector <4 x float> %foldExtExtBinop324, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop326 = fadd contract <4 x float> %foldExtExtBinop, %shift
  %129 = extractelement <4 x float> %foldExtExtBinop326, i64 0
  %130 = fcmp contract ugt float %129, 1.000000e+00
  br i1 %130, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, label %131

131:                                              ; preds = %128
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i, %128, %131
  %132 = phi float [ %122, %131 ], [ 0x7FF0000000000000, %128 ], [ 0x7FF0000000000000, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  store float %132, ptr %7, align 8, !alias.scope !65
  %.sroa.232.4.insert.insert.v.bc.i = bitcast <4 x float> %125 to <2 x i64>
  %.sroa.232.4.insert.insert.v.extract.i = extractelement <2 x i64> %.sroa.232.4.insert.insert.v.bc.i, i64 0
  store i64 %.sroa.232.4.insert.insert.v.extract.i, ptr %135, align 4, !alias.scope !65
  store i32 -1, ptr %133, align 8, !alias.scope !65
  store i32 0, ptr %134, align 4, !alias.scope !65
  store ptr %1, ptr %136, align 8, !alias.scope !65
  %137 = fcmp contract une float %132, 0x7FF0000000000000
  %138 = and i1 %4, %137
  br i1 %138, label %147, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  store float 0x7FF0000000000000, ptr %0, align 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %141, i8 0, i64 56, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> zeroinitializer, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %143, i8 0, i64 112, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %139, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %234

147:                                              ; preds = %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  call void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %.pre.i = load float, ptr %0, align 16
  %148 = fcmp contract une float %.pre.i, 0x7FF0000000000000
  br i1 %148, label %.critedge.i, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %151, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %149, %147
  %152 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 false>, %147 ], [ zeroinitializer, %149 ]
  %153 = load i32, ptr %134, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %153, ptr %154, align 16
  %155 = load float, ptr %81, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %157, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false)
  %158 = and i32 %3, 8
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %159

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre79.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre81.i = load <4 x float>, ptr %.phi.trans.insert80.i, align 16
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre83.i = load <4 x float>, ptr %.phi.trans.insert82.i, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i265.critedge

159:                                              ; preds = %.critedge.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load <4 x float>, ptr %161, align 16
  %163 = load <4 x float>, ptr %160, align 16
  %164 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %163, <4 x float> %162, i8 113)
  %165 = extractelement <4 x float> %164, i64 0
  %166 = fneg contract float %165
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %163, <4 x float> %168, <4 x float> %162)
  %170 = fmul contract <4 x float> %169, %169
  %shift328 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop329 = fadd contract <4 x float> %170, %shift328
  %shift331 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop332 = fadd contract <4 x float> %shift331, %foldExtExtBinop329
  %171 = extractelement <4 x float> %foldExtExtBinop332, i64 0
  %172 = call contract noundef float @llvm.sqrt.f32(float %171)
  %173 = fdiv contract float 1.000000e+00, %172
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul contract <4 x float> %169, %175
  %177 = fcmp contract oeq <4 x float> %162, zeroinitializer
  %178 = shufflevector <4 x i1> %177, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %179 = bitcast <8 x i1> %178 to i8
  %180 = and i8 %179, 7
  %181 = icmp eq i8 %180, 7
  br i1 %181, label %182, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

182:                                              ; preds = %159
  %183 = extractelement <4 x float> %163, i64 0
  %bc.i.i = bitcast <4 x float> %163 to <4 x i32>
  %184 = extractelement <4 x i32> %bc.i.i, i64 2
  %185 = and i32 %184, -2147483648
  %186 = or disjoint i32 %185, 1065353216
  %187 = bitcast i32 %186 to float
  %.cast.i.i.i = bitcast i32 %184 to float
  %188 = fadd contract float %.cast.i.i.i, %187
  %189 = fdiv contract float -1.000000e+00, %188
  %shift334 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop335 = fmul contract <4 x float> %163, %shift334
  %190 = extractelement <4 x float> %foldExtExtBinop335, i64 0
  %191 = fmul contract float %190, %189
  %foldExtExtBinop337 = fmul contract <4 x float> %163, %163
  %192 = extractelement <4 x float> %foldExtExtBinop337, i64 0
  %193 = fmul contract float %192, %189
  %194 = bitcast float %193 to i32
  %195 = xor i32 %185, %194
  %196 = bitcast i32 %195 to float
  %197 = bitcast float %191 to i32
  %198 = xor i32 %185, %197
  %199 = bitcast i32 %198 to float
  %200 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %201 = fneg contract float %183
  %202 = select contract i1 %200, float %183, float %201
  %203 = fadd contract float %196, 1.000000e+00
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = insertelement <4 x float> %204, float %199, i64 1
  %206 = insertelement <4 x float> %205, float %202, i64 2
  %207 = shufflevector <4 x float> %206, <4 x float> %176, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %182, %159
  %208 = phi <4 x float> [ %207, %182 ], [ %176, %159 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %208, ptr %209, align 16
  %210 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %211 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %212 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %213 = fneg contract <4 x float> %208
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %215 = fmul contract <4 x float> %212, %214
  %216 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %210, <4 x float> %211, <4 x float> %215)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %216, ptr %217, align 16
  br label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i265.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i265.critedge: ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i, %.critedge._crit_edge.i
  %218 = phi <4 x float> [ %.pre83.i, %.critedge._crit_edge.i ], [ %163, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %219 = phi <4 x float> [ %.pre81.i, %.critedge._crit_edge.i ], [ %216, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %220 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %208, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %221 = load <4 x i32>, ptr %79, align 16
  %222 = xor <4 x i32> %221, splat (i32 -2147483648)
  %223 = bitcast <4 x i32> %222 to <4 x float>
  %224 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %223, <4 x float> %220, i8 113)
  %225 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %223, <4 x float> %219, i8 113)
  %226 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %223, <4 x float> %218, i8 113)
  %227 = insertelement <4 x float> %224, float 0.000000e+00, i64 3
  %228 = shufflevector <4 x float> %227, <4 x float> %225, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %229 = shufflevector <4 x float> %228, <4 x float> %226, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %230 = select contract <4 x i1> %152, <4 x float> %229, <4 x float> %223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %230, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %232, align 8
  %.sroa_idx59.i = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %.sroa_idx59.i, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %233, align 16
  %.sroa_idx58.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %.sroa_idx58.i, align 4
  br label %234

234:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.i265.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %5 = alloca %"struct.mitsuba::Transform", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %7

7:                                                ; preds = %7, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %.017.i.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %5, i64 %.017.i.i.i
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %9, align 4, !alias.scope !81, !noalias !84
  %10 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %7, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %12

12:                                               ; preds = %12, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %11, i64 %.017.i1.i.i
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %14, align 4, !alias.scope !87, !noalias !84
  %15 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %12, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %16, i64 128, i1 false), !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0148.0.copyload.i = load <4 x float>, ptr %17, align 16, !noalias !90
  %18 = load <1 x float>, ptr %2, align 16, !noalias !84
  %19 = shufflevector <1 x float> %18, <1 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %5, align 16, !noalias !90
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %.sroa.0148.0.copyload.i)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load <1 x float>, ptr %23, align 4, !noalias !84
  %25 = shufflevector <1 x float> %24, <1 x float> poison, <4 x i32> zeroinitializer
  %26 = load <4 x float>, ptr %22, align 16, !noalias !90
  %27 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %25, <4 x float> %21)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load <1 x float>, ptr %29, align 8, !noalias !84
  %31 = shufflevector <1 x float> %30, <1 x float> poison, <4 x i32> zeroinitializer
  %32 = load <4 x float>, ptr %28, align 16, !noalias !90
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> %31, <4 x float> %27)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load <1 x float>, ptr %34, align 16, !noalias !84
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul contract <4 x float> %20, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load <1 x float>, ptr %38, align 4, !noalias !84
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %40, <4 x float> %37)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load <4 x float>, ptr %42, align 8, !noalias !84
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> %44, <4 x float> %41)
  %46 = extractelement <4 x float> %43, i64 2
  %.sroa.0144.8.vec.extract.i = extractelement <4 x float> %33, i64 2
  %47 = fneg contract float %.sroa.0144.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %45, i64 2
  %48 = fdiv contract float %47, %.sroa.3.24.vec.extract.i
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %50, <4 x float> %33)
  %52 = fcmp contract oge float %48, 0.000000e+00
  %53 = fcmp contract ole float %48, %46
  %or.cond136.not.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond136.not.i, label %54, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

54:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %foldExtExtBinop = fmul contract <4 x float> %51, %51
  %foldExtExtBinop35 = fmul contract <4 x float> %51, %51
  %shift = shufflevector <4 x float> %foldExtExtBinop35, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop37 = fadd contract <4 x float> %foldExtExtBinop, %shift
  %55 = extractelement <4 x float> %foldExtExtBinop37, i64 0
  %56 = fcmp contract ugt float %55, 1.000000e+00
  br i1 %56, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %57

57:                                               ; preds = %54
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %54, %57
  %58 = phi float [ %48, %57 ], [ 0x7FF0000000000000, %54 ], [ 0x7FF0000000000000, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %58, ptr %0, align 8
  %.sroa.232.4.insert.insert.v.bc = bitcast <4 x float> %51 to <2 x i64>
  %.sroa.232.4.insert.insert.v.extract = extractelement <2 x i64> %.sroa.232.4.insert.insert.v.bc, i64 0
  store i64 %.sroa.232.4.insert.insert.v.extract, ptr %61, align 4
  store i32 -1, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store ptr %1, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = load i8, ptr %8, align 16
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %5, 0
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %.critedge639, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %7
  store float 0x7FF0000000000000, ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> zeroinitializer, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %16, i8 0, i64 112, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %107

.critedge639:                                     ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0631.0.copyload = load <4 x float>, ptr %20, align 16
  %.sroa.2.0..sroa_idx632 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.2.0.copyload = load <4 x float>, ptr %.sroa.2.0..sroa_idx632, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.4.0.copyload = load <4 x float>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.6.0.copyload = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16
  store float 0x7FF0000000000000, ptr %0, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> zeroinitializer, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %25, i8 0, i64 112, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> zeroinitializer, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> zeroinitializer, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load float, ptr %.sroa_idx, align 8
  %39 = load float, ptr %3, align 8
  store float %39, ptr %0, align 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = insertelement <4 x float> poison, float %39, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = load <4 x float>, ptr %2, align 16
  %44 = load <4 x float>, ptr %40, align 16
  %45 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> %42, <4 x float> %43)
  %46 = fsub contract <4 x float> %.sroa.6.0.copyload, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %48 = load <4 x float>, ptr %47, align 16
  %49 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %46, <4 x float> %48, i8 113)
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = fmul contract <4 x float> %48, %50
  %52 = fadd contract <4 x float> %45, %51
  store <4 x float> %52, ptr %28, align 16
  %53 = and i32 %4, 6
  %or.cond.not624 = icmp eq i32 %53, 0
  br i1 %or.cond.not624, label %106, label %.critedge

.critedge:                                        ; preds = %.critedge639
  %54 = fmul contract float %37, %37
  %55 = fmul contract float %38, %38
  %56 = fadd contract float %54, %55
  %57 = tail call contract noundef float @llvm.sqrt.f32(float %56)
  %58 = tail call contract noundef float @llvm.fabs.f32(float %37)
  %59 = tail call contract noundef float @llvm.fabs.f32(float %38)
  %60 = fcmp contract olt float %58, %59
  %..i.i = select contract i1 %60, float %58, float %59
  %..i103.i = select contract i1 %60, float %59, float %58
  %61 = fdiv contract float %..i.i, %..i103.i
  %62 = fmul contract float %61, %61
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %64 = tail call contract noundef float @llvm.fma.f32(float %62, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %65 = tail call contract noundef float @llvm.fma.f32(float %62, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %66 = fmul contract float %62, %62
  %67 = tail call contract noundef float @llvm.fma.f32(float %66, float %64, float %63)
  %68 = tail call contract noundef float @llvm.fma.f32(float %66, float 0x3F8019A080000000, float %65)
  %69 = fmul contract float %66, %66
  %70 = tail call contract noundef float @llvm.fma.f32(float %69, float %68, float %67)
  %71 = fmul contract float %61, %70
  %72 = fsub contract float 0x3FF921FB60000000, %71
  %73 = select contract i1 %60, float %72, float %71
  %74 = fcmp contract olt float %37, 0.000000e+00
  %75 = fsub contract float 0x400921FB60000000, %73
  %76 = select contract i1 %74, float %75, float %73
  %77 = fcmp contract olt float %38, 0.000000e+00
  %78 = fneg contract float %76
  %79 = select contract i1 %77, float %78, float %76
  %80 = fcmp contract une float %..i103.i, 0.000000e+00
  %81 = fmul contract float %79, 0x3FC45F3060000000
  %82 = select i1 %80, float %81, float 0.000000e+00
  %83 = fcmp contract olt float %82, 0.000000e+00
  %84 = fadd contract float %82, 1.000000e+00
  %spec.select = select i1 %83, float %84, float %82
  store float %57, ptr %24, align 8
  %.sroa_idx543 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %spec.select, ptr %.sroa_idx543, align 4
  %85 = and i32 %4, 4
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %106, label %86

86:                                               ; preds = %.critedge
  %87 = fdiv contract float 1.000000e+00, %57
  %88 = fcmp contract une float %56, 0.000000e+00
  %89 = fmul contract float %37, %87
  %90 = select contract i1 %88, float %89, float 1.000000e+00
  %91 = fmul contract float %38, %87
  %92 = select contract i1 %88, float %91, float 0.000000e+00
  %93 = insertelement <4 x float> poison, float %90, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul contract <4 x float> %.sroa.0631.0.copyload, %94
  %96 = insertelement <4 x float> poison, float %92, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.2.0.copyload, <4 x float> %97, <4 x float> %95)
  %99 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload, <4 x float> zeroinitializer, <4 x float> %98)
  store <4 x float> %99, ptr %30, align 16
  %100 = fneg contract float %92
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul contract <4 x float> %.sroa.0631.0.copyload, %102
  %104 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.2.0.copyload, <4 x float> %94, <4 x float> %103)
  %105 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload, <4 x float> zeroinitializer, <4 x float> %104)
  store <4 x float> %105, ptr %31, align 16
  br label %106

106:                                              ; preds = %.critedge639, %86, %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3472.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %33, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  store ptr %1, ptr %27, align 16
  store ptr null, ptr %21, align 8
  br label %107

107:                                              ; preds = %106, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit785.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  br label %183

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit785.critedge: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = load float, ptr %2, align 16
  store i32 1065353216, ptr %14, align 16
  %.sroa_idx809 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %21, ptr %.sroa_idx809, align 4
  %22 = fmul contract float %21, 0x401921FB60000000
  %23 = tail call contract noundef float @llvm.fabs.f32(float %22)
  %24 = fmul contract float %23, 0x3FF45F3060000000
  %25 = fptosi float %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = and i32 %26, -2
  %28 = sitofp i32 %27 to float
  %29 = fmul contract float %28, 0x3FE9200000000000
  %30 = fsub contract float %23, %29
  %31 = fmul contract float %28, 0x3F2FB40000000000
  %32 = fsub contract float %30, %31
  %33 = fmul contract float %28, 0x3E64442D20000000
  %34 = fsub contract float %32, %33
  %35 = fmul contract float %34, %34
  %36 = fcmp contract oeq float %23, 0x7FF0000000000000
  %37 = select i1 %36, float 0xFFFFFFFFE0000000, float %35
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %39 = fmul contract float %37, %37
  %40 = tail call contract noundef float @llvm.fma.f32(float %39, float 0x3EF99EB9C0000000, float %38)
  %41 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %42 = tail call contract noundef float @llvm.fma.f32(float %39, float 0xBF29943F20000000, float %41)
  %43 = bitcast float %22 to i32
  %44 = fmul contract float %37, %42
  %45 = shl i32 %27, 29
  %46 = sub i32 0, %45
  %47 = xor i32 %45, %43
  %48 = fmul contract float %37, %40
  %49 = tail call contract noundef float @llvm.fma.f32(float %44, float %34, float %34)
  %50 = tail call contract noundef float @llvm.fma.f32(float %37, float -5.000000e-01, float 1.000000e+00)
  %51 = tail call contract noundef float @llvm.fma.f32(float %48, float %37, float %50)
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
  %61 = bitcast i32 %60 to float
  %62 = bitcast i32 %56 to float
  %63 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %61, i64 0
  %64 = insertelement <4 x float> %63, float %62, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0815.0.copyload = load <4 x float>, ptr %65, align 16
  %66 = insertelement <4 x float> poison, float %61, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = load <4 x float>, ptr %13, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %67, <4 x float> %.sroa.0815.0.copyload)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = insertelement <4 x float> poison, float %62, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = load <4 x float>, ptr %70, align 16
  %74 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %72, <4 x float> %69)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load <4 x float>, ptr %75, align 16
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %74)
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
  %94 = fmul contract float %93, 0x3FE9200000000000
  %95 = fsub contract float %88, %94
  %96 = fmul contract float %93, 0x3F2FB40000000000
  %97 = fsub contract float %95, %96
  %98 = fmul contract float %93, 0x3E64442D20000000
  %99 = fsub contract float %97, %98
  %100 = fmul contract float %99, %99
  %101 = fcmp contract oeq float %88, 0x7FF0000000000000
  %102 = select i1 %101, float 0xFFFFFFFFE0000000, float %100
  %103 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %104 = fmul contract float %102, %102
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3EF99EB9C0000000, float %103)
  %106 = tail call contract noundef float @llvm.fma.f32(float %102, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %107 = tail call contract noundef float @llvm.fma.f32(float %104, float 0xBF29943F20000000, float %106)
  %108 = bitcast float %87 to i32
  %109 = fmul contract float %102, %107
  %110 = shl i32 %92, 29
  %111 = sub i32 0, %110
  %112 = xor i32 %110, %108
  %113 = fmul contract float %102, %105
  %114 = tail call contract noundef float @llvm.fma.f32(float %109, float %99, float %99)
  %115 = tail call contract noundef float @llvm.fma.f32(float %102, float -5.000000e-01, float 1.000000e+00)
  %116 = tail call contract noundef float @llvm.fma.f32(float %113, float %102, float %115)
  %117 = and i32 %91, 2
  %118 = icmp eq i32 %117, 0
  %..i786 = select contract i1 %118, float %114, float %116
  %119 = and i32 %112, -2147483648
  %120 = bitcast float %..i786 to i32
  %121 = xor i32 %119, %120
  %122 = select contract i1 %118, float %116, float %114
  %123 = and i32 %111, -2147483648
  %124 = bitcast float %122 to i32
  %125 = xor i32 %123, %124
  %.sroa.0819.4.vec.extract = bitcast i32 %125 to float
  %126 = fmul contract float %86, %.sroa.0819.4.vec.extract
  %.sroa.0819.0.vec.extract = bitcast i32 %121 to float
  %127 = fmul contract float %86, %.sroa.0819.0.vec.extract
  %128 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %126, i64 0
  %129 = insertelement <4 x float> %128, float %127, i64 1
  %130 = insertelement <4 x float> %129, float %82, i64 2
  store <4 x float> %130, ptr %8, align 16
  store i32 1, ptr %16, align 4
  store i32 %3, ptr %18, align 8
  %131 = fneg contract float %61
  %132 = fmul contract <4 x float> %68, %72
  %133 = insertelement <4 x float> poison, float %131, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %134, <4 x float> %132)
  %136 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> zeroinitializer, <4 x float> %135)
  %137 = fmul contract <4 x float> %136, %136
  %shift = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %137, %shift
  %shift910 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop911 = fadd contract <4 x float> %shift910, %foldExtExtBinop
  %138 = extractelement <4 x float> %foldExtExtBinop911, i64 0
  %139 = tail call contract noundef float @llvm.sqrt.f32(float %138)
  %140 = fdiv contract float 1.000000e+00, %139
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul contract <4 x float> %136, %142
  store <4 x float> %143, ptr %17, align 16
  %144 = fneg <4 x float> %64
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul contract <4 x float> %68, %145
  %147 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %148 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> %147, <4 x float> %146)
  %149 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %150 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %149, <4 x float> %148)
  %151 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %152 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %153 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %154 = fneg contract <4 x float> %143
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %156 = fmul contract <4 x float> %153, %155
  %157 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %152, <4 x float> %156)
  %158 = fmul contract <4 x float> %157, %157
  %shift913 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop914 = fadd contract <4 x float> %158, %shift913
  %shift916 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop917 = fadd contract <4 x float> %shift916, %foldExtExtBinop914
  %159 = extractelement <4 x float> %foldExtExtBinop917, i64 0
  %160 = tail call contract noundef float @llvm.sqrt.f32(float %159)
  %161 = fdiv contract float 1.000000e+00, %160
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = fmul contract <4 x float> %157, %163
  %165 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %150, <4 x float> %164, i8 113)
  %166 = extractelement <4 x float> %165, i64 0
  %167 = fcmp contract ogt float %166, 0.000000e+00
  %168 = select i1 %167, i8 7, i8 0
  %169 = fneg contract <4 x float> %164
  %170 = bitcast i8 %168 to <8 x i1>
  %171 = shufflevector <8 x i1> %170, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %172 = select contract <4 x i1> %171, <4 x float> %169, <4 x float> %164
  store <4 x float> %172, ptr %12, align 16
  %173 = load <4 x float>, ptr %70, align 16
  %174 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %173, <4 x float> %134, <4 x float> %132)
  %175 = load <4 x float>, ptr %75, align 16
  %176 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> zeroinitializer, <4 x float> %174)
  %177 = fmul contract <4 x float> %176, %176
  %shift919 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop920 = fadd contract <4 x float> %177, %shift919
  %shift922 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop923 = fadd contract <4 x float> %shift922, %foldExtExtBinop920
  %178 = extractelement <4 x float> %foldExtExtBinop923, i64 0
  %179 = tail call contract noundef float @llvm.sqrt.f32(float %178)
  %180 = fdiv contract float 1.000000e+00, %179
  %181 = fmul contract float %180, 0x3FC45F3060000000
  %182 = fmul contract float %181, 0x3FB45F3060000000
  store float %182, ptr %15, align 4
  store float %160, ptr %19, align 8
  store ptr %1, ptr %11, align 16
  br label %183

183:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit785.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit606.critedge

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> zeroinitializer, ptr %11, align 16
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br label %130

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit606.critedge: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = load i32, ptr %20, align 4
  store i32 1065353216, ptr %16, align 16
  %.sroa_idx614 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %.sroa_idx614, align 4
  %.cast = bitcast i32 %22 to float
  %23 = fmul contract float %.cast, 0x401921FB60000000
  %24 = tail call contract noundef float @llvm.fabs.f32(float %23)
  %25 = fmul contract float %24, 0x3FF45F3060000000
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, -2
  %29 = sitofp i32 %28 to float
  %30 = fmul contract float %29, 0x3FE9200000000000
  %31 = fsub contract float %24, %30
  %32 = fmul contract float %29, 0x3F2FB40000000000
  %33 = fsub contract float %31, %32
  %34 = fmul contract float %29, 0x3E64442D20000000
  %35 = fsub contract float %33, %34
  %36 = fmul contract float %35, %35
  %37 = fcmp contract oeq float %24, 0x7FF0000000000000
  %38 = select i1 %37, float 0xFFFFFFFFE0000000, float %36
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %40 = fmul contract float %38, %38
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float 0x3EF99EB9C0000000, float %39)
  %42 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %43 = tail call contract noundef float @llvm.fma.f32(float %40, float 0xBF29943F20000000, float %42)
  %44 = bitcast float %23 to i32
  %45 = fmul contract float %38, %43
  %46 = shl i32 %28, 29
  %47 = sub i32 0, %46
  %48 = xor i32 %46, %44
  %49 = fmul contract float %38, %41
  %50 = tail call contract noundef float @llvm.fma.f32(float %45, float %35, float %35)
  %51 = tail call contract noundef float @llvm.fma.f32(float %38, float -5.000000e-01, float 1.000000e+00)
  %52 = tail call contract noundef float @llvm.fma.f32(float %49, float %38, float %51)
  %53 = and i32 %27, 2
  %54 = icmp eq i32 %53, 0
  %..i = select contract i1 %54, float %50, float %52
  %55 = and i32 %48, -2147483648
  %56 = bitcast float %..i to i32
  %57 = xor i32 %55, %56
  %58 = select contract i1 %54, float %52, float %50
  %59 = and i32 %47, -2147483648
  %60 = bitcast float %58 to i32
  %61 = xor i32 %59, %60
  %.sroa.0612.0.vec.extract = bitcast i32 %57 to float
  %.sroa.0612.4.vec.extract = bitcast i32 %61 to float
  %62 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %.sroa.0612.4.vec.extract, i64 0
  %63 = insertelement <4 x float> %62, float %.sroa.0612.0.vec.extract, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0618.0.copyload = load <4 x float>, ptr %64, align 16
  %65 = bitcast i32 %61 to float
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = load <4 x float>, ptr %15, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %67, <4 x float> %.sroa.0618.0.copyload)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = insertelement <4 x i32> poison, i32 %57, i64 0
  %72 = bitcast <4 x i32> %71 to <4 x float>
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = load <4 x float>, ptr %70, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %73, <4 x float> %69)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load <4 x float>, ptr %76, align 16
  %78 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> zeroinitializer, <4 x float> %75)
  store <4 x float> %78, ptr %0, align 16
  %79 = load <4 x float>, ptr %2, align 16
  %80 = fsub contract <4 x float> %78, %79
  %81 = fmul contract <4 x float> %80, %80
  %shift = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %81, %shift
  %shift696 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop697 = fadd contract <4 x float> %shift696, %foldExtExtBinop
  %82 = extractelement <4 x float> %foldExtExtBinop697, i64 0
  %83 = tail call contract noundef float @llvm.sqrt.f32(float %82)
  %84 = fdiv contract float 1.000000e+00, %83
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul contract <4 x float> %80, %86
  store <4 x float> %87, ptr %17, align 16
  %88 = fneg contract float %65
  %89 = fmul contract <4 x float> %68, %73
  %90 = insertelement <4 x float> poison, float %88, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %91, <4 x float> %89)
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> zeroinitializer, <4 x float> %92)
  %94 = fmul contract <4 x float> %93, %93
  %shift699 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop700 = fadd contract <4 x float> %94, %shift699
  %shift702 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop703 = fadd contract <4 x float> %shift702, %foldExtExtBinop700
  %95 = extractelement <4 x float> %foldExtExtBinop703, i64 0
  %96 = tail call contract noundef float @llvm.sqrt.f32(float %95)
  %97 = fdiv contract float 1.000000e+00, %96
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul contract <4 x float> %93, %99
  store <4 x float> %100, ptr %18, align 16
  %101 = fneg <4 x float> %63
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul contract <4 x float> %68, %102
  %104 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %105 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %104, <4 x float> %103)
  %106 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %107 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> %106, <4 x float> %105)
  %108 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %109 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %110 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %111 = fneg contract <4 x float> %100
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %113 = fmul contract <4 x float> %110, %112
  %114 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %109, <4 x float> %113)
  %115 = fmul contract <4 x float> %114, %114
  %shift705 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop706 = fadd contract <4 x float> %115, %shift705
  %shift708 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop709 = fadd contract <4 x float> %shift708, %foldExtExtBinop706
  %116 = extractelement <4 x float> %foldExtExtBinop709, i64 0
  %117 = tail call contract noundef float @llvm.sqrt.f32(float %116)
  %118 = fdiv contract float 1.000000e+00, %117
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = fmul contract <4 x float> %114, %120
  %122 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %107, <4 x float> %121, i8 113)
  %123 = extractelement <4 x float> %122, i64 0
  %124 = fcmp contract ogt float %123, 0.000000e+00
  %125 = select i1 %124, i8 7, i8 0
  %126 = fneg contract <4 x float> %121
  %127 = bitcast i8 %125 to <8 x i1>
  %128 = shufflevector <8 x i1> %127, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %129 = select contract <4 x i1> %128, <4 x float> %126, <4 x float> %121
  store <4 x float> %129, ptr %14, align 16
  store i32 1, ptr %10, align 4
  store i32 %4, ptr %19, align 8
  store ptr %1, ptr %13, align 16
  br label %130

130:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit606.critedge, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
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
_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge:
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  store float 0x7FF0000000000000, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x float> zeroinitializer, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store <2 x float> zeroinitializer, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 16
  store i32 1056964608, ptr %12, align 8
  %.sroa_idx285 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %4, ptr %.sroa_idx285, align 4
  call void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 1, float noundef 0.000000e+00, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0289.0.copyload = load <4 x float>, ptr %16, align 16
  %17 = load <1 x float>, ptr %0, align 16
  %18 = shufflevector <1 x float> %17, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = load <4 x float>, ptr %15, align 16
  %20 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %18, <4 x float> %.sroa.0289.0.copyload)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load <1 x float>, ptr %22, align 4
  %24 = shufflevector <1 x float> %23, <1 x float> poison, <4 x i32> zeroinitializer
  %25 = load <4 x float>, ptr %21, align 16
  %26 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %24, <4 x float> %20)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load <1 x float>, ptr %28, align 8
  %30 = shufflevector <1 x float> %29, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = load <4 x float>, ptr %27, align 16
  %32 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> %30, <4 x float> %26)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0272.0.vec.extract = extractelement <4 x float> %32, i64 0
  %34 = fneg contract float %.sroa.0272.0.vec.extract
  %.sroa.0293.0.copyload = load <4 x float>, ptr %33, align 16
  %35 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %36 = fmul contract <4 x float> %.sroa.0293.0.copyload, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = insertelement <4 x float> poison, float %34, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = load <4 x float>, ptr %37, align 16
  %41 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %40, <4 x float> %39, <4 x float> %36)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load <4 x float>, ptr %42, align 16
  %44 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> zeroinitializer, <4 x float> %41)
  %45 = fmul contract <4 x float> %44, %44
  %shift = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %45, %shift
  %shift323 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop324 = fadd contract <4 x float> %shift323, %foldExtExtBinop
  %46 = extractelement <4 x float> %foldExtExtBinop324, i64 0
  %47 = call contract noundef float @llvm.sqrt.f32(float %46)
  %48 = fdiv contract float 1.000000e+00, %47
  %49 = fmul contract float %48, 0x3FC45F3060000000
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %49, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %6, %4
  %.017.i.i.i = phi i64 [ 0, %4 ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %5, i64 %.017.i.i.i
  %8 = getelementptr inbounds nuw float, ptr %7, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %8, align 4, !alias.scope !93
  %9 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %6, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %11

11:                                               ; preds = %11, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %10, i64 %.017.i1.i.i
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %13, align 4, !alias.scope !96
  %14 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %11, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %15, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0132.0.copyload.i = load <4 x float>, ptr %16, align 16, !noalias !99
  %17 = load <1 x float>, ptr %1, align 16
  %18 = shufflevector <1 x float> %17, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = load <4 x float>, ptr %5, align 16, !noalias !99
  %20 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %18, <4 x float> %.sroa.0132.0.copyload.i)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load <1 x float>, ptr %22, align 4
  %24 = shufflevector <1 x float> %23, <1 x float> poison, <4 x i32> zeroinitializer
  %25 = load <4 x float>, ptr %21, align 16, !noalias !99
  %26 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %24, <4 x float> %20)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load <1 x float>, ptr %28, align 8
  %30 = shufflevector <1 x float> %29, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = load <4 x float>, ptr %27, align 16, !noalias !99
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> %30, <4 x float> %26)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load <1 x float>, ptr %33, align 16
  %35 = shufflevector <1 x float> %34, <1 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul contract <4 x float> %19, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %39, <4 x float> %36)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load <4 x float>, ptr %41, align 8
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> %43, <4 x float> %40)
  %45 = extractelement <4 x float> %42, i64 2
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %32, i64 2
  %46 = fneg contract float %.sroa.0.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %44, i64 2
  %47 = fdiv contract float %46, %.sroa.3.24.vec.extract.i
  %48 = fcmp contract ult float %47, 0.000000e+00
  %49 = fcmp contract ugt float %47, %45
  %or.cond.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %50

50:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %51 = insertelement <4 x float> poison, float %47, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> %52, <4 x float> %32)
  %foldExtExtBinop = fmul contract <4 x float> %53, %53
  %foldExtExtBinop4 = fmul contract <4 x float> %53, %53
  %shift = shufflevector <4 x float> %foldExtExtBinop4, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop6 = fadd contract <4 x float> %foldExtExtBinop, %shift
  %54 = extractelement <4 x float> %foldExtExtBinop6, i64 0
  %55 = fcmp contract ole float %54, 1.000000e+00
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %50
  %56 = phi i1 [ false, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.78") align 4 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Transform", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %.017.i.i.i = phi i64 [ 0, %3 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %4, i64 %.017.i.i.i
  %7 = getelementptr inbounds nuw float, ptr %6, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %7, align 4, !alias.scope !105, !noalias !102
  %8 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %8, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %5, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %10

10:                                               ; preds = %10, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %9, i64 %.017.i1.i.i
  %12 = getelementptr inbounds nuw float, ptr %11, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %12, align 4, !alias.scope !108, !noalias !102
  %13 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %10, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 128, i1 false), !noalias !102
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0148.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !111
  %16 = load <1 x float>, ptr %2, align 16, !noalias !102
  %17 = shufflevector <1 x float> %16, <1 x float> poison, <4 x i32> zeroinitializer
  %18 = load <4 x float>, ptr %4, align 16, !noalias !111
  %19 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %17, <4 x float> %.sroa.0148.0.copyload.i)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load <1 x float>, ptr %21, align 4, !noalias !102
  %23 = shufflevector <1 x float> %22, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = load <4 x float>, ptr %20, align 16, !noalias !111
  %25 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %23, <4 x float> %19)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load <1 x float>, ptr %27, align 8, !noalias !102
  %29 = shufflevector <1 x float> %28, <1 x float> poison, <4 x i32> zeroinitializer
  %30 = load <4 x float>, ptr %26, align 16, !noalias !111
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %30, <4 x float> %29, <4 x float> %25)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load <1 x float>, ptr %32, align 16, !noalias !102
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul contract <4 x float> %18, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <1 x float>, ptr %36, align 4, !noalias !102
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %38, <4 x float> %35)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load <4 x float>, ptr %40, align 8, !noalias !102
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %30, <4 x float> %42, <4 x float> %39)
  %44 = extractelement <4 x float> %41, i64 2
  %.sroa.0144.8.vec.extract.i = extractelement <4 x float> %31, i64 2
  %45 = fneg contract float %.sroa.0144.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %43, i64 2
  %46 = fdiv contract float %45, %.sroa.3.24.vec.extract.i
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> %48, <4 x float> %31)
  %50 = fcmp contract oge float %46, 0.000000e+00
  %51 = fcmp contract ole float %46, %44
  %or.cond136.not.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond136.not.i, label %52, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

52:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %foldExtExtBinop = fmul contract <4 x float> %49, %49
  %foldExtExtBinop3 = fmul contract <4 x float> %49, %49
  %shift = shufflevector <4 x float> %foldExtExtBinop3, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5 = fadd contract <4 x float> %foldExtExtBinop, %shift
  %53 = extractelement <4 x float> %foldExtExtBinop5, i64 0
  %54 = fcmp contract ugt float %53, 1.000000e+00
  br i1 %54, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %55

55:                                               ; preds = %52
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %52, %55
  %56 = phi float [ %46, %55 ], [ 0x7FF0000000000000, %52 ], [ 0x7FF0000000000000, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ]
  store float %56, ptr %0, align 4, !alias.scope !102
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bc.i = bitcast <4 x float> %49 to <4 x i32>
  %58 = extractelement <4 x i32> %bc.i, i64 0
  %59 = extractelement <4 x i32> %bc.i, i64 1
  store i32 %58, ptr %57, align 4, !alias.scope !102
  %.sroa_idx138.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %59, ptr %.sroa_idx138.i, align 4, !alias.scope !102
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %60, align 4, !alias.scope !102
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 4, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %.017.i.i.i = phi i64 [ 0, %2 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %3, i64 %.017.i.i.i
  %6 = getelementptr inbounds nuw float, ptr %5, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %6, align 4, !alias.scope !114
  %7 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i, label %4, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %9

9:                                                ; preds = %9, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i
  %.017.i1.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %8, i64 %.017.i1.i.i
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %.017.i1.i.i
  store float 1.000000e+00, ptr %11, align 4, !alias.scope !117
  %12 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %9, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0132.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !120
  %15 = load <1 x float>, ptr %1, align 16
  %16 = shufflevector <1 x float> %15, <1 x float> poison, <4 x i32> zeroinitializer
  %17 = load <4 x float>, ptr %3, align 16, !noalias !120
  %18 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %16, <4 x float> %.sroa.0132.0.copyload.i)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load <1 x float>, ptr %20, align 4
  %22 = shufflevector <1 x float> %21, <1 x float> poison, <4 x i32> zeroinitializer
  %23 = load <4 x float>, ptr %19, align 16, !noalias !120
  %24 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> %22, <4 x float> %18)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load <1 x float>, ptr %26, align 8
  %28 = shufflevector <1 x float> %27, <1 x float> poison, <4 x i32> zeroinitializer
  %29 = load <4 x float>, ptr %25, align 16, !noalias !120
  %30 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %29, <4 x float> %28, <4 x float> %24)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load <1 x float>, ptr %31, align 16
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul contract <4 x float> %17, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> %37, <4 x float> %34)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load <4 x float>, ptr %39, align 8
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %29, <4 x float> %41, <4 x float> %38)
  %43 = extractelement <4 x float> %40, i64 2
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %30, i64 2
  %44 = fneg contract float %.sroa.0.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %42, i64 2
  %45 = fdiv contract float %44, %.sroa.3.24.vec.extract.i
  %46 = fcmp contract ult float %45, 0.000000e+00
  %47 = fcmp contract ugt float %45, %43
  %or.cond.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i, label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %48

48:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %49 = insertelement <4 x float> poison, float %45, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %42, <4 x float> %50, <4 x float> %30)
  %foldExtExtBinop = fmul contract <4 x float> %51, %51
  %foldExtExtBinop3 = fmul contract <4 x float> %51, %51
  %shift = shufflevector <4 x float> %foldExtExtBinop3, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5 = fadd contract <4 x float> %foldExtExtBinop, %shift
  %52 = extractelement <4 x float> %foldExtExtBinop5, i64 0
  %53 = fcmp contract ole float %52, 1.000000e+00
  br label %_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %48
  %54 = phi i1 [ false, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %54
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
  %24 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %22, i64 %.019.i.i
  %25 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %24, i64 %.019.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %25, align 16, !alias.scope !123
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !126

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, i8 0, i64 256, i1 false), !alias.scope !127
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %27, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %28, i64 %.019.i2.i
  store <4 x float> splat (float 1.000000e+00), ptr %29, align 16, !alias.scope !132
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !126

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %32

32:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit ], [ %42, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %33 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.02529.i
  %.sroa.024.0.copyload.i = load <4 x float>, ptr %33, align 16
  store <4 x float> %.sroa.024.0.copyload.i, ptr %11, align 16
  br label %34

34:                                               ; preds = %34, %32
  %.012.i.i.i = phi i64 [ 0, %32 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %10, i64 %.012.i.i.i
  store <4 x float> %38, ptr %39, align 16
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !133

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %12, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !134

43:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %22, ptr noundef nonnull align 16 dereferenceable(256) %12, i64 256, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %45

45:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %43
  %.030.i = phi i64 [ 0, %43 ], [ %55, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %46 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %44, i64 %.030.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %46, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %9, align 16
  br label %47

47:                                               ; preds = %47, %45
  %.012.i.i26.i = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i26.i
  %49 = load float, ptr %48, align 4
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %8, i64 %.012.i.i26.i
  store <4 x float> %51, ptr %52, align 16
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !133

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %13, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !134

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %56, i64 64, i1 false), !noalias !135
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !140
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i276 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i276, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %22, i64 %.048.i
  %62 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.048.i
  %63 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %20, i64 %.048.i
  %64 = load <4 x float>, ptr %61, align 16, !noalias !147
  %65 = load <4 x float>, ptr %62, align 16, !noalias !147
  %66 = load <4 x float>, ptr %63, align 16, !noalias !147
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %65, <4 x float> %66)
  %68 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %21, i64 %.048.i
  store <4 x float> %67, ptr %68, align 16, !alias.scope !144, !noalias !135
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i277 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i277, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !135
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !noalias !140
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i276.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i276.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %74, i64 %.048.i.1
  %77 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.048.i.1
  %78 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %20, i64 %.048.i.1
  %79 = load <4 x float>, ptr %76, align 16, !noalias !151
  %80 = load <4 x float>, ptr %77, align 16, !noalias !151
  %81 = load <4 x float>, ptr %78, align 16, !noalias !151
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %81)
  %83 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %21, i64 %.048.i.1
  store <4 x float> %82, ptr %83, align 16, !alias.scope !149, !noalias !135
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i277.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i277.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !135
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !noalias !140
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i276.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i276.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %89, i64 %.048.i.2
  %92 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.048.i.2
  %93 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %20, i64 %.048.i.2
  %94 = load <4 x float>, ptr %91, align 16, !noalias !154
  %95 = load <4 x float>, ptr %92, align 16, !noalias !154
  %96 = load <4 x float>, ptr %93, align 16, !noalias !154
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %95, <4 x float> %96)
  %98 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %21, i64 %.048.i.2
  store <4 x float> %97, ptr %98, align 16, !alias.scope !152, !noalias !135
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i277.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i277.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0309, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %.sroa.0309.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0309, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0309.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %.sroa.0309.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0309, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0309.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !155
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i279 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %14, i64 %.04.i.i279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !noalias !158
  %105 = add nuw nsw i64 %.04.i.i279, 1
  %exitcond.not.i.i280 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i280, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281, label %103, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit281 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %17, i64 %.034.i
  %108 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %14, i64 %.034.i
  %109 = load <4 x float>, ptr %107, align 16, !noalias !164
  %110 = load <4 x float>, ptr %108, align 16, !noalias !164
  %111 = fmul contract <4 x float> %109, %110
  %112 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %15, i64 %.034.i
  store <4 x float> %111, ptr %112, align 16, !alias.scope !161, !noalias !155
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i282 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i282, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !165

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !155
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i283 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.04.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !noalias !166
  %117 = add nuw nsw i64 %.04.i.i283, 1
  %exitcond.not.i.i284 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i284, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285, label %115, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285
  %.048.i286 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %74, i64 %.048.i286
  %120 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.048.i286
  %121 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %17, i64 %.048.i286
  %122 = load <4 x float>, ptr %119, align 16, !noalias !172
  %123 = load <4 x float>, ptr %120, align 16, !noalias !172
  %124 = load <4 x float>, ptr %121, align 16, !noalias !172
  %125 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %123, <4 x float> %124)
  %126 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.048.i286
  store <4 x float> %125, ptr %126, align 16, !alias.scope !169, !noalias !155
  %127 = add nuw nsw i64 %.048.i286, 1
  %exitcond.not.i287 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i287, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288, label %118, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false), !noalias !155
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288
  %.04.i.i283.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.04.i.i283.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %128, i64 16, i1 false), !noalias !166
  %131 = add nuw nsw i64 %.04.i.i283.1, 1
  %exitcond.not.i.i284.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i284.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1, label %129, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1
  %.048.i286.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit285.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %89, i64 %.048.i286.1
  %134 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.048.i286.1
  %135 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %17, i64 %.048.i286.1
  %136 = load <4 x float>, ptr %133, align 16, !noalias !175
  %137 = load <4 x float>, ptr %134, align 16, !noalias !175
  %138 = load <4 x float>, ptr %135, align 16, !noalias !175
  %139 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %137, <4 x float> %138)
  %140 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.048.i286.1
  store <4 x float> %139, ptr %140, align 16, !alias.scope !173, !noalias !155
  %141 = add nuw nsw i64 %.048.i286.1, 1
  %exitcond.not.i287.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i287.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1, label %132, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0310, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.0310.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0310, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0310.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %.sroa.0310.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0310, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0310.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.04.0.copyload = load <4 x float>, ptr %144, align 16, !noalias !176
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.03.0.copyload = load <4 x float>, ptr %145, align 16, !noalias !176
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit288.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %6, i64 %.04.i.i.i
  store <4 x float> %157, ptr %159, align 16, !noalias !177
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i292 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i292, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !182

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %147, i64 %.048.i.i
  %163 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %6, i64 %.048.i.i
  %164 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %.sroa.0309, i64 %.048.i.i
  %165 = load <4 x float>, ptr %162, align 16, !noalias !186
  %166 = load <4 x float>, ptr %163, align 16, !noalias !186
  %167 = load <4 x float>, ptr %164, align 16
  %168 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %166, <4 x float> %167)
  %169 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %7, i64 %.048.i.i
  store <4 x float> %168, ptr %169, align 16, !alias.scope !183, !noalias !187
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i293 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i293, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !188

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0296.0.copyload = load <4 x float>, ptr %7, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %182 = shufflevector <8 x i1> %177, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %183 = and <4 x i1> %182, %181
  %184 = select contract <4 x i1> %183, <4 x float> %157, <4 x float> splat (float 0x7FF0000000000000)
  store <4 x float> %184, ptr %0, align 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %.sroa.0296.0.copyload, ptr %185, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x i32> splat (i32 -1), ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %187, align 16
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
  %23 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %21, i64 %.019.i.i
  %24 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %23, i64 %.019.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %24, align 16, !alias.scope !189
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !126

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false), !alias.scope !192
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %26, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %27, i64 %.019.i2.i
  store <4 x float> splat (float 1.000000e+00), ptr %28, align 16, !alias.scope !197
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !126

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit ], [ %41, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %32 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.02529.i
  %.sroa.024.0.copyload.i = load <4 x float>, ptr %32, align 16
  store <4 x float> %.sroa.024.0.copyload.i, ptr %10, align 16
  br label %33

33:                                               ; preds = %33, %31
  %.012.i.i.i = phi i64 [ 0, %31 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %9, i64 %.012.i.i.i
  store <4 x float> %37, ptr %38, align 16
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !133

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %11, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !134

42:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %21, ptr noundef nonnull align 16 dereferenceable(256) %11, i64 256, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %42
  %.030.i = phi i64 [ 0, %42 ], [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %45 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.030.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %45, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %8, align 16
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i26.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i26.i
  %48 = load float, ptr %47, align 4
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %7, i64 %.012.i.i26.i
  store <4 x float> %50, ptr %51, align 16
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !133

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.drjit::Array.231", ptr %12, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !134

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %12, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !198
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !noalias !203
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i250 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i250, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %21, i64 %.048.i
  %61 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.048.i
  %62 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.048.i
  %63 = load <4 x float>, ptr %60, align 16, !noalias !209
  %64 = load <4 x float>, ptr %61, align 16, !noalias !209
  %65 = load <4 x float>, ptr %62, align 16, !noalias !209
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %64, <4 x float> %65)
  %67 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %20, i64 %.048.i
  store <4 x float> %66, ptr %67, align 16, !alias.scope !206, !noalias !198
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i251 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i251, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !198
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !noalias !203
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i250.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i250.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %73, i64 %.048.i.1
  %76 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.048.i.1
  %77 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.048.i.1
  %78 = load <4 x float>, ptr %75, align 16, !noalias !212
  %79 = load <4 x float>, ptr %76, align 16, !noalias !212
  %80 = load <4 x float>, ptr %77, align 16, !noalias !212
  %81 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> %79, <4 x float> %80)
  %82 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %20, i64 %.048.i.1
  store <4 x float> %81, ptr %82, align 16, !alias.scope !210, !noalias !198
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i251.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i251.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !198
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !noalias !203
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i250.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i250.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %88, i64 %.048.i.2
  %91 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %18, i64 %.048.i.2
  %92 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %19, i64 %.048.i.2
  %93 = load <4 x float>, ptr %90, align 16, !noalias !215
  %94 = load <4 x float>, ptr %91, align 16, !noalias !215
  %95 = load <4 x float>, ptr %92, align 16, !noalias !215
  %96 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %93, <4 x float> %94, <4 x float> %95)
  %97 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %20, i64 %.048.i.2
  store <4 x float> %96, ptr %97, align 16, !alias.scope !213, !noalias !198
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i251.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i251.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0279, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.0279.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0279, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0279.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false)
  %.sroa.0279.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0279, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0279.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !216
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i253 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %13, i64 %.04.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !noalias !219
  %104 = add nuw nsw i64 %.04.i.i253, 1
  %exitcond.not.i.i254 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i254, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255, label %102, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit255 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.034.i
  %107 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %13, i64 %.034.i
  %108 = load <4 x float>, ptr %106, align 16, !noalias !225
  %109 = load <4 x float>, ptr %107, align 16, !noalias !225
  %110 = fmul contract <4 x float> %108, %109
  %111 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %14, i64 %.034.i
  store <4 x float> %110, ptr %111, align 16, !alias.scope !222, !noalias !216
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i256 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i256, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !165

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !216
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i257 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %15, i64 %.04.i.i257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !noalias !226
  %116 = add nuw nsw i64 %.04.i.i257, 1
  %exitcond.not.i.i258 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i258, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259, label %114, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259
  %.048.i260 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %73, i64 %.048.i260
  %119 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %15, i64 %.048.i260
  %120 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.048.i260
  %121 = load <4 x float>, ptr %118, align 16, !noalias !232
  %122 = load <4 x float>, ptr %119, align 16, !noalias !232
  %123 = load <4 x float>, ptr %120, align 16, !noalias !232
  %124 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %122, <4 x float> %123)
  %125 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %17, i64 %.048.i260
  store <4 x float> %124, ptr %125, align 16, !alias.scope !229, !noalias !216
  %126 = add nuw nsw i64 %.048.i260, 1
  %exitcond.not.i261 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i261, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262, label %117, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false), !noalias !216
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262
  %.04.i.i257.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %15, i64 %.04.i.i257.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false), !noalias !226
  %130 = add nuw nsw i64 %.04.i.i257.1, 1
  %exitcond.not.i.i258.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i258.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1, label %128, !llvm.loop !143

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1
  %.048.i260.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit259.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %88, i64 %.048.i260.1
  %133 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %15, i64 %.048.i260.1
  %134 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %16, i64 %.048.i260.1
  %135 = load <4 x float>, ptr %132, align 16, !noalias !235
  %136 = load <4 x float>, ptr %133, align 16, !noalias !235
  %137 = load <4 x float>, ptr %134, align 16, !noalias !235
  %138 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %135, <4 x float> %136, <4 x float> %137)
  %139 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %17, i64 %.048.i260.1
  store <4 x float> %138, ptr %139, align 16, !alias.scope !233, !noalias !216
  %140 = add nuw nsw i64 %.048.i260.1, 1
  %exitcond.not.i261.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i261.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1, label %131, !llvm.loop !148

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0280, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.0280.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0280, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0280.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %141, i64 16, i1 false)
  %.sroa.0280.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0280, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0280.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.04.0.copyload = load <4 x float>, ptr %143, align 16, !noalias !236
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.03.0.copyload = load <4 x float>, ptr %144, align 16, !noalias !236
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %157

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit262.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %5, i64 %.04.i.i.i
  store <4 x float> %156, ptr %158, align 16, !noalias !237
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i266 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i266, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !182

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %146, i64 %.048.i.i
  %162 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %5, i64 %.048.i.i
  %163 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %.sroa.0279, i64 %.048.i.i
  %164 = load <4 x float>, ptr %161, align 16, !noalias !245
  %165 = load <4 x float>, ptr %162, align 16, !noalias !245
  %166 = load <4 x float>, ptr %163, align 16
  %167 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> %165, <4 x float> %166)
  %168 = getelementptr inbounds nuw %"struct.drjit::Packet", ptr %6, i64 %.048.i.i
  store <4 x float> %167, ptr %168, align 16, !alias.scope !242, !noalias !246
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i267 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i267, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !188

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <4 x float>, ptr %6, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %24 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %22, i64 %.019.i.i
  %25 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %24, i64 %.019.i.i
  store <8 x float> splat (float 1.000000e+00), ptr %25, align 32, !alias.scope !247
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !250

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %27, i8 0, i64 512, i1 false), !alias.scope !251
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %27, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %28, i64 %.019.i2.i
  store <8 x float> splat (float 1.000000e+00), ptr %29, align 32, !alias.scope !256
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !250

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %32

32:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit ], [ %42, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %33 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %33, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %11, align 16
  br label %34

34:                                               ; preds = %34, %32
  %.012.i.i.i = phi i64 [ 0, %32 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %10, i64 %.012.i.i.i
  store <8 x float> %38, ptr %39, align 32
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !257

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %12, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %41, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !258

43:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %22, ptr noundef nonnull align 32 dereferenceable(512) %12, i64 512, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %45

45:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %43
  %.030.i = phi i64 [ 0, %43 ], [ %55, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %46 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %44, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %46, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %9, align 16
  br label %47

47:                                               ; preds = %47, %45
  %.012.i.i26.i = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i26.i
  %49 = load float, ptr %48, align 4
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %8, i64 %.012.i.i26.i
  store <8 x float> %51, ptr %52, align 32
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !257

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %13, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %54, ptr noundef nonnull align 32 dereferenceable(128) %8, i64 128, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !258

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %27, ptr noundef nonnull align 32 dereferenceable(512) %13, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %56, i64 128, i1 false), !noalias !259
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !noalias !264
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i288 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i288, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %22, i64 %.048.i
  %62 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.048.i
  %63 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %20, i64 %.048.i
  %64 = load <8 x float>, ptr %61, align 32, !noalias !271
  %65 = load <8 x float>, ptr %62, align 32, !noalias !271
  %66 = load <8 x float>, ptr %63, align 32, !noalias !271
  %67 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %64, <8 x float> %65, <8 x float> %66)
  %68 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %21, i64 %.048.i
  store <8 x float> %67, ptr %68, align 32, !alias.scope !268, !noalias !259
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i289 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i289, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !259
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %70, i64 32, i1 false), !noalias !264
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i288.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i288.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %74, i64 %.048.i.1
  %77 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.048.i.1
  %78 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %20, i64 %.048.i.1
  %79 = load <8 x float>, ptr %76, align 32, !noalias !275
  %80 = load <8 x float>, ptr %77, align 32, !noalias !275
  %81 = load <8 x float>, ptr %78, align 32, !noalias !275
  %82 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %80, <8 x float> %81)
  %83 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %21, i64 %.048.i.1
  store <8 x float> %82, ptr %83, align 32, !alias.scope !273, !noalias !259
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i289.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i289.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !259
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %85, i64 32, i1 false), !noalias !264
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i288.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i288.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %89, i64 %.048.i.2
  %92 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.048.i.2
  %93 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %20, i64 %.048.i.2
  %94 = load <8 x float>, ptr %91, align 32, !noalias !278
  %95 = load <8 x float>, ptr %92, align 32, !noalias !278
  %96 = load <8 x float>, ptr %93, align 32, !noalias !278
  %97 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> %95, <8 x float> %96)
  %98 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %21, i64 %.048.i.2
  store <8 x float> %97, ptr %98, align 32, !alias.scope !276, !noalias !259
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i289.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i289.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0321, ptr noundef nonnull align 32 dereferenceable(32) %21, i64 32, i1 false)
  %.sroa.0321.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0321.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %100, i64 32, i1 false)
  %.sroa.0321.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0321.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %22, i64 128, i1 false), !noalias !279
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i291 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %14, i64 %.04.i.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %104, ptr noundef nonnull align 32 dereferenceable(32) %102, i64 32, i1 false), !noalias !282
  %105 = add nuw nsw i64 %.04.i.i291, 1
  %exitcond.not.i.i292 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i292, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293, label %103, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %17, i64 %.034.i
  %108 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %14, i64 %.034.i
  %109 = load <8 x float>, ptr %107, align 32, !noalias !288
  %110 = load <8 x float>, ptr %108, align 32, !noalias !288
  %111 = fmul contract <8 x float> %109, %110
  %112 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %15, i64 %.034.i
  store <8 x float> %111, ptr %112, align 32, !alias.scope !285, !noalias !279
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i294 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i294, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !289

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !279
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i295 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.04.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %116, ptr noundef nonnull align 32 dereferenceable(32) %114, i64 32, i1 false), !noalias !290
  %117 = add nuw nsw i64 %.04.i.i295, 1
  %exitcond.not.i.i296 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i296, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297, label %115, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297
  %.048.i298 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %74, i64 %.048.i298
  %120 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.048.i298
  %121 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %17, i64 %.048.i298
  %122 = load <8 x float>, ptr %119, align 32, !noalias !296
  %123 = load <8 x float>, ptr %120, align 32, !noalias !296
  %124 = load <8 x float>, ptr %121, align 32, !noalias !296
  %125 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %122, <8 x float> %123, <8 x float> %124)
  %126 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.048.i298
  store <8 x float> %125, ptr %126, align 32, !alias.scope !293, !noalias !279
  %127 = add nuw nsw i64 %.048.i298, 1
  %exitcond.not.i299 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i299, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300, label %118, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %18, i64 128, i1 false), !noalias !279
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300
  %.04.i.i295.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.04.i.i295.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %128, i64 32, i1 false), !noalias !290
  %131 = add nuw nsw i64 %.04.i.i295.1, 1
  %exitcond.not.i.i296.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i296.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1, label %129, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1
  %.048.i298.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %89, i64 %.048.i298.1
  %134 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.048.i298.1
  %135 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %17, i64 %.048.i298.1
  %136 = load <8 x float>, ptr %133, align 32, !noalias !299
  %137 = load <8 x float>, ptr %134, align 32, !noalias !299
  %138 = load <8 x float>, ptr %135, align 32, !noalias !299
  %139 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %136, <8 x float> %137, <8 x float> %138)
  %140 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.048.i298.1
  store <8 x float> %139, ptr %140, align 32, !alias.scope !297, !noalias !279
  %141 = add nuw nsw i64 %.048.i298.1, 1
  %exitcond.not.i299.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i299.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1, label %132, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0322, ptr noundef nonnull align 32 dereferenceable(32) %18, i64 32, i1 false)
  %.sroa.0322.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0322.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %142, i64 32, i1 false)
  %.sroa.0322.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0322.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %143, i64 32, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.04.0.copyload = load <8 x float>, ptr %144, align 32, !noalias !300
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.sroa.03.0.copyload = load <8 x float>, ptr %145, align 32, !noalias !300
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %6, i64 %.04.i.i.i
  store <8 x float> %157, ptr %159, align 32, !noalias !301
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i304 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i304, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !306

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %147, i64 %.048.i.i
  %163 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %6, i64 %.048.i.i
  %164 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %.sroa.0321, i64 %.048.i.i
  %165 = load <8 x float>, ptr %162, align 32, !noalias !310
  %166 = load <8 x float>, ptr %163, align 32, !noalias !310
  %167 = load <8 x float>, ptr %164, align 32
  %168 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %166, <8 x float> %167)
  %169 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %7, i64 %.048.i.i
  store <8 x float> %168, ptr %169, align 32, !alias.scope !307, !noalias !311
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i305 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i305, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !312

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0308.0.copyload = load <8 x float>, ptr %7, align 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3.0.copyload = load <8 x float>, ptr %.sroa.3.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %23 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %21, i64 %.019.i.i
  %24 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %23, i64 %.019.i.i
  store <8 x float> splat (float 1.000000e+00), ptr %24, align 32, !alias.scope !313
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !250

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %26, i8 0, i64 512, i1 false), !alias.scope !316
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %26, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %27, i64 %.019.i2.i
  store <8 x float> splat (float 1.000000e+00), ptr %28, align 32, !alias.scope !321
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !250

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit ], [ %41, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %32 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %32, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %10, align 16
  br label %33

33:                                               ; preds = %33, %31
  %.012.i.i.i = phi i64 [ 0, %31 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %9, i64 %.012.i.i.i
  store <8 x float> %37, ptr %38, align 32
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !257

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %11, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %40, ptr noundef nonnull align 32 dereferenceable(128) %9, i64 128, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !258

42:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %21, ptr noundef nonnull align 32 dereferenceable(512) %11, i64 512, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %42
  %.030.i = phi i64 [ 0, %42 ], [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %45 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %45, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %8, align 16
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i26.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i26.i
  %48 = load float, ptr %47, align 4
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %7, i64 %.012.i.i26.i
  store <8 x float> %50, ptr %51, align 32
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !257

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.drjit::Array.245", ptr %12, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %53, ptr noundef nonnull align 32 dereferenceable(128) %7, i64 128, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !258

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %26, ptr noundef nonnull align 32 dereferenceable(512) %12, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %55, i64 128, i1 false), !noalias !322
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %1, i64 32, i1 false), !noalias !327
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i262 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i262, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %21, i64 %.048.i
  %61 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.048.i
  %62 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.048.i
  %63 = load <8 x float>, ptr %60, align 32, !noalias !333
  %64 = load <8 x float>, ptr %61, align 32, !noalias !333
  %65 = load <8 x float>, ptr %62, align 32, !noalias !333
  %66 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %64, <8 x float> %65)
  %67 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %20, i64 %.048.i
  store <8 x float> %66, ptr %67, align 32, !alias.scope !330, !noalias !322
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i263 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i263, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %20, i64 128, i1 false), !noalias !322
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %69, i64 32, i1 false), !noalias !327
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i262.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i262.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %73, i64 %.048.i.1
  %76 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.048.i.1
  %77 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.048.i.1
  %78 = load <8 x float>, ptr %75, align 32, !noalias !336
  %79 = load <8 x float>, ptr %76, align 32, !noalias !336
  %80 = load <8 x float>, ptr %77, align 32, !noalias !336
  %81 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> %79, <8 x float> %80)
  %82 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %20, i64 %.048.i.1
  store <8 x float> %81, ptr %82, align 32, !alias.scope !334, !noalias !322
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i263.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i263.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %20, i64 128, i1 false), !noalias !322
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %84, i64 32, i1 false), !noalias !327
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i262.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i262.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %88, i64 %.048.i.2
  %91 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %18, i64 %.048.i.2
  %92 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %19, i64 %.048.i.2
  %93 = load <8 x float>, ptr %90, align 32, !noalias !339
  %94 = load <8 x float>, ptr %91, align 32, !noalias !339
  %95 = load <8 x float>, ptr %92, align 32, !noalias !339
  %96 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %94, <8 x float> %95)
  %97 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %20, i64 %.048.i.2
  store <8 x float> %96, ptr %97, align 32, !alias.scope !337, !noalias !322
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i263.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i263.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0291, ptr noundef nonnull align 32 dereferenceable(32) %20, i64 32, i1 false)
  %.sroa.0291.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0291.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %99, i64 32, i1 false)
  %.sroa.0291.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0291.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !340
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i265 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %13, i64 %.04.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %103, ptr noundef nonnull align 32 dereferenceable(32) %101, i64 32, i1 false), !noalias !343
  %104 = add nuw nsw i64 %.04.i.i265, 1
  %exitcond.not.i.i266 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i266, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267, label %102, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.034.i
  %107 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %13, i64 %.034.i
  %108 = load <8 x float>, ptr %106, align 32, !noalias !349
  %109 = load <8 x float>, ptr %107, align 32, !noalias !349
  %110 = fmul contract <8 x float> %108, %109
  %111 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %14, i64 %.034.i
  store <8 x float> %110, ptr %111, align 32, !alias.scope !346, !noalias !340
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i268 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i268, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !289

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !340
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i269 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %15, i64 %.04.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %113, i64 32, i1 false), !noalias !350
  %116 = add nuw nsw i64 %.04.i.i269, 1
  %exitcond.not.i.i270 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i270, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271, label %114, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271
  %.048.i272 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %73, i64 %.048.i272
  %119 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %15, i64 %.048.i272
  %120 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.048.i272
  %121 = load <8 x float>, ptr %118, align 32, !noalias !356
  %122 = load <8 x float>, ptr %119, align 32, !noalias !356
  %123 = load <8 x float>, ptr %120, align 32, !noalias !356
  %124 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %121, <8 x float> %122, <8 x float> %123)
  %125 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %17, i64 %.048.i272
  store <8 x float> %124, ptr %125, align 32, !alias.scope !353, !noalias !340
  %126 = add nuw nsw i64 %.048.i272, 1
  %exitcond.not.i273 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i273, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274, label %117, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %17, i64 128, i1 false), !noalias !340
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274
  %.04.i.i269.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %15, i64 %.04.i.i269.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %127, i64 32, i1 false), !noalias !350
  %130 = add nuw nsw i64 %.04.i.i269.1, 1
  %exitcond.not.i.i270.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i270.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1, label %128, !llvm.loop !267

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1
  %.048.i272.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %88, i64 %.048.i272.1
  %133 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %15, i64 %.048.i272.1
  %134 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %16, i64 %.048.i272.1
  %135 = load <8 x float>, ptr %132, align 32, !noalias !359
  %136 = load <8 x float>, ptr %133, align 32, !noalias !359
  %137 = load <8 x float>, ptr %134, align 32, !noalias !359
  %138 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> %136, <8 x float> %137)
  %139 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %17, i64 %.048.i272.1
  store <8 x float> %138, ptr %139, align 32, !alias.scope !357, !noalias !340
  %140 = add nuw nsw i64 %.048.i272.1, 1
  %exitcond.not.i273.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i273.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1, label %131, !llvm.loop !272

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0292, ptr noundef nonnull align 32 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.0292.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0292.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %141, i64 32, i1 false)
  %.sroa.0292.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0292.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %142, i64 32, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.04.0.copyload = load <8 x float>, ptr %143, align 32, !noalias !360
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.03.0.copyload = load <8 x float>, ptr %144, align 32, !noalias !360
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %157

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %5, i64 %.04.i.i.i
  store <8 x float> %156, ptr %158, align 32, !noalias !361
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i278, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !306

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %146, i64 %.048.i.i
  %162 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %5, i64 %.048.i.i
  %163 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %.sroa.0291, i64 %.048.i.i
  %164 = load <8 x float>, ptr %161, align 32, !noalias !369
  %165 = load <8 x float>, ptr %162, align 32, !noalias !369
  %166 = load <8 x float>, ptr %163, align 32
  %167 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %165, <8 x float> %166)
  %168 = getelementptr inbounds nuw %"struct.drjit::Packet.121", ptr %6, i64 %.048.i.i
  store <8 x float> %167, ptr %168, align 32, !alias.scope !366, !noalias !370
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i279 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i279, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !312

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <8 x float>, ptr %6, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload = load <8 x float>, ptr %.sroa.2.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %24 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %22, i64 %.019.i.i
  %25 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %24, i64 %.019.i.i
  store <16 x float> splat (float 1.000000e+00), ptr %25, align 64, !alias.scope !371
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !374

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %27, i8 0, i64 1024, i1 false), !alias.scope !375
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %27, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %28, i64 %.019.i2.i
  store <16 x float> splat (float 1.000000e+00), ptr %29, align 64, !alias.scope !380
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !374

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %32

32:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit ], [ %42, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %33 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %33, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %11, align 16
  br label %34

34:                                               ; preds = %34, %32
  %.012.i.i.i = phi i64 [ 0, %32 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <16 x float> poison, float %36, i64 0
  %38 = shufflevector <16 x float> %37, <16 x float> poison, <16 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %10, i64 %.012.i.i.i
  store <16 x float> %38, ptr %39, align 64
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %12, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %41, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !382

43:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %22, ptr noundef nonnull align 64 dereferenceable(1024) %12, i64 1024, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %45

45:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %43
  %.030.i = phi i64 [ 0, %43 ], [ %55, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %46 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %44, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %46, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %9, align 16
  br label %47

47:                                               ; preds = %47, %45
  %.012.i.i26.i = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i26.i
  %49 = load float, ptr %48, align 4
  %50 = insertelement <16 x float> poison, float %49, i64 0
  %51 = shufflevector <16 x float> %50, <16 x float> poison, <16 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %8, i64 %.012.i.i26.i
  store <16 x float> %51, ptr %52, align 64
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %13, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %54, ptr noundef nonnull align 64 dereferenceable(256) %8, i64 256, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !382

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %27, ptr noundef nonnull align 64 dereferenceable(1024) %13, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %56, i64 256, i1 false), !noalias !383
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %58, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false), !noalias !388
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i288 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i288, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %22, i64 %.048.i
  %62 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.048.i
  %63 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %20, i64 %.048.i
  %64 = load <16 x float>, ptr %61, align 64, !noalias !395
  %65 = load <16 x float>, ptr %62, align 64, !noalias !395
  %66 = load <16 x float>, ptr %63, align 64, !noalias !395
  %67 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %65, <16 x float> %66)
  %68 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %21, i64 %.048.i
  store <16 x float> %67, ptr %68, align 64, !alias.scope !392, !noalias !383
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i289 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i289, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !383
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %72, ptr noundef nonnull align 64 dereferenceable(64) %70, i64 64, i1 false), !noalias !388
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i288.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i288.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %74, i64 %.048.i.1
  %77 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.048.i.1
  %78 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %20, i64 %.048.i.1
  %79 = load <16 x float>, ptr %76, align 64, !noalias !399
  %80 = load <16 x float>, ptr %77, align 64, !noalias !399
  %81 = load <16 x float>, ptr %78, align 64, !noalias !399
  %82 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %80, <16 x float> %81)
  %83 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %21, i64 %.048.i.1
  store <16 x float> %82, ptr %83, align 64, !alias.scope !397, !noalias !383
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i289.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i289.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !383
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %87, ptr noundef nonnull align 64 dereferenceable(64) %85, i64 64, i1 false), !noalias !388
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i288.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i288.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %89, i64 %.048.i.2
  %92 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.048.i.2
  %93 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %20, i64 %.048.i.2
  %94 = load <16 x float>, ptr %91, align 64, !noalias !402
  %95 = load <16 x float>, ptr %92, align 64, !noalias !402
  %96 = load <16 x float>, ptr %93, align 64, !noalias !402
  %97 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %95, <16 x float> %96)
  %98 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %21, i64 %.048.i.2
  store <16 x float> %97, ptr %98, align 64, !alias.scope !400, !noalias !383
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i289.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i289.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0321, ptr noundef nonnull align 64 dereferenceable(64) %21, i64 64, i1 false)
  %.sroa.0321.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0321.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %100, i64 64, i1 false)
  %.sroa.0321.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0321, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0321.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %101, i64 64, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %22, i64 256, i1 false), !noalias !403
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i291 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %14, i64 %.04.i.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %104, ptr noundef nonnull align 64 dereferenceable(64) %102, i64 64, i1 false), !noalias !406
  %105 = add nuw nsw i64 %.04.i.i291, 1
  %exitcond.not.i.i292 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i292, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293, label %103, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit293 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %17, i64 %.034.i
  %108 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %14, i64 %.034.i
  %109 = load <16 x float>, ptr %107, align 64, !noalias !412
  %110 = load <16 x float>, ptr %108, align 64, !noalias !412
  %111 = fmul contract <16 x float> %109, %110
  %112 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %15, i64 %.034.i
  store <16 x float> %111, ptr %112, align 64, !alias.scope !409, !noalias !403
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i294 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i294, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !413

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !403
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i295 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.04.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %116, ptr noundef nonnull align 64 dereferenceable(64) %114, i64 64, i1 false), !noalias !414
  %117 = add nuw nsw i64 %.04.i.i295, 1
  %exitcond.not.i.i296 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i296, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297, label %115, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297
  %.048.i298 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %74, i64 %.048.i298
  %120 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.048.i298
  %121 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %17, i64 %.048.i298
  %122 = load <16 x float>, ptr %119, align 64, !noalias !420
  %123 = load <16 x float>, ptr %120, align 64, !noalias !420
  %124 = load <16 x float>, ptr %121, align 64, !noalias !420
  %125 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %122, <16 x float> %123, <16 x float> %124)
  %126 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.048.i298
  store <16 x float> %125, ptr %126, align 64, !alias.scope !417, !noalias !403
  %127 = add nuw nsw i64 %.048.i298, 1
  %exitcond.not.i299 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i299, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300, label %118, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %18, i64 256, i1 false), !noalias !403
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300
  %.04.i.i295.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.04.i.i295.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %130, ptr noundef nonnull align 64 dereferenceable(64) %128, i64 64, i1 false), !noalias !414
  %131 = add nuw nsw i64 %.04.i.i295.1, 1
  %exitcond.not.i.i296.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i296.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1, label %129, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1
  %.048.i298.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit297.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %89, i64 %.048.i298.1
  %134 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.048.i298.1
  %135 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %17, i64 %.048.i298.1
  %136 = load <16 x float>, ptr %133, align 64, !noalias !423
  %137 = load <16 x float>, ptr %134, align 64, !noalias !423
  %138 = load <16 x float>, ptr %135, align 64, !noalias !423
  %139 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %137, <16 x float> %138)
  %140 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.048.i298.1
  store <16 x float> %139, ptr %140, align 64, !alias.scope !421, !noalias !403
  %141 = add nuw nsw i64 %.048.i298.1, 1
  %exitcond.not.i299.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i299.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1, label %132, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0322, ptr noundef nonnull align 64 dereferenceable(64) %18, i64 64, i1 false)
  %.sroa.0322.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0322.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %142, i64 64, i1 false)
  %.sroa.0322.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0322, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0322.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %143, i64 64, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.04.0.copyload = load <16 x float>, ptr %144, align 64, !noalias !424
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %.sroa.03.0.copyload = load <16 x float>, ptr %145, align 64, !noalias !424
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit300.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %6, i64 %.04.i.i.i
  store <16 x float> %157, ptr %159, align 64, !noalias !425
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i304 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i304, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !430

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %147, i64 %.048.i.i
  %163 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %6, i64 %.048.i.i
  %164 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %.sroa.0321, i64 %.048.i.i
  %165 = load <16 x float>, ptr %162, align 64, !noalias !434
  %166 = load <16 x float>, ptr %163, align 64, !noalias !434
  %167 = load <16 x float>, ptr %164, align 64
  %168 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %165, <16 x float> %166, <16 x float> %167)
  %169 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %7, i64 %.048.i.i
  store <16 x float> %168, ptr %169, align 64, !alias.scope !431, !noalias !435
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i305 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i305, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !436

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0308.0.copyload = load <16 x float>, ptr %7, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.3.0.copyload = load <16 x float>, ptr %.sroa.3.0..sroa_idx, align 64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %23 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %21, i64 %.019.i.i
  %24 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %23, i64 %.019.i.i
  store <16 x float> splat (float 1.000000e+00), ptr %24, align 64, !alias.scope !437
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !374

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %26, i8 0, i64 1024, i1 false), !alias.scope !440
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %26, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %27, i64 %.019.i2.i
  store <16 x float> splat (float 1.000000e+00), ptr %28, align 64, !alias.scope !445
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !374

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit
  %.02529.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit ], [ %41, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i ]
  %32 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.02529.i
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %32, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %10, align 16
  br label %33

33:                                               ; preds = %33, %31
  %.012.i.i.i = phi i64 [ 0, %31 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = insertelement <16 x float> poison, float %35, i64 0
  %37 = shufflevector <16 x float> %36, <16 x float> poison, <16 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %9, i64 %.012.i.i.i
  store <16 x float> %37, ptr %38, align 64
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %11, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %40, ptr noundef nonnull align 64 dereferenceable(256) %9, i64 256, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !382

42:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %21, ptr noundef nonnull align 64 dereferenceable(1024) %11, i64 1024, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, %42
  %.030.i = phi i64 [ 0, %42 ], [ %54, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i ]
  %45 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.030.i
  %.sroa.022.0.copyload.i = load <4 x float>, ptr %45, align 16
  store <4 x float> %.sroa.022.0.copyload.i, ptr %8, align 16
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i26.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i26.i
  %48 = load float, ptr %47, align 4
  %49 = insertelement <16 x float> poison, float %48, i64 0
  %50 = shufflevector <16 x float> %49, <16 x float> poison, <16 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %7, i64 %.012.i.i26.i
  store <16 x float> %50, ptr %51, align 64
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !381

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.drjit::Array.259", ptr %12, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %53, ptr noundef nonnull align 64 dereferenceable(256) %7, i64 256, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !382

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %26, ptr noundef nonnull align 64 dereferenceable(1024) %12, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %55, i64 256, i1 false), !noalias !446
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %57, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !noalias !451
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i262 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i262, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %21, i64 %.048.i
  %61 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.048.i
  %62 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.048.i
  %63 = load <16 x float>, ptr %60, align 64, !noalias !457
  %64 = load <16 x float>, ptr %61, align 64, !noalias !457
  %65 = load <16 x float>, ptr %62, align 64, !noalias !457
  %66 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %64, <16 x float> %65)
  %67 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %20, i64 %.048.i
  store <16 x float> %66, ptr %67, align 64, !alias.scope !454, !noalias !446
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i263 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i263, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %20, i64 256, i1 false), !noalias !446
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %71, ptr noundef nonnull align 64 dereferenceable(64) %69, i64 64, i1 false), !noalias !451
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i262.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i262.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %73, i64 %.048.i.1
  %76 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.048.i.1
  %77 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.048.i.1
  %78 = load <16 x float>, ptr %75, align 64, !noalias !460
  %79 = load <16 x float>, ptr %76, align 64, !noalias !460
  %80 = load <16 x float>, ptr %77, align 64, !noalias !460
  %81 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %79, <16 x float> %80)
  %82 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %20, i64 %.048.i.1
  store <16 x float> %81, ptr %82, align 64, !alias.scope !458, !noalias !446
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i263.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i263.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %20, i64 256, i1 false), !noalias !446
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %86, ptr noundef nonnull align 64 dereferenceable(64) %84, i64 64, i1 false), !noalias !451
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i262.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i262.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %88, i64 %.048.i.2
  %91 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %18, i64 %.048.i.2
  %92 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %19, i64 %.048.i.2
  %93 = load <16 x float>, ptr %90, align 64, !noalias !463
  %94 = load <16 x float>, ptr %91, align 64, !noalias !463
  %95 = load <16 x float>, ptr %92, align 64, !noalias !463
  %96 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %93, <16 x float> %94, <16 x float> %95)
  %97 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %20, i64 %.048.i.2
  store <16 x float> %96, ptr %97, align 64, !alias.scope !461, !noalias !446
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i263.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i263.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0291, ptr noundef nonnull align 64 dereferenceable(64) %20, i64 64, i1 false)
  %.sroa.0291.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0291.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %99, i64 64, i1 false)
  %.sroa.0291.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0291.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %100, i64 64, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !464
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i265 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %13, i64 %.04.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %103, ptr noundef nonnull align 64 dereferenceable(64) %101, i64 64, i1 false), !noalias !467
  %104 = add nuw nsw i64 %.04.i.i265, 1
  %exitcond.not.i.i266 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i266, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267, label %102, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit267 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.034.i
  %107 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %13, i64 %.034.i
  %108 = load <16 x float>, ptr %106, align 64, !noalias !473
  %109 = load <16 x float>, ptr %107, align 64, !noalias !473
  %110 = fmul contract <16 x float> %108, %109
  %111 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %14, i64 %.034.i
  store <16 x float> %110, ptr %111, align 64, !alias.scope !470, !noalias !464
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i268 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i268, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !413

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !464
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i269 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %15, i64 %.04.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %115, ptr noundef nonnull align 64 dereferenceable(64) %113, i64 64, i1 false), !noalias !474
  %116 = add nuw nsw i64 %.04.i.i269, 1
  %exitcond.not.i.i270 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i270, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271, label %114, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271
  %.048.i272 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %73, i64 %.048.i272
  %119 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %15, i64 %.048.i272
  %120 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.048.i272
  %121 = load <16 x float>, ptr %118, align 64, !noalias !480
  %122 = load <16 x float>, ptr %119, align 64, !noalias !480
  %123 = load <16 x float>, ptr %120, align 64, !noalias !480
  %124 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %121, <16 x float> %122, <16 x float> %123)
  %125 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %17, i64 %.048.i272
  store <16 x float> %124, ptr %125, align 64, !alias.scope !477, !noalias !464
  %126 = add nuw nsw i64 %.048.i272, 1
  %exitcond.not.i273 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i273, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274, label %117, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %17, i64 256, i1 false), !noalias !464
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274
  %.04.i.i269.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %15, i64 %.04.i.i269.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %129, ptr noundef nonnull align 64 dereferenceable(64) %127, i64 64, i1 false), !noalias !474
  %130 = add nuw nsw i64 %.04.i.i269.1, 1
  %exitcond.not.i.i270.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i270.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1, label %128, !llvm.loop !391

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1
  %.048.i272.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit271.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %88, i64 %.048.i272.1
  %133 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %15, i64 %.048.i272.1
  %134 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %16, i64 %.048.i272.1
  %135 = load <16 x float>, ptr %132, align 64, !noalias !483
  %136 = load <16 x float>, ptr %133, align 64, !noalias !483
  %137 = load <16 x float>, ptr %134, align 64, !noalias !483
  %138 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %135, <16 x float> %136, <16 x float> %137)
  %139 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %17, i64 %.048.i272.1
  store <16 x float> %138, ptr %139, align 64, !alias.scope !481, !noalias !464
  %140 = add nuw nsw i64 %.048.i272.1, 1
  %exitcond.not.i273.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i273.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1, label %131, !llvm.loop !396

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0292, ptr noundef nonnull align 64 dereferenceable(64) %17, i64 64, i1 false)
  %.sroa.0292.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0292.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %141, i64 64, i1 false)
  %.sroa.0292.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0292, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0292.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %142, i64 64, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.04.0.copyload = load <16 x float>, ptr %143, align 64, !noalias !484
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.sroa.03.0.copyload = load <16 x float>, ptr %144, align 64, !noalias !484
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %157

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit274.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %5, i64 %.04.i.i.i
  store <16 x float> %156, ptr %158, align 64, !noalias !485
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i278, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !430

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %146, i64 %.048.i.i
  %162 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %5, i64 %.048.i.i
  %163 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %.sroa.0291, i64 %.048.i.i
  %164 = load <16 x float>, ptr %161, align 64, !noalias !493
  %165 = load <16 x float>, ptr %162, align 64, !noalias !493
  %166 = load <16 x float>, ptr %163, align 64
  %167 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %165, <16 x float> %166)
  %168 = getelementptr inbounds nuw %"struct.drjit::Packet.146", ptr %6, i64 %.048.i.i
  store <16 x float> %167, ptr %168, align 64, !alias.scope !490, !noalias !494
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i279 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i279, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !436

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <16 x float>, ptr %6, align 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload = load <16 x float>, ptr %.sroa.2.0..sroa_idx, align 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %39)
          to label %.noexc unwind label %176

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %44)
          to label %.noexc27 unwind label %176

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %176

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc27
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(128) %50, i64 noundef 13)
          to label %51 unwind label %176

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
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %178

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %51
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %68)
          to label %.noexc31 unwind label %178

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %73)
          to label %.noexc34 unwind label %178

.noexc34:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %178

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc34
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZN7mitsuba6string6indentINS_5FrameIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 noundef 2)
          to label %80 unwind label %178

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
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16 unwind label %180

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16: ; preds = %80
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %97)
          to label %.noexc39 unwind label %180

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %102)
          to label %.noexc42 unwind label %180

.noexc42:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc42
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %108 unwind label %180

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
  %foldExtExtBinop = fmul contract <4 x float> %118, %118
  %119 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %120 = fsub contract float %111, %119
  %121 = call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %123 = load float, ptr %122, align 16
  %124 = fmul contract float %123, 0x400921FB60000000
  %125 = fmul contract float %124, %121
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %107, float noundef %125)
          to label %127 unwind label %180

127:                                              ; preds = %108
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %132)
          to label %.noexc47 unwind label %180

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %133 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %138

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(25) %133, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %138

138:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %137)
          to label %.noexc50 unwind label %180

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %180

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc50
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %180

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21
  invoke void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(403) %1)
          to label %143 unwind label %180

143:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %144 unwind label %182

144:                                              ; preds = %143
  %145 = load i8, ptr %11, align 8
  %146 = and i8 %145, 1
  %.not.i.i.i23 = icmp eq i8 %146, 0
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %150 = select i1 %.not.i.i.i23, ptr %149, ptr %148
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = lshr i8 %145, 1
  %154 = zext nneg i8 %153 to i64
  %155 = select i1 %.not.i.i.i23, i64 %154, i64 %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %150, i64 noundef %155)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24 unwind label %184

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24: ; preds = %144
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %160)
          to label %.noexc55 unwind label %184

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24
  %161 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %166

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(25) %161, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %166

166:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body56

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %165)
          to label %.noexc58 unwind label %184

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %184

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc58
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %184

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %176

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %171 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 %174
  store ptr %172, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
  ret void

176:                                              ; preds = %.noexc27, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %.noexc34, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

180:                                              ; preds = %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %127, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16, %80, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %108
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

182:                                              ; preds = %143
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %144
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %166, %184
  %eh.lpad-body57 = phi { ptr, i32 } [ %185, %184 ], [ %167, %166 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %186

186:                                              ; preds = %.body56, %182
  %.pn = phi { ptr, i32 } [ %eh.lpad-body57, %.body56 ], [ %183, %182 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body40

.body40:                                          ; preds = %103, %138, %180, %186
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %104, %103 ], [ %181, %180 ], [ %139, %138 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %.body32

.body32:                                          ; preds = %178, %74, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %179, %178 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body

.body:                                            ; preds = %176, %45, %.body32
  %.pn9 = phi { ptr, i32 } [ %.pn.pn.pn, %.body32 ], [ %177, %176 ], [ %46, %45 ]
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4DiskIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !495
  store ptr %4, ptr %12, align 16, !alias.scope !495
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !498
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 0)
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
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !501

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
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !502

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
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !503

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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.014 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %gep = getelementptr %"struct.drjit::Array", ptr %invariant.gep, i64 %.014
  %28 = load float, ptr %gep, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, double noundef %29)
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
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !504

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
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !505
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6NormalIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.013 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds float, ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, double noundef %29)
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
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !506

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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.013 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds float, ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, double noundef %29)
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
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !507

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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #26
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
!82 = distinct !{!82, !83, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!83 = distinct !{!83, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!86 = distinct !{!86, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!89 = distinct !{!89, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!95 = distinct !{!95, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!98 = distinct !{!98, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!101 = distinct !{!101, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!104 = distinct !{!104, !"_ZNK7mitsuba4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!107 = distinct !{!107, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!110 = distinct !{!110, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!111 = !{!112, !103}
!112 = distinct !{!112, !113, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!113 = distinct !{!113, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!116 = distinct !{!116, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!119 = distinct !{!119, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!122 = distinct !{!122, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!125 = distinct !{!125, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!126 = distinct !{!126, !20}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!129 = distinct !{!129, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!130 = distinct !{!130, !131, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!131 = distinct !{!131, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!132 = !{!130}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!137 = distinct !{!137, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!138 = distinct !{!138, !139, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!139 = distinct !{!139, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!140 = !{!141, !136, !138}
!141 = distinct !{!141, !142, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!142 = distinct !{!142, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!146 = distinct !{!146, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!147 = !{!145, !136, !138}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!151 = !{!150, !136, !138}
!152 = !{!153}
!153 = distinct !{!153, !146, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!154 = !{!153, !136, !138}
!155 = !{!156, !138}
!156 = distinct !{!156, !157, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!157 = distinct !{!157, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!158 = !{!159, !156, !138}
!159 = distinct !{!159, !160, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!160 = distinct !{!160, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!163 = distinct !{!163, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!164 = !{!162, !156, !138}
!165 = distinct !{!165, !20}
!166 = !{!167, !156, !138}
!167 = distinct !{!167, !168, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!168 = distinct !{!168, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!171 = distinct !{!171, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!172 = !{!170, !156, !138}
!173 = !{!174}
!174 = distinct !{!174, !171, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!175 = !{!174, !156, !138}
!176 = !{!138}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!179 = distinct !{!179, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!180 = distinct !{!180, !181, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!181 = distinct !{!181, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!185 = distinct !{!185, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!186 = !{!184, !180}
!187 = !{!180}
!188 = distinct !{!188, !20}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!191 = distinct !{!191, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!194 = distinct !{!194, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!195 = distinct !{!195, !196, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!196 = distinct !{!196, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!197 = !{!195}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!200 = distinct !{!200, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!201 = distinct !{!201, !202, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!202 = distinct !{!202, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!203 = !{!204, !199, !201}
!204 = distinct !{!204, !205, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!205 = distinct !{!205, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!208 = distinct !{!208, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!209 = !{!207, !199, !201}
!210 = !{!211}
!211 = distinct !{!211, !208, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!212 = !{!211, !199, !201}
!213 = !{!214}
!214 = distinct !{!214, !208, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!215 = !{!214, !199, !201}
!216 = !{!217, !201}
!217 = distinct !{!217, !218, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!218 = distinct !{!218, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!219 = !{!220, !217, !201}
!220 = distinct !{!220, !221, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!221 = distinct !{!221, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!224 = distinct !{!224, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!225 = !{!223, !217, !201}
!226 = !{!227, !217, !201}
!227 = distinct !{!227, !228, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!228 = distinct !{!228, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!231 = distinct !{!231, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!232 = !{!230, !217, !201}
!233 = !{!234}
!234 = distinct !{!234, !231, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!235 = !{!234, !217, !201}
!236 = !{!201}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!239 = distinct !{!239, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!240 = distinct !{!240, !241, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!241 = distinct !{!241, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!244 = distinct !{!244, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!245 = !{!243, !240}
!246 = !{!240}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!249 = distinct !{!249, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!250 = distinct !{!250, !20}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!253 = distinct !{!253, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!254 = distinct !{!254, !255, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!255 = distinct !{!255, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!256 = !{!254}
!257 = distinct !{!257, !20}
!258 = distinct !{!258, !20}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!261 = distinct !{!261, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!262 = distinct !{!262, !263, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!263 = distinct !{!263, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!264 = !{!265, !260, !262}
!265 = distinct !{!265, !266, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!266 = distinct !{!266, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!267 = distinct !{!267, !20}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!270 = distinct !{!270, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!271 = !{!269, !260, !262}
!272 = distinct !{!272, !20}
!273 = !{!274}
!274 = distinct !{!274, !270, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!275 = !{!274, !260, !262}
!276 = !{!277}
!277 = distinct !{!277, !270, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!278 = !{!277, !260, !262}
!279 = !{!280, !262}
!280 = distinct !{!280, !281, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!281 = distinct !{!281, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!282 = !{!283, !280, !262}
!283 = distinct !{!283, !284, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!284 = distinct !{!284, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!287 = distinct !{!287, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!288 = !{!286, !280, !262}
!289 = distinct !{!289, !20}
!290 = !{!291, !280, !262}
!291 = distinct !{!291, !292, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!292 = distinct !{!292, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!295 = distinct !{!295, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!296 = !{!294, !280, !262}
!297 = !{!298}
!298 = distinct !{!298, !295, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!299 = !{!298, !280, !262}
!300 = !{!262}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!303 = distinct !{!303, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!304 = distinct !{!304, !305, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!305 = distinct !{!305, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!306 = distinct !{!306, !20}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!309 = distinct !{!309, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!310 = !{!308, !304}
!311 = !{!304}
!312 = distinct !{!312, !20}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!315 = distinct !{!315, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!318 = distinct !{!318, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!319 = distinct !{!319, !320, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!320 = distinct !{!320, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!321 = !{!319}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!324 = distinct !{!324, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!325 = distinct !{!325, !326, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!326 = distinct !{!326, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!327 = !{!328, !323, !325}
!328 = distinct !{!328, !329, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!329 = distinct !{!329, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!332 = distinct !{!332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!333 = !{!331, !323, !325}
!334 = !{!335}
!335 = distinct !{!335, !332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!336 = !{!335, !323, !325}
!337 = !{!338}
!338 = distinct !{!338, !332, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!339 = !{!338, !323, !325}
!340 = !{!341, !325}
!341 = distinct !{!341, !342, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!342 = distinct !{!342, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!343 = !{!344, !341, !325}
!344 = distinct !{!344, !345, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!345 = distinct !{!345, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!348 = distinct !{!348, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!349 = !{!347, !341, !325}
!350 = !{!351, !341, !325}
!351 = distinct !{!351, !352, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!352 = distinct !{!352, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!355 = distinct !{!355, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!356 = !{!354, !341, !325}
!357 = !{!358}
!358 = distinct !{!358, !355, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!359 = !{!358, !341, !325}
!360 = !{!325}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!363 = distinct !{!363, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!364 = distinct !{!364, !365, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!365 = distinct !{!365, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!368 = distinct !{!368, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!369 = !{!367, !364}
!370 = !{!364}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!373 = distinct !{!373, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!374 = distinct !{!374, !20}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!377 = distinct !{!377, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!378 = distinct !{!378, !379, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!379 = distinct !{!379, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!380 = !{!378}
!381 = distinct !{!381, !20}
!382 = distinct !{!382, !20}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!385 = distinct !{!385, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!386 = distinct !{!386, !387, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!387 = distinct !{!387, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!388 = !{!389, !384, !386}
!389 = distinct !{!389, !390, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!390 = distinct !{!390, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!391 = distinct !{!391, !20}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!394 = distinct !{!394, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!395 = !{!393, !384, !386}
!396 = distinct !{!396, !20}
!397 = !{!398}
!398 = distinct !{!398, !394, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!399 = !{!398, !384, !386}
!400 = !{!401}
!401 = distinct !{!401, !394, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!402 = !{!401, !384, !386}
!403 = !{!404, !386}
!404 = distinct !{!404, !405, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!405 = distinct !{!405, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!406 = !{!407, !404, !386}
!407 = distinct !{!407, !408, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!408 = distinct !{!408, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!411 = distinct !{!411, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!412 = !{!410, !404, !386}
!413 = distinct !{!413, !20}
!414 = !{!415, !404, !386}
!415 = distinct !{!415, !416, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!416 = distinct !{!416, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!419 = distinct !{!419, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!420 = !{!418, !404, !386}
!421 = !{!422}
!422 = distinct !{!422, !419, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!423 = !{!422, !404, !386}
!424 = !{!386}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!427 = distinct !{!427, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!428 = distinct !{!428, !429, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!429 = distinct !{!429, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!430 = distinct !{!430, !20}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!433 = distinct !{!433, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!434 = !{!432, !428}
!435 = !{!428}
!436 = distinct !{!436, !20}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!439 = distinct !{!439, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!442 = distinct !{!442, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!443 = distinct !{!443, !444, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!444 = distinct !{!444, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!445 = !{!443}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!448 = distinct !{!448, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!449 = distinct !{!449, !450, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!450 = distinct !{!450, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!451 = !{!452, !447, !449}
!452 = distinct !{!452, !453, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!453 = distinct !{!453, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!456 = distinct !{!456, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!457 = !{!455, !447, !449}
!458 = !{!459}
!459 = distinct !{!459, !456, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!460 = !{!459, !447, !449}
!461 = !{!462}
!462 = distinct !{!462, !456, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!463 = !{!462, !447, !449}
!464 = !{!465, !449}
!465 = distinct !{!465, !466, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!466 = distinct !{!466, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!467 = !{!468, !465, !449}
!468 = distinct !{!468, !469, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!469 = distinct !{!469, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!472 = distinct !{!472, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!473 = !{!471, !465, !449}
!474 = !{!475, !465, !449}
!475 = distinct !{!475, !476, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!476 = distinct !{!476, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!479 = distinct !{!479, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!480 = !{!478, !465, !449}
!481 = !{!482}
!482 = distinct !{!482, !479, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!483 = !{!482, !465, !449}
!484 = !{!449}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!487 = distinct !{!487, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!488 = distinct !{!488, !489, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!489 = distinct !{!489, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!492 = distinct !{!492, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!493 = !{!491, !488}
!494 = !{!488}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!497 = distinct !{!497, !"_ZN7mitsuba6detail21get_construct_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!500 = distinct !{!500, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4DiskIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!501 = distinct !{!501, !20}
!502 = distinct !{!502, !20}
!503 = distinct !{!503, !20}
!504 = distinct !{!504, !20}
!505 = distinct !{!505, !20}
!506 = distinct !{!506, !20}
!507 = distinct !{!507, !20}
