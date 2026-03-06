; ModuleID = 'bench/openexr/original/rgbaInterfaceExamples.ll'
source_filename = "bench/openexr/original/rgbaInterfaceExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }

$_ZN9Imath_3_2lsIfEERSoS1_RKNS_8Matrix44IT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"cameraTransform\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"comments\0A   \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cameraTransform\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0ARGBA images\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"drawing image\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"writing entire image\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rgba1.exr\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"writing cropped image\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rgba2.exr\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"writing image with extra header attributes\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"rgba3.exr\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"may contain peanuts\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"reading rgba file\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"reading rgba file into 10-scanline buffer\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"reading extra file header attributes\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgbaInterfaceExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10writeRgba1PKcPKN7Imf_3_44RgbaEii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %6 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !9
  %8 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 4, i32 noundef %8)
  %9 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, i64 noundef 1, i64 noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %4
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10writeRgba2PKcPKN7Imf_3_44RgbaEiiRKN9Imath_3_23BoxINS5_4Vec2IiEEEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %6, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 %9, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !9
  %15 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 4, i32 noundef %15)
  %16 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i64 noundef 1, i64 noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = add i32 %19, 1
  %23 = sub i32 %22, %21
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %17
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %17, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10writeRgba3PKcPKN7Imf_3_44RgbaEiiS0_RKN9Imath_3_28Matrix44IfEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull align 4 dereferenceable(64) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.Imf_3_4::Header", align 8
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  %10 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %13 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !9
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %2, i32 noundef %3, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !17
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %6
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %19, ptr %7, align 8, !tbaa !21
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc21 unwind label %46

.noexc21:                                         ; preds = %.noexc.i
  store ptr %21, ptr %11, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %22, ptr %15, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %18
  %23 = phi ptr [ %21, %.noexc21 ], [ %15, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %4, align 1, !tbaa !25
  store i8 %25, ptr %23, align 1, !tbaa !25
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %4, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %48

32:                                               ; preds = %27
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %50

33:                                               ; preds = %32
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %15, align 8, !tbaa !25
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %38 unwind label %57

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %59

39:                                               ; preds = %38
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %41 unwind label %62

41:                                               ; preds = %39
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 15, i32 noundef %40)
          to label %42 unwind label %62

42:                                               ; preds = %41
  %43 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1, i64 noundef 1, i64 noundef %43)
          to label %44 unwind label %64

44:                                               ; preds = %42
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %3)
          to label %45 unwind label %64

45:                                               ; preds = %44
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

46:                                               ; preds = %.noexc.i, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %52
  %55 = load i64, ptr %15, align 8, !tbaa !25
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  br label %61

61:                                               ; preds = %59, %57
  %.pn16 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

62:                                               ; preds = %41, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %44, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn18 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

67:                                               ; preds = %66, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %66 ], [ %.pn16, %61 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9readRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %0, i32 noundef %6)
  %7 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %43

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %reass.sub = sub i32 %13, %9
  %16 = add i32 %reass.sub, 1
  store i32 %16, ptr %2, align 4, !tbaa !27
  %17 = sub nsw i32 %15, %11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %2, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %19
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #18
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  %.pre = load i32, ptr %2, align 4, !tbaa !27
  %.pre14 = sext i32 %.pre to i64
  br label %31

31:                                               ; preds = %30, %.noexc
  %.pre-phi = phi i64 [ %.pre14, %30 ], [ %21, %.noexc ]
  %32 = phi i32 [ %.pre, %30 ], [ %20, %.noexc ]
  store i64 %19, ptr %1, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !32
  store ptr %26, ptr %27, align 8, !tbaa !28
  %34 = sext i32 %9 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %35
  %37 = mul nsw i32 %32, %11
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %40, i64 noundef 1, i64 noundef %.pre-phi)
          to label %41 unwind label %43

41:                                               ; preds = %31
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %11, i32 noundef %15)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %8, %41, %31, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9readRgba2PKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0, i32 noundef %3)
  %4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %5 unwind label %34

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sub nsw i32 %10, %6
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 10
  %17 = icmp ugt i64 %16, 2305843009213693951
  %18 = mul nsw i64 %15, 80
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader unwind label %36

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader: ; preds = %5
  %.not23 = icmp sgt i32 %8, %12
  br i1 %.not23, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader
  %21 = sext i32 %6 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = sext i32 %8 to i64
  %25 = sext i32 %12 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit ]
  %27 = mul nsw i64 %indvars.iv, %15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %15)
          to label %30 unwind label %38

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %31, 9
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %12, i32 %32)
  %33 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %33, i32 noundef %.sroa.speculated)
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit unwind label %40

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit:         ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 10
  %.not = icmp sgt i64 %indvars.iv.next, %25
  br i1 %.not, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %26, !llvm.loop !33

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11:        ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %42

42:                                               ; preds = %36, %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11 ], [ %37, %36 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10readHeaderPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %0, i32 noundef %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %74

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 255) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %13, ptr noundef nonnull align 1 dereferenceable(256) %3) #19
  %15 = icmp slt i32 %14, 0
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %17) #19
  %19 = icmp slt i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %20

20:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %24

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #15
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %24, %20, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i
  %26 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %25, %24 ], [ null, %20 ], [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  %27 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %28 unwind label %76

28:                                               ; preds = %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(16) @.str.1, i64 noundef 255) #15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %30, align 1, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not10.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %28, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %.1.i.i.i.i18, %.lr.ph.i.i.i.i12 ], [ %32, %28 ]
  %.0811.i.i.i.i14 = phi ptr [ %.19.i.i.i.i15, %.lr.ph.i.i.i.i12 ], [ %33, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %35 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %34, ptr noundef nonnull align 1 dereferenceable(256) %2) #19
  %36 = icmp slt i32 %35, 0
  %.19.i.i.i.i15 = select i1 %36, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !40
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20, label %.lr.ph.i.i.i.i12, !llvm.loop !41

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20: ; preds = %.lr.ph.i.i.i.i12
  %37 = icmp eq ptr %.19.i.i.i.i15, %33
  br i1 %37, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %39 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %38) #19
  %40 = icmp slt i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %40, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %41

41:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %45

45:                                               ; preds = %41
  %46 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #15
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit: ; preds = %45, %41, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22
  %47 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21 ], [ %46, %45 ], [ null, %41 ], [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22 ]
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit, label %48

48:                                               ; preds = %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %51, i64 noundef %53)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %61, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %61
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i8 %63, 0
  br i1 %.not.i1.i.i, label %67, label %64

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %67
  %68 = load ptr, ptr %60, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc25, %64
  %.0.i.i.i = phi i8 [ %66, %64 ], [ %71, %.noexc25 ]
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i)
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %76

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %82, %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc25, %67, %61, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc27, %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %_ZNSolsEPFRSoS_E.exit24, label %78

78:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9Imath_3_2lsIfEERSoS1_RKNS_8Matrix44IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(64) %80)
          to label %82 unwind label %76

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSolsEPFRSoS_E.exit24 unwind label %76

_ZNSolsEPFRSoS_E.exit24:                          ; preds = %82, %_ZNSolsEPFRSoS_E.exit
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9Imath_3_2lsIfEERSoS1_RKNS_8Matrix44IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #3 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = or i32 %8, 1024
  store i32 %11, ptr %7, align 4, !tbaa !71
  br label %19

12:                                               ; preds = %2
  %13 = or i32 %8, 256
  store i32 %13, ptr %7, align 4, !tbaa !71
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = or i32 %17, 1024
  store i32 %18, ptr %16, align 8, !tbaa !71
  br label %19

19:                                               ; preds = %12, %10
  %.sink57 = phi i64 [ 8, %12 ], [ 5, %10 ]
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = add i64 %23, %.sink57
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
  %26 = load ptr, ptr %0, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %sext = shl i64 %24, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !73
  %32 = load float, ptr %1, align 4, !tbaa !74
  %33 = fpext float %32 to double
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18, i64 noundef 1)
  %36 = load ptr, ptr %34, align 8, !tbaa !46
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %30, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !74
  %43 = fpext float %42 to double
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18, i64 noundef 1)
  %46 = load ptr, ptr %44, align 8, !tbaa !46
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %30, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !74
  %53 = fpext float %52 to double
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.18, i64 noundef 1)
  %56 = load ptr, ptr %54, align 8, !tbaa !46
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %30, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !74
  %63 = fpext float %62 to double
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.19, i64 noundef 1)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.18, i64 noundef 1)
  %67 = load ptr, ptr %64, align 8, !tbaa !46
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %30, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !74
  %74 = fpext float %73 to double
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.18, i64 noundef 1)
  %77 = load ptr, ptr %75, align 8, !tbaa !46
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %30, ptr %81, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !74
  %84 = fpext float %83 to double
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.18, i64 noundef 1)
  %87 = load ptr, ptr %85, align 8, !tbaa !46
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %30, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load float, ptr %92, align 4, !tbaa !74
  %94 = fpext float %93 to double
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.18, i64 noundef 1)
  %97 = load ptr, ptr %95, align 8, !tbaa !46
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %30, ptr %101, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !74
  %104 = fpext float %103 to double
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef %104)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.19, i64 noundef 1)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.18, i64 noundef 1)
  %108 = load ptr, ptr %105, align 8, !tbaa !46
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %30, ptr %112, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load float, ptr %113, align 4, !tbaa !74
  %115 = fpext float %114 to double
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.18, i64 noundef 1)
  %118 = load ptr, ptr %116, align 8, !tbaa !46
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %30, ptr %122, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load float, ptr %123, align 4, !tbaa !74
  %125 = fpext float %124 to double
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.18, i64 noundef 1)
  %128 = load ptr, ptr %126, align 8, !tbaa !46
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %30, ptr %132, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load float, ptr %133, align 4, !tbaa !74
  %135 = fpext float %134 to double
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef %135)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.18, i64 noundef 1)
  %138 = load ptr, ptr %136, align 8, !tbaa !46
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %30, ptr %142, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %144 = load float, ptr %143, align 4, !tbaa !74
  %145 = fpext float %144 to double
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef %145)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.19, i64 noundef 1)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.18, i64 noundef 1)
  %149 = load ptr, ptr %146, align 8, !tbaa !46
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %30, ptr %153, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load float, ptr %154, align 4, !tbaa !74
  %156 = fpext float %155 to double
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.18, i64 noundef 1)
  %159 = load ptr, ptr %157, align 8, !tbaa !46
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %30, ptr %163, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %165 = load float, ptr %164, align 4, !tbaa !74
  %166 = fpext float %165 to double
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, double noundef %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.18, i64 noundef 1)
  %169 = load ptr, ptr %167, align 8, !tbaa !46
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %30, ptr %173, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %175 = load float, ptr %174, align 4, !tbaa !74
  %176 = fpext float %175 to double
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %176)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.18, i64 noundef 1)
  %179 = load ptr, ptr %177, align 8, !tbaa !46
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %30, ptr %183, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %185 = load float, ptr %184, align 4, !tbaa !74
  %186 = fpext float %185 to double
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, double noundef %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.20, i64 noundef 2)
  %189 = load ptr, ptr %0, align 8, !tbaa !46
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %8, ptr %193, align 8, !tbaa !70
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21rgbaInterfaceExamplesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imf_3_4::Array2D", align 8
  %4 = alloca %"class.Imath_3_2::Box", align 4
  %5 = alloca %"class.Imath_3_2::Matrix44", align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 13)
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !25
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !64
  %.not.i1.i.i16 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i16, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !25
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18: ; preds = %36, %39
  %.0.i.i.i17 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i17)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 800, ptr %1, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 600, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 800, ptr %46, align 8, !tbaa !32
  %47 = tail call noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !28
  invoke void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 800, i32 noundef 600)
          to label %49 unwind label %185

49:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49
  %51 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !64
  %.not.i1.i.i21 = icmp eq i8 %58, 0
  br i1 %.not.i1.i.i21, label %62, label %59

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc23 unwind label %185

.noexc23:                                         ; preds = %62
  %63 = load ptr, ptr %56, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc23, %59
  %.0.i.i.i22 = phi i8 [ %61, %59 ], [ %66, %.noexc23 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i22)
          to label %.noexc25 unwind label %185

.noexc25:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %185

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc25
  %69 = load ptr, ptr %48, align 8, !tbaa !28
  invoke void @_Z10writeRgba1PKcPKN7Imf_3_44RgbaEii(ptr noundef nonnull @.str.7, ptr noundef %69, i32 noundef 800, i32 noundef 600)
          to label %70 unwind label %185

70:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %70
  %72 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !64
  %.not.i1.i.i30 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i30, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i31

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc34 unwind label %185

.noexc34:                                         ; preds = %83
  %84 = load ptr, ptr %77, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i31 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i31: ; preds = %.noexc34, %80
  %.0.i.i.i32 = phi i8 [ %82, %80 ], [ %87, %.noexc34 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i32)
          to label %.noexc36 unwind label %185

.noexc36:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i31
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit4 unwind label %185

_ZNSolsEPFRSoS_E.exit4:                           ; preds = %.noexc36
  %90 = load ptr, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 133, ptr %4, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %92, align 4, !tbaa !13
  store i32 400, ptr %91, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 300, ptr %93, align 4, !tbaa !13
  invoke void @_Z10writeRgba2PKcPKN7Imf_3_44RgbaEiiRKN9Imath_3_23BoxINS5_4Vec2IiEEEE(ptr noundef nonnull @.str.9, ptr noundef %90, i32 noundef 800, i32 noundef 600, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %94 unwind label %187

94:                                               ; preds = %_ZNSolsEPFRSoS_E.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %94
  %96 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %.not.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not.i.i.i39, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !64
  %.not.i1.i.i41 = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i41, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
          to label %.noexc45 unwind label %185

.noexc45:                                         ; preds = %107
  %108 = load ptr, ptr %101, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42: ; preds = %.noexc45, %104
  %.0.i.i.i43 = phi i8 [ %106, %104 ], [ %111, %.noexc45 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i43)
          to label %.noexc47 unwind label %185

.noexc47:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit6 unwind label %185

_ZNSolsEPFRSoS_E.exit6:                           ; preds = %.noexc47
  %114 = load ptr, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %116, align 4, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %118, align 4, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %120, align 4, !tbaa !74
  invoke void @_Z10writeRgba3PKcPKN7Imf_3_44RgbaEiiS0_RKN9Imath_3_28Matrix44IfEE(ptr noundef nonnull @.str.11, ptr noundef %114, i32 noundef 800, i32 noundef 600, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %121 unwind label %189

121:                                              ; preds = %_ZNSolsEPFRSoS_E.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %121
  %123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %.not.i.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i.i50, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !64
  %.not.i1.i.i52 = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i52, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %.noexc56 unwind label %185

.noexc56:                                         ; preds = %134
  %135 = load ptr, ptr %128, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53: ; preds = %.noexc56, %131
  %.0.i.i.i54 = phi i8 [ %133, %131 ], [ %138, %.noexc56 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i54)
          to label %.noexc58 unwind label %185

.noexc58:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNSolsEPFRSoS_E.exit8 unwind label %185

_ZNSolsEPFRSoS_E.exit8:                           ; preds = %.noexc58
  invoke void @_Z9readRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %141 unwind label %185

141:                                              ; preds = %_ZNSolsEPFRSoS_E.exit8
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %141
  %143 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %.not.i.i.i61 = icmp eq ptr %148, null
  br i1 %.not.i.i.i61, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !64
  %.not.i1.i.i63 = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i63, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
          to label %.noexc67 unwind label %185

.noexc67:                                         ; preds = %154
  %155 = load ptr, ptr %148, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64: ; preds = %.noexc67, %151
  %.0.i.i.i65 = phi i8 [ %153, %151 ], [ %158, %.noexc67 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i65)
          to label %.noexc69 unwind label %185

.noexc69:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSolsEPFRSoS_E.exit10 unwind label %185

_ZNSolsEPFRSoS_E.exit10:                          ; preds = %.noexc69
  invoke void @_Z9readRgba2PKc(ptr noundef nonnull @.str.9)
          to label %161 unwind label %185

161:                                              ; preds = %_ZNSolsEPFRSoS_E.exit10
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %161
  %163 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !46
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %.not.i.i.i72 = icmp eq ptr %168, null
  br i1 %.not.i.i.i72, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %185

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !64
  %.not.i1.i.i74 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i74, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc78 unwind label %185

.noexc78:                                         ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75: ; preds = %.noexc78, %171
  %.0.i.i.i76 = phi i8 [ %173, %171 ], [ %178, %.noexc78 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i76)
          to label %.noexc80 unwind label %185

.noexc80:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit12 unwind label %185

_ZNSolsEPFRSoS_E.exit12:                          ; preds = %.noexc80
  invoke void @_Z10readHeaderPKc(ptr noundef nonnull @.str.11)
          to label %181 unwind label %185

181:                                              ; preds = %_ZNSolsEPFRSoS_E.exit12
  %182 = load ptr, ptr %48, align 8, !tbaa !28
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #17
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

185:                                              ; preds = %.invoke, %.noexc80, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75, %.noexc78, %174, %.noexc69, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64, %.noexc67, %154, %.noexc58, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53, %.noexc56, %134, %.noexc47, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42, %.noexc45, %107, %.noexc36, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i31, %.noexc34, %83, %.noexc25, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc23, %62, %161, %141, %121, %94, %70, %49, %_ZNSolsEPFRSoS_E.exit12, %_ZNSolsEPFRSoS_E.exit10, %_ZNSolsEPFRSoS_E.exit8, %_ZNSolsEPFRSoS_E.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %191

187:                                              ; preds = %_ZNSolsEPFRSoS_E.exit4
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

189:                                              ; preds = %_ZNSolsEPFRSoS_E.exit6
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

191:                                              ; preds = %189, %187, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %190, %189 ], [ %188, %187 ]
  %192 = load ptr, ptr %48, align 8, !tbaa !28
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit13, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #17
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit13

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit13:        ; preds = %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgbaInterfaceExamples.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !12, i64 12}
!15 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !11, i64 0, !11, i64 8}
!16 = !{!15, !12, i64 4}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!24, !22, i64 8}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !22, i64 0, !22, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !20, i64 0}
!31 = !{!29, !22, i64 0}
!32 = !{!29, !22, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !22, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!40 = !{!39, !39, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!43, !45, i64 256}
!43 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !44, i64 0, !45, i64 256}
!44 = !{!"_ZTSN7Imf_3_44NameE", !7, i64 0}
!45 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !61, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !58, i64 216, !7, i64 224, !59, i64 225, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256}
!50 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !7, i64 64, !12, i64 192, !55, i64 200, !56, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !20, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !22, i64 8}
!55 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !20, i64 0}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!58 = !{!"p1 _ZTSSo", !20, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 0}
!61 = !{!"p1 _ZTSSt5ctypeIcE", !20, i64 0}
!62 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !20, i64 0}
!63 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !20, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !67, i64 16, !59, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!67 = !{!"p1 _ZTS15__locale_struct", !20, i64 0}
!68 = !{!"p1 int", !20, i64 0}
!69 = !{!"p1 short", !20, i64 0}
!70 = !{!50, !51, i64 24}
!71 = !{!51, !51, i64 0}
!72 = !{!50, !22, i64 8}
!73 = !{!50, !22, i64 16}
!74 = !{!6, !6, i64 0}
