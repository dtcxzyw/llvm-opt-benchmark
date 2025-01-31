; ModuleID = 'bench/minetest/original/guiscalingfilter.cpp.ll'
source_filename = "bench/minetest/original/guiscalingfilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15guiScalingCacheRKN3irr4core6stringIcEEPNS_5video12IVideoDriverEPNS5_6IImageE(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %driver, ptr noundef %value) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.irr::core::vector2d", align 4
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !15
  %call2.i11.i27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i27, ptr %ref.tmp, align 8, !tbaa !16
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %2, ptr %1, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i27, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i28:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %call, label %if.end, label %return

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i29 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %lpad2
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i33 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup

if.then.i.i30:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 16), align 8, !tbaa !4
  %cmp.not9.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i, label %if.end13, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !19
  %11 = load ptr, ptr %key, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %12)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %13, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %12, %10
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i.i.i35 = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8)
  br i1 %cmp.i.i.i35, label %if.end13, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %14 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %10)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %11, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %10, %14
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end13, label %return

if.end13:                                         ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.end
  %Format.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %16 = load i32, ptr %Format.i, align 8, !tbaa !22
  %Size.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  %vtable = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 592
  %17 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %Size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17) #19
  store i32 0, ptr %ref.tmp17, align 4, !tbaa !30
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  store i32 0, ptr %Y.i, align 4, !tbaa !32
  %vtable18 = load ptr, ptr %value, align 8, !tbaa !28
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 56
  %18 = load ptr, ptr %vfn19, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(50) %value, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #19
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_imgCache, ptr noundef nonnull align 8 dereferenceable(32) %key)
  store ptr %call16, ptr %call20, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %if.end13, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.36", align 8
  %ref.tmp10 = alloca %"class.std::tuple.39", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !19
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !20

_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs
  %sub.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #19
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  %call12 = call ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20guiScalingCacheClearv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 24), align 8, !tbaa !33
  %cmp.i.not45 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8)
  br i1 %cmp.i.not45, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 16), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) @g_imgCache, ptr noundef %1)
          to label %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %for.cond.cleanup
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 40), align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 24), align 8, !tbaa !33
  %cmp.i33.not47 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8)
  br i1 %cmp.i33.not47, label %for.cond.cleanup17, label %for.body18

for.body:                                         ; preds = %entry, %if.end
  %__begin1.sroa.0.046 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 64
  %5 = load ptr, ptr %second, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !39
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !39
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.046) #21
  %cmp.i.not = icmp eq ptr %call.i, getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8)
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup17:                               ; preds = %if.end27, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 16), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) @g_txrCache, ptr noundef %8)
          to label %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %for.cond.cleanup17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %for.cond.cleanup17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 40), align 8, !tbaa !35
  ret void

for.body18:                                       ; preds = %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit, %if.end27
  %__begin19.sroa.0.048 = phi ptr [ %call.i40, %if.end27 ], [ %4, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit ]
  %second21 = getelementptr inbounds nuw i8, ptr %__begin19.sroa.0.048, i64 64
  %11 = load ptr, ptr %second21, align 8, !tbaa !41
  %tobool22.not = icmp eq ptr %11, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %for.body18
  %12 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %tobool.not.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i36, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then23
  %m_device.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_device.i, align 8, !tbaa !43
  %tobool1.not.i = icmp eq ptr %13, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then23
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #22
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i37 = load ptr, ptr %13, align 8, !tbaa !28
  %vfn.i38 = getelementptr inbounds nuw i8, ptr %vtable.i37, i64 24
  %14 = load ptr, ptr %vfn.i38, align 8
  %call.i39 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %second21, align 8, !tbaa !41
  %vtable26 = load ptr, ptr %call.i39, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable26, i64 176
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call.i39, ptr noundef %15)
  br label %if.end27

if.end27:                                         ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit, %for.body18
  %call.i40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin19.sroa.0.048) #21
  %cmp.i33.not = icmp eq ptr %call.i40, getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8)
  br i1 %cmp.i33.not, label %for.cond.cleanup17, label %for.body18
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %driver, ptr noundef %src, ptr noundef nonnull align 4 dereferenceable(16) %srcrect, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %destrect) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i341 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rectstr = alloca [200 x i8], align 16
  %origname = alloca %"class.irr::core::string", align 8
  %scalename = alloca %"class.irr::core::string", align 8
  %ref.tmp16 = alloca %"class.irr::core::string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp134 = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp155 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp162 = alloca %"class.irr::core::vector2d", align 4
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !15
  %call2.i11.i263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.end
  store ptr %call2.i11.i263, ptr %ref.tmp, align 8, !tbaa !16
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %2, ptr %1, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i263, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i264:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %call, label %if.end7, label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i11.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i265 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %if.then.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %lpad2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i269 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  br label %ehcleanup

if.then.i.i266:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %7, %if.then.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %common.resume

if.end7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %rectstr) #19
  %10 = load i32, ptr %srcrect, align 4, !tbaa !51
  %Y = getelementptr inbounds nuw i8, ptr %srcrect, i64 4
  %11 = load i32, ptr %Y, align 4, !tbaa !53
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 8
  %12 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !54
  %sub.i = sub nsw i32 %12, %10
  %Y.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 12
  %13 = load i32, ptr %Y.i, align 4, !tbaa !55
  %sub.i271 = sub nsw i32 %13, %11
  %LowerRightCorner.i272 = getelementptr inbounds nuw i8, ptr %destrect, i64 8
  %14 = load i32, ptr %LowerRightCorner.i272, align 4, !tbaa !54
  %15 = load i32, ptr %destrect, align 4, !tbaa !51
  %sub.i273 = sub nsw i32 %14, %15
  %Y.i274 = getelementptr inbounds nuw i8, ptr %destrect, i64 12
  %16 = load i32, ptr %Y.i274, align 4, !tbaa !55
  %Y2.i275 = getelementptr inbounds nuw i8, ptr %destrect, i64 4
  %17 = load i32, ptr %Y2.i275, align 4, !tbaa !53
  %sub.i276 = sub nsw i32 %16, %17
  %call13 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %rectstr, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %11, i32 noundef %sub.i, i32 noundef %sub.i271, i32 noundef %sub.i273, i32 noundef %sub.i276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %origname) #19
  %NamedPath.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %origname, i64 16
  store ptr %18, ptr %origname, align 8, !tbaa !13
  %_M_string_length.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %origname, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i277, align 8, !tbaa !19
  store i8 0, ptr %18, align 8, !tbaa !18
  %cmp.i.i278 = icmp eq ptr %origname, %NamedPath.i
  br i1 %cmp.i.i278, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i279

if.end.i.i279:                                    ; preds = %if.end7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %origname, ptr noundef nonnull align 8 dereferenceable(32) %NamedPath.i)
          to label %_ZN3irr4core6stringIcEC2ERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i.i279
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %origname, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %20, %18
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i277, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %20) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZN3irr4core6stringIcED2Ev.exit444, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %19, %if.then.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn257.pn.pn.pn, %_ZN3irr4core6stringIcED2Ev.exit444 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i279, %if.end7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scalename) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #19
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %origname, ptr noundef nonnull @.str.4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %scalename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %rectstr)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr %ref.tmp16, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i.i280 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %if.then.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %invoke.cont21
  %_M_string_length.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i284, align 8, !tbaa !19
  %cmp3.i.i.i.i285 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i285)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i281:                                 ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 16), align 8, !tbaa !4
  %cmp.not9.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not9.i.i.i, label %if.end33, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scalename, i64 8
  %26 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !19
  %27 = load ptr, ptr %scalename, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %25, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 %28)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %29, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %28, %26
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i.i.i286 = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8)
  br i1 %cmp.i.i.i286, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %30 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %26)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %27, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %26, %30
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end33, label %cond.end

cond.end:                                         ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %32 = load ptr, ptr %second, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %if.end33, label %cleanup193

lpad17:                                           ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp16, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i.i287 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %if.then.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %lpad20
  %_M_string_length.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i.i291, align 8, !tbaa !19
  %cmp3.i.i.i.i292 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i292)
  br label %ehcleanup23

if.then.i.i.i288:                                 ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %35) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, %lpad17
  %.pn249 = phi { ptr, i32 } [ %33, %lpad17 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290 ], [ %34, %if.then.i.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  br label %ehcleanup200

if.end33:                                         ; preds = %cond.end, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN3irr4core6stringIcED2Ev.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 16), align 8, !tbaa !4
  %cmp.not9.i.i.i294 = icmp eq ptr %38, null
  br i1 %cmp.not9.i.i.i294, label %if.then49, label %while.body.lr.ph.i.i.i295

while.body.lr.ph.i.i.i295:                        ; preds = %if.end33
  %39 = load i64, ptr %_M_string_length.i.i.i.i277, align 8, !tbaa !19
  %40 = load ptr, ptr %origname, align 8
  br label %while.body.i.i.i297

while.body.i.i.i297:                              ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307, %while.body.lr.ph.i.i.i295
  %__x.addr.011.i.i.i298 = phi ptr [ %38, %while.body.lr.ph.i.i.i295 ], [ %__x.addr.1.i.i.i313, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307 ]
  %__y.addr.010.i.i.i299 = phi ptr [ getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), %while.body.lr.ph.i.i.i295 ], [ %__y.addr.1.i.i.i310, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307 ]
  %_M_string_length.i.i.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i298, i64 40
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i300, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i301 = call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %cmp.i11.i.i.i.i.i.i.i302 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i.i334, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i303

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i303: ; preds = %while.body.i.i.i297
  %_M_storage.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i298, i64 32
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i304, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i.i305 = call i32 @memcmp(ptr noundef %42, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i301) #19
  %tobool.not.i.i.i.i.i.i.i306 = icmp eq i32 %call.i.i.i.i.i.i.i.i305, 0
  br i1 %tobool.not.i.i.i.i.i.i.i306, label %if.then.i.i.i.i.i.i.i334, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307

if.then.i.i.i.i.i.i.i334:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i303, %while.body.i.i.i297
  %sub.i.i.i.i.i.i.i.i335 = sub i64 %41, %39
  %spec.select6.i.i.i.i.i.i.i.i336 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i335, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i337 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i336, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i338 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i337 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307: ; preds = %if.then.i.i.i.i.i.i.i334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i303
  %__r.0.i.i.i.i.i.i.i308 = phi i32 [ %call.i.i.i.i.i.i.i.i305, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i303 ], [ %retval.0.i12.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i.i.i334 ]
  %cmp.i.i.i.i.i.i309 = icmp slt i32 %__r.0.i.i.i.i.i.i.i308, 0
  %__y.addr.1.i.i.i310 = select i1 %cmp.i.i.i.i.i.i309, ptr %__y.addr.010.i.i.i299, ptr %__x.addr.011.i.i.i298
  %__x.addr.1.in.v.i.i.i311 = select i1 %cmp.i.i.i.i.i.i309, i64 24, i64 16
  %__x.addr.1.in.i.i.i312 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i298, i64 %__x.addr.1.in.v.i.i.i311
  %__x.addr.1.i.i.i313 = load ptr, ptr %__x.addr.1.in.i.i.i312, align 8, !tbaa !12
  %cmp.not.i.i.i314 = icmp eq ptr %__x.addr.1.i.i.i313, null
  br i1 %cmp.not.i.i.i314, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i297, !llvm.loop !20

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i307
  %cmp.i.i.i315 = icmp eq ptr %__y.addr.1.i.i.i310, getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8)
  br i1 %cmp.i.i.i315, label %if.then49, label %lor.lhs.false.i.i316

lor.lhs.false.i.i316:                             ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i310, i64 40
  %43 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i317, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i318 = call i64 @llvm.umin.i64(i64 %43, i64 %39)
  %cmp.i11.i.i.i.i.i.i319 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i318, 0
  br i1 %cmp.i11.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i329, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i320

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i320: ; preds = %lor.lhs.false.i.i316
  %_M_storage.i.i.i14.i.i321 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i310, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i14.i.i321, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i322 = call i32 @memcmp(ptr noundef %40, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i.i318) #19
  %tobool.not.i.i.i.i.i.i323 = icmp eq i32 %call.i.i.i.i.i.i.i322, 0
  br i1 %tobool.not.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i329, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i324

if.then.i.i.i.i.i.i329:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i320, %lor.lhs.false.i.i316
  %sub.i.i.i.i.i.i.i330 = sub i64 %39, %43
  %spec.select6.i.i.i.i.i.i.i331 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i330, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i332 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i331, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i333 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i332 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i324

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i324: ; preds = %if.then.i.i.i.i.i.i329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i320
  %__r.0.i.i.i.i.i.i325 = phi i32 [ %call.i.i.i.i.i.i.i322, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i320 ], [ %retval.0.i12.i.i.i.i.i.i333, %if.then.i.i.i.i.i.i329 ]
  %cmp.i.i.i.i.i326 = icmp slt i32 %__r.0.i.i.i.i.i.i325, 0
  br i1 %cmp.i.i.i.i.i326, label %if.then49, label %cond.end46

cond.end46:                                       ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i324
  %second44 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i310, i64 64
  %45 = load ptr, ptr %second44, align 8, !tbaa !36
  %tobool48.not = icmp eq ptr %45, null
  br i1 %tobool48.not, label %if.then49, label %if.end80

if.then49:                                        ; preds = %cond.end46, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i324, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.end33
  %46 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #19
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %47, ptr %ref.tmp50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i341) #19
  store i64 26, ptr %__dnew.i.i341, align 8, !tbaa !15
  %call2.i11.i351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i341, i64 noundef 0)
          to label %call2.i11.i.noexc350 unwind label %lpad52

call2.i11.i.noexc350:                             ; preds = %if.then49
  store ptr %call2.i11.i351, ptr %ref.tmp50, align 8, !tbaa !16
  %48 = load i64, ptr %__dnew.i.i341, align 8, !tbaa !15
  store i64 %48, ptr %47, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i351, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, i64 26, i1 false)
  %_M_string_length.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 %48, ptr %_M_string_length.i.i.i.i345, align 8, !tbaa !19
  %49 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %arrayidx.i.i.i346 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i346, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i341) #19
  %call56 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %call2.i11.i.noexc350
  %50 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %cmp.i.i.i353 = icmp eq ptr %50, %47
  br i1 %cmp.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %if.then.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %invoke.cont55
  %51 = load i64, ptr %_M_string_length.i.i.i.i345, align 8, !tbaa !19
  %cmp3.i.i.i357 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

if.then.i.i354:                                   ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %if.then.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #19
  br i1 %call56, label %if.end63, label %cleanup193

lpad52:                                           ; preds = %if.then49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad54:                                           ; preds = %call2.i11.i.noexc350
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %cmp.i.i.i359 = icmp eq ptr %54, %47
  br i1 %cmp.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %if.then.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %lpad54
  %55 = load i64, ptr %_M_string_length.i.i.i.i345, align 8, !tbaa !19
  %cmp3.i.i.i363 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i363)
  br label %ehcleanup59

if.then.i.i360:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %54) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %lpad52
  %.pn251 = phi { ptr, i32 } [ %52, %lpad52 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %53, %if.then.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #19
  br label %ehcleanup196

if.end63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %src, i64 96
  %56 = load i32, ptr %ColorFormat.i, align 8, !tbaa !57
  %vtable = load ptr, ptr %src, align 8, !tbaa !28
  %57 = load ptr, ptr %vtable, align 8
  %call70 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(116) %src, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %if.end63
  %Size.i = getelementptr inbounds nuw i8, ptr %src, i64 80
  %vtable71 = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 584
  %58 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(8) %Size.i, ptr noundef %call70, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont69
  %vtable75 = load ptr, ptr %src, align 8, !tbaa !28
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 8
  %59 = load ptr, ptr %vfn76, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(116) %src)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_imgCache, ptr noundef nonnull align 8 dereferenceable(32) %origname)
          to label %invoke.cont78 unwind label %lpad64

invoke.cont78:                                    ; preds = %invoke.cont77
  store ptr %call74, ptr %call79, align 8, !tbaa !12
  br label %if.end80

lpad64:                                           ; preds = %invoke.cont97, %if.then.i.i370, %_ZTW11errorstream.exit, %if.end80, %invoke.cont77, %invoke.cont73, %invoke.cont69, %if.end63
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end80:                                         ; preds = %invoke.cont78, %cond.end46
  %srcimg.0 = phi ptr [ %45, %cond.end46 ], [ %call74, %invoke.cont78 ]
  invoke void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef %srcimg.0, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad64

invoke.cont81:                                    ; preds = %if.end80
  %61 = load i32, ptr %LowerRightCorner.i272, align 4, !tbaa !54
  %62 = load i32, ptr %destrect, align 4, !tbaa !51
  %sub.i366 = sub nsw i32 %61, %62
  %cmp84 = icmp slt i32 %sub.i366, 1
  br i1 %cmp84, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont81
  %63 = load i32, ptr %Y.i274, align 4, !tbaa !55
  %64 = load i32, ptr %Y2.i275, align 4, !tbaa !53
  %sub.i369 = sub nsw i32 %63, %64
  %cmp87 = icmp slt i32 %sub.i369, 1
  br i1 %cmp87, label %if.then88, label %if.end104

if.then88:                                        ; preds = %lor.lhs.false, %invoke.cont81
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %65

65:                                               ; preds = %if.then88
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %65, %if.then88
  %66 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %vtable.i, align 8
  %call.i371 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %call.i.noexc unwind label %lpad64

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i371, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %66, i64 %cond-lvalue.v.i
  %69 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !73
  %tobool.not.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i, label %invoke.cont97, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %call.i.noexc
  %call1.i.i.i372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %invoke.cont89 unwind label %lpad64

invoke.cont89:                                    ; preds = %if.then.i.i370
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !73
  %70 = load ptr, ptr %scalename, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont97, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont89
  %tobool.not.i.i373 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i373, label %if.then.i.i374, label %if.else.i.i

if.then.i.i374:                                   ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !28
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %71 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !74
  %or.i.i.i.i = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont95 unwind label %lpad92

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #19
  %call1.i.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %70, i64 noundef %call.i.i.i)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %if.else.i.i, %if.then.i.i374
  %.pr467 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !73
  %tobool.not.i376 = icmp eq ptr %.pr467, null
  br i1 %tobool.not.i376, label %invoke.cont97, label %if.then.i377

if.then.i377:                                     ; preds = %invoke.cont95
  %vtable.i445 = load ptr, ptr %.pr467, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i445, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr467, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %72 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i449, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i449:                                 ; preds = %if.then.i377
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc450 unwind label %lpad92

.noexc450:                                        ; preds = %if.then.i.i.i449
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i377
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 56
  %73 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !81
  %tobool.not.i3.i.i = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i446 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %74 = load i8, ptr %arrayidx.i.i.i446, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc451 unwind label %lpad92

.noexc451:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %72, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %75 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i448452 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad92

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc451, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %74, %if.then.i4.i.i ], [ %call.i.i.i448452, %.noexc451 ]
  %call1.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr467, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad92

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i447454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i453)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %call1.i.noexc, %invoke.cont95, %invoke.cont89, %call.i.noexc
  %vtable100 = load ptr, ptr %src, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable100, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %76 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !39
  %inc.i = add nsw i32 %76, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !39
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_txrCache, ptr noundef nonnull align 8 dereferenceable(32) %scalename)
          to label %invoke.cont102 unwind label %lpad64

invoke.cont102:                                   ; preds = %invoke.cont97
  store ptr %src, ptr %call103, align 8, !tbaa !12
  br label %cleanup193

lpad92:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc451, %if.end.i.i.i, %if.then.i.i.i449, %if.else.i.i, %if.then.i.i374
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end104:                                        ; preds = %lor.lhs.false
  %ColorFormat.i380 = getelementptr inbounds nuw i8, ptr %src, i64 96
  %78 = load i32, ptr %ColorFormat.i380, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp108) #19
  store i32 %sub.i366, ptr %ref.tmp108, align 4, !tbaa !84
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 4
  store i32 %sub.i369, ptr %Height.i, align 4, !tbaa !85
  %vtable118 = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 592
  %79 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont120 unwind label %lpad114

invoke.cont120:                                   ; preds = %if.end104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #19
  invoke void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef %srcimg.0, ptr noundef nonnull align 4 dereferenceable(16) %srcrect, ptr noundef %call121)
          to label %invoke.cont125 unwind label %lpad105

invoke.cont125:                                   ; preds = %invoke.cont120
  %vtable126 = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 16
  %80 = load ptr, ptr %vfn127, align 8
  %call129 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 21)
          to label %invoke.cont128 unwind label %lpad105

invoke.cont128:                                   ; preds = %invoke.cont125
  br i1 %call129, label %if.end176, label %if.then130

if.then130:                                       ; preds = %invoke.cont128
  %81 = load i32, ptr %ColorFormat.i380, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #19
  %82 = load <2 x i32>, ptr %LowerRightCorner.i272, align 4, !tbaa !86
  %83 = load <2 x i32>, ptr %destrect, align 4, !tbaa !86
  %84 = xor <2 x i32> %83, splat (i32 -1)
  %85 = add <2 x i32> %82, %84
  %86 = lshr <2 x i32> %85, splat (i32 1)
  %87 = or <2 x i32> %86, %85
  %88 = lshr <2 x i32> %87, splat (i32 2)
  %89 = or <2 x i32> %88, %87
  %90 = lshr <2 x i32> %89, splat (i32 4)
  %91 = or <2 x i32> %90, %89
  %92 = lshr <2 x i32> %91, splat (i32 8)
  %93 = or <2 x i32> %92, %91
  %94 = lshr <2 x i32> %93, splat (i32 16)
  %95 = or <2 x i32> %94, %93
  %96 = add <2 x i32> %95, splat (i32 1)
  store <2 x i32> %96, ptr %ref.tmp134, align 8, !tbaa !86
  %vtable148 = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 592
  %97 = load ptr, ptr %vfn149, align 8
  %call151 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont150 unwind label %lpad142

invoke.cont150:                                   ; preds = %if.then130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp155) #19
  store i32 0, ptr %ref.tmp155, align 4, !tbaa !87
  %vtable158 = load ptr, ptr %call151, align 8, !tbaa !28
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 88
  %98 = load ptr, ptr %vfn159, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(50) %call151, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp155)
          to label %invoke.cont160 unwind label %lpad156

invoke.cont160:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp155) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp162) #19
  store i32 0, ptr %ref.tmp162, align 4, !tbaa !30
  %Y.i405 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 4
  store i32 0, ptr %Y.i405, align 4, !tbaa !32
  %vtable165 = load ptr, ptr %call121, align 8, !tbaa !28
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 56
  %99 = load ptr, ptr %vfn166, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(50) %call121, ptr noundef nonnull %call151, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont167 unwind label %lpad163

invoke.cont167:                                   ; preds = %invoke.cont160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp162) #19
  %vtable169 = load ptr, ptr %call121, align 8, !tbaa !28
  %vbase.offset.ptr170 = getelementptr i8, ptr %vtable169, i64 -24
  %vbase.offset171 = load i64, ptr %vbase.offset.ptr170, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %call121, i64 %vbase.offset171
  %ReferenceCounter.i406 = getelementptr inbounds nuw i8, ptr %add.ptr172, i64 16
  %100 = load i32, ptr %ReferenceCounter.i406, align 8, !tbaa !39
  %dec.i407 = add nsw i32 %100, -1
  store i32 %dec.i407, ptr %ReferenceCounter.i406, align 8, !tbaa !39
  %tobool.not.i408 = icmp eq i32 %dec.i407, 0
  br i1 %tobool.not.i408, label %delete.notnull.i, label %if.end176

delete.notnull.i:                                 ; preds = %invoke.cont167
  %vtable.i409 = load ptr, ptr %add.ptr172, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i409, i64 8
  %101 = load ptr, ptr %vfn.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr172) #19
  br label %if.end176

lpad105:                                          ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit416, %if.end176, %invoke.cont125, %invoke.cont120
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad114:                                          ; preds = %if.end104
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #19
  br label %ehcleanup196

lpad142:                                          ; preds = %if.then130
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #19
  br label %ehcleanup196

lpad156:                                          ; preds = %invoke.cont150
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp155) #19
  br label %ehcleanup196

lpad163:                                          ; preds = %invoke.cont160
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp162) #19
  br label %ehcleanup196

if.end176:                                        ; preds = %delete.notnull.i, %invoke.cont167, %invoke.cont128
  %destimg.0 = phi ptr [ %call121, %invoke.cont128 ], [ %call151, %invoke.cont167 ], [ %call151, %delete.notnull.i ]
  %vtable177 = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 136
  %107 = load ptr, ptr %vfn178, align 8
  %call180 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull align 8 dereferenceable(32) %scalename, ptr noundef %destimg.0)
          to label %invoke.cont179 unwind label %lpad105

invoke.cont179:                                   ; preds = %if.end176
  %vtable181 = load ptr, ptr %destimg.0, align 8, !tbaa !28
  %vbase.offset.ptr182 = getelementptr i8, ptr %vtable181, i64 -24
  %vbase.offset183 = load i64, ptr %vbase.offset.ptr182, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %destimg.0, i64 %vbase.offset183
  %ReferenceCounter.i410 = getelementptr inbounds nuw i8, ptr %add.ptr184, i64 16
  %108 = load i32, ptr %ReferenceCounter.i410, align 8, !tbaa !39
  %dec.i411 = add nsw i32 %108, -1
  store i32 %dec.i411, ptr %ReferenceCounter.i410, align 8, !tbaa !39
  %tobool.not.i412 = icmp eq i32 %dec.i411, 0
  br i1 %tobool.not.i412, label %delete.notnull.i413, label %_ZNK3irr17IReferenceCounted4dropEv.exit416

delete.notnull.i413:                              ; preds = %invoke.cont179
  %vtable.i414 = load ptr, ptr %add.ptr184, align 8, !tbaa !28
  %vfn.i415 = getelementptr inbounds nuw i8, ptr %vtable.i414, i64 8
  %109 = load ptr, ptr %vfn.i415, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr184) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit416

_ZNK3irr17IReferenceCounted4dropEv.exit416:       ; preds = %delete.notnull.i413, %invoke.cont179
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) @g_txrCache, ptr noundef nonnull align 8 dereferenceable(32) %scalename)
          to label %invoke.cont187 unwind label %lpad105

invoke.cont187:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit416
  store ptr %call180, ptr %call188, align 8, !tbaa !12
  br label %cleanup193

cleanup193:                                       ; preds = %invoke.cont187, %invoke.cont102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %cond.end
  %retval.1 = phi ptr [ %32, %cond.end ], [ %src, %invoke.cont102 ], [ %call180, %invoke.cont187 ], [ %src, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  %110 = load ptr, ptr %scalename, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %scalename, i64 16
  %cmp.i.i.i.i417 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, label %if.then.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420: ; preds = %cleanup193
  %_M_string_length.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %scalename, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !19
  %cmp3.i.i.i.i422 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i422)
  br label %_ZN3irr4core6stringIcED2Ev.exit423

if.then.i.i.i418:                                 ; preds = %cleanup193
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit423

_ZN3irr4core6stringIcED2Ev.exit423:               ; preds = %if.then.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scalename) #19
  %113 = load ptr, ptr %origname, align 8, !tbaa !16
  %cmp.i.i.i.i424 = icmp eq ptr %113, %18
  br i1 %cmp.i.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i427, label %if.then.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i427: ; preds = %_ZN3irr4core6stringIcED2Ev.exit423
  %114 = load i64, ptr %_M_string_length.i.i.i.i277, align 8, !tbaa !19
  %cmp3.i.i.i.i429 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i429)
  br label %_ZN3irr4core6stringIcED2Ev.exit430

if.then.i.i.i425:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit423
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit430

_ZN3irr4core6stringIcED2Ev.exit430:               ; preds = %if.then.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %origname) #19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %rectstr) #19
  br label %return

ehcleanup196:                                     ; preds = %lpad163, %lpad156, %lpad142, %lpad114, %lpad105, %lpad92, %lpad64, %ehcleanup59
  %.pn257.pn.pn = phi { ptr, i32 } [ %60, %lpad64 ], [ %77, %lpad92 ], [ %.pn251, %ehcleanup59 ], [ %102, %lpad105 ], [ %103, %lpad114 ], [ %106, %lpad163 ], [ %105, %lpad156 ], [ %104, %lpad142 ]
  %115 = load ptr, ptr %scalename, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %scalename, i64 16
  %cmp.i.i.i.i431 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %if.then.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %ehcleanup196
  %_M_string_length.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %scalename, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i.i435, align 8, !tbaa !19
  %cmp3.i.i.i.i436 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i436)
  br label %ehcleanup200

if.then.i.i.i432:                                 ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %115) #20
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, %ehcleanup23
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %.pn249, %ehcleanup23 ], [ %.pn257.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434 ], [ %.pn257.pn.pn, %if.then.i.i.i432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scalename) #19
  %118 = load ptr, ptr %origname, align 8, !tbaa !16
  %cmp.i.i.i.i438 = icmp eq ptr %118, %18
  br i1 %cmp.i.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441, label %if.then.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441: ; preds = %ehcleanup200
  %119 = load i64, ptr %_M_string_length.i.i.i.i277, align 8, !tbaa !19
  %cmp3.i.i.i.i443 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i443)
  br label %_ZN3irr4core6stringIcED2Ev.exit444

if.then.i.i.i439:                                 ; preds = %ehcleanup200
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit444

_ZN3irr4core6stringIcED2Ev.exit444:               ; preds = %if.then.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %origname) #19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %rectstr) #19
  br label %common.resume

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %retval.2 = phi ptr [ %retval.1, %_ZN3irr4core6stringIcED2Ev.exit430 ], [ null, %entry ], [ %src, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %retval.2
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !18
  %cmp.i.i = icmp eq ptr %agg.result, %this
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN3irr4core6stringIcEC2ERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %if.then.i.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ], [ %5, %if.then.i.i.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #21
  %conv.i = and i64 %call.i.i, 4294967295
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i4:                                   ; preds = %if.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i4
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end.i
  %call.i9.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %c, i64 noundef %conv.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i6 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %if.then.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %lpad
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i11 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i11)
  br label %common.resume

if.then.i.i.i7:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit
  ret void
}

declare void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.36", align 8
  %ref.tmp10 = alloca %"class.std::tuple.39", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !19
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !56

_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs
  %sub.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #19
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  %call12 = call ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

declare void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %driver, ptr noundef %src, i32 noundef %width, i32 noundef %height) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  %ref.tmp2 = alloca %"class.irr::core::rect", align 4
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %Size.i = getelementptr inbounds nuw i8, ptr %src, i64 80
  store i32 0, ptr %ref.tmp, align 4, !tbaa !30
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !32
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load <2 x i32>, ptr %Size.i, align 4, !tbaa !86
  store <2 x i32> %0, ptr %LowerRightCorner.i, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #19
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !30
  %Y.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  store i32 0, ptr %Y.i.i9, align 4, !tbaa !32
  %LowerRightCorner.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 %width, ptr %LowerRightCorner.i10, align 4, !tbaa !30
  %Y.i2.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  store i32 %height, ptr %Y.i2.i11, align 4, !tbaa !32
  %call3 = call noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %driver, ptr noundef nonnull %src, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef %driver, ptr noundef %txr, ptr noundef nonnull align 4 dereferenceable(16) %destrect, ptr noundef nonnull align 4 dereferenceable(16) %srcrect, ptr noundef %cliprect, ptr noundef %colors, i1 noundef zeroext %usealpha) local_unnamed_addr #4 {
entry:
  %mysrcrect = alloca %"class.irr::core::rect", align 4
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %destrect, i64 8
  %0 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !54
  %1 = load i32, ptr %destrect, align 4, !tbaa !51
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.cont

lor.lhs.false:                                    ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %destrect, i64 12
  %2 = load i32, ptr %Y.i, align 4, !tbaa !55
  %Y2.i = getelementptr inbounds nuw i8, ptr %destrect, i64 4
  %3 = load i32, ptr %Y2.i, align 4, !tbaa !53
  %cmp2.not = icmp sgt i32 %2, %3
  br i1 %cmp2.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %driver, ptr noundef %txr, ptr noundef nonnull align 4 dereferenceable(16) %srcrect, ptr noundef nonnull align 4 dereferenceable(16) %destrect)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %cleanup.cont, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mysrcrect) #19
  %cmp7.not = icmp eq ptr %call3, %txr
  br i1 %cmp7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end6
  store i32 0, ptr %mysrcrect, align 4, !tbaa !30
  %Y.i.i = getelementptr inbounds nuw i8, ptr %mysrcrect, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !32
  %LowerRightCorner.i26 = getelementptr inbounds nuw i8, ptr %mysrcrect, i64 8
  %4 = load <2 x i32>, ptr %LowerRightCorner.i, align 4, !tbaa !86
  %5 = load <2 x i32>, ptr %destrect, align 4, !tbaa !86
  %6 = sub nsw <2 x i32> %4, %5
  store <2 x i32> %6, ptr %LowerRightCorner.i26, align 4, !tbaa !86
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mysrcrect, ptr noundef nonnull align 4 dereferenceable(16) %srcrect, i64 16, i1 false), !tbaa.struct !89
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %vtable = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(16) %destrect, ptr noundef nonnull align 4 dereferenceable(16) %mysrcrect, ptr noundef %cliprect, ptr noundef %colors, i1 noundef zeroext %usealpha)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mysrcrect) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cond.end, %if.end, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17draw2DImage9SlicePN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_S9_PS8_PKNS0_6SColorE(ptr noundef %driver, ptr noundef %texture, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %destrect, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %srcrect, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %middlerect, ptr noundef %cliprect, ptr noundef %colors) local_unnamed_addr #4 {
entry:
  %mysrcrect.i = alloca %"class.irr::core::rect", align 4
  %src = alloca %"class.irr::core::rect", align 4
  %dest = alloca %"class.irr::core::rect", align 8
  %middle.sroa.0.0.copyload = load i32, ptr %middlerect, align 4, !tbaa !86
  %middle.sroa.6.0.middlerect.sroa_idx = getelementptr inbounds nuw i8, ptr %middlerect, i64 4
  %middle.sroa.6.0.copyload = load i32, ptr %middle.sroa.6.0.middlerect.sroa_idx, align 4, !tbaa !86
  %middle.sroa.9.0.middlerect.sroa_idx = getelementptr inbounds nuw i8, ptr %middlerect, i64 8
  %middle.sroa.9.0.copyload = load i32, ptr %middle.sroa.9.0.middlerect.sroa_idx, align 4, !tbaa !86
  %middle.sroa.12.0.middlerect.sroa_idx = getelementptr inbounds nuw i8, ptr %middlerect, i64 12
  %middle.sroa.12.0.copyload = load i32, ptr %middle.sroa.12.0.middlerect.sroa_idx, align 4, !tbaa !86
  %cmp = icmp slt i32 %middle.sroa.9.0.copyload, 0
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 8
  %0 = load i32, ptr %LowerRightCorner.i, align 4
  %1 = load i32, ptr %srcrect, align 4
  %cmp4 = icmp slt i32 %middle.sroa.12.0.copyload, 0
  %Y.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 12
  %2 = load i32, ptr %Y.i, align 4
  %Y2.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 4
  %3 = load i32, ptr %Y2.i, align 4
  %4 = select i1 %cmp, i32 %1, i32 %0
  %5 = add i32 %1, %middle.sroa.9.0.copyload
  %sub.i146 = sub i32 %4, %5
  %6 = select i1 %cmp4, i32 %3, i32 %2
  %7 = add i32 %3, %middle.sroa.12.0.copyload
  %sub4.i = sub i32 %6, %7
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %LowerRightCorner52 = getelementptr inbounds nuw i8, ptr %destrect, i64 8
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %Y100 = getelementptr inbounds nuw i8, ptr %destrect, i64 12
  %Y104 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  %Y110 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %Y87 = getelementptr inbounds nuw i8, ptr %dest, i64 12
  %Y96 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %Y66 = getelementptr inbounds nuw i8, ptr %destrect, i64 4
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %mysrcrect.i, i64 4
  %LowerRightCorner.i26.i = getelementptr inbounds nuw i8, ptr %mysrcrect.i, i64 8
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond.cleanup18, %entry
  %y.0158 = phi i32 [ 0, %entry ], [ %inc113, %for.cond.cleanup18 ]
  br label %for.body19

for.cond.cleanup:                                 ; preds = %for.cond.cleanup18
  ret void

for.cond.cleanup18:                               ; preds = %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit
  %inc113 = add nuw nsw i32 %y.0158, 1
  %exitcond161.not = icmp eq i32 %inc113, 3
  br i1 %exitcond161.not, label %for.cond.cleanup, label %for.cond16.preheader, !llvm.loop !90

for.body19:                                       ; preds = %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit, %for.cond16.preheader
  %x.0157 = phi i32 [ 0, %for.cond16.preheader ], [ %inc, %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %src, ptr noundef nonnull align 4 dereferenceable(16) %srcrect, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dest) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 4 dereferenceable(16) %destrect, i64 16, i1 false), !tbaa.struct !89
  switch i32 %x.0157, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb33
    i32 2, label %sw.bb51
  ]

sw.bb:                                            ; preds = %for.body19
  %8 = load i32, ptr %destrect, align 4, !tbaa !51
  %add23 = add nsw i32 %8, %middle.sroa.0.0.copyload
  store i32 %add23, ptr %LowerRightCorner.i.i, align 8, !tbaa !54
  %9 = load i32, ptr %srcrect, align 4, !tbaa !51
  %add30 = add nsw i32 %9, %middle.sroa.0.0.copyload
  store i32 %add30, ptr %LowerRightCorner48, align 4, !tbaa !54
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body19
  %10 = load i32, ptr %dest, align 8, !tbaa !51
  %add38 = add nsw i32 %10, %middle.sroa.0.0.copyload
  store i32 %add38, ptr %dest, align 8, !tbaa !51
  %11 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !54
  %sub = sub nsw i32 %11, %sub.i146
  store i32 %sub, ptr %LowerRightCorner.i.i, align 8, !tbaa !54
  %12 = load i32, ptr %src, align 4, !tbaa !51
  %add46 = add nsw i32 %12, %middle.sroa.0.0.copyload
  store i32 %add46, ptr %src, align 4, !tbaa !51
  %13 = load i32, ptr %LowerRightCorner48, align 4, !tbaa !54
  %sub50 = sub nsw i32 %13, %sub.i146
  store i32 %sub50, ptr %LowerRightCorner48, align 4, !tbaa !54
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body19
  %14 = load i32, ptr %LowerRightCorner52, align 4, !tbaa !54
  %sub55 = sub nsw i32 %14, %sub.i146
  store i32 %sub55, ptr %dest, align 8, !tbaa !51
  %15 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !54
  %sub61 = sub nsw i32 %15, %sub.i146
  store i32 %sub61, ptr %src, align 4, !tbaa !51
  br label %sw.epilog

default.unreachable:                              ; preds = %sw.epilog, %for.body19
  unreachable

sw.epilog:                                        ; preds = %sw.bb51, %sw.bb33, %sw.bb
  switch i32 %y.0158, label %default.unreachable [
    i32 0, label %sw.bb64
    i32 1, label %sw.bb79
    i32 2, label %sw.bb98
  ]

sw.bb64:                                          ; preds = %sw.epilog
  %16 = load i32, ptr %Y66, align 4, !tbaa !53
  %add69 = add nsw i32 %16, %middle.sroa.6.0.copyload
  store i32 %add69, ptr %Y87, align 4, !tbaa !55
  %17 = load i32, ptr %Y2.i, align 4, !tbaa !53
  %add76 = add nsw i32 %17, %middle.sroa.6.0.copyload
  store i32 %add76, ptr %Y96, align 4, !tbaa !55
  br label %sw.epilog111

sw.bb79:                                          ; preds = %sw.epilog
  %18 = load i32, ptr %Y104, align 4, !tbaa !53
  %add84 = add nsw i32 %18, %middle.sroa.6.0.copyload
  store i32 %add84, ptr %Y104, align 4, !tbaa !53
  %19 = load i32, ptr %Y87, align 4, !tbaa !55
  %sub88 = sub nsw i32 %19, %sub4.i
  store i32 %sub88, ptr %Y87, align 4, !tbaa !55
  %20 = load i32, ptr %Y110, align 4, !tbaa !53
  %add93 = add nsw i32 %20, %middle.sroa.6.0.copyload
  store i32 %add93, ptr %Y110, align 4, !tbaa !53
  %21 = load i32, ptr %Y96, align 4, !tbaa !55
  %sub97 = sub nsw i32 %21, %sub4.i
  store i32 %sub97, ptr %Y96, align 4, !tbaa !55
  br label %sw.epilog111

sw.bb98:                                          ; preds = %sw.epilog
  %22 = load i32, ptr %Y100, align 4, !tbaa !55
  %sub102 = sub nsw i32 %22, %sub4.i
  store i32 %sub102, ptr %Y104, align 4, !tbaa !53
  %23 = load i32, ptr %Y.i, align 4, !tbaa !55
  %sub108 = sub nsw i32 %23, %sub4.i
  store i32 %sub108, ptr %Y110, align 4, !tbaa !53
  br label %sw.epilog111

sw.epilog111:                                     ; preds = %sw.bb98, %sw.bb79, %sw.bb64
  %24 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !54
  %25 = load i32, ptr %dest, align 8, !tbaa !51
  %cmp.not.i = icmp sgt i32 %24, %25
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit

lor.lhs.false.i:                                  ; preds = %sw.epilog111
  %26 = load i32, ptr %Y87, align 4, !tbaa !55
  %27 = load i32, ptr %Y104, align 4, !tbaa !53
  %cmp2.not.i = icmp sgt i32 %26, %27
  br i1 %cmp2.not.i, label %if.end.i, label %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = call noundef ptr @_Z22guiScalingResizeCachedPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_(ptr noundef %driver, ptr noundef %texture, ptr noundef nonnull align 4 dereferenceable(16) %src, ptr noundef nonnull align 4 dereferenceable(16) %dest)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mysrcrect.i) #19
  %cmp7.not.i = icmp eq ptr %call3.i, %texture
  br i1 %cmp7.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end6.i
  store i32 0, ptr %mysrcrect.i, align 4, !tbaa !30
  store i32 0, ptr %Y.i.i.i, align 4, !tbaa !32
  %28 = load <2 x i32>, ptr %LowerRightCorner.i.i, align 8, !tbaa !86
  %29 = load <2 x i32>, ptr %dest, align 8, !tbaa !86
  %30 = sub nsw <2 x i32> %28, %29
  store <2 x i32> %30, ptr %LowerRightCorner.i26.i, align 4, !tbaa !86
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mysrcrect.i, ptr noundef nonnull align 4 dereferenceable(16) %src, i64 16, i1 false), !tbaa.struct !89
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %vtable.i = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 400
  %31 = load ptr, ptr %vfn.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull %call3.i, ptr noundef nonnull align 4 dereferenceable(16) %dest, ptr noundef nonnull align 4 dereferenceable(16) %mysrcrect.i, ptr noundef %cliprect, ptr noundef %colors, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mysrcrect.i) #19
  br label %_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit

_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb.exit: ; preds = %cond.end.i, %if.end.i, %lor.lhs.false.i, %sw.epilog111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dest) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src) #19
  %inc = add nuw nsw i32 %x.0157, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.cond.cleanup18, label %for.body19, !llvm.loop !91
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !93
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !93
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::IImage *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::IImage *>>, std::less<irr::core::string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #19
  store ptr %this, ptr %__z, align 8, !tbaa !12
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !96
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !35
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #19
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #19
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !35
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !16
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.lhs.true
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i92, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i.i93, 0
  br i1 %cmp.i11.i.i.i.i94, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !16
  %11 = load ptr, ptr %__k, align 8, !tbaa !16
  %call.i.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i93) #19
  %tobool.not.i.i.i.i97 = icmp eq i32 %call.i.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i.i97, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105: ; preds = %if.else12
  %sub.i.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i.i103, 2147483648
  %cmp.i.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i99.not, label %if.then.i.i.i.i138, label %if.then18

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95
  %sub.i.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i.i103186, 2147483648
  %cmp.i.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133, label %if.then18

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95
  %cmp.i.i.i99182 = icmp slt i32 %call.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !12
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_string_length.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i110, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i.i112, 0
  br i1 %cmp.i11.i.i.i.i113, label %if.then.i.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !16
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !16
  %call.i.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i112) #19
  %tobool.not.i.i.i.i116 = icmp eq i32 %call.i.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i.i116, label %if.then.i.i.i.i119, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124

if.then.i.i.i.i119:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114, %if.else25
  %sub.i.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i.i122 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124: ; preds = %if.then.i.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114
  %__r.0.i.i.i.i117 = phi i32 [ %call.i.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114 ], [ %retval.0.i12.i.i.i.i123, %if.then.i.i.i.i119 ]
  %cmp.i.i.i118 = icmp slt i32 %__r.0.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !92
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183
  %call.i.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i93) #19
  %tobool.not.i.i.i.i135 = icmp eq i32 %call.i.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i.i135, label %if.then.i.i.i.i138, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143

if.then.i.i.i.i138:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105
  %sub.i.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i.i141 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143: ; preds = %if.then.i.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133
  %__r.0.i.i.i.i136 = phi i32 [ %call.i.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133 ], [ %retval.0.i12.i.i.i.i142, %if.then.i.i.i.i138 ]
  %cmp.i.i.i137 = icmp slt i32 %__r.0.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !12
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_string_length.i10.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i.i150, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i.i151, 0
  br i1 %cmp.i11.i.i.i.i152, label %if.then.i.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !16
  %24 = load ptr, ptr %__k, align 8, !tbaa !16
  %call.i.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i151) #19
  %tobool.not.i.i.i.i155 = icmp eq i32 %call.i.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i.i155, label %if.then.i.i.i.i158, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163

if.then.i.i.i.i158:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153, %if.else57
  %sub.i.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i.i161 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163: ; preds = %if.then.i.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153
  %__r.0.i.i.i.i156 = phi i32 [ %call.i.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153 ], [ %retval.0.i12.i.i.i.i162, %if.then.i.i.i.i158 ]
  %cmp.i.i.i157 = icmp slt i32 %__r.0.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !92
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !12
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %2, align 1, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_storage.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %try.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %try.cont unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %_M_storage.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %lpad.body

lpad.body:                                        ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr null, ptr %second.i.i.i.i, align 8, !tbaa !36
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video6IImageEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !12
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #21
  %_M_string_length.i.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i27.phi.trans.insert, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i.i28.phi.trans.insert, align 8, !tbaa !19
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i.i30, label %if.then.i.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !16
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i29.pre-phi) #19
  %tobool.not.i.i.i.i33 = icmp eq i32 %call.i.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i.i33, label %if.then.i.i.i.i36, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41

if.then.i.i.i.i36:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %if.end12
  %sub.i.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i.i39 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41: ; preds = %if.then.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31
  %__r.0.i.i.i.i34 = phi i32 [ %call.i.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ], [ %retval.0.i12.i.i.i.i40, %if.then.i.i.i.i36 ]
  %cmp.i.i.i35 = icmp slt i32 %__r.0.i.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::video::ITexture *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::video::ITexture *>>, std::less<irr::core::string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #19
  store ptr %this, ptr %__z, align 8, !tbaa !12
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !99
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !35
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #19
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #19
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !35
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !16
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.lhs.true
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i92, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i.i93, 0
  br i1 %cmp.i11.i.i.i.i94, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !16
  %11 = load ptr, ptr %__k, align 8, !tbaa !16
  %call.i.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i93) #19
  %tobool.not.i.i.i.i97 = icmp eq i32 %call.i.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i.i97, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105: ; preds = %if.else12
  %sub.i.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i.i103, 2147483648
  %cmp.i.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i99.not, label %if.then.i.i.i.i138, label %if.then18

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95
  %sub.i.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i.i103186, 2147483648
  %cmp.i.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133, label %if.then18

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95
  %cmp.i.i.i99182 = icmp slt i32 %call.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !12
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_string_length.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i110, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i.i112, 0
  br i1 %cmp.i11.i.i.i.i113, label %if.then.i.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !16
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !16
  %call.i.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i112) #19
  %tobool.not.i.i.i.i116 = icmp eq i32 %call.i.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i.i116, label %if.then.i.i.i.i119, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124

if.then.i.i.i.i119:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114, %if.else25
  %sub.i.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i.i122 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124: ; preds = %if.then.i.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114
  %__r.0.i.i.i.i117 = phi i32 [ %call.i.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114 ], [ %retval.0.i12.i.i.i.i123, %if.then.i.i.i.i119 ]
  %cmp.i.i.i118 = icmp slt i32 %__r.0.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !92
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183
  %call.i.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i93) #19
  %tobool.not.i.i.i.i135 = icmp eq i32 %call.i.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i.i135, label %if.then.i.i.i.i138, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143

if.then.i.i.i.i138:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105
  %sub.i.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i.i141 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143: ; preds = %if.then.i.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133
  %__r.0.i.i.i.i136 = phi i32 [ %call.i.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133 ], [ %retval.0.i12.i.i.i.i142, %if.then.i.i.i.i138 ]
  %cmp.i.i.i137 = icmp slt i32 %__r.0.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !12
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_string_length.i10.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i.i150, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i.i151, 0
  br i1 %cmp.i11.i.i.i.i152, label %if.then.i.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !16
  %24 = load ptr, ptr %__k, align 8, !tbaa !16
  %call.i.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i151) #19
  %tobool.not.i.i.i.i155 = icmp eq i32 %call.i.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i.i155, label %if.then.i.i.i.i158, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163

if.then.i.i.i.i158:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153, %if.else57
  %sub.i.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i.i161 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163: ; preds = %if.then.i.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153
  %__r.0.i.i.i.i156 = phi i32 [ %call.i.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153 ], [ %retval.0.i12.i.i.i.i162, %if.then.i.i.i.i158 ]
  %cmp.i.i.i157 = icmp slt i32 %__r.0.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !92
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !99
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !12
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %2, align 1, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_storage.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %try.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %try.cont unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %_M_storage.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %lpad.body

lpad.body:                                        ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr null, ptr %second.i.i.i.i, align 8, !tbaa !41
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_5video8ITextureEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !12
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #21
  %_M_string_length.i.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i27.phi.trans.insert, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i.i28.phi.trans.insert, align 8, !tbaa !19
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i.i30, label %if.then.i.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !16
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %call.i.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i29.pre-phi) #19
  %tobool.not.i.i.i.i33 = icmp eq i32 %call.i.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i.i33, label %if.then.i.i.i.i36, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41

if.then.i.i.i.i36:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %if.end12
  %sub.i.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i.i39 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41: ; preds = %if.then.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31
  %__r.0.i.i.i.i34 = phi i32 [ %call.i.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ], [ %retval.0.i12.i.i.i.i40, %if.then.i.i.i.i36 ]
  %cmp.i.i.i35 = icmp slt i32 %__r.0.i.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiscalingfilter.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_imgCache, i64 40), align 8, !tbaa !35
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video6IImageESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev, ptr nonnull @g_imgCache, ptr nonnull @__dso_handle) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_txrCache, i64 40), align 8, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3irr4core6stringIcEEPNS0_5video8ITextureESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev, ptr nonnull @g_txrCache, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
