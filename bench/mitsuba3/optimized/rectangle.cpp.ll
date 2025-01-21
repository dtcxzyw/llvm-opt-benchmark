; ModuleID = 'bench/mitsuba3/original/rectangle.cpp.ll'
source_filename = "bench/mitsuba3/original/rectangle.cpp.ll"
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
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.41" }
%"struct.drjit::StaticArrayImpl.41" = type { %"struct.drjit::StaticArrayImpl.42" }
%"struct.drjit::StaticArrayImpl.42" = type { <4 x float> }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.45" }
%"class.std::__1::__compressed_pair.45" = type { %"struct.std::__1::__compressed_pair_elem.46" }
%"struct.std::__1::__compressed_pair_elem.46" = type { ptr }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.51", float, float, i8, [15 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.33" }
%"struct.drjit::StaticArrayImpl.33" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { <4 x float> }
%"struct.mitsuba::Point.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { [2 x float] }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.51", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.58", %"struct.mitsuba::Vector.58", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.55" }
%"struct.drjit::StaticArrayImpl.55" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.58" = type { %"struct.drjit::StaticArrayImpl.59" }
%"struct.drjit::StaticArrayImpl.59" = type { [2 x float] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { <4 x float> }
%"struct.mitsuba::PreliminaryIntersection" = type { float, %"struct.mitsuba::Point.51", i32, i32, ptr, ptr }
%"struct.mitsuba::SilhouetteSample" = type { %"struct.mitsuba::PositionSample.base", i32, %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i32, i32, i32, i32, ptr, float, float }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.51", float, float, i8 }>
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.88" }
%"class.std::__1::__tuple_leaf" = type { %"struct.drjit::DynamicArray" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::__tuple_leaf.88" = type { %"struct.drjit::DynamicArray.89" }
%"struct.drjit::DynamicArray.89" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::tuple.92" = type { %"struct.std::__1::__tuple_impl.93" }
%"struct.std::__1::__tuple_impl.93" = type { %"class.std::__1::__tuple_leaf.94", %"class.std::__1::__tuple_leaf.95", %"class.std::__1::__tuple_leaf.96", %"class.std::__1::__tuple_leaf.97" }
%"class.std::__1::__tuple_leaf.94" = type { float }
%"class.std::__1::__tuple_leaf.95" = type { %"struct.mitsuba::Point.51" }
%"class.std::__1::__tuple_leaf.96" = type { i32 }
%"class.std::__1::__tuple_leaf.97" = type { i32 }
%"class.std::__1::tuple.109" = type { %"struct.std::__1::__tuple_impl.110" }
%"struct.std::__1::__tuple_impl.110" = type { %"class.std::__1::__tuple_leaf.111", %"class.std::__1::__tuple_leaf.115", %"class.std::__1::__tuple_leaf.120", %"class.std::__1::__tuple_leaf.125" }
%"class.std::__1::__tuple_leaf.111" = type { %"struct.drjit::Packet" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.112" }
%"struct.drjit::StaticArrayImpl.112" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.115" = type { %"struct.mitsuba::Point.116" }
%"struct.mitsuba::Point.116" = type { %"struct.drjit::StaticArrayImpl.117" }
%"struct.drjit::StaticArrayImpl.117" = type { [2 x %"struct.drjit::Packet"] }
%"class.std::__1::__tuple_leaf.120" = type { %"struct.drjit::Packet.121" }
%"struct.drjit::Packet.121" = type { %"struct.drjit::StaticArrayImpl.122" }
%"struct.drjit::StaticArrayImpl.122" = type { <2 x i64> }
%"class.std::__1::__tuple_leaf.125" = type { %"struct.drjit::Packet.121" }
%"struct.mitsuba::Vector.188" = type { %"struct.drjit::StaticArrayImpl.189" }
%"struct.drjit::StaticArrayImpl.189" = type { [3 x %"struct.drjit::Packet"] }
%"struct.drjit::Array.245" = type { %"struct.drjit::StaticArrayImpl.246" }
%"struct.drjit::StaticArrayImpl.246" = type { [4 x %"struct.drjit::Packet"] }
%"struct.drjit::Matrix.241" = type { %"struct.drjit::StaticArrayImpl.242" }
%"struct.drjit::StaticArrayImpl.242" = type { [4 x %"struct.drjit::Array.245"] }
%"struct.mitsuba::Transform.240" = type { %"struct.drjit::Matrix.241", %"struct.drjit::Matrix.241" }
%"struct.mitsuba::Ray.126" = type { %"struct.mitsuba::Point.184", %"struct.mitsuba::Vector.188", %"struct.drjit::Packet", %"struct.drjit::Packet", %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Point.184" = type { %"struct.drjit::StaticArrayImpl.185" }
%"struct.drjit::StaticArrayImpl.185" = type { [3 x %"struct.drjit::Packet"] }
%"class.std::__1::tuple.133" = type { %"struct.std::__1::__tuple_impl.134" }
%"struct.std::__1::__tuple_impl.134" = type { %"class.std::__1::__tuple_leaf.135", %"class.std::__1::__tuple_leaf.140", %"class.std::__1::__tuple_leaf.145", %"class.std::__1::__tuple_leaf.150" }
%"class.std::__1::__tuple_leaf.135" = type { %"struct.drjit::Packet.136" }
%"struct.drjit::Packet.136" = type { %"struct.drjit::StaticArrayImpl.137" }
%"struct.drjit::StaticArrayImpl.137" = type { <8 x float> }
%"class.std::__1::__tuple_leaf.140" = type { %"struct.mitsuba::Point.141" }
%"struct.mitsuba::Point.141" = type { %"struct.drjit::StaticArrayImpl.142" }
%"struct.drjit::StaticArrayImpl.142" = type { [2 x %"struct.drjit::Packet.136"] }
%"class.std::__1::__tuple_leaf.145" = type { %"struct.drjit::Packet.146" }
%"struct.drjit::Packet.146" = type { %"struct.drjit::StaticArrayImpl.147" }
%"struct.drjit::StaticArrayImpl.147" = type { <4 x i64> }
%"class.std::__1::__tuple_leaf.150" = type { %"struct.drjit::Packet.146" }
%"struct.mitsuba::Vector.196" = type { %"struct.drjit::StaticArrayImpl.197" }
%"struct.drjit::StaticArrayImpl.197" = type { [3 x %"struct.drjit::Packet.136"] }
%"struct.drjit::Array.259" = type { %"struct.drjit::StaticArrayImpl.260" }
%"struct.drjit::StaticArrayImpl.260" = type { [4 x %"struct.drjit::Packet.136"] }
%"struct.drjit::Matrix.255" = type { %"struct.drjit::StaticArrayImpl.256" }
%"struct.drjit::StaticArrayImpl.256" = type { [4 x %"struct.drjit::Array.259"] }
%"struct.mitsuba::Transform.254" = type { %"struct.drjit::Matrix.255", %"struct.drjit::Matrix.255" }
%"struct.mitsuba::Ray.151" = type <{ %"struct.mitsuba::Point.192", %"struct.mitsuba::Vector.196", %"struct.drjit::Packet.136", %"struct.drjit::Packet.136", %"struct.mitsuba::Spectrum", [16 x i8] }>
%"struct.mitsuba::Point.192" = type { %"struct.drjit::StaticArrayImpl.193" }
%"struct.drjit::StaticArrayImpl.193" = type { [3 x %"struct.drjit::Packet.136"] }
%"class.std::__1::tuple.158" = type { %"struct.std::__1::__tuple_impl.159" }
%"struct.std::__1::__tuple_impl.159" = type { %"class.std::__1::__tuple_leaf.160", %"class.std::__1::__tuple_leaf.165", %"class.std::__1::__tuple_leaf.170", %"class.std::__1::__tuple_leaf.175" }
%"class.std::__1::__tuple_leaf.160" = type { %"struct.drjit::Packet.161" }
%"struct.drjit::Packet.161" = type { %"struct.drjit::StaticArrayImpl.162" }
%"struct.drjit::StaticArrayImpl.162" = type { <16 x float> }
%"class.std::__1::__tuple_leaf.165" = type { %"struct.mitsuba::Point.166" }
%"struct.mitsuba::Point.166" = type { %"struct.drjit::StaticArrayImpl.167" }
%"struct.drjit::StaticArrayImpl.167" = type { [2 x %"struct.drjit::Packet.161"] }
%"class.std::__1::__tuple_leaf.170" = type { %"struct.drjit::Packet.171" }
%"struct.drjit::Packet.171" = type { %"struct.drjit::StaticArrayImpl.172" }
%"struct.drjit::StaticArrayImpl.172" = type { <8 x i64> }
%"class.std::__1::__tuple_leaf.175" = type { %"struct.drjit::Packet.171" }
%"struct.mitsuba::Vector.204" = type { %"struct.drjit::StaticArrayImpl.205" }
%"struct.drjit::StaticArrayImpl.205" = type { [3 x %"struct.drjit::Packet.161"] }
%"struct.drjit::Array.273" = type { %"struct.drjit::StaticArrayImpl.274" }
%"struct.drjit::StaticArrayImpl.274" = type { [4 x %"struct.drjit::Packet.161"] }
%"struct.drjit::Matrix.269" = type { %"struct.drjit::StaticArrayImpl.270" }
%"struct.drjit::StaticArrayImpl.270" = type { [4 x %"struct.drjit::Array.273"] }
%"struct.mitsuba::Transform.268" = type { %"struct.drjit::Matrix.269", %"struct.drjit::Matrix.269" }
%"struct.mitsuba::Ray.176" = type <{ %"struct.mitsuba::Point.200", %"struct.mitsuba::Vector.204", %"struct.drjit::Packet.161", %"struct.drjit::Packet.161", %"struct.mitsuba::Spectrum", [48 x i8] }>
%"struct.mitsuba::Point.200" = type { %"struct.drjit::StaticArrayImpl.201" }
%"struct.drjit::StaticArrayImpl.201" = type { [3 x %"struct.drjit::Packet.161"] }
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
%"class.std::__1::function.178" = type { %"class.std::__1::__function::__value_func.182" }
%"class.std::__1::__function::__value_func.182" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_ = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_5FrameIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

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

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"flip_normals\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Rectangle[\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"  to_world = \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"  frame = \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"  surface_area = \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"Rectangle\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Rectangle intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [65 x i8] c"N7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
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
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [270 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [220 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
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

76:                                               ; preds = %80, %2, %_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %150

78:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %150

80:                                               ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit14, %14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %82, align 16
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
  %.sroa.0226.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %97, ptr %.sroa.0226.sroa.2.0..sroa_idx.i, align 16
  %.sroa.0226.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %98, ptr %.sroa.0226.sroa.3.0..sroa_idx.i, align 16
  %.sroa.0226.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %99, ptr %.sroa.0226.sroa.4.0..sroa_idx.i, align 16
  %.sroa.2227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %111, ptr %.sroa.2227.0..sroa_idx.i, align 16
  %.sroa.3228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %112, ptr %.sroa.3228.0..sroa_idx.i, align 16
  %.sroa.4229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %113, ptr %.sroa.4229.0..sroa_idx.i, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %114, ptr %.sroa.5.0..sroa_idx.i, align 16
  %116 = fmul contract <4 x float> %100, splat (float 2.000000e+00)
  %117 = fmul contract <4 x float> %100, zeroinitializer
  %118 = fmul contract <4 x float> %85, zeroinitializer
  %119 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> zeroinitializer, <4 x float> %118)
  %120 = fadd contract <4 x float> %89, %119
  %121 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> splat (float 2.000000e+00), <4 x float> %117)
  %122 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %121)
  %123 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> zeroinitializer, <4 x float> %116)
  %124 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %123)
  %125 = fmul contract <4 x float> %120, %120
  %shift = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %126 = fadd contract <4 x float> %125, %shift
  %shift19 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %127 = fadd contract <4 x float> %shift19, %126
  %128 = extractelement <4 x float> %127, i64 0
  %129 = call contract noundef float @llvm.sqrt.f32(float %128)
  %130 = fdiv contract float 1.000000e+00, %129
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul contract <4 x float> %120, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %124, ptr %134, align 16
  %.sroa.0220.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %122, ptr %.sroa.0220.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %133, ptr %.sroa.3.0..sroa_idx.i, align 16
  %135 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %136 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %137 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %138 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %139 = fneg contract <4 x float> %138
  %140 = fmul contract <4 x float> %137, %139
  %141 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %135, <4 x float> %136, <4 x float> %140)
  %142 = fmul contract <4 x float> %141, %141
  %shift20 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %143 = fadd contract <4 x float> %142, %shift20
  %shift21 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %144 = fadd contract <4 x float> %shift21, %143
  %145 = extractelement <4 x float> %144, i64 0
  %146 = call contract noundef float @llvm.sqrt.f32(float %145)
  %147 = fdiv contract float 1.000000e+00, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %147, ptr %148, align 16
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(480) %0)
          to label %_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit unwind label %76

_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit: ; preds = %80
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
          to label %149 unwind label %76

149:                                              ; preds = %_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv.exit
  ret void

150:                                              ; preds = %78, %76
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
define weak_odr void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 16 dereferenceable(480) %0) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.0226.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %16, ptr %.sroa.0226.sroa.2.0..sroa_idx, align 16
  %.sroa.0226.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %17, ptr %.sroa.0226.sroa.3.0..sroa_idx, align 16
  %.sroa.0226.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %18, ptr %.sroa.0226.sroa.4.0..sroa_idx, align 16
  %.sroa.2227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %30, ptr %.sroa.2227.0..sroa_idx, align 16
  %.sroa.3228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %31, ptr %.sroa.3228.0..sroa_idx, align 16
  %.sroa.4229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %32, ptr %.sroa.4229.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %33, ptr %.sroa.5.0..sroa_idx, align 16
  %35 = fmul contract <4 x float> %19, splat (float 2.000000e+00)
  %36 = fmul contract <4 x float> %19, zeroinitializer
  %37 = fmul contract <4 x float> %4, zeroinitializer
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6, <4 x float> zeroinitializer, <4 x float> %37)
  %39 = fadd contract <4 x float> %8, %38
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> splat (float 2.000000e+00), <4 x float> %36)
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> zeroinitializer, <4 x float> %40)
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> zeroinitializer, <4 x float> %35)
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> zeroinitializer, <4 x float> %42)
  %44 = fmul contract <4 x float> %39, %39
  %shift = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %45 = fadd contract <4 x float> %44, %shift
  %shift278 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %46 = fadd contract <4 x float> %shift278, %45
  %47 = extractelement <4 x float> %46, i64 0
  %48 = tail call contract noundef float @llvm.sqrt.f32(float %47)
  %49 = fdiv contract float 1.000000e+00, %48
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fmul contract <4 x float> %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %43, ptr %53, align 16
  %.sroa.0220.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %41, ptr %.sroa.0220.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %52, ptr %.sroa.3.0..sroa_idx, align 16
  %54 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %55 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %56 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %57 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %58 = fneg contract <4 x float> %57
  %59 = fmul contract <4 x float> %56, %58
  %60 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %54, <4 x float> %55, <4 x float> %59)
  %61 = fmul contract <4 x float> %60, %60
  %shift279 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %62 = fadd contract <4 x float> %61, %shift279
  %shift280 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %63 = fadd contract <4 x float> %shift280, %62
  %64 = extractelement <4 x float> %63, i64 0
  %65 = tail call contract noundef float @llvm.sqrt.f32(float %64)
  %66 = fdiv contract float 1.000000e+00, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %66, ptr %67, align 16
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403) %0)
  ret void
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load <4 x float>, ptr %2, align 16
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %6 = load <4 x float>, ptr %3, align 16
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %8 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %9 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %10 = fneg contract <4 x float> %9
  %11 = fmul contract <4 x float> %8, %10
  %12 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> %7, <4 x float> %11)
  %13 = fmul contract <4 x float> %12, %12
  %shift = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %14 = fadd contract <4 x float> %13, %shift
  %shift94 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %15 = fadd contract <4 x float> %shift94, %14
  %16 = extractelement <4 x float> %15, i64 0
  %17 = tail call contract noundef float @llvm.sqrt.f32(float %16)
  ret float %17
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0175.0.copyload = load <4 x float>, ptr %4, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.5.0.copyload = load <4 x float>, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.9.0.copyload = load <4 x float>, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.13.0.copyload = load <4 x float>, ptr %.sroa.13.0..sroa_idx, align 16
  %5 = fsub contract <4 x float> %.sroa.13.0.copyload, %.sroa.0175.0.copyload
  %6 = fsub contract <4 x float> %5, %.sroa.5.0.copyload
  %7 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.9.0.copyload, <4 x float> zeroinitializer, <4 x float> %6)
  %8 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7, <4 x float> splat (float 0x7FF0000000000000))
  %9 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7, <4 x float> splat (float 0xFFF0000000000000))
  %10 = fadd contract <4 x float> %.sroa.5.0.copyload, %5
  %11 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.9.0.copyload, <4 x float> zeroinitializer, <4 x float> %10)
  %12 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %8)
  %13 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11, <4 x float> %9)
  %14 = fadd contract <4 x float> %.sroa.0175.0.copyload, %.sroa.13.0.copyload
  %15 = fsub contract <4 x float> %14, %.sroa.5.0.copyload
  %16 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.9.0.copyload, <4 x float> zeroinitializer, <4 x float> %15)
  %17 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %16, <4 x float> %12)
  %18 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %16, <4 x float> %13)
  %19 = fadd contract <4 x float> %.sroa.5.0.copyload, %14
  %20 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.9.0.copyload, <4 x float> zeroinitializer, <4 x float> %19)
  %21 = tail call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %20, <4 x float> %17)
  store <4 x float> %21, ptr %0, align 16
  %22 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %20, <4 x float> %18)
  store <4 x float> %22, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %11 unwind label %78

11:                                               ; preds = %9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br i1 %10, label %.thread9, label %80

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
  %.sroa.0226.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <4 x float> %26, ptr %.sroa.0226.sroa.2.0..sroa_idx.i, align 16
  %.sroa.0226.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <4 x float> %27, ptr %.sroa.0226.sroa.3.0..sroa_idx.i, align 16
  %.sroa.0226.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <4 x float> %28, ptr %.sroa.0226.sroa.4.0..sroa_idx.i, align 16
  %.sroa.2227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <4 x float> %40, ptr %.sroa.2227.0..sroa_idx.i, align 16
  %.sroa.3228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <4 x float> %41, ptr %.sroa.3228.0..sroa_idx.i, align 16
  %.sroa.4229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <4 x float> %42, ptr %.sroa.4229.0..sroa_idx.i, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <4 x float> %43, ptr %.sroa.5.0..sroa_idx.i, align 16
  %45 = fmul contract <4 x float> %29, splat (float 2.000000e+00)
  %46 = fmul contract <4 x float> %29, zeroinitializer
  %47 = fmul contract <4 x float> %14, zeroinitializer
  %48 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> zeroinitializer, <4 x float> %47)
  %49 = fadd contract <4 x float> %18, %48
  %50 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> splat (float 2.000000e+00), <4 x float> %46)
  %51 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> zeroinitializer, <4 x float> %50)
  %52 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> zeroinitializer, <4 x float> %45)
  %53 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> zeroinitializer, <4 x float> %52)
  %54 = fmul contract <4 x float> %49, %49
  %shift = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %55 = fadd contract <4 x float> %54, %shift
  %shift10 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = fadd contract <4 x float> %shift10, %55
  %57 = extractelement <4 x float> %56, i64 0
  %58 = call contract noundef float @llvm.sqrt.f32(float %57)
  %59 = fdiv contract float 1.000000e+00, %58
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul contract <4 x float> %49, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <4 x float> %53, ptr %63, align 16
  %.sroa.0220.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <4 x float> %51, ptr %.sroa.0220.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <4 x float> %62, ptr %.sroa.3.0..sroa_idx.i, align 16
  %64 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %65 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %66 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %67 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %68 = fneg contract <4 x float> %67
  %69 = fmul contract <4 x float> %66, %68
  %70 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %65, <4 x float> %69)
  %71 = fmul contract <4 x float> %70, %70
  %shift11 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %72 = fadd contract <4 x float> %71, %shift11
  %shift12 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %73 = fadd contract <4 x float> %shift12, %72
  %74 = extractelement <4 x float> %73, i64 0
  %75 = call contract noundef float @llvm.sqrt.f32(float %74)
  %76 = fdiv contract float 1.000000e+00, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %76, ptr %77, align 16
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mark_dirtyEv(ptr noundef nonnull align 16 dereferenceable(480) %0)
  br label %80

78:                                               ; preds = %9
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %90

80:                                               ; preds = %.thread9, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %88

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i.i.i.i = icmp eq ptr %82, %85
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %86 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #26
  %.not.i.i.i.i = icmp eq ptr %82, %86
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %83
  %87 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %82, %83 ]
  store ptr %82, ptr %84, align 8
  call void @_ZdlPv(ptr noundef %87) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %81, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %90

90:                                               ; preds = %78, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %79, %78 ]
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
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PositionSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load float, ptr %3, align 4
  %13 = fmul contract float %12, 2.000000e+00
  %14 = fadd contract float %13, -1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fmul contract float %16, 2.000000e+00
  %18 = fadd contract float %17, -1.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.079.0.copyload = load <4 x float>, ptr %19, align 16
  %20 = insertelement <4 x float> poison, float %14, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = load <4 x float>, ptr %11, align 16
  %23 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %21, <4 x float> %.sroa.079.0.copyload)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = insertelement <4 x float> poison, float %18, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = load <4 x float>, ptr %24, align 16
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %26, <4 x float> %23)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = load <4 x float>, ptr %29, align 16
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %30, <4 x float> zeroinitializer, <4 x float> %28)
  store <4 x float> %31, ptr %0, align 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %34 = load float, ptr %33, align 16
  store float %34, ptr %9, align 4
  %35 = load i64, ptr %3, align 4
  store i64 %35, ptr %7, align 16
  store float %2, ptr %8, align 8
  store i8 0, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load float, ptr %4, align 16
  ret float %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Transform", align 16
  %.sroa.0209 = alloca [40 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load float, ptr %2, align 4
  %9 = fmul contract float %8, 2.000000e+00
  %10 = fadd contract float %9, -1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul contract float %12, 2.000000e+00
  %14 = fadd contract float %13, -1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0233.0.copyload = load <4 x float>, ptr %15, align 16
  %16 = insertelement <4 x float> poison, float %10, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = load <4 x float>, ptr %7, align 16
  %19 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %17, <4 x float> %.sroa.0233.0.copyload)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = insertelement <4 x float> poison, float %14, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = load <4 x float>, ptr %20, align 16
  %24 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> %22, <4 x float> %19)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load <4 x float>, ptr %25, align 16
  %27 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> zeroinitializer, <4 x float> %24)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %29 = load <4 x float>, ptr %28, align 16
  %30 = fadd contract <4 x float> %27, %29
  %31 = fneg <4 x float> %29
  store <4 x float> %30, ptr %.sroa.0209, align 16
  %.sroa.0209.16..sroa_idx260 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 16
  store <4 x float> %31, ptr %.sroa.0209.16..sroa_idx260, align 16
  %.sroa.0209.32..sroa_idx263 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 32
  store float 0x47EFFFFFE0000000, ptr %.sroa.0209.32..sroa_idx263, align 16
  %.sroa.0209.36..sroa_idx264 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 36
  store float 0.000000e+00, ptr %.sroa.0209.36..sroa_idx264, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !65
  br label %32

32:                                               ; preds = %32, %5
  %.017.i.i.i.i = phi i64 [ 0, %5 ], [ %35, %32 ]
  %33 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %6, i64 0, i64 %.017.i.i.i.i
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %.017.i.i.i.i
  store float 1.000000e+00, ptr %34, align 4, !alias.scope !68, !noalias !71
  %35 = add nuw nsw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i, label %32, !llvm.loop !74

_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %37

37:                                               ; preds = %37, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i
  %.017.i1.i.i.i = phi i64 [ 0, %_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m.exit.i.i.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.017.i1.i.i.i
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %.017.i1.i.i.i
  store float 1.000000e+00, ptr %39, align 4, !alias.scope !75, !noalias !71
  %40 = add nuw nsw i64 %.017.i1.i.i.i, 1
  %exitcond.not.i2.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i2.i.i.i, label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, label %37, !llvm.loop !74

_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %41, i64 128, i1 false), !noalias !71
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0142.0.copyload.i.i = load <4 x float>, ptr %42, align 16, !noalias !78
  %43 = load <4 x float>, ptr %6, align 16, !noalias !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0209.4..sroa_idx258 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 4
  %.sroa.0209.4..sroa.0209.4..sroa.0209.4..sroa.0209.4. = load <4 x float>, ptr %.sroa.0209.4..sroa_idx258, align 4, !noalias !71
  %45 = load <4 x float>, ptr %44, align 16, !noalias !78
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0209.8..sroa_idx259 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 8
  %.sroa.0209.8..sroa.0209.8..sroa.0209.8..sroa.0209.8. = load <4 x float>, ptr %.sroa.0209.8..sroa_idx259, align 8, !noalias !71
  %47 = load <4 x float>, ptr %46, align 16, !noalias !78
  %48 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul contract <4 x float> %48, %43
  %.sroa.0209.20..sroa_idx261 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 20
  %.sroa.0209.20..sroa.0209.20..sroa.0209.20..sroa.0209.20. = load <4 x float>, ptr %.sroa.0209.20..sroa_idx261, align 4, !noalias !71
  %50 = shufflevector <4 x float> %.sroa.0209.20..sroa.0209.20..sroa.0209.20..sroa.0209.20., <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %50, <4 x float> %49)
  %.sroa.0209.24..sroa_idx262 = getelementptr inbounds nuw i8, ptr %.sroa.0209, i64 24
  %.sroa.0209.24..sroa.0209.24..sroa.0209.24..sroa.0209.24. = load <4 x float>, ptr %.sroa.0209.24..sroa_idx262, align 8, !noalias !71
  %52 = shufflevector <4 x float> %.sroa.0209.24..sroa.0209.24..sroa.0209.24..sroa.0209.24., <4 x float> poison, <4 x i32> zeroinitializer
  %53 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %52, <4 x float> %51)
  %54 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> %54, <4 x float> %.sroa.0142.0.copyload.i.i)
  %56 = shufflevector <4 x float> %.sroa.0209.4..sroa.0209.4..sroa.0209.4..sroa.0209.4., <4 x float> poison, <4 x i32> zeroinitializer
  %57 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %56, <4 x float> %55)
  %58 = shufflevector <4 x float> %.sroa.0209.8..sroa.0209.8..sroa.0209.8..sroa.0209.8., <4 x float> poison, <4 x i32> zeroinitializer
  %59 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %58, <4 x float> %57)
  %60 = extractelement <4 x float> %.sroa.0209.24..sroa.0209.24..sroa.0209.24..sroa.0209.24., i64 2
  %.sroa.0138.8.vec.extract.i.i = extractelement <4 x float> %59, i64 2
  %61 = fneg contract float %.sroa.0138.8.vec.extract.i.i
  %.sroa.3.24.vec.extract.i.i = extractelement <4 x float> %53, i64 2
  %62 = fdiv contract float %61, %.sroa.3.24.vec.extract.i.i
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %64, <4 x float> %59)
  %66 = fcmp contract oge float %62, 0.000000e+00
  %67 = fcmp contract ole float %62, %60
  %or.cond130.not.i.i = select i1 %66, i1 %67, i1 false
  %.sroa.0133.0.vec.extract.i.i = extractelement <4 x float> %65, i64 0
  %68 = tail call contract float @llvm.fabs.f32(float %.sroa.0133.0.vec.extract.i.i)
  %69 = fcmp contract ole float %68, 1.000000e+00
  %or.cond159.not162.i.i = and i1 %or.cond130.not.i.i, %69
  %.sroa.0133.4.vec.extract.i.i = extractelement <4 x float> %65, i64 1
  %70 = tail call contract float @llvm.fabs.f32(float %.sroa.0133.4.vec.extract.i.i)
  %71 = fcmp contract ole float %70, 1.000000e+00
  %or.cond161.i.i = and i1 %71, %or.cond159.not162.i.i
  %72 = select i1 %or.cond161.i.i, float %62, float 0x7FF0000000000000
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !65
  %73 = fcmp contract une float %72, 0x7FF0000000000000
  %74 = and i1 %4, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %74, label %.critedge.i, label %76

76:                                               ; preds = %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %78, align 4
  store ptr null, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %75, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %0, align 16
  br label %174

.critedge.i:                                      ; preds = %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %75, i8 0, i64 212, i1 false), !alias.scope !81
  store float %72, ptr %0, align 16, !alias.scope !81
  %90 = insertelement <4 x float> poison, float %72, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> %91, <4 x float> %30)
  %93 = fsub contract <4 x float> %.sroa.0233.0.copyload, %92
  %94 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %93, <4 x float> %29, i8 113)
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul contract <4 x float> %29, %95
  %97 = fadd contract <4 x float> %92, %96
  store <4 x float> %97, ptr %81, align 16, !alias.scope !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3321.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false)
  %99 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0133.0.vec.extract.i.i, float 5.000000e-01, float 5.000000e-01)
  %100 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0133.4.vec.extract.i.i, float 5.000000e-01, float 5.000000e-01)
  store float %99, ptr %79, align 8, !alias.scope !81
  %.sroa_idx366.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %100, ptr %.sroa_idx366.i, align 4, !alias.scope !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false), !alias.scope !81
  store ptr %1, ptr %83, align 16, !alias.scope !81
  store ptr null, ptr %84, align 8, !alias.scope !81
  store float 0.000000e+00, ptr %85, align 4
  %101 = and i32 %3, 8
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %102

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre79.i = load <4 x float>, ptr %.sroa.3321.0..sroa_idx.i, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

102:                                              ; preds = %.critedge.i
  %103 = load <4 x float>, ptr %86, align 16
  %104 = load <4 x float>, ptr %.sroa.3321.0..sroa_idx.i, align 16
  %105 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %104, <4 x float> %103, i8 113)
  %106 = extractelement <4 x float> %105, i64 0
  %107 = fneg contract float %106
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %109, <4 x float> %103)
  %111 = fmul contract <4 x float> %110, %110
  %shift = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %112 = fadd contract <4 x float> %111, %shift
  %shift256 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %113 = fadd contract <4 x float> %shift256, %112
  %114 = extractelement <4 x float> %113, i64 0
  %115 = tail call contract noundef float @llvm.sqrt.f32(float %114)
  %116 = fdiv contract float 1.000000e+00, %115
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul contract <4 x float> %110, %118
  %120 = fcmp contract oeq <4 x float> %103, zeroinitializer
  %121 = shufflevector <4 x i1> %120, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %122 = bitcast <8 x i1> %121 to i8
  %123 = and i8 %122, 7
  %124 = icmp eq i8 %123, 7
  br i1 %124, label %125, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

125:                                              ; preds = %102
  %126 = extractelement <4 x float> %104, i64 0
  %bc.i.i203 = bitcast <4 x float> %104 to <4 x i32>
  %127 = extractelement <4 x i32> %bc.i.i203, i64 2
  %128 = and i32 %127, -2147483648
  %129 = or disjoint i32 %128, 1065353216
  %130 = bitcast i32 %129 to float
  %.cast.i.i.i = bitcast i32 %127 to float
  %131 = fadd contract float %.cast.i.i.i, %130
  %132 = fdiv contract float -1.000000e+00, %131
  %shift257 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %133 = fmul contract <4 x float> %104, %shift257
  %134 = extractelement <4 x float> %133, i64 0
  %135 = fmul contract float %134, %132
  %136 = fmul contract <4 x float> %104, %104
  %137 = extractelement <4 x float> %136, i64 0
  %138 = fmul contract float %137, %132
  %139 = bitcast float %138 to i32
  %140 = xor i32 %128, %139
  %141 = bitcast i32 %140 to float
  %142 = bitcast float %135 to i32
  %143 = xor i32 %128, %142
  %144 = bitcast i32 %143 to float
  %145 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %146 = fneg contract float %126
  %147 = select contract i1 %145, float %126, float %146
  %148 = fadd contract float %141, 1.000000e+00
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = insertelement <4 x float> %149, float %144, i64 1
  %151 = insertelement <4 x float> %150, float %147, i64 2
  %152 = shufflevector <4 x float> %151, <4 x float> %119, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i: ; preds = %125, %102
  %153 = phi <4 x float> [ %152, %125 ], [ %119, %102 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <4 x float> %153, ptr %154, align 16
  %155 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %156 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %157 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %158 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %159 = fneg contract <4 x float> %158
  %160 = fmul contract <4 x float> %157, %159
  %161 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> %156, <4 x float> %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <4 x float> %161, ptr %162, align 16
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit: ; preds = %.critedge._crit_edge.i, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i
  %163 = phi <4 x float> [ %.pre79.i, %.critedge._crit_edge.i ], [ %104, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %164 = phi <4 x float> [ zeroinitializer, %.critedge._crit_edge.i ], [ %161, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %165 = phi <4 x float> [ zeroinitializer, %.critedge._crit_edge.i ], [ %153, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19initialize_sh_frameEv.exit.i ]
  %166 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %29, <4 x float> %165, i8 113)
  %167 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %29, <4 x float> %164, i8 113)
  %168 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %29, <4 x float> %163, i8 113)
  %169 = shufflevector <4 x float> %166, <4 x float> %167, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %170 = shufflevector <4 x float> %169, <4 x float> %168, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %171 = shufflevector <4 x float> %170, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <4 x float> %171, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br label %174

174:                                              ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE28finalize_surface_interactionERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEERKNS_3RayINS_5PointIfLm3EEES5_EEjb.exit, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::PreliminaryIntersection") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i2.i.i, label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %13, !llvm.loop !74

_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %21, i64 128, i1 false), !noalias !87
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0142.0.copyload.i = load <4 x float>, ptr %22, align 16, !noalias !93
  %23 = load <4 x float>, ptr %2, align 16, !noalias !87
  %24 = load <4 x float>, ptr %6, align 16, !noalias !93
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load <4 x float>, ptr %26, align 4, !noalias !87
  %28 = load <4 x float>, ptr %25, align 16, !noalias !93
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load <4 x float>, ptr %30, align 8, !noalias !87
  %32 = load <4 x float>, ptr %29, align 16, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load <4 x float>, ptr %33, align 16, !noalias !87
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul contract <4 x float> %24, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load <4 x float>, ptr %37, align 4, !noalias !87
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %39, <4 x float> %36)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load <4 x float>, ptr %41, align 8, !noalias !87
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> %43, <4 x float> %40)
  %45 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %45, <4 x float> %.sroa.0142.0.copyload.i)
  %47 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %47, <4 x float> %46)
  %49 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %32, <4 x float> %49, <4 x float> %48)
  %51 = extractelement <4 x float> %42, i64 2
  %.sroa.0138.8.vec.extract.i = extractelement <4 x float> %50, i64 2
  %52 = fneg contract float %.sroa.0138.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %44, i64 2
  %53 = fdiv contract float %52, %.sroa.3.24.vec.extract.i
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %44, <4 x float> %55, <4 x float> %50)
  %57 = fcmp contract oge float %53, 0.000000e+00
  %58 = fcmp contract ole float %53, %51
  %or.cond130.not.i = select i1 %57, i1 %58, i1 false
  %.sroa.0133.0.vec.extract.i = extractelement <4 x float> %56, i64 0
  %59 = tail call contract float @llvm.fabs.f32(float %.sroa.0133.0.vec.extract.i)
  %60 = fcmp contract ole float %59, 1.000000e+00
  %or.cond159.not162.i = and i1 %or.cond130.not.i, %60
  %.sroa.0133.4.vec.extract.i = extractelement <4 x float> %56, i64 1
  %61 = tail call contract float @llvm.fabs.f32(float %.sroa.0133.4.vec.extract.i)
  %62 = fcmp contract ole float %61, 1.000000e+00
  %or.cond161.i = and i1 %62, %or.cond159.not162.i
  %63 = select i1 %or.cond161.i, float %53, float 0x7FF0000000000000
  %bc.i = bitcast <4 x float> %56 to <4 x i32>
  %64 = extractelement <4 x i32> %bc.i, i64 0
  %65 = extractelement <4 x i32> %bc.i, i64 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  store float %63, ptr %0, align 8
  %.sroa.433.4.insert.ext = zext i32 %65 to i64
  %.sroa.433.4.insert.shift = shl nuw i64 %.sroa.433.4.insert.ext, 32
  %.sroa.232.4.insert.ext = zext i32 %64 to i64
  %.sroa.232.4.insert.insert = or disjoint i64 %.sroa.433.4.insert.shift, %.sroa.232.4.insert.ext
  store i64 %.sroa.232.4.insert.insert, ptr %20, align 4
  store i32 -1, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %47

16:                                               ; preds = %7
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.1.0.copyload = load <4 x float>, ptr %.sroa.1.0..sroa_idx, align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.3321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %21, i8 0, i64 212, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0362.0.copyload = load float, ptr %29, align 4
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2363.0.copyload = load float, ptr %.sroa.2363.0..sroa_idx, align 8
  %30 = load float, ptr %3, align 8
  store float %30, ptr %0, align 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = insertelement <4 x float> poison, float %30, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = load <4 x float>, ptr %2, align 16
  %35 = load <4 x float>, ptr %31, align 16
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %33, <4 x float> %34)
  %37 = fsub contract <4 x float> %.sroa.1.0.copyload, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %39 = load <4 x float>, ptr %38, align 16
  %40 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %37, <4 x float> %39, i8 113)
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %39, %41
  %43 = fadd contract <4 x float> %36, %42
  store <4 x float> %43, ptr %22, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3321.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  %45 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0362.0.copyload, float 5.000000e-01, float 5.000000e-01)
  %46 = tail call contract noundef float @llvm.fma.f32(float %.sroa.2363.0.copyload, float 5.000000e-01, float 5.000000e-01)
  store float %45, ptr %24, align 8
  %.sroa_idx366 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %46, ptr %.sroa_idx366, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  store ptr %1, ptr %18, align 16
  store ptr null, ptr %19, align 8
  br label %47

47:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %.sroa.01668 = alloca <2 x float>, align 8
  %.sroa.01656 = alloca <2 x float>, align 8
  %.sroa.01644 = alloca <2 x float>, align 8
  %.sroa.01634 = alloca <2 x float>, align 8
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  br i1 %.not, label %181, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_.exit.critedge.critedge

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_.exit.critedge.critedge: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load float, ptr %2, align 16
  %17 = fcmp contract olt float %16, 2.500000e-01
  %.sroa.speculated1676 = select i1 %17, float 1.000000e+00, float 0.000000e+00
  %18 = fmul contract float %.sroa.speculated1676, 4.000000e+00
  %19 = fmul contract float %16, 0.000000e+00
  %20 = fmul contract float %16, %18
  %21 = fadd contract float %19, 0.000000e+00
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fadd contract float %20, 0.000000e+00
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %22, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i, ptr %.sroa.01668, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.01668.0..sroa.01668.0..val1615 = load float, ptr %.sroa.01668, align 8
  %24 = select i1 %17, float %.sroa.01668.0..sroa.01668.0..val1615, float 0.000000e+00
  %.sroa.01668.4.gep.sroa_idx1669 = getelementptr inbounds nuw i8, ptr %.sroa.01668, i64 4
  %.sroa.speculate.load.true = load float, ptr %.sroa.01668.4.gep.sroa_idx1669, align 4
  %.sroa.speculated1700 = select i1 %17, float %.sroa.speculate.load.true, float 0.000000e+00
  %25 = fcmp contract oge float %16, 2.500000e-01
  %26 = fcmp contract olt float %16, 5.000000e-01
  %narrow = and i1 %25, %26
  %27 = select i1 %narrow, float 1.000000e+00, float 0.000000e+00
  %.sroa.speculated1664 = select i1 %narrow, float 0.000000e+00, float %.sroa.speculated1676
  %28 = fmul contract float %27, 4.000000e+00
  %29 = fmul contract float %.sroa.speculated1664, 4.000000e+00
  %30 = fadd contract float %16, -2.500000e-01
  %31 = fmul contract float %30, %28
  %32 = fmul contract float %30, %29
  %33 = fadd contract float %31, 0.000000e+00
  %.sroa.020.0.vec.insert.i1323 = insertelement <2 x float> poison, float %33, i64 0
  %34 = fadd contract float %32, 1.000000e+00
  %.sroa.020.4.vec.insert.i1324 = insertelement <2 x float> %.sroa.020.0.vec.insert.i1323, float %34, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i1324, ptr %.sroa.01656, align 8
  %.sroa.01656.0..sroa.01656.0..val1620 = load float, ptr %.sroa.01656, align 8
  %35 = select i1 %narrow, float %.sroa.01656.0..sroa.01656.0..val1620, float %24
  %.sroa.01656.4.gep.sroa_idx1657 = getelementptr inbounds nuw i8, ptr %.sroa.01656, i64 4
  %.sroa.speculate.load.true1704 = load float, ptr %.sroa.01656.4.gep.sroa_idx1657, align 4
  %.sroa.speculated1705 = select i1 %narrow, float %.sroa.speculate.load.true1704, float %.sroa.speculated1700
  store float %35, ptr %13, align 16
  store float %.sroa.speculated1705, ptr %23, align 4
  %36 = fcmp contract oge float %16, 5.000000e-01
  %37 = fcmp contract olt float %16, 7.500000e-01
  %narrow1557 = and i1 %36, %37
  %38 = select i1 %narrow1557, float 0.000000e+00, float %27
  %.sroa.speculated1652 = select i1 %narrow1557, float -1.000000e+00, float %.sroa.speculated1664
  %39 = fmul contract float %38, 4.000000e+00
  %40 = fmul contract float %.sroa.speculated1652, 4.000000e+00
  %41 = fadd contract float %16, -5.000000e-01
  %42 = fmul contract float %41, %39
  %43 = fmul contract float %41, %40
  %44 = fadd contract float %42, 1.000000e+00
  %.sroa.020.0.vec.insert.i1327 = insertelement <2 x float> poison, float %44, i64 0
  %45 = fadd contract float %43, 1.000000e+00
  %.sroa.020.4.vec.insert.i1328 = insertelement <2 x float> %.sroa.020.0.vec.insert.i1327, float %45, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i1328, ptr %.sroa.01644, align 8
  %.sroa.01644.0..sroa.01644.0..val1625 = load float, ptr %.sroa.01644, align 8
  %46 = select i1 %narrow1557, float %.sroa.01644.0..sroa.01644.0..val1625, float %35
  %.sroa.01644.4.gep.sroa_idx1645 = getelementptr inbounds nuw i8, ptr %.sroa.01644, i64 4
  %.sroa.speculate.load.true1710 = load float, ptr %.sroa.01644.4.gep.sroa_idx1645, align 4
  %.sroa.speculated1711 = select i1 %narrow1557, float %.sroa.speculate.load.true1710, float %.sroa.speculated1705
  %47 = fcmp contract oge float %16, 7.500000e-01
  %48 = select i1 %47, float -1.000000e+00, float %38
  %.sroa.01690.0.vec.insert = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.speculated = select i1 %47, float 0.000000e+00, float %.sroa.speculated1652
  %49 = fmul contract float %48, 4.000000e+00
  %50 = fmul contract float %.sroa.speculated, 4.000000e+00
  %51 = fadd contract float %16, -7.500000e-01
  %52 = fmul contract float %51, %49
  %53 = fmul contract float %51, %50
  %54 = fadd contract float %52, 1.000000e+00
  %.sroa.020.0.vec.insert.i1331 = insertelement <2 x float> poison, float %54, i64 0
  %55 = fadd contract float %53, 0.000000e+00
  %.sroa.020.4.vec.insert.i1332 = insertelement <2 x float> %.sroa.020.0.vec.insert.i1331, float %55, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i1332, ptr %.sroa.01634, align 8
  %.sroa.01634.0..sroa.01634.0..val1630 = load float, ptr %.sroa.01634, align 8
  %56 = select i1 %47, float %.sroa.01634.0..sroa.01634.0..val1630, float %46
  %.sroa.01634.4.gep.sroa_idx1635 = getelementptr inbounds nuw i8, ptr %.sroa.01634, i64 4
  %.sroa.speculate.load.true1716 = load float, ptr %.sroa.01634.4.gep.sroa_idx1635, align 4
  %.sroa.speculated1717 = select i1 %47, float %.sroa.speculate.load.true1716, float %.sroa.speculated1711
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float %56, ptr %13, align 16
  store float %.sroa.speculated1717, ptr %23, align 4
  %58 = tail call contract noundef float @llvm.fma.f32(float %56, float 2.000000e+00, float -1.000000e+00)
  %59 = tail call contract noundef float @llvm.fma.f32(float %.sroa.speculated1717, float 2.000000e+00, float -1.000000e+00)
  %60 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %58, i64 0
  %61 = insertelement <4 x float> %60, float %59, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01382.0.copyload = load <4 x float>, ptr %62, align 16
  %63 = insertelement <4 x float> poison, float %58, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %57, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %.sroa.01382.0.copyload)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = insertelement <4 x float> poison, float %59, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = load <4 x float>, ptr %67, align 16
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %69, <4 x float> %66)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load <4 x float>, ptr %72, align 16
  %74 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %71)
  store <4 x float> %74, ptr %0, align 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = load float, ptr %75, align 8
  %78 = load float, ptr %76, align 4
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float -2.000000e+00, float 1.000000e+00)
  %80 = fneg contract float %79
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float %79, float 1.000000e+00)
  %82 = fcmp contract olt float %81, 0.000000e+00
  %..i.i = select contract i1 %82, float 0.000000e+00, float %81
  %83 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %84 = fmul contract float %77, 0x401921FB60000000
  %85 = tail call contract noundef float @llvm.fabs.f32(float %84)
  %86 = fmul contract float %85, 0x3FF45F3060000000
  %87 = fptosi float %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = and i32 %88, -2
  %90 = sitofp i32 %89 to float
  %91 = shl i32 %89, 29
  %92 = bitcast float %84 to i32
  %93 = xor i32 %91, %92
  %94 = sub i32 0, %91
  %95 = fmul contract float %90, 0x3FE9200000000000
  %96 = fsub contract float %85, %95
  %97 = fmul contract float %90, 0x3F2FB40000000000
  %98 = fsub contract float %96, %97
  %99 = fmul contract float %90, 0x3E64442D20000000
  %100 = fsub contract float %98, %99
  %101 = fmul contract float %100, %100
  %102 = fcmp contract oeq float %85, 0x7FF0000000000000
  %103 = select i1 %102, float 0xFFFFFFFFE0000000, float %101
  %104 = tail call contract noundef float @llvm.fma.f32(float %103, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %105 = fmul contract float %103, %103
  %106 = tail call contract noundef float @llvm.fma.f32(float %105, float 0xBF29943F20000000, float %104)
  %107 = fmul contract float %103, %106
  %108 = tail call contract noundef float @llvm.fma.f32(float %103, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %109 = tail call contract noundef float @llvm.fma.f32(float %105, float 0x3EF99EB9C0000000, float %108)
  %110 = fmul contract float %103, %109
  %111 = tail call contract noundef float @llvm.fma.f32(float %107, float %100, float %100)
  %112 = tail call contract noundef float @llvm.fma.f32(float %103, float -5.000000e-01, float 1.000000e+00)
  %113 = tail call contract noundef float @llvm.fma.f32(float %110, float %103, float %112)
  %114 = and i32 %88, 2
  %115 = icmp eq i32 %114, 0
  %116 = select contract i1 %115, float %111, float %113
  %117 = and i32 %93, -2147483648
  %118 = bitcast float %116 to i32
  %119 = xor i32 %117, %118
  %120 = select contract i1 %115, float %113, float %111
  %121 = and i32 %94, -2147483648
  %122 = bitcast float %120 to i32
  %123 = xor i32 %121, %122
  %.sroa.01466.4.vec.extract = bitcast i32 %123 to float
  %124 = fmul contract float %83, %.sroa.01466.4.vec.extract
  %.sroa.01466.0.vec.extract = bitcast i32 %119 to float
  %125 = fmul contract float %83, %.sroa.01466.0.vec.extract
  %126 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %124, i64 0
  %127 = insertelement <4 x float> %126, float %125, i64 1
  %128 = insertelement <4 x float> %127, float %79, i64 2
  store <4 x float> %128, ptr %8, align 16
  store i32 1, ptr %7, align 4
  store i32 %3, ptr %10, align 8
  %129 = shufflevector <2 x float> %.sroa.01690.0.vec.insert, <2 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul contract <4 x float> %65, %129
  %131 = insertelement <4 x float> poison, float %.sroa.speculated, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %132, <4 x float> %130)
  %134 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %73, <4 x float> zeroinitializer, <4 x float> %133)
  %135 = fmul contract <4 x float> %134, %134
  %shift = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %136 = fadd contract <4 x float> %135, %shift
  %shift1611 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %137 = fadd contract <4 x float> %shift1611, %136
  %138 = extractelement <4 x float> %137, i64 0
  %139 = tail call contract noundef float @llvm.sqrt.f32(float %138)
  %140 = fdiv contract float 1.000000e+00, %139
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul contract <4 x float> %134, %142
  store <4 x float> %143, ptr %11, align 16
  %144 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %145 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %146 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %147 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %148 = fneg contract <4 x float> %147
  %149 = fmul contract <4 x float> %146, %148
  %150 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %145, <4 x float> %149)
  %151 = fmul contract <4 x float> %150, %150
  %shift1612 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %152 = fadd contract <4 x float> %151, %shift1612
  %shift1613 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %153 = fadd contract <4 x float> %shift1613, %152
  %154 = extractelement <4 x float> %153, i64 0
  %155 = tail call contract noundef float @llvm.sqrt.f32(float %154)
  %156 = fdiv contract float 1.000000e+00, %155
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fneg <4 x float> %61
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = fmul contract <4 x float> %65, %160
  %162 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %163 = load <4 x float>, ptr %67, align 16
  %164 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %163, <4 x float> %162, <4 x float> %161)
  %165 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %166 = load <4 x float>, ptr %72, align 16
  %167 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> %165, <4 x float> %164)
  %168 = fmul contract <4 x float> %150, %158
  %169 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %167, <4 x float> %168, i8 113)
  %170 = extractelement <4 x float> %169, i64 0
  %171 = fcmp contract ogt float %170, 0.000000e+00
  %172 = select i1 %171, i8 7, i8 0
  %173 = fneg contract <4 x float> %168
  %174 = bitcast i8 %172 to <8 x i1>
  %175 = shufflevector <8 x i1> %174, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %176 = select contract <4 x i1> %175, <4 x float> %173, <4 x float> %168
  store <4 x float> %176, ptr %14, align 16
  %177 = fmul contract float %139, 2.000000e+00
  %178 = fdiv contract float 1.000000e+00, %177
  %179 = fmul contract float %178, 2.500000e-01
  %180 = fmul contract float %179, 0x3FB45F3060000000
  store float %180, ptr %12, align 4
  store float %155, ptr %9, align 8
  store ptr %1, ptr %15, align 16
  br label %181

181:                                              ; preds = %5, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_.exit.critedge.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load float, ptr %4, align 16
  %6 = fcmp contract oeq float %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load float, ptr %7, align 4
  %9 = fmul contract float %8, 2.500000e-01
  %10 = fadd contract float %9, 0.000000e+00
  %11 = fcmp contract oeq float %8, 1.000000e+00
  %12 = fmul contract float %5, 2.500000e-01
  %13 = fadd contract float %12, 2.500000e-01
  %.0 = select i1 %11, float %13, float 0.000000e+00
  %.1 = select i1 %6, float %10, float %.0
  %14 = or i1 %6, %11
  %15 = fcmp contract oeq float %5, 1.000000e+00
  %16 = xor i1 %14, true
  %17 = select i1 %15, i1 %16, i1 false
  %18 = fsub contract float 1.000000e+00, %8
  %19 = fmul contract float %18, 2.500000e-01
  %20 = fadd contract float %19, 5.000000e-01
  %.2 = select i1 %17, float %20, float %.1
  %21 = or i1 %15, %14
  %22 = fcmp contract une float %8, 0.000000e+00
  %.not302 = select i1 %22, i1 true, i1 %21
  %23 = fsub contract float 1.000000e+00, %5
  %24 = fmul contract float %23, 2.500000e-01
  %25 = fadd contract float %24, 7.500000e-01
  %.3 = select i1 %.not302, float %.2, float %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %28 = load float, ptr %26, align 16
  %29 = tail call contract noundef float @llvm.fabs.f32(float %28)
  %30 = load float, ptr %27, align 4
  %31 = tail call contract noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp contract olt float %29, %31
  %..i.i = select contract i1 %32, float %29, float %31
  %..i103.i = select contract i1 %32, float %31, float %29
  %33 = fdiv contract float %..i.i, %..i103.i
  %34 = fmul contract float %33, %33
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %36 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %37 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %38 = fmul contract float %34, %34
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float %36, float %35)
  %40 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3F8019A080000000, float %37)
  %41 = fmul contract float %38, %38
  %42 = tail call contract noundef float @llvm.fma.f32(float %41, float %40, float %39)
  %43 = fmul contract float %33, %42
  %44 = fsub contract float 0x3FF921FB60000000, %43
  %45 = select contract i1 %32, float %44, float %43
  %46 = fcmp contract olt float %28, 0.000000e+00
  %47 = fsub contract float 0x400921FB60000000, %45
  %48 = select contract i1 %46, float %47, float %45
  %49 = fcmp contract olt float %30, 0.000000e+00
  %50 = fneg contract float %48
  %51 = select contract i1 %49, float %50, float %48
  %52 = fcmp contract une float %..i103.i, 0.000000e+00
  %53 = fmul contract float %51, 0x3FC45F3060000000
  %54 = select i1 %52, float %53, float 0.000000e+00
  %55 = fcmp contract olt float %54, 0.000000e+00
  %56 = fadd contract float %54, 1.000000e+00
  %57 = select contract i1 %55, float %56, float %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load float, ptr %58, align 8
  %60 = fsub contract float 1.000000e+00, %59
  %61 = fmul contract float %60, 5.000000e-01
  %.sroa.0261.0.vec.insert = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %.3, i64 0
  %.sroa.0261.4.vec.insert = insertelement <4 x float> %.sroa.0261.0.vec.insert, float %57, i64 1
  %.sroa.0261.8.vec.insert = insertelement <4 x float> %.sroa.0261.4.vec.insert, float %61, i64 2
  ret <4 x float> %.sroa.0261.8.vec.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr <4 x float> @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load <4 x float>, ptr %4, align 16
  ret <4 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = and i32 %4, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %141

.critedge:                                        ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %17, align 8
  %21 = fsub contract float 1.000000e+00, %20
  %22 = fcmp contract ogt float %19, %21
  %23 = xor i1 %22, true
  %24 = fcmp contract ogt float %19, %20
  %25 = xor i1 %24, true
  %26 = and i1 %25, %23
  %27 = and i1 %24, %23
  %28 = and i1 %24, %22
  %29 = or i1 %28, %26
  %30 = or i1 %27, %29
  %31 = tail call contract noundef float @llvm.fma.f32(float %5, float 2.000000e+00, float -1.000000e+00)
  %32 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> <float poison, float -1.000000e+00, float 0.000000e+00, float poison>, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %34 = select i1 %26, i8 7, i8 0
  %35 = bitcast i8 %34 to <8 x i1>
  %36 = shufflevector <8 x i1> %35, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %37 = select contract <4 x i1> %36, <4 x float> %33, <4 x float> zeroinitializer
  %38 = shufflevector <4 x float> %32, <4 x float> <float poison, float 1.000000e+00, float 0.000000e+00, float poison>, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %39 = select i1 %28, i8 7, i8 0
  %40 = bitcast i8 %39 to <8 x i1>
  %41 = shufflevector <8 x i1> %40, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = select contract <4 x i1> %41, <4 x float> %38, <4 x float> %37
  %43 = insertelement <4 x float> <float -1.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %31, i64 1
  %44 = select i1 %27, i8 7, i8 0
  %45 = bitcast i8 %44 to <8 x i1>
  %46 = shufflevector <8 x i1> %45, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %47 = select contract <4 x i1> %46, <4 x float> %43, <4 x float> %42
  %48 = select i1 %30, i8 0, i8 7
  %49 = bitcast i8 %48 to <8 x i1>
  %50 = shufflevector <8 x i1> %49, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.val1408 = load float, ptr %14, align 16
  %51 = select i1 %26, float %5, float %.val1408
  %.sroa.01501.0.vec.insert = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.gep1482 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.speculate.load.false1485 = load float, ptr %.sroa.gep1482, align 4
  %.sroa.speculated1486 = select i1 %26, float 0.000000e+00, float %.sroa.speculate.load.false1485
  %.sroa.01501.4.vec.insert = insertelement <2 x float> %.sroa.01501.0.vec.insert, float %.sroa.speculated1486, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = insertelement <4 x float> <float 1.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %31, i64 1
  store <2 x float> %.sroa.01501.4.vec.insert, ptr %14, align 16
  %.val1410 = load float, ptr %14, align 16
  %54 = select i1 %28, float %5, float %.val1410
  %.sroa.01499.0.vec.insert = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.gep1475 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.speculate.load.false1478 = load float, ptr %.sroa.gep1475, align 4
  %.sroa.speculated1479 = select i1 %28, float 1.000000e+00, float %.sroa.speculate.load.false1478
  %.sroa.01499.4.vec.insert = insertelement <2 x float> %.sroa.01499.0.vec.insert, float %.sroa.speculated1479, i64 1
  store <2 x float> %.sroa.01499.4.vec.insert, ptr %14, align 16
  %.val1412 = load float, ptr %14, align 16
  %55 = select i1 %27, float 0.000000e+00, float %.val1412
  %.sroa.01497.0.vec.insert = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.gep1468 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.speculate.load.false1471 = load float, ptr %.sroa.gep1468, align 4
  %.sroa.speculated1472 = select i1 %27, float %5, float %.sroa.speculate.load.false1471
  %.sroa.01497.4.vec.insert = insertelement <2 x float> %.sroa.01497.0.vec.insert, float %.sroa.speculated1472, i64 1
  store <2 x float> %.sroa.01497.4.vec.insert, ptr %14, align 16
  %.val1414 = load float, ptr %14, align 16
  %56 = select i1 %30, float %.val1414, float 1.000000e+00
  %.sroa.01495.0.vec.insert = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.gep1462 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.speculate.load.false = load float, ptr %.sroa.gep1462, align 4
  %.sroa.speculated1465 = select i1 %30, float %.sroa.speculate.load.false, float %5
  %.sroa.01495.4.vec.insert = insertelement <2 x float> %.sroa.01495.0.vec.insert, float %.sroa.speculated1465, i64 1
  store <2 x float> %.sroa.01495.4.vec.insert, ptr %14, align 16
  %57 = select i1 %29, float 1.000000e+00, float 0.000000e+00
  %58 = select i1 %27, float 0.000000e+00, float %57
  %.sroa.01487.0.vec.insert = insertelement <2 x float> poison, float %58, i64 0
  %59 = xor i1 %29, true
  %60 = or i1 %27, %59
  %.sroa.speculated = select i1 %60, float 1.000000e+00, float 0.000000e+00
  %61 = select contract <4 x i1> %50, <4 x float> %53, <4 x float> %47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01263.0.copyload = load <4 x float>, ptr %62, align 16
  %63 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %52, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %.sroa.01263.0.copyload)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %68 = load <4 x float>, ptr %66, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %67, <4 x float> %65)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %72 = load <4 x float>, ptr %70, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %71, <4 x float> %69)
  store <4 x float> %73, ptr %0, align 16
  %74 = load <4 x float>, ptr %2, align 16
  %75 = fsub contract <4 x float> %73, %74
  %76 = fmul contract <4 x float> %75, %75
  %shift = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %77 = fadd contract <4 x float> %76, %shift
  %shift1401 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %78 = fadd contract <4 x float> %shift1401, %77
  %79 = extractelement <4 x float> %78, i64 0
  %80 = tail call contract noundef float @llvm.sqrt.f32(float %79)
  %81 = fdiv contract float 1.000000e+00, %80
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %75, %83
  store <4 x float> %84, ptr %10, align 16
  %85 = shufflevector <2 x float> %.sroa.01487.0.vec.insert, <2 x float> poison, <4 x i32> zeroinitializer
  %86 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %85, <4 x float> %.sroa.01263.0.copyload)
  %87 = insertelement <4 x float> poison, float %.sroa.speculated, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %88, <4 x float> %86)
  %90 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> zeroinitializer, <4 x float> %89)
  %91 = fmul contract <4 x float> %90, %90
  %shift1402 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %92 = fadd contract <4 x float> %91, %shift1402
  %shift1403 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %93 = fadd contract <4 x float> %shift1403, %92
  %94 = extractelement <4 x float> %93, i64 0
  %95 = tail call contract noundef float @llvm.sqrt.f32(float %94)
  %96 = fdiv contract float 1.000000e+00, %95
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %90, %98
  store <4 x float> %99, ptr %13, align 16
  %100 = fsub contract <4 x float> %74, %73
  %101 = fmul contract <4 x float> %100, %100
  %shift1404 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %102 = fadd contract <4 x float> %101, %shift1404
  %shift1405 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd contract <4 x float> %shift1405, %102
  %104 = extractelement <4 x float> %103, i64 0
  %105 = tail call contract noundef float @llvm.sqrt.f32(float %104)
  %106 = fdiv contract float 1.000000e+00, %105
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = fmul contract <4 x float> %100, %108
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %111 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %112 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %113 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %114 = fneg contract <4 x float> %113
  %115 = fmul contract <4 x float> %112, %114
  %116 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %110, <4 x float> %111, <4 x float> %115)
  %117 = fmul contract <4 x float> %116, %116
  %shift1406 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %118 = fadd contract <4 x float> %117, %shift1406
  %shift1407 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = fadd contract <4 x float> %shift1407, %118
  %120 = extractelement <4 x float> %119, i64 0
  %121 = tail call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = fdiv contract float 1.000000e+00, %121
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fneg <4 x float> %61
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = fmul contract <4 x float> %64, %126
  %128 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %68, <4 x float> %128, <4 x float> %127)
  %130 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %131 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %130, <4 x float> %129)
  %132 = fmul contract <4 x float> %116, %124
  %133 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %131, <4 x float> %132, i8 113)
  %134 = extractelement <4 x float> %133, i64 0
  %135 = fcmp contract ogt float %134, 0.000000e+00
  %136 = select i1 %135, i8 7, i8 0
  %137 = fneg contract <4 x float> %132
  %138 = bitcast i8 %136 to <8 x i1>
  %139 = shufflevector <8 x i1> %138, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %140 = select contract <4 x i1> %139, <4 x float> %137, <4 x float> %132
  store <4 x float> %140, ptr %15, align 16
  store i32 1, ptr %9, align 4
  store i32 %4, ptr %12, align 8
  store ptr %1, ptr %16, align 16
  br label %141

141:                                              ; preds = %.critedge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::DynamicArray", align 8
  %5 = alloca %"struct.drjit::DynamicArray.89", align 8
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
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
.critedge:
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %9, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = fcmp contract olt float %4, 2.500000e-01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %.val560 = load float, ptr %10, align 8
  %14 = select i1 %13, float 0.000000e+00, float %.val560
  %.sroa.0597.0.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.gep586 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.sroa.speculate.load.false589 = load float, ptr %.sroa.gep586, align 4
  %.sroa.speculated590 = select i1 %13, float 0.000000e+00, float %.sroa.speculate.load.false589
  %.sroa.0597.4.vec.insert = insertelement <2 x float> %.sroa.0597.0.vec.insert, float %.sroa.speculated590, i64 1
  store <2 x float> %.sroa.0597.4.vec.insert, ptr %10, align 8
  %15 = fcmp contract oge float %4, 2.500000e-01
  %16 = fcmp contract olt float %4, 5.000000e-01
  %17 = and i1 %15, %16
  %.val562 = load float, ptr %10, align 8
  %18 = select i1 %17, float 0.000000e+00, float %.val562
  %.sroa.0595.0.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.gep579 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.sroa.speculate.load.false582 = load float, ptr %.sroa.gep579, align 4
  %.sroa.speculated583 = select i1 %17, float 1.000000e+00, float %.sroa.speculate.load.false582
  %.sroa.0595.4.vec.insert = insertelement <2 x float> %.sroa.0595.0.vec.insert, float %.sroa.speculated583, i64 1
  store <2 x float> %.sroa.0595.4.vec.insert, ptr %10, align 8
  %19 = fcmp contract oge float %4, 5.000000e-01
  %20 = fcmp contract olt float %4, 7.500000e-01
  %21 = and i1 %19, %20
  %.val564 = load float, ptr %10, align 8
  %22 = select i1 %21, float 1.000000e+00, float %.val564
  %.sroa.0593.0.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.gep572 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.sroa.speculate.load.false575 = load float, ptr %.sroa.gep572, align 4
  %.sroa.speculated576 = select i1 %21, float 1.000000e+00, float %.sroa.speculate.load.false575
  %.sroa.0593.4.vec.insert = insertelement <2 x float> %.sroa.0593.0.vec.insert, float %.sroa.speculated576, i64 1
  store <2 x float> %.sroa.0593.4.vec.insert, ptr %10, align 8
  %23 = fcmp contract oge float %4, 7.500000e-01
  %.val566 = load float, ptr %10, align 8
  %24 = select i1 %23, float 1.000000e+00, float %.val566
  %.sroa.0591.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.gep567 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.sroa.speculate.load.false = load float, ptr %.sroa.gep567, align 4
  %.sroa.speculated = select i1 %23, float 0.000000e+00, float %.sroa.speculate.load.false
  %.sroa.0591.4.vec.insert = insertelement <2 x float> %.sroa.0591.0.vec.insert, float %.sroa.speculated, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = fadd contract float %4, -5.000000e-01
  %27 = fmul contract float %26, 4.000000e+00
  %28 = fadd contract float %4, -2.500000e-01
  %29 = fmul contract float %28, 4.000000e+00
  %30 = fmul contract float %4, 4.000000e+00
  %spec.select = select i1 %13, float %30, float 0.000000e+00
  %.1 = select i1 %17, float %29, float %spec.select
  %.2 = select i1 %21, float %27, float %.1
  store <2 x float> %.sroa.0591.4.vec.insert, ptr %10, align 8
  %31 = fadd contract float %4, -7.500000e-01
  %32 = fmul contract float %31, 4.000000e+00
  %.3 = select i1 %23, float %32, float %.2
  call void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SilhouetteSample") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(240) %6, i32 noundef 1, float noundef %.3, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load float, ptr %33, align 16
  %35 = fmul contract float %34, 4.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %37 = load float, ptr %36, align 4
  %38 = fmul contract float %37, 4.000000e+00
  %39 = fadd contract float %35, %38
  %40 = fdiv contract float 1.000000e+00, %39
  store float %40, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %6

6:                                                ; preds = %6, %4
  %.017.i.i.i = phi i64 [ 0, %4 ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.017.i.i.i
  %8 = getelementptr inbounds nuw float, ptr %7, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %8, align 4, !alias.scope !96
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
  store float 1.000000e+00, ptr %13, align 4, !alias.scope !99
  %14 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %11, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %15, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0123.0.copyload.i = load <4 x float>, ptr %16, align 16, !noalias !102
  %17 = load <4 x float>, ptr %1, align 16
  %18 = load <4 x float>, ptr %5, align 16, !noalias !102
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load <4 x float>, ptr %20, align 4
  %22 = load <4 x float>, ptr %19, align 16, !noalias !102
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load <4 x float>, ptr %24, align 8
  %26 = load <4 x float>, ptr %23, align 16, !noalias !102
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
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %39, <4 x float> %.sroa.0123.0.copyload.i)
  %41 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %41, <4 x float> %40)
  %43 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %43, <4 x float> %42)
  %45 = extractelement <4 x float> %36, i64 2
  %.sroa.0119.8.vec.extract.i = extractelement <4 x float> %44, i64 2
  %46 = fneg contract float %.sroa.0119.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %38, i64 2
  %47 = fdiv contract float %46, %.sroa.3.24.vec.extract.i
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %49, <4 x float> %44)
  %51 = fcmp contract ult float %47, 0.000000e+00
  %52 = fcmp contract ugt float %47, %45
  %or.cond.i = select i1 %51, i1 true, i1 %52
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %50, i64 0
  %53 = tail call contract float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i)
  %54 = fcmp contract ugt float %53, 1.000000e+00
  %or.cond140.i = or i1 %or.cond.i, %54
  br i1 %or.cond140.i, label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %55

55:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %50, i64 1
  %56 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i)
  %57 = fcmp contract ole float %56, 1.000000e+00
  br label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %55
  %58 = phi i1 [ false, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.92") align 4 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Transform", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %.017.i.i.i = phi i64 [ 0, %3 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %4, i64 0, i64 %.017.i.i.i
  %7 = getelementptr inbounds nuw float, ptr %6, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %7, align 4, !alias.scope !108, !noalias !105
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
  store float 1.000000e+00, ptr %12, align 4, !alias.scope !111, !noalias !105
  %13 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i2.i.i, label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit, label %10, !llvm.loop !74

_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 128, i1 false), !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0142.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !114
  %16 = load <4 x float>, ptr %2, align 16, !noalias !105
  %17 = load <4 x float>, ptr %4, align 16, !noalias !114
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load <4 x float>, ptr %19, align 4, !noalias !105
  %21 = load <4 x float>, ptr %18, align 16, !noalias !114
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load <4 x float>, ptr %23, align 8, !noalias !105
  %25 = load <4 x float>, ptr %22, align 16, !noalias !114
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load <4 x float>, ptr %26, align 16, !noalias !105
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul contract <4 x float> %17, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load <4 x float>, ptr %30, align 4, !noalias !105
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> %32, <4 x float> %29)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load <4 x float>, ptr %34, align 8, !noalias !105
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %36, <4 x float> %33)
  %38 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %38, <4 x float> %.sroa.0142.0.copyload.i)
  %40 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  %44 = extractelement <4 x float> %35, i64 2
  %.sroa.0138.8.vec.extract.i = extractelement <4 x float> %43, i64 2
  %45 = fneg contract float %.sroa.0138.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %37, i64 2
  %46 = fdiv contract float %45, %.sroa.3.24.vec.extract.i
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %37, <4 x float> %48, <4 x float> %43)
  %50 = fcmp contract oge float %46, 0.000000e+00
  %51 = fcmp contract ole float %46, %44
  %or.cond130.not.i = select i1 %50, i1 %51, i1 false
  %.sroa.0133.0.vec.extract.i = extractelement <4 x float> %49, i64 0
  %52 = tail call contract float @llvm.fabs.f32(float %.sroa.0133.0.vec.extract.i)
  %53 = fcmp contract ole float %52, 1.000000e+00
  %or.cond159.not162.i = and i1 %or.cond130.not.i, %53
  %.sroa.0133.4.vec.extract.i = extractelement <4 x float> %49, i64 1
  %54 = tail call contract float @llvm.fabs.f32(float %.sroa.0133.4.vec.extract.i)
  %55 = fcmp contract ole float %54, 1.000000e+00
  %or.cond161.i = and i1 %55, %or.cond159.not162.i
  %56 = select i1 %or.cond161.i, float %46, float 0x7FF0000000000000
  store float %56, ptr %0, align 4, !alias.scope !105
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bc.i = bitcast <4 x float> %49 to <4 x i32>
  %58 = extractelement <4 x i32> %bc.i, i64 0
  %59 = extractelement <4 x i32> %bc.i, i64 1
  store i32 %58, ptr %57, align 4, !alias.scope !105
  %.sroa_idx132.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %59, ptr %.sroa_idx132.i, align 4, !alias.scope !105
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %60, align 4, !alias.scope !105
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 4, !alias.scope !105
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %.017.i.i.i = phi i64 [ 0, %2 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %3, i64 0, i64 %.017.i.i.i
  %6 = getelementptr inbounds nuw float, ptr %5, i64 %.017.i.i.i
  store float 1.000000e+00, ptr %6, align 4, !alias.scope !117
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
  store float 1.000000e+00, ptr %11, align 4, !alias.scope !120
  %12 = add nuw nsw i64 %.017.i1.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i2.i.i, label %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, label %9, !llvm.loop !74

_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0123.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !123
  %15 = load <4 x float>, ptr %1, align 16
  %16 = load <4 x float>, ptr %3, align 16, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load <4 x float>, ptr %18, align 4
  %20 = load <4 x float>, ptr %17, align 16, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load <4 x float>, ptr %22, align 8
  %24 = load <4 x float>, ptr %21, align 16, !noalias !123
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
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %16, <4 x float> %37, <4 x float> %.sroa.0123.0.copyload.i)
  %39 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %39, <4 x float> %38)
  %41 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %41, <4 x float> %40)
  %43 = extractelement <4 x float> %34, i64 2
  %.sroa.0119.8.vec.extract.i = extractelement <4 x float> %42, i64 2
  %44 = fneg contract float %.sroa.0119.8.vec.extract.i
  %.sroa.3.24.vec.extract.i = extractelement <4 x float> %36, i64 2
  %45 = fdiv contract float %44, %.sroa.3.24.vec.extract.i
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %47, <4 x float> %42)
  %49 = fcmp contract ult float %45, 0.000000e+00
  %50 = fcmp contract ugt float %45, %43
  %or.cond.i = select i1 %49, i1 true, i1 %50
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %48, i64 0
  %51 = tail call contract float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i)
  %52 = fcmp contract ugt float %51, 1.000000e+00
  %or.cond140.i = or i1 %or.cond.i, %52
  br i1 %or.cond140.i, label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit, label %53

53:                                               ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %48, i64 1
  %54 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i)
  %55 = fcmp contract ole float %54, 1.000000e+00
  br label %_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit

_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSG_.exit: ; preds = %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i, %53
  %56 = phi i1 [ false, %_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev.exit.i ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.109") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.109") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.109") align 16 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.188", align 16
  %7 = alloca %"struct.mitsuba::Vector.188", align 16
  %8 = alloca %"struct.drjit::Array.245", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.245", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Matrix.241", align 16
  %13 = alloca %"struct.drjit::Matrix.241", align 16
  %14 = alloca %"struct.drjit::Array.245", align 16
  %15 = alloca %"struct.drjit::Array.245", align 16
  %16 = alloca %"struct.drjit::Array.245", align 16
  %17 = alloca %"struct.drjit::Array.245", align 16
  %18 = alloca %"struct.drjit::Array.245", align 16
  %.sroa.0324 = alloca [3 x %"struct.drjit::Packet"], align 16
  %19 = alloca %"struct.drjit::Array.245", align 16
  %20 = alloca %"struct.drjit::Array.245", align 16
  %21 = alloca %"struct.drjit::Array.245", align 16
  %.sroa.0323 = alloca [3 x %"struct.drjit::Packet"], align 16
  %22 = alloca %"struct.mitsuba::Transform.240", align 16
  %23 = alloca %"struct.mitsuba::Ray.126", align 16
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %5
  %.019.i.i = phi i64 [ %26, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %22, i64 0, i64 %.019.i.i
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %24, i64 0, i64 %.019.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %25, align 16, !alias.scope !126
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !129

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, i8 0, i64 256, i1 false), !alias.scope !130
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %27, i64 0, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %28, i64 0, i64 %.019.i2.i
  store <4 x float> splat (float 1.000000e+00), ptr %29, align 16, !alias.scope !135
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !129

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
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !136

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %12, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !137

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
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !136

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %13, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !137

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %56, i64 64, i1 false), !noalias !138
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !143
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i290 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i290, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %22, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i
  %64 = load <4 x float>, ptr %61, align 16, !noalias !150
  %65 = load <4 x float>, ptr %62, align 16, !noalias !150
  %66 = load <4 x float>, ptr %63, align 16, !noalias !150
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %65, <4 x float> %66)
  %68 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i
  store <4 x float> %67, ptr %68, align 16, !alias.scope !147, !noalias !138
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i291 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i291, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !138
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !noalias !143
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i290.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i290.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %74, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.1
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.1
  %79 = load <4 x float>, ptr %76, align 16, !noalias !154
  %80 = load <4 x float>, ptr %77, align 16, !noalias !154
  %81 = load <4 x float>, ptr %78, align 16, !noalias !154
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %80, <4 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i.1
  store <4 x float> %82, ptr %83, align 16, !alias.scope !152, !noalias !138
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i291.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i291.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !138
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !noalias !143
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i290.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i290.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %89, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.2
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.2
  %94 = load <4 x float>, ptr %91, align 16, !noalias !157
  %95 = load <4 x float>, ptr %92, align 16, !noalias !157
  %96 = load <4 x float>, ptr %93, align 16, !noalias !157
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %95, <4 x float> %96)
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i.2
  store <4 x float> %97, ptr %98, align 16, !alias.scope !155, !noalias !138
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i291.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i291.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0323, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %.sroa.0323.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0323, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0323.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %.sroa.0323.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0323, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0323.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !158
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i293 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.04.i.i293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !noalias !161
  %105 = add nuw nsw i64 %.04.i.i293, 1
  %exitcond.not.i.i294 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i294, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit295, label %103, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit295: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit295
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit295 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.034.i
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.034.i
  %109 = load <4 x float>, ptr %107, align 16, !noalias !167
  %110 = load <4 x float>, ptr %108, align 16, !noalias !167
  %111 = fmul contract <4 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.034.i
  store <4 x float> %111, ptr %112, align 16, !alias.scope !164, !noalias !158
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i296 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i296, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !168

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !158
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i297 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.04.i.i297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !noalias !169
  %117 = add nuw nsw i64 %.04.i.i297, 1
  %exitcond.not.i.i298 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i298, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299, label %115, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299
  %.048.i300 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %74, i64 0, i64 %.048.i300
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i300
  %121 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i300
  %122 = load <4 x float>, ptr %119, align 16, !noalias !175
  %123 = load <4 x float>, ptr %120, align 16, !noalias !175
  %124 = load <4 x float>, ptr %121, align 16, !noalias !175
  %125 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %123, <4 x float> %124)
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i300
  store <4 x float> %125, ptr %126, align 16, !alias.scope !172, !noalias !158
  %127 = add nuw nsw i64 %.048.i300, 1
  %exitcond.not.i301 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i301, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302, label %118, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false), !noalias !158
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302
  %.04.i.i297.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.04.i.i297.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %128, i64 16, i1 false), !noalias !169
  %131 = add nuw nsw i64 %.04.i.i297.1, 1
  %exitcond.not.i.i298.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i298.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299.1, label %129, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299.1
  %.048.i300.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit299.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %89, i64 0, i64 %.048.i300.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i300.1
  %135 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i300.1
  %136 = load <4 x float>, ptr %133, align 16, !noalias !178
  %137 = load <4 x float>, ptr %134, align 16, !noalias !178
  %138 = load <4 x float>, ptr %135, align 16, !noalias !178
  %139 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %137, <4 x float> %138)
  %140 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i300.1
  store <4 x float> %139, ptr %140, align 16, !alias.scope !176, !noalias !158
  %141 = add nuw nsw i64 %.048.i300.1, 1
  %exitcond.not.i301.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i301.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302.1, label %132, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0324, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.0324.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0324, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0324.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %.sroa.0324.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0324, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0324.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.04.0.copyload = load <4 x float>, ptr %144, align 16, !noalias !179
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.03.0.copyload = load <4 x float>, ptr %145, align 16, !noalias !179
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0323, i64 48, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %147, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0324, i64 48, i1 false)
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

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit302.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.04.i.i.i
  store <4 x float> %157, ptr %159, align 16, !noalias !180
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i306 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i306, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !185

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %147, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.048.i.i
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %.sroa.0323, i64 0, i64 %.048.i.i
  %165 = load <4 x float>, ptr %162, align 16, !noalias !189
  %166 = load <4 x float>, ptr %163, align 16, !noalias !189
  %167 = load <4 x float>, ptr %164, align 16
  %168 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %166, <4 x float> %167)
  %169 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %7, i64 0, i64 %.048.i.i
  store <4 x float> %168, ptr %169, align 16, !alias.scope !186, !noalias !190
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i307 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i307, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !191

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0310.0.copyload = load <4 x i32>, ptr %7, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load <4 x i32>, ptr %.sroa.3.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %171 = fcmp contract oge <4 x float> %157, zeroinitializer
  %172 = shufflevector <4 x i1> %171, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = bitcast i8 %4 to <8 x i1>
  %174 = and <8 x i1> %172, %173
  %175 = fcmp contract ole <4 x float> %157, %.sroa.04.0.copyload
  %176 = shufflevector <4 x i1> %175, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = and <8 x i1> %176, %174
  %178 = and <4 x i32> %.sroa.0310.0.copyload, splat (i32 2147483647)
  %179 = bitcast <4 x i32> %178 to <4 x float>
  %180 = fcmp contract ole <4 x float> %179, splat (float 1.000000e+00)
  %181 = shufflevector <4 x i1> %180, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %182 = and <8 x i1> %177, %181
  %183 = and <4 x i32> %.sroa.3.0.copyload, splat (i32 2147483647)
  %184 = bitcast <4 x i32> %183 to <4 x float>
  %185 = fcmp contract ole <4 x float> %184, splat (float 1.000000e+00)
  %186 = shufflevector <4 x i1> %185, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %187 = and <8 x i1> %182, %186
  %188 = shufflevector <8 x i1> %187, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %189 = select contract <4 x i1> %188, <4 x float> %157, <4 x float> splat (float 0x7FF0000000000000)
  store <4 x float> %189, ptr %0, align 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x i32> %.sroa.0310.0.copyload, ptr %190, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x i32> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x i32> splat (i32 -1), ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i32> zeroinitializer, ptr %192, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm4EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.188", align 16
  %6 = alloca %"struct.mitsuba::Vector.188", align 16
  %7 = alloca %"struct.drjit::Array.245", align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array.245", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Matrix.241", align 16
  %12 = alloca %"struct.drjit::Matrix.241", align 16
  %13 = alloca %"struct.drjit::Array.245", align 16
  %14 = alloca %"struct.drjit::Array.245", align 16
  %15 = alloca %"struct.drjit::Array.245", align 16
  %16 = alloca %"struct.drjit::Array.245", align 16
  %17 = alloca %"struct.drjit::Array.245", align 16
  %.sroa.0294 = alloca [3 x %"struct.drjit::Packet"], align 16
  %18 = alloca %"struct.drjit::Array.245", align 16
  %19 = alloca %"struct.drjit::Array.245", align 16
  %20 = alloca %"struct.drjit::Array.245", align 16
  %.sroa.0293 = alloca [3 x %"struct.drjit::Packet"], align 16
  %21 = alloca %"struct.mitsuba::Transform.240", align 16
  %22 = alloca %"struct.mitsuba::Ray.126", align 16
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %4
  %.019.i.i = phi i64 [ %25, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %21, i64 0, i64 %.019.i.i
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %23, i64 0, i64 %.019.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %24, align 16, !alias.scope !192
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !129

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false), !alias.scope !195
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %26, i64 0, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %27, i64 0, i64 %.019.i2.i
  store <4 x float> splat (float 1.000000e+00), ptr %28, align 16, !alias.scope !200
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !129

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
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !136

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %11, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !137

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
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !136

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.245"], ptr %12, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !137

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %12, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !201
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !noalias !206
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i264 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i264, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %21, i64 0, i64 %.048.i
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i
  %63 = load <4 x float>, ptr %60, align 16, !noalias !212
  %64 = load <4 x float>, ptr %61, align 16, !noalias !212
  %65 = load <4 x float>, ptr %62, align 16, !noalias !212
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %64, <4 x float> %65)
  %67 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i
  store <4 x float> %66, ptr %67, align 16, !alias.scope !209, !noalias !201
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i265 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i265, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !201
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !noalias !206
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i264.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i264.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %73, i64 0, i64 %.048.i.1
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.1
  %78 = load <4 x float>, ptr %75, align 16, !noalias !215
  %79 = load <4 x float>, ptr %76, align 16, !noalias !215
  %80 = load <4 x float>, ptr %77, align 16, !noalias !215
  %81 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> %79, <4 x float> %80)
  %82 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.1
  store <4 x float> %81, ptr %82, align 16, !alias.scope !213, !noalias !201
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i265.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i265.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !noalias !201
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !noalias !206
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i264.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i264.2, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %88, i64 0, i64 %.048.i.2
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %18, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %19, i64 0, i64 %.048.i.2
  %93 = load <4 x float>, ptr %90, align 16, !noalias !218
  %94 = load <4 x float>, ptr %91, align 16, !noalias !218
  %95 = load <4 x float>, ptr %92, align 16, !noalias !218
  %96 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %93, <4 x float> %94, <4 x float> %95)
  %97 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %20, i64 0, i64 %.048.i.2
  store <4 x float> %96, ptr %97, align 16, !alias.scope !216, !noalias !201
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i265.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i265.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0293, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.0293.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0293, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0293.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false)
  %.sroa.0293.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0293, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0293.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !noalias !219
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i267 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.04.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !noalias !222
  %104 = add nuw nsw i64 %.04.i.i267, 1
  %exitcond.not.i.i268 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i268, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit269, label %102, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit269: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit269
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit269 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.034.i
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %13, i64 0, i64 %.034.i
  %108 = load <4 x float>, ptr %106, align 16, !noalias !228
  %109 = load <4 x float>, ptr %107, align 16, !noalias !228
  %110 = fmul contract <4 x float> %108, %109
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %14, i64 0, i64 %.034.i
  store <4 x float> %110, ptr %111, align 16, !alias.scope !225, !noalias !219
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i270 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i270, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !168

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !219
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i271 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.04.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !noalias !229
  %116 = add nuw nsw i64 %.04.i.i271, 1
  %exitcond.not.i.i272 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i272, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273, label %114, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273
  %.048.i274 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %73, i64 0, i64 %.048.i274
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i274
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i274
  %121 = load <4 x float>, ptr %118, align 16, !noalias !235
  %122 = load <4 x float>, ptr %119, align 16, !noalias !235
  %123 = load <4 x float>, ptr %120, align 16, !noalias !235
  %124 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %122, <4 x float> %123)
  %125 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i274
  store <4 x float> %124, ptr %125, align 16, !alias.scope !232, !noalias !219
  %126 = add nuw nsw i64 %.048.i274, 1
  %exitcond.not.i275 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i275, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276, label %117, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false), !noalias !219
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276
  %.04.i.i271.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.04.i.i271.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false), !noalias !229
  %130 = add nuw nsw i64 %.04.i.i271.1, 1
  %exitcond.not.i.i272.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i272.1, label %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273.1, label %128, !llvm.loop !146

_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273.1
  %.048.i274.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm4EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit273.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %88, i64 0, i64 %.048.i274.1
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %15, i64 0, i64 %.048.i274.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %16, i64 0, i64 %.048.i274.1
  %135 = load <4 x float>, ptr %132, align 16, !noalias !238
  %136 = load <4 x float>, ptr %133, align 16, !noalias !238
  %137 = load <4 x float>, ptr %134, align 16, !noalias !238
  %138 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %135, <4 x float> %136, <4 x float> %137)
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet"], ptr %17, i64 0, i64 %.048.i274.1
  store <4 x float> %138, ptr %139, align 16, !alias.scope !236, !noalias !219
  %140 = add nuw nsw i64 %.048.i274.1, 1
  %exitcond.not.i275.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i275.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276.1, label %131, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0294, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.0294.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0294, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0294.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %141, i64 16, i1 false)
  %.sroa.0294.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0294, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0294.32..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.04.0.copyload = load <4 x float>, ptr %143, align 16, !noalias !239
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.03.0.copyload = load <4 x float>, ptr %144, align 16, !noalias !239
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0293, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %146, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0294, i64 48, i1 false)
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

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit276.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.04.i.i.i
  store <4 x float> %156, ptr %158, align 16, !noalias !240
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i280, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !185

_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm4EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %146, i64 0, i64 %.048.i.i
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %5, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %.sroa.0293, i64 0, i64 %.048.i.i
  %164 = load <4 x float>, ptr %161, align 16, !noalias !248
  %165 = load <4 x float>, ptr %162, align 16, !noalias !248
  %166 = load <4 x float>, ptr %163, align 16
  %167 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> %165, <4 x float> %166)
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet"], ptr %6, i64 0, i64 %.048.i.i
  store <4 x float> %167, ptr %168, align 16, !alias.scope !245, !noalias !249
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i281 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i281, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !191

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <4 x i32>, ptr %6, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load <4 x i32>, ptr %.sroa.2.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %170 = fcmp contract oge <4 x float> %156, zeroinitializer
  %171 = shufflevector <4 x i1> %170, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %172 = and <8 x i1> %171, <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>
  %173 = fcmp contract ole <4 x float> %156, %.sroa.04.0.copyload
  %174 = shufflevector <4 x i1> %173, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = and <8 x i1> %174, %172
  %176 = and <4 x i32> %.sroa.0.0.copyload, splat (i32 2147483647)
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fcmp contract ole <4 x float> %177, splat (float 1.000000e+00)
  %179 = shufflevector <4 x i1> %178, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %180 = and <8 x i1> %175, %179
  %181 = and <4 x i32> %.sroa.2.0.copyload, splat (i32 2147483647)
  %182 = bitcast <4 x i32> %181 to <4 x float>
  %183 = fcmp contract ole <4 x float> %182, splat (float 1.000000e+00)
  %184 = shufflevector <4 x i1> %183, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = and <8 x i1> %180, %184
  %186 = bitcast <8 x i1> %185 to i8
  ret i8 %186
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.133") align 32 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.133") align 32 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.133") align 32 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i8 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.196", align 32
  %7 = alloca %"struct.mitsuba::Vector.196", align 32
  %8 = alloca %"struct.drjit::Array.259", align 32
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.259", align 32
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Matrix.255", align 32
  %13 = alloca %"struct.drjit::Matrix.255", align 32
  %14 = alloca %"struct.drjit::Array.259", align 32
  %15 = alloca %"struct.drjit::Array.259", align 32
  %16 = alloca %"struct.drjit::Array.259", align 32
  %17 = alloca %"struct.drjit::Array.259", align 32
  %18 = alloca %"struct.drjit::Array.259", align 32
  %.sroa.0360 = alloca [3 x %"struct.drjit::Packet.136"], align 32
  %19 = alloca %"struct.drjit::Array.259", align 32
  %20 = alloca %"struct.drjit::Array.259", align 32
  %21 = alloca %"struct.drjit::Array.259", align 32
  %.sroa.0359 = alloca [3 x %"struct.drjit::Packet.136"], align 32
  %22 = alloca %"struct.mitsuba::Transform.254", align 32
  %23 = alloca %"struct.mitsuba::Ray.151", align 32
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %5
  %.019.i.i = phi i64 [ %26, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %22, i64 0, i64 %.019.i.i
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %24, i64 0, i64 %.019.i.i
  store <8 x float> splat (float 1.000000e+00), ptr %25, align 32, !alias.scope !250
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !253

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %27, i8 0, i64 512, i1 false), !alias.scope !254
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %27, i64 0, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %28, i64 0, i64 %.019.i2.i
  store <8 x float> splat (float 1.000000e+00), ptr %29, align 32, !alias.scope !259
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !253

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
  %39 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %10, i64 0, i64 %.012.i.i.i
  store <8 x float> %38, ptr %39, align 32
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !260

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %12, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %41, ptr noundef nonnull align 32 dereferenceable(128) %10, i64 128, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !261

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
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %8, i64 0, i64 %.012.i.i26.i
  store <8 x float> %51, ptr %52, align 32
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !260

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %13, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %54, ptr noundef nonnull align 32 dereferenceable(128) %8, i64 128, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !261

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %27, ptr noundef nonnull align 32 dereferenceable(512) %13, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %56, i64 128, i1 false), !noalias !262
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !noalias !267
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i326 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i326, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %22, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.048.i
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %20, i64 0, i64 %.048.i
  %64 = load <8 x float>, ptr %61, align 32, !noalias !274
  %65 = load <8 x float>, ptr %62, align 32, !noalias !274
  %66 = load <8 x float>, ptr %63, align 32, !noalias !274
  %67 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %64, <8 x float> %65, <8 x float> %66)
  %68 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %21, i64 0, i64 %.048.i
  store <8 x float> %67, ptr %68, align 32, !alias.scope !271, !noalias !262
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i327 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i327, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !262
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %70, i64 32, i1 false), !noalias !267
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i326.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i326.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %74, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.048.i.1
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %20, i64 0, i64 %.048.i.1
  %79 = load <8 x float>, ptr %76, align 32, !noalias !278
  %80 = load <8 x float>, ptr %77, align 32, !noalias !278
  %81 = load <8 x float>, ptr %78, align 32, !noalias !278
  %82 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %80, <8 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %21, i64 0, i64 %.048.i.1
  store <8 x float> %82, ptr %83, align 32, !alias.scope !276, !noalias !262
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i327.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i327.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %20, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !262
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %85, i64 32, i1 false), !noalias !267
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i326.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i326.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %89, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.048.i.2
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %20, i64 0, i64 %.048.i.2
  %94 = load <8 x float>, ptr %91, align 32, !noalias !281
  %95 = load <8 x float>, ptr %92, align 32, !noalias !281
  %96 = load <8 x float>, ptr %93, align 32, !noalias !281
  %97 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> %95, <8 x float> %96)
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %21, i64 0, i64 %.048.i.2
  store <8 x float> %97, ptr %98, align 32, !alias.scope !279, !noalias !262
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i327.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i327.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0359, ptr noundef nonnull align 32 dereferenceable(32) %21, i64 32, i1 false)
  %.sroa.0359.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0359, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0359.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %100, i64 32, i1 false)
  %.sroa.0359.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0359, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0359.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %22, i64 128, i1 false), !noalias !282
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i329 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %14, i64 0, i64 %.04.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %104, ptr noundef nonnull align 32 dereferenceable(32) %102, i64 32, i1 false), !noalias !285
  %105 = add nuw nsw i64 %.04.i.i329, 1
  %exitcond.not.i.i330 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i330, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit331, label %103, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit331: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit331
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit331 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %17, i64 0, i64 %.034.i
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %14, i64 0, i64 %.034.i
  %109 = load <8 x float>, ptr %107, align 32, !noalias !291
  %110 = load <8 x float>, ptr %108, align 32, !noalias !291
  %111 = fmul contract <8 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %15, i64 0, i64 %.034.i
  store <8 x float> %111, ptr %112, align 32, !alias.scope !288, !noalias !282
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i332 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i332, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !292

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %15, i64 128, i1 false), !noalias !282
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i333 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.04.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %116, ptr noundef nonnull align 32 dereferenceable(32) %114, i64 32, i1 false), !noalias !293
  %117 = add nuw nsw i64 %.04.i.i333, 1
  %exitcond.not.i.i334 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i334, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335, label %115, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335
  %.048.i336 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %74, i64 0, i64 %.048.i336
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.048.i336
  %121 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %17, i64 0, i64 %.048.i336
  %122 = load <8 x float>, ptr %119, align 32, !noalias !299
  %123 = load <8 x float>, ptr %120, align 32, !noalias !299
  %124 = load <8 x float>, ptr %121, align 32, !noalias !299
  %125 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %122, <8 x float> %123, <8 x float> %124)
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.048.i336
  store <8 x float> %125, ptr %126, align 32, !alias.scope !296, !noalias !282
  %127 = add nuw nsw i64 %.048.i336, 1
  %exitcond.not.i337 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i337, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338, label %118, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %17, ptr noundef nonnull align 32 dereferenceable(128) %18, i64 128, i1 false), !noalias !282
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338
  %.04.i.i333.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.04.i.i333.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %128, i64 32, i1 false), !noalias !293
  %131 = add nuw nsw i64 %.04.i.i333.1, 1
  %exitcond.not.i.i334.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i334.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335.1, label %129, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335.1
  %.048.i336.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit335.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %89, i64 0, i64 %.048.i336.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.048.i336.1
  %135 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %17, i64 0, i64 %.048.i336.1
  %136 = load <8 x float>, ptr %133, align 32, !noalias !302
  %137 = load <8 x float>, ptr %134, align 32, !noalias !302
  %138 = load <8 x float>, ptr %135, align 32, !noalias !302
  %139 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %136, <8 x float> %137, <8 x float> %138)
  %140 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.048.i336.1
  store <8 x float> %139, ptr %140, align 32, !alias.scope !300, !noalias !282
  %141 = add nuw nsw i64 %.048.i336.1, 1
  %exitcond.not.i337.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i337.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338.1, label %132, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0360, ptr noundef nonnull align 32 dereferenceable(32) %18, i64 32, i1 false)
  %.sroa.0360.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0360, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0360.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %142, i64 32, i1 false)
  %.sroa.0360.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0360, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0360.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %143, i64 32, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.04.0.copyload = load <8 x float>, ptr %144, align 32, !noalias !303
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.sroa.03.0.copyload = load <8 x float>, ptr %145, align 32, !noalias !303
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %23, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0359, i64 96, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %147, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0360, i64 96, i1 false)
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

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit338.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %6, i64 0, i64 %.04.i.i.i
  store <8 x float> %157, ptr %159, align 32, !noalias !304
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i342 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i342, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !309

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %147, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %6, i64 0, i64 %.048.i.i
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %.sroa.0359, i64 0, i64 %.048.i.i
  %165 = load <8 x float>, ptr %162, align 32, !noalias !313
  %166 = load <8 x float>, ptr %163, align 32, !noalias !313
  %167 = load <8 x float>, ptr %164, align 32
  %168 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %166, <8 x float> %167)
  %169 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %7, i64 0, i64 %.048.i.i
  store <8 x float> %168, ptr %169, align 32, !alias.scope !310, !noalias !314
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i343 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i343, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !315

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0346.0.copyload = load <8 x i32>, ptr %7, align 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3.0.copyload = load <8 x i32>, ptr %.sroa.3.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %171 = fcmp contract oge <8 x float> %157, zeroinitializer
  %172 = bitcast i8 %4 to <8 x i1>
  %173 = and <8 x i1> %171, %172
  %174 = fcmp contract ole <8 x float> %157, %.sroa.04.0.copyload
  %175 = and <8 x i1> %174, %173
  %176 = and <8 x i32> %.sroa.0346.0.copyload, splat (i32 2147483647)
  %177 = bitcast <8 x i32> %176 to <8 x float>
  %178 = fcmp contract ole <8 x float> %177, splat (float 1.000000e+00)
  %179 = and <8 x i1> %175, %178
  %180 = and <8 x i32> %.sroa.3.0.copyload, splat (i32 2147483647)
  %181 = bitcast <8 x i32> %180 to <8 x float>
  %182 = fcmp contract ole <8 x float> %181, splat (float 1.000000e+00)
  %183 = and <8 x i1> %179, %182
  %184 = select contract <8 x i1> %183, <8 x float> %157, <8 x float> splat (float 0x7FF0000000000000)
  store <8 x float> %184, ptr %0, align 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <8 x i32> %.sroa.0346.0.copyload, ptr %185, align 32
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <8 x i32> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <8 x i32> splat (i32 -1), ptr %186, align 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <8 x i32> zeroinitializer, ptr %187, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i8 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call i8 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm8EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.196", align 32
  %6 = alloca %"struct.mitsuba::Vector.196", align 32
  %7 = alloca %"struct.drjit::Array.259", align 32
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array.259", align 32
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Matrix.255", align 32
  %12 = alloca %"struct.drjit::Matrix.255", align 32
  %13 = alloca %"struct.drjit::Array.259", align 32
  %14 = alloca %"struct.drjit::Array.259", align 32
  %15 = alloca %"struct.drjit::Array.259", align 32
  %16 = alloca %"struct.drjit::Array.259", align 32
  %17 = alloca %"struct.drjit::Array.259", align 32
  %.sroa.0330 = alloca [3 x %"struct.drjit::Packet.136"], align 32
  %18 = alloca %"struct.drjit::Array.259", align 32
  %19 = alloca %"struct.drjit::Array.259", align 32
  %20 = alloca %"struct.drjit::Array.259", align 32
  %.sroa.0329 = alloca [3 x %"struct.drjit::Packet.136"], align 32
  %21 = alloca %"struct.mitsuba::Transform.254", align 32
  %22 = alloca %"struct.mitsuba::Ray.151", align 32
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %4
  %.019.i.i = phi i64 [ %25, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %21, i64 0, i64 %.019.i.i
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %23, i64 0, i64 %.019.i.i
  store <8 x float> splat (float 1.000000e+00), ptr %24, align 32, !alias.scope !316
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !253

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %26, i8 0, i64 512, i1 false), !alias.scope !319
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %26, i64 0, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %27, i64 0, i64 %.019.i2.i
  store <8 x float> splat (float 1.000000e+00), ptr %28, align 32, !alias.scope !324
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !253

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
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %9, i64 0, i64 %.012.i.i.i
  store <8 x float> %37, ptr %38, align 32
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !260

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %11, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %40, ptr noundef nonnull align 32 dereferenceable(128) %9, i64 128, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !261

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
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %7, i64 0, i64 %.012.i.i26.i
  store <8 x float> %50, ptr %51, align 32
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !260

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.259"], ptr %12, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %53, ptr noundef nonnull align 32 dereferenceable(128) %7, i64 128, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !261

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %26, ptr noundef nonnull align 32 dereferenceable(512) %12, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %55, i64 128, i1 false), !noalias !325
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %1, i64 32, i1 false), !noalias !330
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i300 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i300, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %21, i64 0, i64 %.048.i
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.048.i
  %63 = load <8 x float>, ptr %60, align 32, !noalias !336
  %64 = load <8 x float>, ptr %61, align 32, !noalias !336
  %65 = load <8 x float>, ptr %62, align 32, !noalias !336
  %66 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %64, <8 x float> %65)
  %67 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %20, i64 0, i64 %.048.i
  store <8 x float> %66, ptr %67, align 32, !alias.scope !333, !noalias !325
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i301 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i301, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %20, i64 128, i1 false), !noalias !325
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %69, i64 32, i1 false), !noalias !330
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i300.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i300.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %73, i64 0, i64 %.048.i.1
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.048.i.1
  %78 = load <8 x float>, ptr %75, align 32, !noalias !339
  %79 = load <8 x float>, ptr %76, align 32, !noalias !339
  %80 = load <8 x float>, ptr %77, align 32, !noalias !339
  %81 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> %79, <8 x float> %80)
  %82 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %20, i64 0, i64 %.048.i.1
  store <8 x float> %81, ptr %82, align 32, !alias.scope !337, !noalias !325
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i301.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i301.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %19, ptr noundef nonnull align 32 dereferenceable(128) %20, i64 128, i1 false), !noalias !325
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %84, i64 32, i1 false), !noalias !330
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i300.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i300.2, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %88, i64 0, i64 %.048.i.2
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %18, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %19, i64 0, i64 %.048.i.2
  %93 = load <8 x float>, ptr %90, align 32, !noalias !342
  %94 = load <8 x float>, ptr %91, align 32, !noalias !342
  %95 = load <8 x float>, ptr %92, align 32, !noalias !342
  %96 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %94, <8 x float> %95)
  %97 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %20, i64 0, i64 %.048.i.2
  store <8 x float> %96, ptr %97, align 32, !alias.scope !340, !noalias !325
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i301.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i301.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0329, ptr noundef nonnull align 32 dereferenceable(32) %20, i64 32, i1 false)
  %.sroa.0329.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0329, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0329.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %99, i64 32, i1 false)
  %.sroa.0329.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0329, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0329.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %21, i64 128, i1 false), !noalias !343
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i303 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %13, i64 0, i64 %.04.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %103, ptr noundef nonnull align 32 dereferenceable(32) %101, i64 32, i1 false), !noalias !346
  %104 = add nuw nsw i64 %.04.i.i303, 1
  %exitcond.not.i.i304 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i304, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit305, label %102, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit305: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit305
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit305 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.034.i
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %13, i64 0, i64 %.034.i
  %108 = load <8 x float>, ptr %106, align 32, !noalias !352
  %109 = load <8 x float>, ptr %107, align 32, !noalias !352
  %110 = fmul contract <8 x float> %108, %109
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %14, i64 0, i64 %.034.i
  store <8 x float> %110, ptr %111, align 32, !alias.scope !349, !noalias !343
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i306 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i306, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !292

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %14, i64 128, i1 false), !noalias !343
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i307 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %15, i64 0, i64 %.04.i.i307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %113, i64 32, i1 false), !noalias !353
  %116 = add nuw nsw i64 %.04.i.i307, 1
  %exitcond.not.i.i308 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i308, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309, label %114, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309
  %.048.i310 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %73, i64 0, i64 %.048.i310
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %15, i64 0, i64 %.048.i310
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.048.i310
  %121 = load <8 x float>, ptr %118, align 32, !noalias !359
  %122 = load <8 x float>, ptr %119, align 32, !noalias !359
  %123 = load <8 x float>, ptr %120, align 32, !noalias !359
  %124 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %121, <8 x float> %122, <8 x float> %123)
  %125 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %17, i64 0, i64 %.048.i310
  store <8 x float> %124, ptr %125, align 32, !alias.scope !356, !noalias !343
  %126 = add nuw nsw i64 %.048.i310, 1
  %exitcond.not.i311 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i311, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312, label %117, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %16, ptr noundef nonnull align 32 dereferenceable(128) %17, i64 128, i1 false), !noalias !343
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312
  %.04.i.i307.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %15, i64 0, i64 %.04.i.i307.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %127, i64 32, i1 false), !noalias !353
  %130 = add nuw nsw i64 %.04.i.i307.1, 1
  %exitcond.not.i.i308.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i308.1, label %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309.1, label %128, !llvm.loop !270

_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309.1
  %.048.i310.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm8EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit309.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %88, i64 0, i64 %.048.i310.1
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %15, i64 0, i64 %.048.i310.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %16, i64 0, i64 %.048.i310.1
  %135 = load <8 x float>, ptr %132, align 32, !noalias !362
  %136 = load <8 x float>, ptr %133, align 32, !noalias !362
  %137 = load <8 x float>, ptr %134, align 32, !noalias !362
  %138 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> %136, <8 x float> %137)
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.136"], ptr %17, i64 0, i64 %.048.i310.1
  store <8 x float> %138, ptr %139, align 32, !alias.scope !360, !noalias !343
  %140 = add nuw nsw i64 %.048.i310.1, 1
  %exitcond.not.i311.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i311.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312.1, label %131, !llvm.loop !275

_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0330, ptr noundef nonnull align 32 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.0330.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0330, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0330.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %141, i64 32, i1 false)
  %.sroa.0330.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0330, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0330.64..sroa_idx, ptr noundef nonnull align 32 dereferenceable(32) %142, i64 32, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.04.0.copyload = load <8 x float>, ptr %143, align 32, !noalias !363
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.03.0.copyload = load <8 x float>, ptr %144, align 32, !noalias !363
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %22, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0329, i64 96, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %146, ptr noundef nonnull align 32 dereferenceable(96) %.sroa.0330, i64 96, i1 false)
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

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit312.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %5, i64 0, i64 %.04.i.i.i
  store <8 x float> %156, ptr %158, align 32, !noalias !364
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i316, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !309

_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm8EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %146, i64 0, i64 %.048.i.i
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %5, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %.sroa.0329, i64 0, i64 %.048.i.i
  %164 = load <8 x float>, ptr %161, align 32, !noalias !372
  %165 = load <8 x float>, ptr %162, align 32, !noalias !372
  %166 = load <8 x float>, ptr %163, align 32
  %167 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %165, <8 x float> %166)
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.136"], ptr %6, i64 0, i64 %.048.i.i
  store <8 x float> %167, ptr %168, align 32, !alias.scope !369, !noalias !373
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i317 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i317, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !315

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <8 x i32>, ptr %6, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload = load <8 x i32>, ptr %.sroa.2.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %170 = fcmp contract oge <8 x float> %156, zeroinitializer
  %171 = fcmp contract ole <8 x float> %156, %.sroa.04.0.copyload
  %172 = and <8 x i1> %170, %171
  %173 = and <8 x i32> %.sroa.0.0.copyload, splat (i32 2147483647)
  %174 = bitcast <8 x i32> %173 to <8 x float>
  %175 = fcmp contract ole <8 x float> %174, splat (float 1.000000e+00)
  %176 = and <8 x i1> %172, %175
  %177 = and <8 x i32> %.sroa.2.0.copyload, splat (i32 2147483647)
  %178 = bitcast <8 x i32> %177 to <8 x float>
  %179 = fcmp contract ole <8 x float> %178, splat (float 1.000000e+00)
  %180 = and <8 x i1> %176, %179
  %181 = bitcast <8 x i1> %180 to i8
  ret i8 %181
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.158") align 64 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.158") align 64 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENSt3__15tupleIJT_NSB_ISG_Lm2EEENS1_6detail14replace_scalarISG_jiE4typeESL_EEERKT0_jNSI_4maskISG_iE4typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.158") align 64 %0, ptr noundef nonnull align 16 dereferenceable(480) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i16 %4) local_unnamed_addr #8 comdat align 2 {
  %6 = alloca %"struct.mitsuba::Vector.204", align 64
  %7 = alloca %"struct.mitsuba::Vector.204", align 64
  %8 = alloca %"struct.drjit::Array.273", align 64
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.273", align 64
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Matrix.269", align 64
  %13 = alloca %"struct.drjit::Matrix.269", align 64
  %14 = alloca %"struct.drjit::Array.273", align 64
  %15 = alloca %"struct.drjit::Array.273", align 64
  %16 = alloca %"struct.drjit::Array.273", align 64
  %17 = alloca %"struct.drjit::Array.273", align 64
  %18 = alloca %"struct.drjit::Array.273", align 64
  %.sroa.0370 = alloca [3 x %"struct.drjit::Packet.161"], align 64
  %19 = alloca %"struct.drjit::Array.273", align 64
  %20 = alloca %"struct.drjit::Array.273", align 64
  %21 = alloca %"struct.drjit::Array.273", align 64
  %.sroa.0369 = alloca [3 x %"struct.drjit::Packet.161"], align 64
  %22 = alloca %"struct.mitsuba::Transform.268", align 64
  %23 = alloca %"struct.mitsuba::Ray.176", align 64
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %5
  %.019.i.i = phi i64 [ %26, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %22, i64 0, i64 %.019.i.i
  %25 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %24, i64 0, i64 %.019.i.i
  store <16 x float> splat (float 1.000000e+00), ptr %25, align 64, !alias.scope !374
  %26 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !377

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %27, i8 0, i64 1024, i1 false), !alias.scope !378
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %30, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %27, i64 0, i64 %.019.i2.i
  %29 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %28, i64 0, i64 %.019.i2.i
  store <16 x float> splat (float 1.000000e+00), ptr %29, align 64, !alias.scope !383
  %30 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !377

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
  %39 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %10, i64 0, i64 %.012.i.i.i
  store <16 x float> %38, ptr %39, align 64
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %34, !llvm.loop !384

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %12, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %41, ptr noundef nonnull align 64 dereferenceable(256) %10, i64 256, i1 false)
  %42 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %43, label %32, !llvm.loop !385

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
  %52 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %8, i64 0, i64 %.012.i.i26.i
  store <16 x float> %51, ptr %52, align 64
  %53 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %47, !llvm.loop !384

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %47
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %13, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %54, ptr noundef nonnull align 64 dereferenceable(256) %8, i64 256, i1 false)
  %55 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %55, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %45, !llvm.loop !385

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %27, ptr noundef nonnull align 64 dereferenceable(1024) %13, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %56, i64 256, i1 false), !noalias !386
  br label %57

57:                                               ; preds = %57, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %58, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false), !noalias !391
  %59 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i332 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i332, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %57, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %60

60:                                               ; preds = %60, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %22, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.048.i
  %63 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %20, i64 0, i64 %.048.i
  %64 = load <16 x float>, ptr %61, align 64, !noalias !398
  %65 = load <16 x float>, ptr %62, align 64, !noalias !398
  %66 = load <16 x float>, ptr %63, align 64, !noalias !398
  %67 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %65, <16 x float> %66)
  %68 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %21, i64 0, i64 %.048.i
  store <16 x float> %67, ptr %68, align 64, !alias.scope !395, !noalias !386
  %69 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i333 = icmp eq i64 %69, 4
  br i1 %exitcond.not.i333, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %60, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !386
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %71

71:                                               ; preds = %71, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %72, ptr noundef nonnull align 64 dereferenceable(64) %70, i64 64, i1 false), !noalias !391
  %73 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i332.1 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i332.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %71, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  br label %75

75:                                               ; preds = %75, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %74, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.048.i.1
  %78 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %20, i64 0, i64 %.048.i.1
  %79 = load <16 x float>, ptr %76, align 64, !noalias !402
  %80 = load <16 x float>, ptr %77, align 64, !noalias !402
  %81 = load <16 x float>, ptr %78, align 64, !noalias !402
  %82 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %80, <16 x float> %81)
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %21, i64 0, i64 %.048.i.1
  store <16 x float> %82, ptr %83, align 64, !alias.scope !400, !noalias !386
  %84 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i333.1 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i333.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %75, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !386
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %86

86:                                               ; preds = %86, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %87, ptr noundef nonnull align 64 dereferenceable(64) %85, i64 64, i1 false), !noalias !391
  %88 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i332.2 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i332.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %86, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  br label %90

90:                                               ; preds = %90, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %89, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.048.i.2
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %20, i64 0, i64 %.048.i.2
  %94 = load <16 x float>, ptr %91, align 64, !noalias !405
  %95 = load <16 x float>, ptr %92, align 64, !noalias !405
  %96 = load <16 x float>, ptr %93, align 64, !noalias !405
  %97 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %95, <16 x float> %96)
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %21, i64 0, i64 %.048.i.2
  store <16 x float> %97, ptr %98, align 64, !alias.scope !403, !noalias !386
  %99 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i333.2 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i333.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %90, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0369, ptr noundef nonnull align 64 dereferenceable(64) %21, i64 64, i1 false)
  %.sroa.0369.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0369, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0369.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %100, i64 64, i1 false)
  %.sroa.0369.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0369, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0369.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %101, i64 64, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %22, i64 256, i1 false), !noalias !406
  br label %103

103:                                              ; preds = %103, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i335 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %14, i64 0, i64 %.04.i.i335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %104, ptr noundef nonnull align 64 dereferenceable(64) %102, i64 64, i1 false), !noalias !409
  %105 = add nuw nsw i64 %.04.i.i335, 1
  %exitcond.not.i.i336 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i336, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit337, label %103, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit337: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  br label %106

106:                                              ; preds = %106, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit337
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit337 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %17, i64 0, i64 %.034.i
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %14, i64 0, i64 %.034.i
  %109 = load <16 x float>, ptr %107, align 64, !noalias !415
  %110 = load <16 x float>, ptr %108, align 64, !noalias !415
  %111 = fmul contract <16 x float> %109, %110
  %112 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %15, i64 0, i64 %.034.i
  store <16 x float> %111, ptr %112, align 64, !alias.scope !412, !noalias !406
  %113 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i338 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i338, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %106, !llvm.loop !416

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %15, i64 256, i1 false), !noalias !406
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %115

115:                                              ; preds = %115, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i339 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.04.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %116, ptr noundef nonnull align 64 dereferenceable(64) %114, i64 64, i1 false), !noalias !417
  %117 = add nuw nsw i64 %.04.i.i339, 1
  %exitcond.not.i.i340 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i340, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341, label %115, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341: ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  br label %118

118:                                              ; preds = %118, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341
  %.048.i342 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %74, i64 0, i64 %.048.i342
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.048.i342
  %121 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %17, i64 0, i64 %.048.i342
  %122 = load <16 x float>, ptr %119, align 64, !noalias !423
  %123 = load <16 x float>, ptr %120, align 64, !noalias !423
  %124 = load <16 x float>, ptr %121, align 64, !noalias !423
  %125 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %122, <16 x float> %123, <16 x float> %124)
  %126 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.048.i342
  store <16 x float> %125, ptr %126, align 64, !alias.scope !420, !noalias !406
  %127 = add nuw nsw i64 %.048.i342, 1
  %exitcond.not.i343 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i343, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344, label %118, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 64 dereferenceable(256) %18, i64 256, i1 false), !noalias !406
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344
  %.04.i.i339.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.04.i.i339.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %130, ptr noundef nonnull align 64 dereferenceable(64) %128, i64 64, i1 false), !noalias !417
  %131 = add nuw nsw i64 %.04.i.i339.1, 1
  %exitcond.not.i.i340.1 = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i340.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341.1, label %129, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341.1: ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  br label %132

132:                                              ; preds = %132, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341.1
  %.048.i342.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit341.1 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %89, i64 0, i64 %.048.i342.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.048.i342.1
  %135 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %17, i64 0, i64 %.048.i342.1
  %136 = load <16 x float>, ptr %133, align 64, !noalias !426
  %137 = load <16 x float>, ptr %134, align 64, !noalias !426
  %138 = load <16 x float>, ptr %135, align 64, !noalias !426
  %139 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %137, <16 x float> %138)
  %140 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.048.i342.1
  store <16 x float> %139, ptr %140, align 64, !alias.scope !424, !noalias !406
  %141 = add nuw nsw i64 %.048.i342.1, 1
  %exitcond.not.i343.1 = icmp eq i64 %141, 4
  br i1 %exitcond.not.i343.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344.1, label %132, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344.1: ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0370, ptr noundef nonnull align 64 dereferenceable(64) %18, i64 64, i1 false)
  %.sroa.0370.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0370, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0370.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %142, i64 64, i1 false)
  %.sroa.0370.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0370, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0370.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %143, i64 64, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.04.0.copyload = load <16 x float>, ptr %144, align 64, !noalias !427
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %.sroa.03.0.copyload = load <16 x float>, ptr %145, align 64, !noalias !427
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %23, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0369, i64 192, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %147, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0370, i64 192, i1 false)
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

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit344.1 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %6, i64 0, i64 %.04.i.i.i
  store <16 x float> %157, ptr %159, align 64, !noalias !428
  %160 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i348 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i348, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %158, !llvm.loop !433

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  br label %161

161:                                              ; preds = %161, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %147, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %6, i64 0, i64 %.048.i.i
  %164 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %.sroa.0369, i64 0, i64 %.048.i.i
  %165 = load <16 x float>, ptr %162, align 64, !noalias !437
  %166 = load <16 x float>, ptr %163, align 64, !noalias !437
  %167 = load <16 x float>, ptr %164, align 64
  %168 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %165, <16 x float> %166, <16 x float> %167)
  %169 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %7, i64 0, i64 %.048.i.i
  store <16 x float> %168, ptr %169, align 64, !alias.scope !434, !noalias !438
  %170 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i349 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i349, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %161, !llvm.loop !439

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %161
  %.sroa.0352.0.copyload = load <16 x i32>, ptr %7, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.3.0.copyload = load <16 x i32>, ptr %.sroa.3.0..sroa_idx, align 64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %171 = fcmp contract oge <16 x float> %157, zeroinitializer
  %172 = bitcast i16 %4 to <16 x i1>
  %173 = and <16 x i1> %171, %172
  %174 = fcmp contract ole <16 x float> %157, %.sroa.04.0.copyload
  %175 = and <16 x i1> %174, %173
  %176 = and <16 x i32> %.sroa.0352.0.copyload, splat (i32 2147483647)
  %177 = bitcast <16 x i32> %176 to <16 x float>
  %178 = fcmp contract ole <16 x float> %177, splat (float 1.000000e+00)
  %179 = and <16 x i1> %175, %178
  %180 = and <16 x i32> %.sroa.3.0.copyload, splat (i32 2147483647)
  %181 = bitcast <16 x i32> %180 to <16 x float>
  %182 = fcmp contract ole <16 x float> %181, splat (float 1.000000e+00)
  %183 = and <16 x i1> %179, %182
  %184 = select contract <16 x i1> %183, <16 x float> %157, <16 x float> splat (float 0x7FF0000000000000)
  store <16 x float> %184, ptr %0, align 64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <16 x i32> %.sroa.0352.0.copyload, ptr %185, align 64
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <16 x i32> %.sroa.3.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <16 x i32> splat (i32 -1), ptr %186, align 64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <16 x i32> zeroinitializer, ptr %187, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i16 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call i16 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_test_implINS1_6PacketIfLm16EEENS_3RayINS_5PointIS9_Lm3EEES5_EEEENS1_6detail4maskIT_iE4typeERKT0_jSI_(ptr noundef nonnull align 16 dereferenceable(480) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i16 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.204", align 64
  %6 = alloca %"struct.mitsuba::Vector.204", align 64
  %7 = alloca %"struct.drjit::Array.273", align 64
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array.273", align 64
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Matrix.269", align 64
  %12 = alloca %"struct.drjit::Matrix.269", align 64
  %13 = alloca %"struct.drjit::Array.273", align 64
  %14 = alloca %"struct.drjit::Array.273", align 64
  %15 = alloca %"struct.drjit::Array.273", align 64
  %16 = alloca %"struct.drjit::Array.273", align 64
  %17 = alloca %"struct.drjit::Array.273", align 64
  %.sroa.0340 = alloca [3 x %"struct.drjit::Packet.161"], align 64
  %18 = alloca %"struct.drjit::Array.273", align 64
  %19 = alloca %"struct.drjit::Array.273", align 64
  %20 = alloca %"struct.drjit::Array.273", align 64
  %.sroa.0339 = alloca [3 x %"struct.drjit::Packet.161"], align 64
  %21 = alloca %"struct.mitsuba::Transform.268", align 64
  %22 = alloca %"struct.mitsuba::Ray.176", align 64
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, %4
  %.019.i.i = phi i64 [ %25, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %21, i64 0, i64 %.019.i.i
  %24 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %23, i64 0, i64 %.019.i.i
  store <16 x float> splat (float 1.000000e+00), ptr %24, align 64, !alias.scope !440
  %25 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i, !llvm.loop !377

_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %26, i8 0, i64 1024, i1 false), !alias.scope !443
  br label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i

_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i: ; preds = %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i
  %.019.i2.i = phi i64 [ %29, %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i ], [ 0, %_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m.exit.i ]
  %27 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %26, i64 0, i64 %.019.i2.i
  %28 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %27, i64 0, i64 %.019.i2.i
  store <16 x float> splat (float 1.000000e+00), ptr %28, align 64, !alias.scope !448
  %29 = add nuw nsw i64 %.019.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i3.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEC2Ev.exit, label %_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em.exit.i1.i, !llvm.loop !377

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
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %9, i64 0, i64 %.012.i.i.i
  store <16 x float> %37, ptr %38, align 64
  %39 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i, label %33, !llvm.loop !384

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit.i: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %11, i64 0, i64 %.02529.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %40, ptr noundef nonnull align 64 dereferenceable(256) %9, i64 256, i1 false)
  %41 = add nuw nsw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i, label %42, label %31, !llvm.loop !385

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
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %7, i64 0, i64 %.012.i.i26.i
  store <16 x float> %50, ptr %51, align 64
  %52 = add nuw nsw i64 %.012.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i27.i, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i, label %46, !llvm.loop !384

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i: ; preds = %46
  %53 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.273"], ptr %12, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %53, ptr noundef nonnull align 64 dereferenceable(256) %7, i64 256, i1 false)
  %54 = add nuw nsw i64 %.030.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 4
  br i1 %exitcond31.not.i, label %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit, label %44, !llvm.loop !385

_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit: ; preds = %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIfNS0_IfLm4EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %26, ptr noundef nonnull align 64 dereferenceable(1024) %12, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %55, i64 256, i1 false), !noalias !449
  br label %56

56:                                               ; preds = %56, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit
  %.04.i.i = phi i64 [ 0, %_ZN7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEaSIJNS1_IfLm4EEEEEERS6_RKNS0_IDpT_EE.exit ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %57, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !noalias !454
  %58 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i306 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i306, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit, label %56, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit
  %.048.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %21, i64 0, i64 %.048.i
  %61 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.048.i
  %62 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.048.i
  %63 = load <16 x float>, ptr %60, align 64, !noalias !460
  %64 = load <16 x float>, ptr %61, align 64, !noalias !460
  %65 = load <16 x float>, ptr %62, align 64, !noalias !460
  %66 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %64, <16 x float> %65)
  %67 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %20, i64 0, i64 %.048.i
  store <16 x float> %66, ptr %67, align 64, !alias.scope !457, !noalias !449
  %68 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i307 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i307, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit, label %59, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %20, i64 256, i1 false), !noalias !449
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %70

70:                                               ; preds = %70, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit
  %.04.i.i.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.04.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %71, ptr noundef nonnull align 64 dereferenceable(64) %69, i64 64, i1 false), !noalias !454
  %72 = add nuw nsw i64 %.04.i.i.1, 1
  %exitcond.not.i.i306.1 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i306.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1, label %70, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  br label %74

74:                                               ; preds = %74, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1
  %.048.i.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.1 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %73, i64 0, i64 %.048.i.1
  %76 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.048.i.1
  %77 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.048.i.1
  %78 = load <16 x float>, ptr %75, align 64, !noalias !463
  %79 = load <16 x float>, ptr %76, align 64, !noalias !463
  %80 = load <16 x float>, ptr %77, align 64, !noalias !463
  %81 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %79, <16 x float> %80)
  %82 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %20, i64 0, i64 %.048.i.1
  store <16 x float> %81, ptr %82, align 64, !alias.scope !461, !noalias !449
  %83 = add nuw nsw i64 %.048.i.1, 1
  %exitcond.not.i307.1 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i307.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1, label %74, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 64 dereferenceable(256) %20, i64 256, i1 false), !noalias !449
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %85

85:                                               ; preds = %85, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1
  %.04.i.i.2 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.1 ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.04.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %86, ptr noundef nonnull align 64 dereferenceable(64) %84, i64 64, i1 false), !noalias !454
  %87 = add nuw nsw i64 %.04.i.i.2, 1
  %exitcond.not.i.i306.2 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i306.2, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2, label %85, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %89

89:                                               ; preds = %89, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2
  %.048.i.2 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit.2 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %88, i64 0, i64 %.048.i.2
  %91 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %18, i64 0, i64 %.048.i.2
  %92 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %19, i64 0, i64 %.048.i.2
  %93 = load <16 x float>, ptr %90, align 64, !noalias !466
  %94 = load <16 x float>, ptr %91, align 64, !noalias !466
  %95 = load <16 x float>, ptr %92, align 64, !noalias !466
  %96 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %93, <16 x float> %94, <16 x float> %95)
  %97 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %20, i64 0, i64 %.048.i.2
  store <16 x float> %96, ptr %97, align 64, !alias.scope !464, !noalias !449
  %98 = add nuw nsw i64 %.048.i.2, 1
  %exitcond.not.i307.2 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i307.2, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2, label %89, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2: ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0339, ptr noundef nonnull align 64 dereferenceable(64) %20, i64 64, i1 false)
  %.sroa.0339.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0339, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0339.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %99, i64 64, i1 false)
  %.sroa.0339.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0339, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0339.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %100, i64 64, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %21, i64 256, i1 false), !noalias !467
  br label %102

102:                                              ; preds = %102, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2
  %.04.i.i309 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit.2 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %13, i64 0, i64 %.04.i.i309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %103, ptr noundef nonnull align 64 dereferenceable(64) %101, i64 64, i1 false), !noalias !470
  %104 = add nuw nsw i64 %.04.i.i309, 1
  %exitcond.not.i.i310 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i310, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit311, label %102, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit311: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  br label %105

105:                                              ; preds = %105, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit311
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit311 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.034.i
  %107 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %13, i64 0, i64 %.034.i
  %108 = load <16 x float>, ptr %106, align 64, !noalias !476
  %109 = load <16 x float>, ptr %107, align 64, !noalias !476
  %110 = fmul contract <16 x float> %108, %109
  %111 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %14, i64 0, i64 %.034.i
  store <16 x float> %110, ptr %111, align 64, !alias.scope !473, !noalias !467
  %112 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i312 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i312, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit, label %105, !llvm.loop !416

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit: ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %14, i64 256, i1 false), !noalias !467
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %114

114:                                              ; preds = %114, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit
  %.04.i.i313 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_.exit ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %15, i64 0, i64 %.04.i.i313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %115, ptr noundef nonnull align 64 dereferenceable(64) %113, i64 64, i1 false), !noalias !477
  %116 = add nuw nsw i64 %.04.i.i313, 1
  %exitcond.not.i.i314 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i314, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315, label %114, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  br label %117

117:                                              ; preds = %117, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315
  %.048.i316 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %73, i64 0, i64 %.048.i316
  %119 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %15, i64 0, i64 %.048.i316
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.048.i316
  %121 = load <16 x float>, ptr %118, align 64, !noalias !483
  %122 = load <16 x float>, ptr %119, align 64, !noalias !483
  %123 = load <16 x float>, ptr %120, align 64, !noalias !483
  %124 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %121, <16 x float> %122, <16 x float> %123)
  %125 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %17, i64 0, i64 %.048.i316
  store <16 x float> %124, ptr %125, align 64, !alias.scope !480, !noalias !467
  %126 = add nuw nsw i64 %.048.i316, 1
  %exitcond.not.i317 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i317, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318, label %117, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef nonnull align 64 dereferenceable(256) %17, i64 256, i1 false), !noalias !467
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %128

128:                                              ; preds = %128, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318
  %.04.i.i313.1 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %15, i64 0, i64 %.04.i.i313.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %129, ptr noundef nonnull align 64 dereferenceable(64) %127, i64 64, i1 false), !noalias !477
  %130 = add nuw nsw i64 %.04.i.i313.1, 1
  %exitcond.not.i.i314.1 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i.i314.1, label %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315.1, label %128, !llvm.loop !394

_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315.1: ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  br label %131

131:                                              ; preds = %131, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315.1
  %.048.i316.1 = phi i64 [ 0, %_ZN5drjit5ArrayINS_6PacketIfLm16EEELm4EECI2NS_15StaticArrayImplIS2_Lm4ELb0ES3_iEEIS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_.exit315.1 ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %88, i64 0, i64 %.048.i316.1
  %133 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %15, i64 0, i64 %.048.i316.1
  %134 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %16, i64 0, i64 %.048.i316.1
  %135 = load <16 x float>, ptr %132, align 64, !noalias !486
  %136 = load <16 x float>, ptr %133, align 64, !noalias !486
  %137 = load <16 x float>, ptr %134, align 64, !noalias !486
  %138 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %135, <16 x float> %136, <16 x float> %137)
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Packet.161"], ptr %17, i64 0, i64 %.048.i316.1
  store <16 x float> %138, ptr %139, align 64, !alias.scope !484, !noalias !467
  %140 = add nuw nsw i64 %.048.i316.1, 1
  %exitcond.not.i317.1 = icmp eq i64 %140, 4
  br i1 %exitcond.not.i317.1, label %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318.1, label %131, !llvm.loop !399

_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318.1: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0340, ptr noundef nonnull align 64 dereferenceable(64) %17, i64 64, i1 false)
  %.sroa.0340.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0340, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0340.64..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %141, i64 64, i1 false)
  %.sroa.0340.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0340, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.sroa.0340.128..sroa_idx, ptr noundef nonnull align 64 dereferenceable(64) %142, i64 64, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.04.0.copyload = load <16 x float>, ptr %143, align 64, !noalias !487
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.sroa.03.0.copyload = load <16 x float>, ptr %144, align 64, !noalias !487
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %22, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0339, i64 192, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %146, ptr noundef nonnull align 64 dereferenceable(192) %.sroa.0340, i64 192, i1 false)
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

157:                                              ; preds = %157, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318.1
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_.exit318.1 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %5, i64 0, i64 %.04.i.i.i
  store <16 x float> %156, ptr %158, align 64, !noalias !488
  %159 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i322 = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i322, label %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i, label %157, !llvm.loop !433

_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i: ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  br label %160

160:                                              ; preds = %160, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i
  %.048.i.i = phi i64 [ 0, %_ZN7mitsuba6VectorIN5drjit6PacketIfLm16EEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS3_.exit.preheader.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %146, i64 0, i64 %.048.i.i
  %162 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %5, i64 0, i64 %.048.i.i
  %163 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %.sroa.0339, i64 0, i64 %.048.i.i
  %164 = load <16 x float>, ptr %161, align 64, !noalias !496
  %165 = load <16 x float>, ptr %162, align 64, !noalias !496
  %166 = load <16 x float>, ptr %163, align 64
  %167 = tail call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %165, <16 x float> %166)
  %168 = getelementptr inbounds nuw [3 x %"struct.drjit::Packet.161"], ptr %6, i64 0, i64 %.048.i.i
  store <16 x float> %167, ptr %168, align 64, !alias.scope !493, !noalias !497
  %169 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i323 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i323, label %_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit, label %160, !llvm.loop !439

_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_.exit: ; preds = %160
  %.sroa.0.0.copyload = load <16 x i32>, ptr %6, align 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload = load <16 x i32>, ptr %.sroa.2.0..sroa_idx, align 64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  %170 = fcmp contract oge <16 x float> %156, zeroinitializer
  %171 = fcmp contract ole <16 x float> %156, %.sroa.04.0.copyload
  %172 = and <16 x i1> %170, %171
  %173 = and <16 x i32> %.sroa.0.0.copyload, splat (i32 2147483647)
  %174 = bitcast <16 x i32> %173 to <16 x float>
  %175 = fcmp contract ole <16 x float> %174, splat (float 1.000000e+00)
  %176 = and <16 x i1> %172, %175
  %177 = and <16 x i32> %.sroa.2.0.copyload, splat (i32 2147483647)
  %178 = bitcast <16 x i32> %177 to <16 x float>
  %179 = fcmp contract ole <16 x float> %178, splat (float 1.000000e+00)
  %180 = and <16 x i1> %176, %179
  %181 = bitcast <16 x i1> %180 to i16
  ret i16 %181
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(480) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %174

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %39)
          to label %.noexc unwind label %174

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
          to label %.noexc27 unwind label %174

.noexc27:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %174

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc27
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %174

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(128) %50, i64 noundef 13)
          to label %51 unwind label %174

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
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %176

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %51
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %68)
          to label %.noexc31 unwind label %176

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
          to label %.noexc34 unwind label %176

.noexc34:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %176

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc34
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZN7mitsuba6string6indentINS_5FrameIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 noundef 2)
          to label %80 unwind label %176

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
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16 unwind label %178

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16: ; preds = %80
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %97)
          to label %.noexc39 unwind label %178

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
          to label %.noexc42 unwind label %178

.noexc42:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %178

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc42
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %108 unwind label %178

108:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %110 = load <4 x float>, ptr %79, align 16
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %112 = load <4 x float>, ptr %109, align 16
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %114 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %115 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %116 = fneg contract <4 x float> %115
  %117 = fmul contract <4 x float> %114, %116
  %118 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %111, <4 x float> %113, <4 x float> %117)
  %119 = fmul contract <4 x float> %118, %118
  %shift = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %120 = fadd contract <4 x float> %119, %shift
  %shift61 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %121 = fadd contract <4 x float> %shift61, %120
  %122 = extractelement <4 x float> %121, i64 0
  %123 = call contract noundef float @llvm.sqrt.f32(float %122)
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %107, float noundef %123)
          to label %125 unwind label %178

125:                                              ; preds = %108
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %130)
          to label %.noexc47 unwind label %178

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %131 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %136

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(25) %131, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %136

136:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %135)
          to label %.noexc50 unwind label %178

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %178

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc50
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21
  invoke void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19get_children_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(403) %1)
          to label %141 unwind label %178

141:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %142 unwind label %180

142:                                              ; preds = %141
  %143 = load i8, ptr %11, align 8
  %144 = and i8 %143, 1
  %.not.i.i.i23 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %148 = select i1 %.not.i.i.i23, ptr %147, ptr %146
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = lshr i8 %143, 1
  %152 = zext nneg i8 %151 to i64
  %153 = select i1 %.not.i.i.i23, i64 %152, i64 %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %148, i64 noundef %153)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24 unwind label %182

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24: ; preds = %142
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %158)
          to label %.noexc55 unwind label %182

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24
  %159 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %164

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(25) %159, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %164

164:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body56

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext %163)
          to label %.noexc58 unwind label %182

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %182

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc58
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %182

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %174

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %169 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 %172
  store ptr %170, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %15, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #26
  ret void

174:                                              ; preds = %.noexc27, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %.noexc34, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

178:                                              ; preds = %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %125, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit16, %80, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %108
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

180:                                              ; preds = %141
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit24, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %142
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %164, %182
  %eh.lpad-body57 = phi { ptr, i32 } [ %183, %182 ], [ %165, %164 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %184

184:                                              ; preds = %.body56, %180
  %.pn = phi { ptr, i32 } [ %eh.lpad-body57, %.body56 ], [ %181, %180 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body40

.body40:                                          ; preds = %103, %136, %178, %184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %104, %103 ], [ %179, %178 ], [ %137, %136 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %.body32

.body32:                                          ; preds = %176, %74, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %177, %176 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body

.body:                                            ; preds = %174, %45, %.body32
  %.pn9 = phi { ptr, i32 } [ %.pn.pn.pn, %.body32 ], [ %175, %174 ], [ %46, %45 ]
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
define weak_odr noundef ptr @_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.178", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !498
  store ptr %4, ptr %12, align 16, !alias.scope !498
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !501
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
  store ptr %10, ptr @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
define linkonce_odr void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #14

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
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit12DynamicArrayIjEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !504

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
  br i1 %38, label %.lr.ph.i.i5, label %_ZNSt3__112__tuple_leafILm1EN5drjit12DynamicArrayIfEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_.exit, !llvm.loop !505

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

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
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !506

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !507

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
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !508
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #21

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
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %31, i64 noundef %32)
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
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %31, i64 noundef %32)
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !509

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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !510

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
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_9RectangleIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 480)
  invoke void @_ZN7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(480) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #26
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_9RectangleIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
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
!66 = distinct !{!66, !67, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb: argument 0"}
!67 = distinct !{!67, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!70 = distinct !{!70, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!73 = distinct !{!73, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!77 = distinct !{!77, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!78 = !{!79, !72, !66}
!79 = distinct !{!79, !80, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb: argument 0"}
!83 = distinct !{!83, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!86 = distinct !{!86, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!89 = distinct !{!89, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!92 = distinct !{!92, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!95 = distinct !{!95, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!98 = distinct !{!98, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!104 = distinct !{!104, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE: argument 0"}
!107 = distinct !{!107, !"_ZNK7mitsuba9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE30ray_intersect_preliminary_implIfNS_3RayINS_5PointIfLm3EEES5_EEEENSt3__15tupleIJT_NS9_ISE_Lm2EEENS1_6detail14replace_scalarISE_jiE4typeESJ_EEERKT0_jNSG_4maskISE_iE4typeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!110 = distinct !{!110, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!113 = distinct !{!113, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!114 = !{!115, !106}
!115 = distinct !{!115, !116, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!116 = distinct !{!116, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!119 = distinct !{!119, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m: argument 0"}
!122 = distinct !{!122, !"_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE: argument 0"}
!125 = distinct !{!125, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE16transform_affineIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEfNS_3RayINS1_IfLm3EEES9_EEEET2_RKNSA_INS1_IT_Lm3EEET0_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!128 = distinct !{!128, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!129 = distinct !{!129, !20}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!132 = distinct !{!132, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!133 = distinct !{!133, !134, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!134 = distinct !{!134, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!135 = !{!133}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!140 = distinct !{!140, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!141 = distinct !{!141, !142, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!143 = !{!144, !139, !141}
!144 = distinct !{!144, !145, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!145 = distinct !{!145, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!149 = distinct !{!149, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!150 = !{!148, !139, !141}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !149, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!154 = !{!153, !139, !141}
!155 = !{!156}
!156 = distinct !{!156, !149, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!157 = !{!156, !139, !141}
!158 = !{!159, !141}
!159 = distinct !{!159, !160, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!160 = distinct !{!160, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!161 = !{!162, !159, !141}
!162 = distinct !{!162, !163, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!163 = distinct !{!163, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!166 = distinct !{!166, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!167 = !{!165, !159, !141}
!168 = distinct !{!168, !20}
!169 = !{!170, !159, !141}
!170 = distinct !{!170, !171, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!171 = distinct !{!171, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!174 = distinct !{!174, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!175 = !{!173, !159, !141}
!176 = !{!177}
!177 = distinct !{!177, !174, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!178 = !{!177, !159, !141}
!179 = !{!141}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!182 = distinct !{!182, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!183 = distinct !{!183, !184, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!184 = distinct !{!184, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!185 = distinct !{!185, !20}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!188 = distinct !{!188, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!189 = !{!187, !183}
!190 = !{!183}
!191 = distinct !{!191, !20}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!194 = distinct !{!194, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!197 = distinct !{!197, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!198 = distinct !{!198, !199, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!199 = distinct !{!199, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm4EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!200 = !{!198}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!203 = distinct !{!203, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!204 = distinct !{!204, !205, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!205 = distinct !{!205, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!208 = distinct !{!208, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!211 = distinct !{!211, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!212 = !{!210, !202, !204}
!213 = !{!214}
!214 = distinct !{!214, !211, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!215 = !{!214, !202, !204}
!216 = !{!217}
!217 = distinct !{!217, !211, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!218 = !{!217, !202, !204}
!219 = !{!220, !204}
!220 = distinct !{!220, !221, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!221 = distinct !{!221, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm4EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!222 = !{!223, !220, !204}
!223 = distinct !{!223, !224, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!224 = distinct !{!224, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!227 = distinct !{!227, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!228 = !{!226, !220, !204}
!229 = !{!230, !220, !204}
!230 = distinct !{!230, !231, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!231 = distinct !{!231, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm4EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!234 = distinct !{!234, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!235 = !{!233, !220, !204}
!236 = !{!237}
!237 = distinct !{!237, !234, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!238 = !{!237, !220, !204}
!239 = !{!204}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!242 = distinct !{!242, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm4EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!243 = distinct !{!243, !244, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!244 = distinct !{!244, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm4EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!247 = distinct !{!247, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm4EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!248 = !{!246, !243}
!249 = !{!243}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!252 = distinct !{!252, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!253 = distinct !{!253, !20}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!256 = distinct !{!256, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!257 = distinct !{!257, !258, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!258 = distinct !{!258, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!259 = !{!257}
!260 = distinct !{!260, !20}
!261 = distinct !{!261, !20}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!264 = distinct !{!264, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!265 = distinct !{!265, !266, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!266 = distinct !{!266, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!267 = !{!268, !263, !265}
!268 = distinct !{!268, !269, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!269 = distinct !{!269, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!270 = distinct !{!270, !20}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!273 = distinct !{!273, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!274 = !{!272, !263, !265}
!275 = distinct !{!275, !20}
!276 = !{!277}
!277 = distinct !{!277, !273, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!278 = !{!277, !263, !265}
!279 = !{!280}
!280 = distinct !{!280, !273, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!281 = !{!280, !263, !265}
!282 = !{!283, !265}
!283 = distinct !{!283, !284, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!284 = distinct !{!284, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!285 = !{!286, !283, !265}
!286 = distinct !{!286, !287, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!287 = distinct !{!287, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!290 = distinct !{!290, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!291 = !{!289, !283, !265}
!292 = distinct !{!292, !20}
!293 = !{!294, !283, !265}
!294 = distinct !{!294, !295, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!295 = distinct !{!295, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!298 = distinct !{!298, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!299 = !{!297, !283, !265}
!300 = !{!301}
!301 = distinct !{!301, !298, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!302 = !{!301, !283, !265}
!303 = !{!265}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!306 = distinct !{!306, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!307 = distinct !{!307, !308, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!308 = distinct !{!308, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!309 = distinct !{!309, !20}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!312 = distinct !{!312, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!313 = !{!311, !307}
!314 = !{!307}
!315 = distinct !{!315, !20}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!318 = distinct !{!318, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!321 = distinct !{!321, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm8EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!322 = distinct !{!322, !323, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!323 = distinct !{!323, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm8EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!324 = !{!322}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!327 = distinct !{!327, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!328 = distinct !{!328, !329, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!329 = distinct !{!329, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!330 = !{!331, !326, !328}
!331 = distinct !{!331, !332, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!332 = distinct !{!332, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!335 = distinct !{!335, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!336 = !{!334, !326, !328}
!337 = !{!338}
!338 = distinct !{!338, !335, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!339 = !{!338, !326, !328}
!340 = !{!341}
!341 = distinct !{!341, !335, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!342 = !{!341, !326, !328}
!343 = !{!344, !328}
!344 = distinct !{!344, !345, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!345 = distinct !{!345, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm8EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!346 = !{!347, !344, !328}
!347 = distinct !{!347, !348, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!348 = distinct !{!348, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!351 = distinct !{!351, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!352 = !{!350, !344, !328}
!353 = !{!354, !344, !328}
!354 = distinct !{!354, !355, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!355 = distinct !{!355, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm8EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!358 = distinct !{!358, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!359 = !{!357, !344, !328}
!360 = !{!361}
!361 = distinct !{!361, !358, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!362 = !{!361, !344, !328}
!363 = !{!328}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!366 = distinct !{!366, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm8EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!367 = distinct !{!367, !368, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!368 = distinct !{!368, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm8EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!371 = distinct !{!371, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm8EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!372 = !{!370, !367}
!373 = !{!367}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!376 = distinct !{!376, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!377 = distinct !{!377, !20}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!380 = distinct !{!380, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!381 = distinct !{!381, !382, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!382 = distinct !{!382, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!383 = !{!381}
!384 = distinct !{!384, !20}
!385 = distinct !{!385, !20}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!388 = distinct !{!388, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!389 = distinct !{!389, !390, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!390 = distinct !{!390, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!391 = !{!392, !387, !389}
!392 = distinct !{!392, !393, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!393 = distinct !{!393, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!394 = distinct !{!394, !20}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!397 = distinct !{!397, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!398 = !{!396, !387, !389}
!399 = distinct !{!399, !20}
!400 = !{!401}
!401 = distinct !{!401, !397, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!402 = !{!401, !387, !389}
!403 = !{!404}
!404 = distinct !{!404, !397, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!405 = !{!404, !387, !389}
!406 = !{!407, !389}
!407 = distinct !{!407, !408, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!408 = distinct !{!408, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!409 = !{!410, !407, !389}
!410 = distinct !{!410, !411, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!411 = distinct !{!411, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!414 = distinct !{!414, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!415 = !{!413, !407, !389}
!416 = distinct !{!416, !20}
!417 = !{!418, !407, !389}
!418 = distinct !{!418, !419, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!419 = distinct !{!419, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!422 = distinct !{!422, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!423 = !{!421, !407, !389}
!424 = !{!425}
!425 = distinct !{!425, !422, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!426 = !{!425, !407, !389}
!427 = !{!389}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!430 = distinct !{!430, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!431 = distinct !{!431, !432, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!432 = distinct !{!432, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!433 = distinct !{!433, !20}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!436 = distinct !{!436, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!437 = !{!435, !431}
!438 = !{!431}
!439 = distinct !{!439, !20}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!442 = distinct !{!442, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em: argument 0"}
!445 = distinct !{!445, !"_ZN5drjit15StaticArrayBaseINS_5ArrayINS_6PacketIfLm16EEELm4EEELm4ELb0ENS_6MatrixIS3_Lm4EEEE5zero_Em"}
!446 = distinct !{!446, !447, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m: argument 0"}
!447 = distinct !{!447, !"_ZN5drjit8identityINS_6MatrixINS_6PacketIfLm16EEELm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES7_m"}
!448 = !{!446}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE: argument 0"}
!451 = distinct !{!451, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_S4_EENS1_IT0_Lm3EEERKNS1_IT_Lm3EEE"}
!452 = distinct !{!452, !453, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE: argument 0"}
!453 = distinct !{!453, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEE16transform_affineIS4_NS2_6MatrixINS_8SpectrumIfLm4EEELm4EEES4_NS_3RayINS1_IS4_Lm3EEESB_EEEET2_RKNSC_INS1_IT_Lm3EEET0_EE"}
!454 = !{!455, !450, !452}
!455 = distinct !{!455, !456, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!456 = distinct !{!456, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!459 = distinct !{!459, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!460 = !{!458, !450, !452}
!461 = !{!462}
!462 = distinct !{!462, !459, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!463 = !{!462, !450, !452}
!464 = !{!465}
!465 = distinct !{!465, !459, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It2"}
!466 = !{!465, !450, !452}
!467 = !{!468, !452}
!468 = distinct !{!468, !469, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE: argument 0"}
!469 = distinct !{!469, !"_ZNK7mitsuba9TransformINS_5PointIN5drjit6PacketIfLm16EEELm4EEEEmlIS4_S4_EENS_6VectorIT0_Lm3EEERKNS8_IT_Lm3EEE"}
!470 = !{!471, !468, !452}
!471 = distinct !{!471, !472, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!472 = distinct !{!472, !"_ZN5drjitmlINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_: argument 0"}
!475 = distinct !{!475, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE4mul_ERKS4_"}
!476 = !{!474, !468, !452}
!477 = !{!478, !468, !452}
!478 = distinct !{!478, !479, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_: argument 0"}
!479 = distinct !{!479, !"_ZN5drjit5fmaddINS_5ArrayINS_6PacketIfLm16EEELm4EEES3_S4_EEDaRKT_RKT0_RKT1_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0"}
!482 = distinct !{!482, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_"}
!483 = !{!481, !468, !452}
!484 = !{!485}
!485 = distinct !{!485, !482, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0ENS_5ArrayIS2_Lm4EEEE6fmadd_ERKS4_S7_: argument 0:It1"}
!486 = !{!485, !468, !452}
!487 = !{!452}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!490 = distinct !{!490, !"_ZN5drjit5fmaddIN7mitsuba6VectorINS_6PacketIfLm16EEELm3EEES4_NS1_5PointIS4_Lm3EEEEEDaRKT_RKT0_RKT1_"}
!491 = distinct !{!491, !492, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_: argument 0"}
!492 = distinct !{!492, !"_ZNK7mitsuba3RayINS_5PointIN5drjit6PacketIfLm16EEELm3EEENS2_6MatrixINS_8SpectrumIfLm4EEELm4EEEEclES4_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_: argument 0"}
!495 = distinct !{!495, !"_ZNK5drjit9ArrayBaseINS_6PacketIfLm16EEELb0EN7mitsuba6VectorIS2_Lm3EEEE6fmadd_ERKS5_S8_"}
!496 = !{!494, !491}
!497 = !{!491}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!500 = distinct !{!500, !"_ZN7mitsuba6detail21get_construct_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN7mitsuba6detail23get_unserialize_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!503 = distinct !{!503, !"_ZN7mitsuba6detail23get_unserialize_functorINS_9RectangleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!504 = distinct !{!504, !20}
!505 = distinct !{!505, !20}
!506 = distinct !{!506, !20}
!507 = distinct !{!507, !20}
!508 = distinct !{!508, !20}
!509 = distinct !{!509, !20}
!510 = distinct !{!510, !20}
