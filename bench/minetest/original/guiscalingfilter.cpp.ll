target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::IImage *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::IImage *>>, std::less<irr::core::string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::IImage *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::IImage *>>, std::less<irr::core::string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::ITexture *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::ITexture *>>, std::less<irr::core::string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::ITexture *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::ITexture *>>, std::less<irr::core::string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::tuple.39" = type { i8 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::IImage *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::IImage *>>, std::less<irr::core::string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::ITexture *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::ITexture *>>, std::less<irr::core::string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_ = comdat any

$_ZNK3irr4core6stringIcEplIcEES2_PKT_ = comdat any

$_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_imgCache = dso_local global %"class.std::map" zeroinitializer, align 8
@g_txrCache = dso_local global %"class.std::map.0" zeroinitializer, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"gui_scaling_filter\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%d:%d:%d:%d:%d:%d\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"@guiScalingFilter:\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"gui_scaling_filter_txr2img\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Attempted to scale texture to invalid size \00", align 1
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiscalingfilter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15guiScalingCacheRKN3irr4core6stringIcEEPNS_5video12IVideoDriverEPNS5_6IImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::core::vector2d", align 4
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 18, ptr %4, align 8, !tbaa !15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %10, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %14 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #19
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br i1 %14, label %32, label %97

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #19
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %24

32:                                               ; preds = %22
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %56, %35
  %40 = phi ptr [ %33, %35 ], [ %62, %56 ]
  %41 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %35 ], [ %59, %56 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef %38, i64 noundef %44) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %39
  %52 = sub i64 %43, %37
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, ptr %41, ptr %40
  %60 = select i1 %58, i64 24, i64 16
  %61 = getelementptr inbounds i8, ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %39, !llvm.loop !20

64:                                               ; preds = %56
  %65 = icmp eq ptr %59, getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %65, label %84, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %59, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %37)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %59, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call i32 @memcmp(ptr noundef %38, ptr noundef %73, i64 noundef %69) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %66
  %77 = sub i64 %37, %68
  %78 = call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %79 = call i64 @llvm.smin.i64(i64 %78, i64 2147483647)
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i32 [ %74, %71 ], [ %80, %76 ]
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81, %64, %32
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %2, i64 12
  %88 = load ptr, ptr %1, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %88, i64 592
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %92, align 4, !tbaa !32
  %93 = load ptr, ptr %2, align 8, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_imgCache, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %91, ptr %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %84, %81, %22
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.36", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !20

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %60 = call ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20guiScalingCacheClearv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %2 = icmp eq ptr %1, getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %2, label %3, label %11

3:                                                ; preds = %29, %0
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) @g_imgCache, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

8:                                                ; preds = %3
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  store ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %10 = icmp eq ptr %9, getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %10, label %32, label %38

11:                                               ; preds = %29, %0
  %12 = phi ptr [ %30, %29 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !39
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  br label %29

29:                                               ; preds = %25, %16, %11
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %12) #20
  %31 = icmp eq ptr %30, getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %31, label %3, label %11

32:                                               ; preds = %60, %8
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) @g_txrCache, ptr noundef %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %32
  store ptr null, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  store ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  ret void

38:                                               ; preds = %60, %8
  %39 = phi ptr [ %61, %60 ], [ %9, %8 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #21
  unreachable

51:                                               ; preds = %46
  %52 = load ptr, ptr %48, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %56 = load ptr, ptr %40, align 8, !tbaa !41
  %57 = load ptr, ptr %55, align 8, !tbaa !28
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
  br label %60

60:                                               ; preds = %51, %38
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %39) #20
  %62 = icmp eq ptr %61, getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %62, label %32, label %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.irr::core::dimension2d", align 4
  %14 = alloca %"class.irr::core::dimension2d", align 8
  %15 = alloca %"class.irr::video::SColor", align 4
  %16 = alloca %"class.irr::core::vector2d", align 4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %484, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 18, ptr %6, align 8, !tbaa !15
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %22 unwind label %36

22:                                               ; preds = %18
  store ptr %21, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %23, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %27 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #19
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br i1 %27, label %48, label %484

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %24, align 8, !tbaa !19
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #19
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = phi { ptr, i32 } [ %37, %36 ], [ %39, %42 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %81

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #18
  %49 = load i32, ptr %2, align 4, !tbaa !51
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = sub nsw i32 %53, %49
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = sub nsw i32 %56, %51
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = load i32, ptr %3, align 4, !tbaa !51
  %61 = sub nsw i32 %59, %60
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = sub nsw i32 %63, %65
  %67 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %8, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %49, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %61, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %70, align 8, !tbaa !19
  store i8 0, ptr %69, align 8, !tbaa !18
  %71 = icmp eq ptr %9, %68
  br i1 %71, label %83, label %72

72:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %83 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %70, align 8, !tbaa !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %81

81:                                               ; preds = %483, %80, %77, %46
  %82 = phi { ptr, i32 } [ %74, %80 ], [ %74, %77 ], [ %476, %483 ], [ %47, %46 ]
  resume { ptr, i32 } %82

83:                                               ; preds = %72, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4)
          to label %84 unwind label %150

84:                                               ; preds = %83
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %8)
          to label %85 unwind label %152

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #19
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %95 = load ptr, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %164, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = load ptr, ptr %10, align 8
  br label %101

101:                                              ; preds = %118, %97
  %102 = phi ptr [ %95, %97 ], [ %124, %118 ]
  %103 = phi ptr [ getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %97 ], [ %121, %118 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = call i64 @llvm.umin.i64(i64 %99, i64 %105)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %102, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef %100, i64 noundef %106) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %101
  %114 = sub i64 %105, %99
  %115 = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %116 = call i64 @llvm.smin.i64(i64 %115, i64 2147483647)
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i32 [ %111, %108 ], [ %117, %113 ]
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, ptr %103, ptr %102
  %122 = select i1 %120, i64 24, i64 16
  %123 = getelementptr inbounds i8, ptr %102, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %101, !llvm.loop !56

126:                                              ; preds = %118
  %127 = icmp eq ptr %121, getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %127, label %164, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %121, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = call i64 @llvm.umin.i64(i64 %130, i64 %99)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %121, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = call i32 @memcmp(ptr noundef %100, ptr noundef %135, i64 noundef %131) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133, %128
  %139 = sub i64 %99, %130
  %140 = call i64 @llvm.smax.i64(i64 %139, i64 -2147483648)
  %141 = call i64 @llvm.smin.i64(i64 %140, i64 2147483647)
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i32 [ %136, %133 ], [ %142, %138 ]
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %121, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = icmp eq ptr %148, null
  br i1 %149, label %164, label %447

150:                                              ; preds = %83
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %84
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %11, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, ptr %11, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #19
  br label %162

162:                                              ; preds = %161, %157, %150
  %163 = phi { ptr, i32 } [ %151, %150 ], [ %153, %157 ], [ %153, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %475

164:                                              ; preds = %146, %143, %126, %94
  %165 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %219, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %70, align 8, !tbaa !19
  %169 = load ptr, ptr %9, align 8
  br label %170

170:                                              ; preds = %187, %167
  %171 = phi ptr [ %165, %167 ], [ %193, %187 ]
  %172 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %167 ], [ %190, %187 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = call i64 @llvm.umin.i64(i64 %168, i64 %174)
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %171, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef %169, i64 noundef %175) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177, %170
  %183 = sub i64 %174, %168
  %184 = call i64 @llvm.smax.i64(i64 %183, i64 -2147483648)
  %185 = call i64 @llvm.smin.i64(i64 %184, i64 2147483647)
  %186 = trunc i64 %185 to i32
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i32 [ %180, %177 ], [ %186, %182 ]
  %189 = icmp slt i32 %188, 0
  %190 = select i1 %189, ptr %172, ptr %171
  %191 = select i1 %189, i64 24, i64 16
  %192 = getelementptr inbounds i8, ptr %171, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %170, !llvm.loop !20

195:                                              ; preds = %187
  %196 = icmp eq ptr %190, getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %196, label %219, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %190, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = call i64 @llvm.umin.i64(i64 %199, i64 %168)
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %190, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = call i32 @memcmp(ptr noundef %169, ptr noundef %204, i64 noundef %200) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202, %197
  %208 = sub i64 %168, %199
  %209 = call i64 @llvm.smax.i64(i64 %208, i64 -2147483648)
  %210 = call i64 @llvm.smin.i64(i64 %209, i64 2147483647)
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i32 [ %205, %202 ], [ %211, %207 ]
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %190, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %270

219:                                              ; preds = %215, %212, %195, %164
  %220 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %221 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %221, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 26, ptr %5, align 8, !tbaa !15
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %223 unwind label %237

223:                                              ; preds = %219
  store ptr %222, ptr %12, align 8, !tbaa !16
  %224 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %224, ptr %221, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %222, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, i64 26, i1 false)
  %225 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !19
  %226 = load ptr, ptr %12, align 8, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %228 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %220, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %229 unwind label %239

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8, !tbaa !16
  %231 = icmp eq ptr %230, %221
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %225, align 8, !tbaa !19
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #19
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br i1 %228, label %249, label %447

237:                                              ; preds = %219
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %247

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = icmp eq ptr %241, %221
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %225, align 8, !tbaa !19
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #19
  br label %247

247:                                              ; preds = %246, %243, %237
  %248 = phi { ptr, i32 } [ %238, %237 ], [ %240, %243 ], [ %240, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %465

249:                                              ; preds = %236
  %250 = getelementptr inbounds i8, ptr %1, i64 96
  %251 = load i32, ptr %250, align 8, !tbaa !57
  %252 = load ptr, ptr %1, align 8, !tbaa !28
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %255 unwind label %268

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %1, i64 80
  %257 = load ptr, ptr %0, align 8, !tbaa !28
  %258 = getelementptr inbounds i8, ptr %257, i64 584
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %251, ptr noundef nonnull align 4 dereferenceable(8) %256, ptr noundef %254, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %261 unwind label %268

261:                                              ; preds = %255
  %262 = load ptr, ptr %1, align 8, !tbaa !28
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(116) %1)
          to label %265 unwind label %268

265:                                              ; preds = %261
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_imgCache, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %267 unwind label %268

267:                                              ; preds = %265
  store ptr %260, ptr %266, align 8, !tbaa !12
  br label %270

268:                                              ; preds = %345, %295, %284, %270, %265, %261, %255, %249
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %465

270:                                              ; preds = %267, %215
  %271 = phi ptr [ %217, %215 ], [ %260, %267 ]
  invoke void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef %271, i32 noundef 0)
          to label %272 unwind label %268

272:                                              ; preds = %270
  %273 = load i32, ptr %58, align 4, !tbaa !54
  %274 = load i32, ptr %3, align 4, !tbaa !51
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %62, align 4, !tbaa !55
  %279 = load i32, ptr %64, align 4, !tbaa !53
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %357

282:                                              ; preds = %277, %272
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %283, label %284

283:                                              ; preds = %282
  call void @_ZTH11errorstream()
  br label %284

284:                                              ; preds = %283, %282
  %285 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %290 unwind label %268

290:                                              ; preds = %284
  %291 = select i1 %289, i64 976, i64 984
  %292 = getelementptr inbounds i8, ptr %285, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %294 = icmp eq ptr %293, null
  br i1 %294, label %345, label %295

295:                                              ; preds = %290
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %297 unwind label %268

297:                                              ; preds = %295
  %298 = load ptr, ptr %292, align 8, !tbaa !73
  %299 = load ptr, ptr %10, align 8, !tbaa !16
  %300 = icmp eq ptr %298, null
  br i1 %300, label %345, label %301

301:                                              ; preds = %297
  %302 = icmp eq ptr %299, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = load ptr, ptr %298, align 8, !tbaa !28
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %298, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !74
  %310 = or i32 %309, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %307, i32 noundef %310)
          to label %314 unwind label %355

311:                                              ; preds = %301
  %312 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #18
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %299, i64 noundef %312)
          to label %314 unwind label %355

314:                                              ; preds = %311, %303
  %315 = load ptr, ptr %292, align 8, !tbaa !73
  %316 = icmp eq ptr %315, null
  br i1 %316, label %345, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8, !tbaa !28
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !79
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %326 unwind label %355

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %323, i64 56
  %329 = load i8, ptr %328, align 8, !tbaa !81
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %323, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !18
  br label %340

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %355

335:                                              ; preds = %334
  %336 = load ptr, ptr %323, align 8, !tbaa !28
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %340 unwind label %355

340:                                              ; preds = %335, %331
  %341 = phi i8 [ %333, %331 ], [ %339, %335 ]
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext %341)
          to label %343 unwind label %355

343:                                              ; preds = %340
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %355

345:                                              ; preds = %343, %314, %297, %290
  %346 = load ptr, ptr %1, align 8, !tbaa !28
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %1, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !39
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 8, !tbaa !39
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_txrCache, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %354 unwind label %268

354:                                              ; preds = %345
  store ptr %1, ptr %353, align 8, !tbaa !12
  br label %447

355:                                              ; preds = %343, %340, %335, %334, %325, %311, %303
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %465

357:                                              ; preds = %277
  %358 = getelementptr inbounds i8, ptr %1, i64 96
  %359 = load i32, ptr %358, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i32 %275, ptr %13, align 4, !tbaa !84
  %360 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %280, ptr %360, align 4, !tbaa !85
  %361 = load ptr, ptr %0, align 8, !tbaa !28
  %362 = getelementptr inbounds i8, ptr %361, i64 592
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %359, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %365 unwind label %417

365:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  invoke void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef %271, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %364)
          to label %366 unwind label %415

366:                                              ; preds = %365
  %367 = load ptr, ptr %0, align 8, !tbaa !28
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 21)
          to label %371 unwind label %415

371:                                              ; preds = %366
  br i1 %370, label %425, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %358, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %374 = load <2 x i32>, ptr %58, align 4, !tbaa !86
  %375 = load <2 x i32>, ptr %3, align 4, !tbaa !86
  %376 = xor <2 x i32> %375, <i32 -1, i32 -1>
  %377 = add <2 x i32> %374, %376
  %378 = lshr <2 x i32> %377, <i32 1, i32 1>
  %379 = or <2 x i32> %378, %377
  %380 = lshr <2 x i32> %379, <i32 2, i32 2>
  %381 = or <2 x i32> %380, %379
  %382 = lshr <2 x i32> %381, <i32 4, i32 4>
  %383 = or <2 x i32> %382, %381
  %384 = lshr <2 x i32> %383, <i32 8, i32 8>
  %385 = or <2 x i32> %384, %383
  %386 = lshr <2 x i32> %385, <i32 16, i32 16>
  %387 = or <2 x i32> %386, %385
  %388 = add <2 x i32> %387, <i32 1, i32 1>
  store <2 x i32> %388, ptr %14, align 8, !tbaa !86
  %389 = load ptr, ptr %0, align 8, !tbaa !28
  %390 = getelementptr inbounds i8, ptr %389, i64 592
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %373, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %393 unwind label %419

393:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 0, ptr %15, align 4, !tbaa !87
  %394 = load ptr, ptr %392, align 8, !tbaa !28
  %395 = getelementptr inbounds i8, ptr %394, i64 88
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(50) %392, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %397 unwind label %421

397:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i32 0, ptr %16, align 4, !tbaa !30
  %398 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %398, align 4, !tbaa !32
  %399 = load ptr, ptr %364, align 8, !tbaa !28
  %400 = getelementptr inbounds i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(50) %364, ptr noundef nonnull %392, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %402 unwind label %423

402:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %403 = load ptr, ptr %364, align 8, !tbaa !28
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %364, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !39
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !39
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %402
  %412 = load ptr, ptr %406, align 8, !tbaa !28
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(20) %406) #18
  br label %425

415:                                              ; preds = %444, %425, %366, %365
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %465

417:                                              ; preds = %357
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %465

419:                                              ; preds = %372
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %465

421:                                              ; preds = %393
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  br label %465

423:                                              ; preds = %397
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %465

425:                                              ; preds = %411, %402, %371
  %426 = phi ptr [ %364, %371 ], [ %392, %402 ], [ %392, %411 ]
  %427 = load ptr, ptr %0, align 8, !tbaa !28
  %428 = getelementptr inbounds i8, ptr %427, i64 136
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %426)
          to label %431 unwind label %415

431:                                              ; preds = %425
  %432 = load ptr, ptr %426, align 8, !tbaa !28
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %426, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load i32, ptr %436, align 8, !tbaa !39
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !39
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %431
  %441 = load ptr, ptr %435, align 8, !tbaa !28
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(20) %435) #18
  br label %444

444:                                              ; preds = %440, %431
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_txrCache, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %446 unwind label %415

446:                                              ; preds = %444
  store ptr %430, ptr %445, align 8, !tbaa !12
  br label %447

447:                                              ; preds = %446, %354, %236, %146
  %448 = phi ptr [ %148, %146 ], [ %1, %354 ], [ %430, %446 ], [ %1, %236 ]
  %449 = load ptr, ptr %10, align 8, !tbaa !16
  %450 = getelementptr inbounds i8, ptr %10, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %10, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !19
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #19
  br label %457

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %458 = load ptr, ptr %9, align 8, !tbaa !16
  %459 = icmp eq ptr %458, %69
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i64, ptr %70, align 8, !tbaa !19
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %464

463:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #19
  br label %464

464:                                              ; preds = %463, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #18
  br label %484

465:                                              ; preds = %423, %421, %419, %417, %415, %355, %268, %247
  %466 = phi { ptr, i32 } [ %269, %268 ], [ %356, %355 ], [ %248, %247 ], [ %416, %415 ], [ %418, %417 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ]
  %467 = load ptr, ptr %10, align 8, !tbaa !16
  %468 = getelementptr inbounds i8, ptr %10, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %10, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !19
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #19
  br label %475

475:                                              ; preds = %474, %470, %162
  %476 = phi { ptr, i32 } [ %163, %162 ], [ %466, %470 ], [ %466, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %477 = load ptr, ptr %9, align 8, !tbaa !16
  %478 = icmp eq ptr %477, %69
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i64, ptr %70, align 8, !tbaa !19
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #19
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #18
  br label %81

484:                                              ; preds = %464, %35, %4
  %485 = phi ptr [ %448, %464 ], [ null, %4 ], [ %1, %35 ]
  ret ptr %485
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %16

16:                                               ; preds = %37, %34, %15, %12
  %17 = phi { ptr, i32 } [ %9, %15 ], [ %9, %12 ], [ %31, %34 ], [ %31, %37 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %7, %3
  %19 = icmp eq ptr %2, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %22 = and i64 %21, 4294967295
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %22)
          to label %38 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %16

37:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #19
  br label %16

38:                                               ; preds = %28, %18
  ret void
}

declare void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.36", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !56

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %60 = call ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

declare void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %5, align 4, !tbaa !30
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load <2 x i32>, ptr %9, align 4, !tbaa !86
  store <2 x i32> %12, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %3, ptr %15, align 4, !tbaa !32
  %16 = call noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %17

17:                                               ; preds = %8, %4
  %18 = phi ptr [ %16, %8 ], [ null, %4 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 {
  %8 = alloca %"class.irr::core::rect", align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = tail call noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %23 = icmp eq ptr %20, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !30
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load <2 x i32>, ptr %9, align 4, !tbaa !86
  %28 = load <2 x i32>, ptr %2, align 4, !tbaa !86
  %29 = sub nsw <2 x i32> %27, %28
  store <2 x i32> %29, ptr %26, align 4, !tbaa !86
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !89
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %35

35:                                               ; preds = %31, %19, %13, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17draw2DImage9SlicePN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_S9_PS8_PKNS0_6SColorE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca %"class.irr::core::rect", align 4
  %9 = alloca %"class.irr::core::rect", align 4
  %10 = alloca %"class.irr::core::rect", align 8
  %11 = load i32, ptr %4, align 4, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = icmp slt i32 %15, 0
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %17, 0
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %18, i32 %21, i32 %20
  %28 = add i32 %15, %21
  %29 = sub i32 %27, %28
  %30 = select i1 %22, i32 %26, i32 %24
  %31 = add i32 %17, %26
  %32 = sub i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  %39 = getelementptr inbounds i8, ptr %10, i64 12
  %40 = getelementptr inbounds i8, ptr %9, i64 12
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %47, %7
  %45 = phi i32 [ 0, %7 ], [ %48, %47 ]
  br label %50

46:                                               ; preds = %47
  ret void

47:                                               ; preds = %113
  %48 = add nuw nsw i32 %45, 1
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %46, label %44, !llvm.loop !90

50:                                               ; preds = %113, %44
  %51 = phi i32 [ 0, %44 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !89
  switch i32 %51, label %71 [
    i32 0, label %52
    i32 1, label %57
    i32 2, label %66
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 4, !tbaa !51
  %54 = add nsw i32 %53, %11
  store i32 %54, ptr %33, align 8, !tbaa !54
  %55 = load i32, ptr %3, align 4, !tbaa !51
  %56 = add nsw i32 %55, %11
  store i32 %56, ptr %35, align 4, !tbaa !54
  br label %71

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 8, !tbaa !51
  %59 = add nsw i32 %58, %11
  store i32 %59, ptr %10, align 8, !tbaa !51
  %60 = load i32, ptr %33, align 8, !tbaa !54
  %61 = sub nsw i32 %60, %29
  store i32 %61, ptr %33, align 8, !tbaa !54
  %62 = load i32, ptr %9, align 4, !tbaa !51
  %63 = add nsw i32 %62, %11
  store i32 %63, ptr %9, align 4, !tbaa !51
  %64 = load i32, ptr %35, align 4, !tbaa !54
  %65 = sub nsw i32 %64, %29
  store i32 %65, ptr %35, align 4, !tbaa !54
  br label %71

66:                                               ; preds = %50
  %67 = load i32, ptr %34, align 4, !tbaa !54
  %68 = sub nsw i32 %67, %29
  store i32 %68, ptr %10, align 8, !tbaa !51
  %69 = load i32, ptr %19, align 4, !tbaa !54
  %70 = sub nsw i32 %69, %29
  store i32 %70, ptr %9, align 4, !tbaa !51
  br label %71

71:                                               ; preds = %66, %57, %52, %50
  switch i32 %45, label %91 [
    i32 0, label %72
    i32 1, label %77
    i32 2, label %86
  ]

72:                                               ; preds = %71
  %73 = load i32, ptr %41, align 4, !tbaa !53
  %74 = add nsw i32 %73, %13
  store i32 %74, ptr %39, align 4, !tbaa !55
  %75 = load i32, ptr %25, align 4, !tbaa !53
  %76 = add nsw i32 %75, %13
  store i32 %76, ptr %40, align 4, !tbaa !55
  br label %91

77:                                               ; preds = %71
  %78 = load i32, ptr %37, align 4, !tbaa !53
  %79 = add nsw i32 %78, %13
  store i32 %79, ptr %37, align 4, !tbaa !53
  %80 = load i32, ptr %39, align 4, !tbaa !55
  %81 = sub nsw i32 %80, %32
  store i32 %81, ptr %39, align 4, !tbaa !55
  %82 = load i32, ptr %38, align 4, !tbaa !53
  %83 = add nsw i32 %82, %13
  store i32 %83, ptr %38, align 4, !tbaa !53
  %84 = load i32, ptr %40, align 4, !tbaa !55
  %85 = sub nsw i32 %84, %32
  store i32 %85, ptr %40, align 4, !tbaa !55
  br label %91

86:                                               ; preds = %71
  %87 = load i32, ptr %36, align 4, !tbaa !55
  %88 = sub nsw i32 %87, %32
  store i32 %88, ptr %37, align 4, !tbaa !53
  %89 = load i32, ptr %23, align 4, !tbaa !55
  %90 = sub nsw i32 %89, %32
  store i32 %90, ptr %38, align 4, !tbaa !53
  br label %91

91:                                               ; preds = %86, %77, %72, %71
  %92 = load i32, ptr %33, align 8, !tbaa !54
  %93 = load i32, ptr %10, align 8, !tbaa !51
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = load i32, ptr %39, align 4, !tbaa !55
  %97 = load i32, ptr %37, align 4, !tbaa !53
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = call noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %103 = icmp eq ptr %100, %1
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %42, align 4, !tbaa !32
  %105 = load <2 x i32>, ptr %33, align 8, !tbaa !86
  %106 = load <2 x i32>, ptr %10, align 8, !tbaa !86
  %107 = sub nsw <2 x i32> %105, %106
  store <2 x i32> %107, ptr %43, align 4, !tbaa !86
  br label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !89
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %0, align 8, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %110, i64 400
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %100, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %113

113:                                              ; preds = %109, %99, %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %114 = add nuw nsw i32 %51, 1
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %47, label %50, !llvm.loop !91
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !94

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !95

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::IImage *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::IImage *>>, std::less<irr::core::string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !35
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #19
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = load ptr, ptr %75, align 8, !tbaa !16
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %9, align 1, !tbaa !18
  %11 = icmp eq ptr %6, %8
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %21

21:                                               ; preds = %20, %17
  %22 = extractvalue { ptr, i32 } %14, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

26:                                               ; preds = %12, %5
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %27, align 8, !tbaa !36
  ret void

28:                                               ; preds = %24
  resume { ptr, i32 } %25

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !98

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #20
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !16
  %54 = load ptr, ptr %52, align 8, !tbaa !16
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::ITexture *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::ITexture *>>, std::less<irr::core::string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !35
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #19
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = load ptr, ptr %75, align 8, !tbaa !16
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %9, align 1, !tbaa !18
  %11 = icmp eq ptr %6, %8
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %21

21:                                               ; preds = %20, %17
  %22 = extractvalue { ptr, i32 } %14, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

26:                                               ; preds = %12, %5
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %27, align 8, !tbaa !41
  ret void

28:                                               ; preds = %24
  resume { ptr, i32 } %25

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !101

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #20
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !16
  %54 = load ptr, ptr %52, align 8, !tbaa !16
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiscalingfilter.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  store ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @g_imgCache, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev, ptr nonnull @g_imgCache, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  store ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds (%"class.std::map.0", ptr @g_txrCache, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev, ptr nonnull @g_txrCache, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN3irr5video6IImageE", !24, i64 8, !25, i64 12, !10, i64 24, !10, i64 32, !26, i64 40, !26, i64 44, !27, i64 48, !27, i64 49}
!24 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!25 = !{!"_ZTSN3irr4core11dimension2dIjEE", !26, i64 0, !26, i64 4}
!26 = !{!"int", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !26, i64 0}
!31 = !{!"_ZTSN3irr4core8vector2dIiEE", !26, i64 0, !26, i64 4}
!32 = !{!31, !26, i64 4}
!33 = !{!5, !10, i64 16}
!34 = !{!5, !10, i64 24}
!35 = !{!5, !11, i64 32}
!36 = !{!37, !10, i64 32}
!37 = !{!"_ZTSSt4pairIKN3irr4core6stringIcEEPNS0_5video6IImageEE", !38, i64 0, !10, i64 32}
!38 = !{!"_ZTSN3irr4core6stringIcEE", !17, i64 0}
!39 = !{!40, !26, i64 16}
!40 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !26, i64 16}
!41 = !{!42, !10, i64 32}
!42 = !{!"_ZTSSt4pairIKN3irr4core6stringIcEEPNS0_5video8ITextureEE", !38, i64 0, !10, i64 32}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTS15RenderingEngine", !45, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !10, i64 0}
!51 = !{!52, !26, i64 0}
!52 = !{!"_ZTSN3irr4core4rectIiEE", !31, i64 0, !31, i64 8}
!53 = !{!52, !26, i64 4}
!54 = !{!52, !26, i64 8}
!55 = !{!52, !26, i64 12}
!56 = distinct !{!56, !21}
!57 = !{!58, !24, i64 96}
!58 = !{!"_ZTSN3irr5video8ITextureE", !59, i64 8, !25, i64 72, !25, i64 80, !60, i64 88, !24, i64 92, !24, i64 96, !26, i64 100, !27, i64 104, !27, i64 105, !61, i64 108, !62, i64 112}
!59 = !{!"_ZTSN3irr2io10SNamedPathE", !38, i64 0, !38, i64 32}
!60 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !8, i64 0}
!61 = !{!"_ZTSN3irr5video16E_TEXTURE_SOURCEE", !8, i64 0}
!62 = !{!"_ZTSN3irr5video14E_TEXTURE_TYPEE", !8, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTS9LogStream", !10, i64 0, !65, i64 8, !70, i64 368, !71, i64 432, !71, i64 704, !72, i64 976, !72, i64 984}
!65 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !66, i64 0, !68, i64 64, !8, i64 96, !26, i64 352}
!66 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !67, i64 56}
!67 = !{!"_ZTSSt6locale", !10, i64 0}
!68 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0, !10, i64 24}
!69 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!70 = !{!"_ZTS17DummyStreamBuffer", !66, i64 0}
!71 = !{!"_ZTSSo"}
!72 = !{!"_ZTS11StreamProxy", !10, i64 0}
!73 = !{!72, !10, i64 0}
!74 = !{!75, !77, i64 32}
!75 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !76, i64 24, !77, i64 28, !77, i64 32, !10, i64 40, !78, i64 48, !8, i64 64, !26, i64 192, !10, i64 200, !67, i64 208}
!76 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!77 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!78 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!79 = !{!80, !10, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !75, i64 0, !10, i64 216, !8, i64 224, !27, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !83, i64 0, !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!84 = !{!25, !26, i64 0}
!85 = !{!25, !26, i64 4}
!86 = !{!26, !26, i64 0}
!87 = !{!88, !26, i64 0}
!88 = !{!"_ZTSN3irr5video6SColorE", !26, i64 0}
!89 = !{i64 0, i64 4, !86, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 4, !86}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = !{!6, !10, i64 24}
!93 = !{!6, !10, i64 16}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!97, !10, i64 8}
!97 = !{!"_ZTSNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!98 = distinct !{!98, !21}
!99 = !{!100, !10, i64 8}
!100 = !{!"_ZTSNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!101 = distinct !{!101, !21}
!102 = !{!5, !7, i64 0}
