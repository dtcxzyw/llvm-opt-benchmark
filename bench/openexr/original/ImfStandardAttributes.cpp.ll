target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box" }
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", ptr }
%"class.Imf_3_2::TypedAttribute.0" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_2::TypedAttribute.1" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.2" }
%"class.Imath_3_2::Vec2.2" = type { float, float }
%"class.Imf_3_2::TypedAttribute.3" = type <{ %"class.Imf_3_2::Attribute", float, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.4" = type { %"class.Imf_3_2::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_2::TypedAttribute.8" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::Rational" }
%"class.Imf_3_2::Rational" = type { i32, i32 }
%"class.Imf_3_2::TypedAttribute.9" = type <{ %"class.Imf_3_2::Attribute", %"class.Imf_3_2::KeyCode", [4 x i8] }>
%"class.Imf_3_2::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.Imf_3_2::TypedAttribute.11" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::TimeCode" }
%"class.Imf_3_2::TimeCode" = type { i32, i32 }
%"class.Imf_3_2::TypedAttribute.12" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.14" = type { %"class.Imf_3_2::Attribute", %"struct.Imf_3_2::Chromaticities" }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2.2", %"class.Imath_3_2::Vec2.2", %"class.Imath_3_2::Vec2.2", %"class.Imath_3_2::Vec2.2" }
%"class.Imf_3_2::TypedAttribute.15" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.17" = type { %"class.Imf_3_2::Attribute", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::TypedAttribute.21" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.23" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::CompressedIDManifest" }
%"class.Imf_3_2::CompressedIDManifest" = type { i32, i64, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [264 x i8] }

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERT_PKc = comdat any

$_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZN7Imf_3_24NameC2EPKc = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZN7Imf_3_2ltERKNS_4NameES2_ = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZN7Imf_3_24NameaSEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"originalDataWindow\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"worldToCamera\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"worldToNDC\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sensorCenterOffset\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"sensorOverallDimensions\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sensorPhotositePitch\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"sensorAcquisitionRectangle\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ascFramingDecisionList\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xDensity\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cameraMake\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cameraModel\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"cameraSerialNumber\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"cameraFirmwareVersion\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"cameraUuid\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"cameraLabel\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"cameraCCTSetting\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"cameraTintSetting\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"cameraColorBalance\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"isoSpeed\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"expTime\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"shutterAngle\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"captureRate\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"lensMake\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"lensModel\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"lensSerialNumber\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"lensFirmwareVersion\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"nominalFocalLength\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"pinholeFocalLength\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"effectiveFocalLength\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"entrancePupilOffset\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tStop\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"capDate\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"utcOffset\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"keyCode\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"timeCode\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"framesPerSecond\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"imageCounter\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"reelName\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"whiteLuminance\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"adoptedNeutral\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"renderingTransform\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"lookModTransform\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"wrapmodes\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"multiView\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"deepImageState\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"dwaCompressionLevel\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"idManifest\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@.str.56 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_8RationalEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIiEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_6EnvmapEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_14DeepImageStateEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfStandardAttributes.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addOriginalDataWindowERNS_6HeaderERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(16) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasOriginalDataWindowERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_227originalDataWindowAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_227originalDataWindowAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_218originalDataWindowERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_227originalDataWindowAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_218originalDataWindowERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_227originalDataWindowAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216addWorldToCameraERNS_6HeaderERKN9Imath_3_28Matrix44IfEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(64) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_216hasWorldToCameraERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_222worldToCameraAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_222worldToCameraAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_213worldToCameraERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_222worldToCameraAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_213worldToCameraERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_222worldToCameraAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213addWorldToNDCERNS_6HeaderERKN9Imath_3_28Matrix44IfEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(64) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213hasWorldToNDCERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.2)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_219worldToNDCAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_219worldToNDCAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_210worldToNDCERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_219worldToNDCAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_210worldToNDCERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_219worldToNDCAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addSensorCenterOffsetERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasSensorCenterOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.3)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227sensorCenterOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227sensorCenterOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_218sensorCenterOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227sensorCenterOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_218sensorCenterOffsetERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227sensorCenterOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_226addSensorOverallDimensionsERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_226hasSensorOverallDimensionsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.4)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_232sensorOverallDimensionsAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_232sensorOverallDimensionsAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_223sensorOverallDimensionsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_232sensorOverallDimensionsAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_223sensorOverallDimensionsERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_232sensorOverallDimensionsAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223addSensorPhotositePitchERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_223hasSensorPhotositePitchERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.5)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229sensorPhotositePitchAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229sensorPhotositePitchAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_220sensorPhotositePitchERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229sensorPhotositePitchAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_220sensorPhotositePitchERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229sensorPhotositePitchAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_229addSensorAcquisitionRectangleERNS_6HeaderERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(16) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_229hasSensorAcquisitionRectangleERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.6)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_235sensorAcquisitionRectangleAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_235sensorAcquisitionRectangleAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_226sensorAcquisitionRectangleERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_235sensorAcquisitionRectangleAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_226sensorAcquisitionRectangleERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_235sensorAcquisitionRectangleAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_225addAscFramingDecisionListERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_225hasAscFramingDecisionListERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.7)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_231ascFramingDecisionListAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.7)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_231ascFramingDecisionListAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.7)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_222ascFramingDecisionListB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_231ascFramingDecisionListAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_222ascFramingDecisionListB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_231ascFramingDecisionListAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addXDensityERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasXDensityERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.8)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217xDensityAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217xDensityAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28xDensityERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217xDensityAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28xDensityERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217xDensityAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212addLongitudeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_212hasLongitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.9)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218longitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218longitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_29longitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218longitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_29longitudeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218longitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addLatitudeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasLatitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.10)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217latitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.10)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217latitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.10)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28latitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217latitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28latitudeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217latitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addAltitudeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasAltitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.11)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217altitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217altitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28altitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217altitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28altitudeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217altitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213addCameraMakeERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213hasCameraMakeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.12)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraMakeAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.12)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraMakeAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.12)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_210cameraMakeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraMakeAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_210cameraMakeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraMakeAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214addCameraModelERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_214hasCameraModelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.13)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraModelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.13)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraModelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.13)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_211cameraModelB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraModelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_211cameraModelB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraModelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addCameraSerialNumberERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasCameraSerialNumberERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.14)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227cameraSerialNumberAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.14)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227cameraSerialNumberAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.14)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218cameraSerialNumberB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227cameraSerialNumberAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218cameraSerialNumberB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227cameraSerialNumberAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_224addCameraFirmwareVersionERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_224hasCameraFirmwareVersionERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.15)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_230cameraFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.15)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_230cameraFirmwareVersionAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.15)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_221cameraFirmwareVersionB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_230cameraFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_221cameraFirmwareVersionB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_230cameraFirmwareVersionAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213addCameraUuidERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213hasCameraUuidERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.16)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraUuidAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraUuidAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_210cameraUuidB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraUuidAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_210cameraUuidB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_219cameraUuidAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214addCameraLabelERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_214hasCameraLabelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.17)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraLabelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.17)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraLabelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.17)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_211cameraLabelB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraLabelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_211cameraLabelB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_220cameraLabelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219addCameraCCTSettingERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_219hasCameraCCTSettingERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.18)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_225cameraCCTSettingAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.18)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_225cameraCCTSettingAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.18)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_216cameraCCTSettingERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_225cameraCCTSettingAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_216cameraCCTSettingERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_225cameraCCTSettingAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_220addCameraTintSettingERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_220hasCameraTintSettingERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.19)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_226cameraTintSettingAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.19)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_226cameraTintSettingAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.19)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_217cameraTintSettingERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_226cameraTintSettingAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_217cameraTintSettingERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_226cameraTintSettingAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addCameraColorBalanceERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasCameraColorBalanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.20)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227cameraColorBalanceAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.20)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227cameraColorBalanceAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.20)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_218cameraColorBalanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227cameraColorBalanceAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_218cameraColorBalanceERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_227cameraColorBalanceAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addIsoSpeedERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasIsoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.21)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217isoSpeedAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.21)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217isoSpeedAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.21)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28isoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217isoSpeedAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28isoSpeedERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217isoSpeedAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210addExpTimeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_210hasExpTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.22)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_216expTimeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.22)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_216expTimeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.22)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_27expTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_216expTimeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_27expTimeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_216expTimeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215addShutterAngleERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_215hasShutterAngleERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.23)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221shutterAngleAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.23)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221shutterAngleAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.23)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_212shutterAngleERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221shutterAngleAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_212shutterAngleERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221shutterAngleAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214addCaptureRateERNS_6HeaderERKNS_8RationalE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_214hasCaptureRateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.24)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_8RationalEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_220captureRateAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.24)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_8RationalEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_220captureRateAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.24)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_8RationalEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_211captureRateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_220captureRateAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_211captureRateERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_220captureRateAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addLensMakeERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasLensMakeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.25)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217lensMakeAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.25)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217lensMakeAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.25)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_28lensMakeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217lensMakeAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_28lensMakeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217lensMakeAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212addLensModelERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_212hasLensModelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.26)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218lensModelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.26)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218lensModelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.26)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_29lensModelB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218lensModelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_29lensModelB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218lensModelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219addLensSerialNumberERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_219hasLensSerialNumberERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.27)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lensSerialNumberAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.27)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lensSerialNumberAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.27)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_216lensSerialNumberB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lensSerialNumberAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_216lensSerialNumberB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lensSerialNumberAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222addLensFirmwareVersionERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222hasLensFirmwareVersionERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.28)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_228lensFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.28)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_228lensFirmwareVersionAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.28)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_219lensFirmwareVersionB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_228lensFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_219lensFirmwareVersionB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_228lensFirmwareVersionAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addNominalFocalLengthERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasNominalFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.29)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227nominalFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.29)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227nominalFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.29)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_218nominalFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227nominalFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_218nominalFocalLengthERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227nominalFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addPinholeFocalLengthERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasPinholeFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.30)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227pinholeFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.30)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227pinholeFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.30)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_218pinholeFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227pinholeFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_218pinholeFocalLengthERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_227pinholeFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223addEffectiveFocalLengthERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_223hasEffectiveFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.31)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229effectiveFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.31)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229effectiveFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.31)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_220effectiveFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229effectiveFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_220effectiveFocalLengthERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_229effectiveFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222addEntrancePupilOffsetERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222hasEntrancePupilOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.32)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228entrancePupilOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.32)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228entrancePupilOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.32)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_219entrancePupilOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228entrancePupilOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_219entrancePupilOffsetERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228entrancePupilOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addApertureERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasApertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.33)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217apertureAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.33)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217apertureAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.33)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28apertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217apertureAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_28apertureERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_217apertureAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28addTStopERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_28hasTStopERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.34)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214tStopAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.34)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214tStopAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.34)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_25tStopERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214tStopAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_25tStopERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214tStopAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28addFocusERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_28hasFocusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.35)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214focusAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.35)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214focusAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.35)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_25focusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214focusAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_25focusERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214focusAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28addOwnerERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_28hasOwnerERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.36)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_214ownerAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.36)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_214ownerAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.36)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_25ownerB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_214ownerAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_25ownerB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_214ownerAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addCommentsERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasCommentsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.37)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217commentsAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.37)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217commentsAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.37)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_28commentsB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217commentsAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_28commentsB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217commentsAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210addCapDateERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_210hasCapDateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.38)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_216capDateAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.38)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_216capDateAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.38)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_27capDateB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_216capDateAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_27capDateB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_216capDateAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212addUtcOffsetERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_212hasUtcOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.39)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218utcOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.39)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218utcOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.39)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_29utcOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218utcOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_29utcOffsetERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_218utcOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210addKeyCodeERNS_6HeaderERKNS_7KeyCodeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(28) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.9", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(28) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_210hasKeyCodeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.40)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_216keyCodeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.40)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_216keyCodeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.40)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_27keyCodeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_216keyCodeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_27keyCodeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_216keyCodeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addTimeCodeERNS_6HeaderERKNS_8TimeCodeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasTimeCodeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.41)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_217timeCodeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.41)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_217timeCodeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.41)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_28timeCodeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_217timeCodeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_28timeCodeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_217timeCodeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218addFramesPerSecondERNS_6HeaderERKNS_8RationalE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_218hasFramesPerSecondERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.42)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_224framesPerSecondAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.42)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_224framesPerSecondAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.42)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_215framesPerSecondERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_224framesPerSecondAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_215framesPerSecondERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_224framesPerSecondAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215addImageCounterERNS_6HeaderERKi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.12", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_215hasImageCounterERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.43)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221imageCounterAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.43)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221imageCounterAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.43)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_212imageCounterERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221imageCounterAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_212imageCounterERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_221imageCounterAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211addReelNameERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211hasReelNameERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.44)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217reelNameAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.44)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217reelNameAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.44)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_28reelNameB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217reelNameAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_28reelNameB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_217reelNameAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.45)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_223chromaticitiesAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.45)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_223chromaticitiesAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.45)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_223chromaticitiesAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_223chromaticitiesAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217hasWhiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.46)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223whiteLuminanceAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.46)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223whiteLuminanceAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.46)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214whiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223whiteLuminanceAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214whiteLuminanceERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223whiteLuminanceAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.47)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_223adoptedNeutralAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.47)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_223adoptedNeutralAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.47)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_223adoptedNeutralAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214adoptedNeutralERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_223adoptedNeutralAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221addRenderingTransformERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_221hasRenderingTransformERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.48)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227renderingTransformAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.48)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227renderingTransformAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.48)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218renderingTransformB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227renderingTransformAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218renderingTransformB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_227renderingTransformAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219addLookModTransformERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_219hasLookModTransformERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.49)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lookModTransformAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.49)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lookModTransformAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.49)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_216lookModTransformB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lookModTransformAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_216lookModTransformB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_225lookModTransformAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.15", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_29hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.50)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_6EnvmapEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_215envmapAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.50)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_6EnvmapEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_215envmapAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.50)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_6EnvmapEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_215envmapAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_6EnvmapEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_6EnvmapEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26envmapERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_215envmapAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_212hasWrapmodesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.51)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218wrapmodesAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.51)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218wrapmodesAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.51)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_29wrapmodesB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218wrapmodesAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_29wrapmodesB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_218wrapmodesAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212addMultiViewERNS_6HeaderERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(24) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_212hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.52)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218multiViewAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.52)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218multiViewAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.52)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218multiViewAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_218multiViewAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217addDeepImageStateERNS_6HeaderERKNS_14DeepImageStateE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.21", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.53)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14DeepImageStateEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223deepImageStateAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.53)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14DeepImageStateEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223deepImageStateAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.53)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14DeepImageStateEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223deepImageStateAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_14DeepImageStateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_14DeepImageStateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214deepImageStateERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_223deepImageStateAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222addDwaCompressionLevelERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222hasDwaCompressionLevelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.54)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228dwaCompressionLevelAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.54)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228dwaCompressionLevelAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.54)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_219dwaCompressionLevelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228dwaCompressionLevelAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_219dwaCompressionLevelERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_228dwaCompressionLevelAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213addIDManifestERNS_6HeaderERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(24) %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.23", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.55)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_219idManifestAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.55)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_219idManifestAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.55)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_210idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_219idManifestAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_210idManifestERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_219idManifestAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %this, ptr noundef %text) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZN7Imf_3_24NameaSEPKc(ptr noundef nonnull align 1 dereferenceable(256) %this1, ptr noundef %0)
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  ret ptr %call
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(256) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %call, ptr noundef nonnull align 1 dereferenceable(256) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(256) %__x, ptr noundef nonnull align 1 dereferenceable(256) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2ltERKNS_4NameES2_(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(256) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %call1 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt10_Select1stISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(264) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt10_Select1stISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(264) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2ltERKNS_4NameES2_(ptr noundef nonnull align 1 dereferenceable(256) %x, ptr noundef nonnull align 1 dereferenceable(256) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %1)
  %call2 = call i32 @strcmp(ptr noundef %call, ptr noundef %call1) #10
  %cmp = icmp slt i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZN7Imf_3_24NameaSEPKc(ptr noundef nonnull align 1 dereferenceable(256) %this, ptr noundef %text) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 0
  %0 = load ptr, ptr %text.addr, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 255) #3
  ret ptr %this1
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfStandardAttributes.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
