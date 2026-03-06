; ModuleID = 'bench/openexr/original/generalInterfaceExamples.ll'
source_filename = "bench/openexr/original/generalInterfaceExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.5" }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.11" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.14" = type { i64, i64, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.10", %"class.Imath_3_2::Vec2.10" }
%"class.Imath_3_2::Vec2.10" = type { i32, i32 }
%"class.Imf_3_4::Array2D.15" = type { i64, i64, ptr }

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"\0AGZ (green, depth) images\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"drawing image\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"writing entire image\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gz1.exr\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"writing cropped image\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"gz2.exr\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"reading file into separate per-channel buffers\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"reading file into interleaved multi-channel buffer\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generalInterfaceExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8writeGZ1PKcPKN9Imath_3_24halfEPKfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"struct.Imf_3_4::Channel", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"class.Imf_3_4::OutputFile", align 8
  %11 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %12 = alloca %"struct.Imf_3_4::Slice", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !9
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %3, i32 noundef %4, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %16 unwind label %44

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %17 unwind label %46

17:                                               ; preds = %16
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(13) %8)
          to label %18 unwind label %46

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %20 unwind label %44

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %21 unwind label %48

21:                                               ; preds = %20
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %22 unwind label %48

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %24 unwind label %50

24:                                               ; preds = %22
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = sext i32 %3 to i64
  %32 = shl nsw i64 %31, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef %1, i64 noundef 2, i64 noundef %32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %33 unwind label %52

33:                                               ; preds = %25
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %34 unwind label %52

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = shl nsw i64 %31, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef %2, i64 noundef 4, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %36 unwind label %54

36:                                               ; preds = %34
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %38 unwind label %56

38:                                               ; preds = %37
  invoke void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %4)
          to label %39 unwind label %56

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %40)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %18, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

46:                                               ; preds = %17, %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

48:                                               ; preds = %21, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

50:                                               ; preds = %24, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %33, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

54:                                               ; preds = %36, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %58

56:                                               ; preds = %38, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54, %52
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %59

59:                                               ; preds = %58, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

60:                                               ; preds = %59, %48, %46, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %49, %48 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8writeGZ2PKcPKN9Imath_3_24halfEPKfiiRKNS1_3BoxINS1_4Vec2IiEEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::Header", align 8
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 4
  %11 = alloca %"class.Imf_3_4::OutputFile", align 8
  %12 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !9
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %3, i32 noundef %4, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %17 unwind label %61

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %18, ptr %16, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %24, ptr %22, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %29 unwind label %61

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %30 unwind label %63

30:                                               ; preds = %29
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %31 unwind label %63

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %33 unwind label %61

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %34 unwind label %65

34:                                               ; preds = %33
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %35 unwind label %65

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %37 unwind label %67

37:                                               ; preds = %35
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %36)
          to label %38 unwind label %67

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = sext i32 %3 to i64
  %45 = shl nsw i64 %44, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 1, ptr noundef %1, i64 noundef 2, i64 noundef %45, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %46 unwind label %69

46:                                               ; preds = %38
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %47 unwind label %69

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = shl nsw i64 %44, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 2, ptr noundef %2, i64 noundef 4, i64 noundef %48, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %49 unwind label %71

49:                                               ; preds = %47
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %50 unwind label %71

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %51 unwind label %73

51:                                               ; preds = %50
  %52 = load i32, ptr %25, align 4, !tbaa !25
  %53 = load i32, ptr %19, align 4, !tbaa !27
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  invoke void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %55)
          to label %56 unwind label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %40, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %57)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

61:                                               ; preds = %31, %17, %6
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %77

63:                                               ; preds = %30, %29
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

65:                                               ; preds = %34, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

67:                                               ; preds = %37, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %46, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

71:                                               ; preds = %49, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %75

73:                                               ; preds = %51, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %76

76:                                               ; preds = %75, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %76, %65, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %66, %65 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7readGZ1PKcRN7Imf_3_47Array2DIN9Imath_3_24halfEEES6_RNS2_IfEERiS9_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::InputFile", align 8
  %8 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::Slice", align 8
  %11 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %151

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %16 unwind label %151

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %reass.sub = sub i32 %21, %17
  %24 = add i32 %reass.sub, 1
  store i32 %24, ptr %4, align 4, !tbaa !28
  %25 = sub nsw i32 %23, %19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %4, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  %31 = shl nuw nsw i64 %30, 1
  %.inv.i = icmp sgt i64 %30, -1
  %32 = select i1 %.inv.i, i64 %31, i64 -1
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  %.pre38 = load i32, ptr %4, align 4, !tbaa !28
  %.pre42 = sext i32 %.pre to i64
  %.pre43 = sext i32 %.pre38 to i64
  %.pre45 = mul nsw i64 %.pre43, %.pre42
  %.pre47 = shl nuw i64 %.pre45, 1
  br label %38

38:                                               ; preds = %37, %.noexc
  %.pre-phi48 = phi i64 [ %.pre47, %37 ], [ %31, %.noexc ]
  %.pre-phi46 = phi i64 [ %.pre45, %37 ], [ %30, %.noexc ]
  %.pre-phi44 = phi i64 [ %.pre43, %37 ], [ %29, %.noexc ]
  %.pre-phi = phi i64 [ %.pre42, %37 ], [ %27, %.noexc ]
  %39 = phi i32 [ %.pre38, %37 ], [ %28, %.noexc ]
  store i64 %27, ptr %1, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %29, ptr %40, align 8, !tbaa !33
  store ptr %33, ptr %34, align 8, !tbaa !29
  %.inv.i26 = icmp sgt i64 %.pre-phi46, -1
  %41 = select i1 %.inv.i26, i64 %.pre-phi48, i64 -1
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #15
          to label %.noexc27 unwind label %151

.noexc27:                                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.noexc27
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  %.pre39 = load i32, ptr %5, align 4, !tbaa !28
  %.pre40 = load i32, ptr %4, align 4, !tbaa !28
  %.pre49 = sext i32 %.pre39 to i64
  %.pre51 = sext i32 %.pre40 to i64
  %.pre53 = mul nsw i64 %.pre51, %.pre49
  br label %47

47:                                               ; preds = %46, %.noexc27
  %.pre-phi54 = phi i64 [ %.pre53, %46 ], [ %.pre-phi46, %.noexc27 ]
  %.pre-phi52 = phi i64 [ %.pre51, %46 ], [ %.pre-phi44, %.noexc27 ]
  %.pre-phi50 = phi i64 [ %.pre49, %46 ], [ %.pre-phi, %.noexc27 ]
  %48 = phi i32 [ %.pre40, %46 ], [ %39, %.noexc27 ]
  store i64 %.pre-phi, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi44, ptr %49, align 8, !tbaa !33
  store ptr %42, ptr %43, align 8, !tbaa !29
  %50 = icmp ugt i64 %.pre-phi54, 4611686018427387903
  %51 = shl nuw i64 %.pre-phi54, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #15
          to label %.noexc29 unwind label %151

.noexc29:                                         ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.noexc29
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  %.pre41 = load i32, ptr %4, align 4, !tbaa !28
  %.pre55 = sext i32 %.pre41 to i64
  br label %58

58:                                               ; preds = %57, %.noexc29
  %.pre-phi56 = phi i64 [ %.pre55, %57 ], [ %.pre-phi52, %.noexc29 ]
  %59 = phi i32 [ %.pre41, %57 ], [ %48, %.noexc29 ]
  store i64 %.pre-phi50, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi52, ptr %60, align 8, !tbaa !38
  store ptr %53, ptr %54, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %34, align 8, !tbaa !29
  %67 = sext i32 %17 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 %68
  %70 = mul nsw i32 %59, %19
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [2 x i8], ptr %69, i64 %72
  %74 = shl nsw i64 %.pre-phi56, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 1, ptr noundef %73, i64 noundef 2, i64 noundef %74, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %75 unwind label %153

75:                                               ; preds = %58
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %76 unwind label %153

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = load ptr, ptr %43, align 8, !tbaa !29
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 %68
  %79 = load i32, ptr %4, align 4, !tbaa !28
  %80 = mul nsw i32 %79, %19
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [2 x i8], ptr %78, i64 %82
  %84 = sext i32 %79 to i64
  %85 = shl nsw i64 %84, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef 1, ptr noundef %83, i64 noundef 2, i64 noundef %85, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %86 unwind label %155

86:                                               ; preds = %76
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %87 unwind label %155

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %54, align 8, !tbaa !34
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %68
  %90 = load i32, ptr %4, align 4, !tbaa !28
  %91 = mul nsw i32 %90, %19
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [4 x i8], ptr %89, i64 %93
  %95 = sext i32 %90 to i64
  %96 = shl nsw i64 %95, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 2, ptr noundef %94, i64 noundef 4, i64 noundef %96, i32 noundef 1, i32 noundef 1, double noundef 0x47EFFFFFE0000000, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %97 unwind label %157

97:                                               ; preds = %87
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %98 unwind label %157

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %99 unwind label %159

99:                                               ; preds = %98
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %19, i32 noundef %23)
          to label %100 unwind label %159

100:                                              ; preds = %99
  %101 = load ptr, ptr %62, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %101)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %107

107:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !44
  %114 = load ptr, ptr %106, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #14
  %117 = load ptr, ptr %106, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #14
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !48

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #14
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %112, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !44
  %137 = load ptr, ptr %129, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  %140 = load ptr, ptr %129, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !48

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

151:                                              ; preds = %47, %38, %16, %14, %6
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %75, %58
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

155:                                              ; preds = %86, %76
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

157:                                              ; preds = %97, %87
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

159:                                              ; preds = %99, %98
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157, %155, %153
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %161, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %152, %151 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !44
  %34 = load ptr, ptr %26, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %37 = load ptr, ptr %26, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !48

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7readGZ2PKcRN7Imf_3_47Array2DI2GZEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::InputFile", align 8
  %6 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %7 = alloca %"struct.Imf_3_4::Slice", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0, i32 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %116

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %13 unwind label %116

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !21
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %reass.sub = sub i32 %19, %14
  %22 = add i32 %reass.sub, 1
  store i32 %22, ptr %2, align 4, !tbaa !28
  %23 = sub nsw i32 %21, %17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %2, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl nuw i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #15
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #16
  %.pre = load i32, ptr %2, align 4, !tbaa !28
  %.pre24 = sext i32 %.pre to i64
  br label %37

37:                                               ; preds = %36, %.noexc
  %.pre-phi = phi i64 [ %.pre24, %36 ], [ %27, %.noexc ]
  store i64 %25, ptr %1, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %38, align 8, !tbaa !53
  store ptr %32, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = sub nsw i32 0, %17
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %27, %45
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %46
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = shl nsw i64 %.pre-phi, 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef nonnull %49, i64 noundef 8, i64 noundef %50, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %51 unwind label %120

51:                                               ; preds = %37
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %52 unwind label %120

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %33, align 8, !tbaa !49
  %54 = load i64, ptr %38, align 8, !tbaa !53
  %55 = mul nsw i64 %54, %45
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %2, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 2, ptr noundef nonnull %58, i64 noundef 8, i64 noundef %61, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %122

62:                                               ; preds = %52
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %63 unwind label %122

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %64 unwind label %124

64:                                               ; preds = %63
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %17, i32 noundef %21)
          to label %65 unwind label %124

65:                                               ; preds = %64
  %66 = load ptr, ptr %40, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %66)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !44
  %79 = load ptr, ptr %71, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #14
  %82 = load ptr, ptr %71, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #14
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !48

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #14
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !44
  %102 = load ptr, ptr %94, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %105 = load ptr, ptr %94, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !48

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

116:                                              ; preds = %11, %4
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %127

118:                                              ; preds = %13
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %127

120:                                              ; preds = %51, %37
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

122:                                              ; preds = %62, %52
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

124:                                              ; preds = %64, %63
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %118, %126, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %126 ], [ %119, %118 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24generalInterfaceExamplesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imf_3_4::Array2D", align 8
  %4 = alloca %"class.Imf_3_4::Array2D.14", align 8
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = alloca %"class.Imf_3_4::Array2D", align 8
  %7 = alloca %"class.Imf_3_4::Array2D.15", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 26)
  %9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !47
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 13)
  %29 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not.i.i.i22 = icmp eq ptr %34, null
  br i1 %.not.i.i.i22, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23

35:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !70
  %.not.i1.i.i24 = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i24, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !47
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %42 = load ptr, ptr %34, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26: ; preds = %38, %41
  %.0.i.i.i25 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i25)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 800, ptr %1, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 600, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 600, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 800, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = tail call noalias noundef nonnull dereferenceable(960000) ptr @_Znam(i64 noundef 960000) #15
  store ptr %50, ptr %49, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 600, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 800, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = invoke noalias noundef nonnull dereferenceable(1920000) ptr @_Znam(i64 noundef 1920000) #15
          to label %54 unwind label %164

54:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26
  store ptr %53, ptr %52, align 8, !tbaa !34
  invoke void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 800, i32 noundef 600)
          to label %55 unwind label %166

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %.not.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i27, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !70
  %.not.i1.i.i29 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i29, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !47
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc31 unwind label %166

.noexc31:                                         ; preds = %68
  %69 = load ptr, ptr %62, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %166

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %65
  %.0.i.i.i30 = phi i8 [ %67, %65 ], [ %72, %.noexc31 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i30)
          to label %.noexc33 unwind label %166

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %166

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33
  %75 = load ptr, ptr %49, align 8, !tbaa !29
  %76 = load ptr, ptr %52, align 8, !tbaa !34
  invoke void @_Z8writeGZ1PKcPKN9Imath_3_24halfEPKfii(ptr noundef nonnull @.str.6, ptr noundef %75, ptr noundef %76, i32 noundef 800, i32 noundef 600)
          to label %77 unwind label %166

77:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %77
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %.not.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i36, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !70
  %.not.i1.i.i38 = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i38, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !47
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc42 unwind label %166

.noexc42:                                         ; preds = %90
  %91 = load ptr, ptr %84, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39 unwind label %166

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39: ; preds = %.noexc42, %87
  %.0.i.i.i40 = phi i8 [ %89, %87 ], [ %94, %.noexc42 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i40)
          to label %.noexc44 unwind label %166

.noexc44:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit12 unwind label %166

_ZNSolsEPFRSoS_E.exit12:                          ; preds = %.noexc44
  %97 = load ptr, ptr %49, align 8, !tbaa !29
  %98 = load ptr, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 133, ptr %5, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %100, align 4, !tbaa !24
  store i32 400, ptr %99, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 300, ptr %101, align 4, !tbaa !24
  invoke void @_Z8writeGZ2PKcPKN9Imath_3_24halfEPKfiiRKNS1_3BoxINS1_4Vec2IiEEEE(ptr noundef nonnull @.str.8, ptr noundef %97, ptr noundef %98, i32 noundef 800, i32 noundef 600, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %102 unwind label %168

102:                                              ; preds = %_ZNSolsEPFRSoS_E.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %102
  %104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %.not.i.i.i47 = icmp eq ptr %109, null
  br i1 %.not.i.i.i47, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %166

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !70
  %.not.i1.i.i49 = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i49, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !47
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc53 unwind label %166

.noexc53:                                         ; preds = %115
  %116 = load ptr, ptr %109, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50 unwind label %166

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50: ; preds = %.noexc53, %112
  %.0.i.i.i51 = phi i8 [ %114, %112 ], [ %119, %.noexc53 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i51)
          to label %.noexc55 unwind label %166

.noexc55:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNSolsEPFRSoS_E.exit14 unwind label %166

_ZNSolsEPFRSoS_E.exit14:                          ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #15
          to label %125 unwind label %170

125:                                              ; preds = %_ZNSolsEPFRSoS_E.exit14
  store ptr %124, ptr %123, align 8, !tbaa !29
  invoke void @_Z7readGZ1PKcRN7Imf_3_47Array2DIN9Imath_3_24halfEEES6_RNS2_IfEERiS9_(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %126 unwind label %172

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %126
  %128 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %.not.i.i.i58 = icmp eq ptr %133, null
  br i1 %.not.i.i.i58, label %134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i59

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc63 unwind label %172

.noexc63:                                         ; preds = %134
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !70
  %.not.i1.i.i60 = icmp eq i8 %136, 0
  br i1 %.not.i1.i.i60, label %140, label %137

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i59
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !47
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i61

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %.noexc64 unwind label %172

.noexc64:                                         ; preds = %140
  %141 = load ptr, ptr %133, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i61 unwind label %172

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i61: ; preds = %.noexc64, %137
  %.0.i.i.i62 = phi i8 [ %139, %137 ], [ %144, %.noexc64 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i62)
          to label %.noexc66 unwind label %172

.noexc66:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i61
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNSolsEPFRSoS_E.exit16 unwind label %172

_ZNSolsEPFRSoS_E.exit16:                          ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #15
          to label %150 unwind label %174

150:                                              ; preds = %_ZNSolsEPFRSoS_E.exit16
  store ptr %149, ptr %148, align 8, !tbaa !49
  invoke void @_Z7readGZ2PKcRN7Imf_3_47Array2DI2GZEERiS6_(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %151 unwind label %176

151:                                              ; preds = %150
  %152 = load ptr, ptr %148, align 8, !tbaa !49
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN7Imf_3_47Array2DI2GZED2Ev.exit, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #16
  br label %_ZN7Imf_3_47Array2DI2GZED2Ev.exit

_ZN7Imf_3_47Array2DI2GZED2Ev.exit:                ; preds = %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load ptr, ptr %123, align 8, !tbaa !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit, label %157

157:                                              ; preds = %_ZN7Imf_3_47Array2DI2GZED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %155) #16
  br label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit

_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit:  ; preds = %_ZN7Imf_3_47Array2DI2GZED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %52, align 8, !tbaa !34
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN7Imf_3_47Array2DIfED2Ev.exit, label %160

160:                                              ; preds = %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %158) #16
  br label %_ZN7Imf_3_47Array2DIfED2Ev.exit

_ZN7Imf_3_47Array2DIfED2Ev.exit:                  ; preds = %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load ptr, ptr %49, align 8, !tbaa !29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit17, label %163

163:                                              ; preds = %_ZN7Imf_3_47Array2DIfED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %161) #16
  br label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit17

_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit17: ; preds = %_ZN7Imf_3_47Array2DIfED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

164:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DIfED2Ev.exit20

166:                                              ; preds = %.invoke, %.noexc55, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50, %.noexc53, %115, %.noexc44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39, %.noexc42, %90, %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %68, %102, %77, %55, %_ZNSolsEPFRSoS_E.exit, %54
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %185

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit12
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

170:                                              ; preds = %_ZNSolsEPFRSoS_E.exit14
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit19

172:                                              ; preds = %.noexc66, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i61, %.noexc64, %140, %134, %126, %125
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %181

174:                                              ; preds = %_ZNSolsEPFRSoS_E.exit16
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DI2GZED2Ev.exit18

176:                                              ; preds = %150
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %148, align 8, !tbaa !49
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN7Imf_3_47Array2DI2GZED2Ev.exit18, label %180

180:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #16
  br label %_ZN7Imf_3_47Array2DI2GZED2Ev.exit18

_ZN7Imf_3_47Array2DI2GZED2Ev.exit18:              ; preds = %180, %176, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %_ZN7Imf_3_47Array2DI2GZED2Ev.exit18, %172
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_47Array2DI2GZED2Ev.exit18 ], [ %173, %172 ]
  %182 = load ptr, ptr %123, align 8, !tbaa !29
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit19, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #16
  br label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit19

_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit19: ; preds = %184, %181, %170
  %.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn, %181 ], [ %.pn.pn, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit19, %168, %166
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit19 ], [ %167, %166 ], [ %169, %168 ]
  %186 = load ptr, ptr %52, align 8, !tbaa !34
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN7Imf_3_47Array2DIfED2Ev.exit20, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #16
  br label %_ZN7Imf_3_47Array2DIfED2Ev.exit20

_ZN7Imf_3_47Array2DIfED2Ev.exit20:                ; preds = %188, %185, %164
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn.pn.pn, %185 ], [ %.pn.pn.pn.pn, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = load ptr, ptr %49, align 8, !tbaa !29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit21, label %191

191:                                              ; preds = %_ZN7Imf_3_47Array2DIfED2Ev.exit20
  call void @_ZdaPv(ptr noundef nonnull %189) #16
  br label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit21

_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev.exit21: ; preds = %_ZN7Imf_3_47Array2DIfED2Ev.exit20, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generalInterfaceExamples.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !16, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!14 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!11, !14, i64 8}
!18 = !{!11, !14, i64 16}
!19 = !{!11, !14, i64 24}
!20 = !{!11, !16, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!26, !23, i64 12}
!26 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !22, i64 0, !22, i64 8}
!27 = !{!26, !23, i64 4}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !16, i64 0, !16, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN9Imath_3_24halfE", !15, i64 0}
!32 = !{!30, !16, i64 0}
!33 = !{!30, !16, i64 8}
!34 = !{!35, !36, i64 16}
!35 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !16, i64 0, !16, i64 8, !36, i64 16}
!36 = !{!"p1 float", !15, i64 0}
!37 = !{!35, !16, i64 0}
!38 = !{!35, !16, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!42 = !{!43, !23, i64 8}
!43 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!44 = !{!43, !23, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !51, i64 16}
!50 = !{!"_ZTSN7Imf_3_47Array2DI2GZEE", !16, i64 0, !16, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS2GZ", !15, i64 0}
!52 = !{!50, !16, i64 0}
!53 = !{!50, !16, i64 8}
!54 = !{!55, !67, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !56, i64 0, !64, i64 216, !7, i64 224, !65, i64 225, !66, i64 232, !67, i64 240, !68, i64 248, !69, i64 256}
!56 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !60, i64 48, !7, i64 64, !23, i64 192, !61, i64 200, !62, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!64 = !{!"p1 _ZTSSo", !15, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!67 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!68 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!69 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !73, i64 16, !65, i64 24, !74, i64 32, !74, i64 40, !75, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!73 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!74 = !{!"p1 int", !15, i64 0}
!75 = !{!"p1 short", !15, i64 0}
!76 = !{!12, !14, i64 24}
!77 = !{!12, !14, i64 16}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
