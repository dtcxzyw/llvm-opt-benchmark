; ModuleID = 'bench/openexr/original/ImfStandardAttributes.ll'
source_filename = "bench/openexr/original/ImfStandardAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"class.Imf_3_4::TypedAttribute.0" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::TypedAttribute.1" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.2" }
%"class.Imath_3_2::Vec2.2" = type { float, float }
%"class.Imf_3_4::TypedAttribute.3" = type <{ %"class.Imf_3_4::Attribute", float, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::TypedAttribute.8" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::Rational" }
%"class.Imf_3_4::Rational" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.9" = type <{ %"class.Imf_3_4::Attribute", %"class.Imf_3_4::KeyCode", [4 x i8] }>
%"class.Imf_3_4::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.11" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::TimeCode" }
%"class.Imf_3_4::TimeCode" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.12" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.14" = type { %"class.Imf_3_4::Attribute", %"struct.Imf_3_4::Chromaticities" }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2.2", %"class.Imath_3_2::Vec2.2", %"class.Imath_3_2::Vec2.2", %"class.Imath_3_2::Vec2.2" }
%"class.Imf_3_4::TypedAttribute.15" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.17" = type { %"class.Imf_3_4::Attribute", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::TypedAttribute.21" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.23" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::CompressedIDManifest" }
%"class.Imf_3_4::CompressedIDManifest" = type { i32, i64, ptr }

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
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@.str.56 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_8TimeCodeEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIiEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_14DeepImageStateEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfStandardAttributes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addOriginalDataWindowERNS_6HeaderERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasOriginalDataWindowERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_427originalDataWindowAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_427originalDataWindowAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_418originalDataWindowERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427originalDataWindowAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427originalDataWindowAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_418originalDataWindowERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427originalDataWindowAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427originalDataWindowAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416addWorldToCameraERNS_6HeaderERKN9Imath_3_28Matrix44IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.0", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(64) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_416hasWorldToCameraERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(14) @.str.1, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_422worldToCameraAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_422worldToCameraAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_413worldToCameraERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_422worldToCameraAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_422worldToCameraAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_413worldToCameraERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_422worldToCameraAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_422worldToCameraAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413addWorldToNDCERNS_6HeaderERKN9Imath_3_28Matrix44IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.0", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(64) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_413hasWorldToNDCERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(11) @.str.2, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_419worldToNDCAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.2)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_419worldToNDCAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.2)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_410worldToNDCERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.2)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419worldToNDCAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419worldToNDCAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_410worldToNDCERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.2)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419worldToNDCAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419worldToNDCAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addSensorCenterOffsetERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasSensorCenterOffsetERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str.3, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_427sensorCenterOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.3)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_427sensorCenterOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.3)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_418sensorCenterOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.3)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427sensorCenterOffsetAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427sensorCenterOffsetAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_418sensorCenterOffsetERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.3)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427sensorCenterOffsetAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427sensorCenterOffsetAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_426addSensorOverallDimensionsERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_426hasSensorOverallDimensionsERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(24) @.str.4, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_432sensorOverallDimensionsAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.4)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_432sensorOverallDimensionsAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.4)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_423sensorOverallDimensionsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.4)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_432sensorOverallDimensionsAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_432sensorOverallDimensionsAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_423sensorOverallDimensionsERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.4)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_432sensorOverallDimensionsAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_432sensorOverallDimensionsAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423addSensorPhotositePitchERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_423hasSensorPhotositePitchERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(21) @.str.5, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_429sensorPhotositePitchAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.5)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_429sensorPhotositePitchAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.5)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_420sensorPhotositePitchERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.5)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_429sensorPhotositePitchAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_429sensorPhotositePitchAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_420sensorPhotositePitchERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.5)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_429sensorPhotositePitchAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_429sensorPhotositePitchAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_429addSensorAcquisitionRectangleERNS_6HeaderERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_429hasSensorAcquisitionRectangleERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(27) @.str.6, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_435sensorAcquisitionRectangleAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.6)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_435sensorAcquisitionRectangleAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.6)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_426sensorAcquisitionRectangleERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.6)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_435sensorAcquisitionRectangleAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_435sensorAcquisitionRectangleAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_426sensorAcquisitionRectangleERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.6)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_435sensorAcquisitionRectangleAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_435sensorAcquisitionRectangleAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_425addAscFramingDecisionListERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_425hasAscFramingDecisionListERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(23) @.str.7, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_431ascFramingDecisionListAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.7)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_431ascFramingDecisionListAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.7)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_422ascFramingDecisionListB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.7)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_431ascFramingDecisionListAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_431ascFramingDecisionListAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_422ascFramingDecisionListB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.7)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_431ascFramingDecisionListAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_431ascFramingDecisionListAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addXDensityERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasXDensityERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417xDensityAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.8)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417xDensityAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.8)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48xDensityERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.8)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417xDensityAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417xDensityAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48xDensityERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.8)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417xDensityAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417xDensityAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412addLongitudeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_412hasLongitudeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(10) @.str.9, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_418longitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.9)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_418longitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.9)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_49longitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.9)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418longitudeAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418longitudeAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_49longitudeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.9)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418longitudeAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418longitudeAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addLatitudeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasLatitudeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417latitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.10)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417latitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.10)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48latitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.10)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417latitudeAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417latitudeAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48latitudeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.10)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417latitudeAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417latitudeAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addAltitudeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasAltitudeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.11, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417altitudeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.11)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417altitudeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.11)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48altitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.11)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417altitudeAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417altitudeAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48altitudeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.11)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417altitudeAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417altitudeAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413addCameraMakeERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_413hasCameraMakeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(11) @.str.12, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_419cameraMakeAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.12)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_419cameraMakeAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.12)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_410cameraMakeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.12)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419cameraMakeAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419cameraMakeAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_410cameraMakeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.12)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419cameraMakeAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419cameraMakeAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414addCameraModelERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_414hasCameraModelERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(12) @.str.13, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_420cameraModelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.13)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_420cameraModelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.13)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_411cameraModelB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.13)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_420cameraModelAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_420cameraModelAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_411cameraModelB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.13)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_420cameraModelAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_420cameraModelAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addCameraSerialNumberERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasCameraSerialNumberERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str.14, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_427cameraSerialNumberAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.14)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_427cameraSerialNumberAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.14)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_418cameraSerialNumberB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.14)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427cameraSerialNumberAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427cameraSerialNumberAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_418cameraSerialNumberB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.14)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427cameraSerialNumberAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427cameraSerialNumberAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_424addCameraFirmwareVersionERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_424hasCameraFirmwareVersionERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(22) @.str.15, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_430cameraFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.15)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_430cameraFirmwareVersionAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.15)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_421cameraFirmwareVersionB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.15)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_430cameraFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_430cameraFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_421cameraFirmwareVersionB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.15)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_430cameraFirmwareVersionAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_430cameraFirmwareVersionAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413addCameraUuidERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_413hasCameraUuidERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_419cameraUuidAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_419cameraUuidAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_410cameraUuidB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419cameraUuidAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419cameraUuidAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_410cameraUuidB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419cameraUuidAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419cameraUuidAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414addCameraLabelERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_414hasCameraLabelERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(12) @.str.17, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_420cameraLabelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_420cameraLabelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_411cameraLabelB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_420cameraLabelAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_420cameraLabelAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_411cameraLabelB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_420cameraLabelAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_420cameraLabelAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419addCameraCCTSettingERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_419hasCameraCCTSettingERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(17) @.str.18, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_425cameraCCTSettingAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_425cameraCCTSettingAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_416cameraCCTSettingERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_425cameraCCTSettingAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_425cameraCCTSettingAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_416cameraCCTSettingERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_425cameraCCTSettingAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_425cameraCCTSettingAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_420addCameraTintSettingERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_420hasCameraTintSettingERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(18) @.str.19, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_426cameraTintSettingAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_426cameraTintSettingAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_417cameraTintSettingERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_426cameraTintSettingAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_426cameraTintSettingAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_417cameraTintSettingERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_426cameraTintSettingAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_426cameraTintSettingAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addCameraColorBalanceERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasCameraColorBalanceERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str.20, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_427cameraColorBalanceAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_427cameraColorBalanceAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_418cameraColorBalanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427cameraColorBalanceAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427cameraColorBalanceAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_418cameraColorBalanceERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427cameraColorBalanceAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427cameraColorBalanceAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addIsoSpeedERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasIsoSpeedERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417isoSpeedAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417isoSpeedAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48isoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417isoSpeedAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417isoSpeedAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48isoSpeedERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417isoSpeedAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417isoSpeedAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410addExpTimeERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_410hasExpTimeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(8) @.str.22, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_416expTimeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_416expTimeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_47expTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_416expTimeAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_416expTimeAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_47expTimeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_416expTimeAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_416expTimeAttributeERNS_6HeaderE.exit:  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415addShutterAngleERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_415hasShutterAngleERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(13) @.str.23, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_421shutterAngleAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_421shutterAngleAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_412shutterAngleERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_421shutterAngleAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_421shutterAngleAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_412shutterAngleERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_421shutterAngleAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_421shutterAngleAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414addCaptureRateERNS_6HeaderERKNS_8RationalE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.8", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_414hasCaptureRateERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(12) @.str.24, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_420captureRateAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_420captureRateAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_411captureRateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_420captureRateAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_420captureRateAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_411captureRateERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_420captureRateAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_420captureRateAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addLensMakeERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasLensMakeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_417lensMakeAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.25)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_417lensMakeAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.25)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_48lensMakeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.25)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417lensMakeAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417lensMakeAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_48lensMakeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.25)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417lensMakeAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417lensMakeAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412addLensModelERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_412hasLensModelERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(10) @.str.26, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_418lensModelAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.26)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_418lensModelAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.26)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_49lensModelB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.26)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418lensModelAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418lensModelAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_49lensModelB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.26)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418lensModelAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418lensModelAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419addLensSerialNumberERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_419hasLensSerialNumberERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(17) @.str.27, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_425lensSerialNumberAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.27)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_425lensSerialNumberAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.27)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_416lensSerialNumberB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.27)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_425lensSerialNumberAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_425lensSerialNumberAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_416lensSerialNumberB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.27)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_425lensSerialNumberAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_425lensSerialNumberAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422addLensFirmwareVersionERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_422hasLensFirmwareVersionERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(20) @.str.28, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_428lensFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.28)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_428lensFirmwareVersionAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.28)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_419lensFirmwareVersionB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.28)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_428lensFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_428lensFirmwareVersionAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_419lensFirmwareVersionB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.28)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_428lensFirmwareVersionAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_428lensFirmwareVersionAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addNominalFocalLengthERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasNominalFocalLengthERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str.29, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_427nominalFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.29)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_427nominalFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.29)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_418nominalFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.29)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427nominalFocalLengthAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427nominalFocalLengthAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_418nominalFocalLengthERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.29)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427nominalFocalLengthAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427nominalFocalLengthAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addPinholeFocalLengthERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasPinholeFocalLengthERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str.30, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_427pinholeFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_427pinholeFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_418pinholeFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427pinholeFocalLengthAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427pinholeFocalLengthAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_418pinholeFocalLengthERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427pinholeFocalLengthAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427pinholeFocalLengthAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423addEffectiveFocalLengthERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_423hasEffectiveFocalLengthERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(21) @.str.31, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_429effectiveFocalLengthAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_429effectiveFocalLengthAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_420effectiveFocalLengthERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_429effectiveFocalLengthAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_429effectiveFocalLengthAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_420effectiveFocalLengthERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_429effectiveFocalLengthAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_429effectiveFocalLengthAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422addEntrancePupilOffsetERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_422hasEntrancePupilOffsetERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(20) @.str.32, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_428entrancePupilOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.32)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_428entrancePupilOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.32)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_419entrancePupilOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.32)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_428entrancePupilOffsetAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_428entrancePupilOffsetAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_419entrancePupilOffsetERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.32)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_428entrancePupilOffsetAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_428entrancePupilOffsetAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addApertureERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasApertureERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417apertureAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_417apertureAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48apertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417apertureAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417apertureAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_48apertureERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417apertureAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417apertureAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48addTStopERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_48hasTStopERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_414tStopAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_414tStopAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_45tStopERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_414tStopAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_414tStopAttributeERKNS_6HeaderE.exit:   ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_45tStopERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_414tStopAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_414tStopAttributeERNS_6HeaderE.exit:    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48addFocusERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_48hasFocusERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_414focusAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_414focusAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_45focusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_414focusAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_414focusAttributeERKNS_6HeaderE.exit:   ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_45focusERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_414focusAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_414focusAttributeERNS_6HeaderE.exit:    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48addOwnerERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_48hasOwnerERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(6) @.str.36, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_414ownerAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_414ownerAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_45ownerB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_414ownerAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_414ownerAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_45ownerB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_414ownerAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_414ownerAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addCommentsERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasCommentsERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.37, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_417commentsAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.37)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_417commentsAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.37)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_48commentsB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.37)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417commentsAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417commentsAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_48commentsB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.37)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417commentsAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417commentsAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410addCapDateERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_410hasCapDateERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(8) @.str.38, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_416capDateAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.38)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_416capDateAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.38)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_47capDateB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.38)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_416capDateAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_416capDateAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_47capDateB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.38)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_416capDateAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_416capDateAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412addUtcOffsetERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_412hasUtcOffsetERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_418utcOffsetAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.39)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_418utcOffsetAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.39)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_49utcOffsetERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.39)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418utcOffsetAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418utcOffsetAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_49utcOffsetERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.39)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418utcOffsetAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418utcOffsetAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410addKeyCodeERNS_6HeaderERKNS_7KeyCodeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.9", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(28) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_410hasKeyCodeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(8) @.str.40, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_416keyCodeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.40)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_416keyCodeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.40)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_7KeyCodeEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47keyCodeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.40)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_416keyCodeAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_416keyCodeAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47keyCodeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.40)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_416keyCodeAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_416keyCodeAttributeERNS_6HeaderE.exit:  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addTimeCodeERNS_6HeaderERKNS_8TimeCodeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.11", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasTimeCodeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.41, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8TimeCodeEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_417timeCodeAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.41)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8TimeCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_417timeCodeAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.41)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8TimeCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_48timeCodeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.41)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8TimeCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417timeCodeAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417timeCodeAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_48timeCodeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.41)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8TimeCodeEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417timeCodeAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417timeCodeAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418addFramesPerSecondERNS_6HeaderERKNS_8RationalE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.8", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_418hasFramesPerSecondERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(16) @.str.42, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_8RationalEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_424framesPerSecondAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.42)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_424framesPerSecondAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.42)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_8RationalEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_415framesPerSecondERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.42)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_424framesPerSecondAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_424framesPerSecondAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_415framesPerSecondERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.42)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_424framesPerSecondAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_424framesPerSecondAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415addImageCounterERNS_6HeaderERKi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.12", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_415hasImageCounterERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(13) @.str.43, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_421imageCounterAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.43)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_421imageCounterAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.43)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_412imageCounterERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.43)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_421imageCounterAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_421imageCounterAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_412imageCounterERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.43)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_421imageCounterAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_421imageCounterAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411addReelNameERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_411hasReelNameERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(9) @.str.44, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_417reelNameAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.44)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_417reelNameAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.44)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_48reelNameB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.44)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417reelNameAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417reelNameAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_48reelNameB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.44)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_417reelNameAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_417reelNameAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.14", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(15) @.str.45, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_423chromaticitiesAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.45)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_423chromaticitiesAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.45)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.45)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423chromaticitiesAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423chromaticitiesAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.45)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423chromaticitiesAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423chromaticitiesAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_417hasWhiteLuminanceERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(15) @.str.46, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_423whiteLuminanceAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.46)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_423whiteLuminanceAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.46)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414whiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.46)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423whiteLuminanceAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423whiteLuminanceAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414whiteLuminanceERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.46)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423whiteLuminanceAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423whiteLuminanceAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_417hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(15) @.str.47, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_423adoptedNeutralAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.47)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_423adoptedNeutralAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.47)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.47)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423adoptedNeutralAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423adoptedNeutralAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414adoptedNeutralERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.47)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423adoptedNeutralAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423adoptedNeutralAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421addRenderingTransformERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_421hasRenderingTransformERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(19) @.str.48, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_427renderingTransformAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.48)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_427renderingTransformAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.48)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_418renderingTransformB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.48)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427renderingTransformAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427renderingTransformAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_418renderingTransformB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.48)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_427renderingTransformAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_427renderingTransformAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419addLookModTransformERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_419hasLookModTransformERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(17) @.str.49, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_425lookModTransformAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.49)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_425lookModTransformAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.49)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_416lookModTransformB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.49)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_425lookModTransformAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_425lookModTransformAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_416lookModTransformB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.49)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_425lookModTransformAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_425lookModTransformAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_6EnvmapEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_415envmapAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.50)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_415envmapAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.50)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_6EnvmapEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.50)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_415envmapAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_415envmapAttributeERKNS_6HeaderE.exit:  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.50)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_415envmapAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_415envmapAttributeERNS_6HeaderE.exit:   ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_412hasWrapmodesERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(10) @.str.51, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_418wrapmodesAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.51)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_418wrapmodesAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.51)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_49wrapmodesB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.51)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418wrapmodesAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418wrapmodesAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_49wrapmodesB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.51)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418wrapmodesAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418wrapmodesAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412addMultiViewERNS_6HeaderERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.17", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(10) @.str.52, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_418multiViewAttributeB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.52)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_418multiViewAttributeB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.52)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.52)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418multiViewAttributeB5cxx11ERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418multiViewAttributeB5cxx11ERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.52)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_418multiViewAttributeB5cxx11ERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_418multiViewAttributeB5cxx11ERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417addDeepImageStateERNS_6HeaderERKNS_14DeepImageStateE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_417hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(15) @.str.53, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14DeepImageStateEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_423deepImageStateAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.53)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14DeepImageStateEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_423deepImageStateAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.53)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14DeepImageStateEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_14DeepImageStateEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.53)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14DeepImageStateEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423deepImageStateAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423deepImageStateAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414deepImageStateERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.53)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14DeepImageStateEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_423deepImageStateAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_423deepImageStateAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422addDwaCompressionLevelERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_422hasDwaCompressionLevelERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(20) @.str.54, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_428dwaCompressionLevelAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.54)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_428dwaCompressionLevelAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.54)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_419dwaCompressionLevelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.54)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_428dwaCompressionLevelAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_428dwaCompressionLevelAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_419dwaCompressionLevelERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.54)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_428dwaCompressionLevelAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_428dwaCompressionLevelAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413addIDManifestERNS_6HeaderERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.23", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(11) @.str.55, i64 noundef 255) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #12
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #11
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_419idManifestAttributeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.55)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERKT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_419idManifestAttributeERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.55)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_20CompressedIDManifestEEEEERT_PKc.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.55)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419idManifestAttributeERKNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419idManifestAttributeERKNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.55)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_419idManifestAttributeERNS_6HeaderE.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.56)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #13
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #11
  resume { ptr, i32 } %9

_ZN7Imf_3_419idManifestAttributeERNS_6HeaderE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfStandardAttributes.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !12, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 256}
!17 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !18, i64 0, !19, i64 256}
!18 = !{!"_ZTSN7Imf_3_44NameE", !4, i64 0}
!19 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !11, i64 0}
