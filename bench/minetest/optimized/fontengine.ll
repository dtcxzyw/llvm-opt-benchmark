; ModuleID = 'bench/minetest/original/fontengine.ll'
source_filename = "bench/minetest/original/fontengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FontSpec = type <{ i32, i8, i8, i8, i8 }>
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9LogStreamlsIRA135_KcEER11StreamProxyOT_ = comdat any

$_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_fontengine = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"font_size\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"font_bold\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"font_italic\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"font_size_divisible_by\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"mono_font_size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"mono_font_size_divisible_by\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"font_shadow\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"font_shadow_alpha\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"font_path\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"font_path_bold\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"font_path_italic\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"font_path_bold_italic\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"mono_font_path\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"mono_font_path_bold\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mono_font_path_italic\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"mono_font_path_bold_italic\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"fallback_font_path\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"screen_dpi\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@__const.FontEngine.settings = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@g_settings = external local_unnamed_addr global ptr, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.19 = private unnamed_addr constant [135 x i8] c"Minetest cannot continue without a valid font. Please correct the 'font_path' setting or install the font file in the proper location.\00", align 1
@.str.20 = private unnamed_addr constant [32 x i32] [i32 83, i32 111, i32 109, i32 101, i32 32, i32 117, i32 110, i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 97, i32 110, i32 116, i32 32, i32 101, i32 120, i32 97, i32 109, i32 112, i32 108, i32 101, i32 32, i32 83, i32 116, i32 114, i32 105, i32 110, i32 103, i32 0], align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"mono_\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"_bold\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_italic\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"size != 0\00", align 1
@.str.26 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/fontengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN10FontEngine8initFontERK8FontSpec = private unnamed_addr constant [54 x i8] c"gui::IGUIFont *FontEngine::initFont(const FontSpec &)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"FontEngine: Cannot load '\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"'. Trying to fall back to another path.\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fontengine.cpp, ptr null }]

@_ZN10FontEngineC1EPN3irr3gui15IGUIEnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10FontEngineC2EPN3irr3gui15IGUIEnvironmentE
@_ZN10FontEngineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10FontEngineD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngineC2EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638) initializes((0, 48), (56, 60), (64, 72)) %this, ptr noundef %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %env, ptr %this, align 8, !tbaa !4
  %m_font_mutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_font_mutex, i8 0, i64 40, i1 false)
  %__kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %__kind.i.i, align 8, !tbaa !12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %0, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %1, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i.1, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %1, ptr %_M_left.i.i.i.i.i.1, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_right.i.i.i.i.i.1, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i.1, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %2, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.2, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %2, ptr %_M_left.i.i.i.i.i.2, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %2, ptr %_M_right.i.i.i.i.i.2, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %3, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.3, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_left.i.i.i.i.i.3, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_right.i.i.i.i.i.3, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %4, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i.4, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %4, ptr %_M_left.i.i.i.i.i.4, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %4, ptr %_M_right.i.i.i.i.i.4, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_node_count.i.i.i.i.i.4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %5, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.5, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %5, ptr %_M_left.i.i.i.i.i.5, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %5, ptr %_M_right.i.i.i.i.i.5, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %6, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %_M_parent.i.i.i.i.i.6, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %6, ptr %_M_left.i.i.i.i.i.6, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %6, ptr %_M_right.i.i.i.i.i.6, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 0, ptr %_M_node_count.i.i.i.i.i.6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %7, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %_M_parent.i.i.i.i.i.7, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %7, ptr %_M_left.i.i.i.i.i.7, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %7, ptr %_M_right.i.i.i.i.i.7, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_node_count.i.i.i.i.i.7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %8, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %_M_parent.i.i.i.i.i.8, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %8, ptr %_M_left.i.i.i.i.i.8, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %8, ptr %_M_right.i.i.i.i.i.8, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 0, ptr %_M_node_count.i.i.i.i.i.8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i32 0, ptr %9, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr null, ptr %_M_parent.i.i.i.i.i.9, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %9, ptr %_M_left.i.i.i.i.i.9, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %9, ptr %_M_right.i.i.i.i.i.9, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i64 0, ptr %_M_node_count.i.i.i.i.i.9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 0, ptr %10, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr null, ptr %_M_parent.i.i.i.i.i.10, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %10, ptr %_M_left.i.i.i.i.i.10, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %10, ptr %_M_right.i.i.i.i.i.10, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i64 0, ptr %_M_node_count.i.i.i.i.i.10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 0, ptr %11, align 8, !tbaa !17
  %_M_parent.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr null, ptr %_M_parent.i.i.i.i.i.11, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %11, ptr %_M_left.i.i.i.i.i.11, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr %11, ptr %_M_right.i.i.i.i.i.11, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i64 0, ptr %_M_node_count.i.i.i.i.i.11, align 8, !tbaa !25
  %m_default_bold = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i8 0, ptr %m_default_bold, align 4, !tbaa !26
  %m_default_italic = getelementptr inbounds nuw i8, ptr %this, i64 637
  store i8 0, ptr %m_default_italic, align 1, !tbaa !27
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %scevgep, i8 -1, i64 12, i1 false), !tbaa !28
  invoke void @_ZN10FontEngine12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(638) %this)
          to label %for.cond9.preheader unwind label %lpad

for.cond9.preheader:                              ; preds = %entry
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body12

for.cond.cleanup11:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

for.body12:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.cond9.preheader
  %__begin14.0.idx51 = phi i64 [ 0, %for.cond9.preheader ], [ %__begin14.0.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %__begin14.0.ptr = getelementptr inbounds nuw i8, ptr @__const.FontEngine.settings, i64 %__begin14.0.idx51
  %14 = load ptr, ptr %__begin14.0.ptr, align 8, !tbaa !29
  %15 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #24
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body12
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !32
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad14.loopexit

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i40, ptr %ref.tmp, align 8, !tbaa !33
  %16 = load i64, ptr %__dnew.i.i, align 8, !tbaa !32
  store i64 %16, ptr %12, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %17 = phi ptr [ %call2.i10.i40, %call2.i10.i.noexc ], [ %12, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %18 = load i8, ptr %14, align 1, !tbaa !35
  store i8 %18, ptr %17, align 1, !tbaa !35
  br label %invoke.cont15

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %14, i64 %call.i.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %19 = load i64, ptr %__dnew.i.i, align 8, !tbaa !32
  store i64 %19, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZL20font_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %21, %12
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %__begin14.0.add = add nuw nsw i64 %__begin14.0.idx51, 8
  %cmp10.not = icmp eq i64 %__begin14.0.add, 152
  br i1 %cmp10.not, label %for.cond.cleanup11, label %for.body12

lpad14.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i42 = icmp eq ptr %23, %12
  br i1 %cmp.i.i.i42, label %ehcleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %23) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i43, %lpad14.loopexit.split-lp, %lpad14.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ], [ %22, %if.then.i.i43 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %22, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  %arrayctor.cur.ptr.11 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayctor.cur.ptr.10 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %arrayctor.cur.ptr.9 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %arrayctor.cur.ptr.8 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %arrayctor.cur.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %arrayctor.cur.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %arrayctor.cur.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %arrayctor.cur.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.11) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.10) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.9) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.8) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.7) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.6) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.5) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.4) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.3) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.2) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr.1) #25
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur.ptr) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(638) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  %call = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %cmp = icmp ugt i16 %call, 4
  br i1 %cmp, label %cond.false, label %cleanup.done51

cond.false:                                       ; preds = %invoke.cont4
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i241, align 8, !tbaa !36
  %arrayidx.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 25
  store i8 0, ptr %arrayidx.i.i.i242, align 1, !tbaa !35
  %call14 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cond.false
  %cmp16 = icmp ugt i16 %call14, 72
  br i1 %cmp16, label %cleanup.done51.thread422, label %cond.false18

cleanup.done51.thread422:                         ; preds = %invoke.cont13
  %m_default_size417424 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i32 72, ptr %m_default_size417424, align 8, !tbaa !28
  br label %cleanup.action57

cond.false18:                                     ; preds = %invoke.cont13
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %5, ptr %ref.tmp19, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i253, align 8, !tbaa !36
  %arrayidx.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 25
  store i8 0, ptr %arrayidx.i.i.i254, align 1, !tbaa !35
  %call29 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %cleanup.action unwind label %lpad27

cleanup.action:                                   ; preds = %cond.false18
  %conv30 = zext i16 %call29 to i32
  %m_default_size = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i32 %conv30, ptr %m_default_size, align 8, !tbaa !28
  %6 = load ptr, ptr %ref.tmp19, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %cleanup.done51.thread, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #26
  br label %cleanup.done51.thread

cleanup.done51.thread:                            ; preds = %cleanup.action, %if.then.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action57

cleanup.done51:                                   ; preds = %invoke.cont4
  %m_default_size417 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i32 5, ptr %m_default_size417, align 8, !tbaa !28
  br label %cleanup.done79

cleanup.action57:                                 ; preds = %cleanup.done51.thread, %cleanup.done51.thread422
  %m_default_size418421 = phi ptr [ %m_default_size, %cleanup.done51.thread ], [ %m_default_size417424, %cleanup.done51.thread422 ]
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !33
  %cmp.i.i.i262 = icmp eq ptr %7, %3
  br i1 %cmp.i.i.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %cleanup.action57
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %cleanup.action57, %if.then.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %cleanup.done51
  %m_default_size418420 = phi ptr [ %m_default_size417, %cleanup.done51 ], [ %m_default_size418421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ]
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i268 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %cleanup.done79
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %cleanup.done79, %if.then.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %9 = load i32, ptr %m_default_size418420, align 8, !tbaa !28
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 %9, ptr %arrayidx91, align 8, !tbaa !28
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  store ptr %11, ptr %ref.tmp92, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i278, align 8, !tbaa !36
  %arrayidx.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 30
  store i8 0, ptr %arrayidx.i.i.i279, align 2, !tbaa !35
  %call98 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %cmp100 = icmp ugt i16 %call98, 4
  br i1 %cmp100, label %cond.false102, label %cleanup.done159

cond.false102:                                    ; preds = %invoke.cont97
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  store ptr %13, ptr %ref.tmp103, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i290, align 8, !tbaa !36
  %arrayidx.i.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 30
  store i8 0, ptr %arrayidx.i.i.i291, align 2, !tbaa !35
  %call113 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %cond.false102
  %cmp115 = icmp ugt i16 %call113, 72
  br i1 %cmp115, label %cleanup.done159.thread425, label %cond.false117

cleanup.done159.thread425:                        ; preds = %invoke.cont112
  %arrayidx135.c427 = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 72, ptr %arrayidx135.c427, align 4, !tbaa !28
  br label %cleanup.action165

cond.false117:                                    ; preds = %invoke.cont112
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  store ptr %15, ptr %ref.tmp118, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i302, align 8, !tbaa !36
  %arrayidx.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 30
  store i8 0, ptr %arrayidx.i.i.i303, align 2, !tbaa !35
  %call128 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %cond.false117
  %conv129 = zext i16 %call128 to i32
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 %conv129, ptr %arrayidx135, align 4, !tbaa !28
  %16 = load ptr, ptr %ref.tmp118, align 8, !tbaa !33
  %cmp.i.i.i310 = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i310, label %cleanup.done159.thread, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %16) #26
  br label %cleanup.done159.thread

cleanup.done159.thread:                           ; preds = %invoke.cont127, %if.then.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %cleanup.action165

cleanup.done159:                                  ; preds = %invoke.cont97
  %arrayidx135.c = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 5, ptr %arrayidx135.c, align 4, !tbaa !28
  br label %cleanup.done187

cleanup.action165:                                ; preds = %cleanup.done159.thread, %cleanup.done159.thread425
  %17 = load ptr, ptr %ref.tmp103, align 8, !tbaa !33
  %cmp.i.i.i316 = icmp eq ptr %17, %13
  br i1 %cmp.i.i.i316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %cleanup.action165
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %cleanup.action165, %if.then.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.done187

cleanup.done187:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %cleanup.done159
  %18 = load ptr, ptr %ref.tmp92, align 8, !tbaa !33
  %cmp.i.i.i322 = icmp eq ptr %18, %11
  br i1 %cmp.i.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %cleanup.done187
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %cleanup.done187, %if.then.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  store ptr %20, ptr %ref.tmp196, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %_M_string_length.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !36
  %arrayidx.i.i.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 25
  store i8 0, ptr %arrayidx.i.i.i333, align 1, !tbaa !35
  %call202 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %m_default_bold = getelementptr inbounds nuw i8, ptr %this, i64 636
  %frombool = zext i1 %call202 to i8
  store i8 %frombool, ptr %m_default_bold, align 4, !tbaa !26
  %21 = load ptr, ptr %ref.tmp196, align 8, !tbaa !33
  %cmp.i.i.i340 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont201
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %invoke.cont201, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %22 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 16
  store ptr %23, ptr %ref.tmp207, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !36
  %arrayidx.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 27
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !35
  %call213 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %m_default_italic = getelementptr inbounds nuw i8, ptr %this, i64 637
  %frombool214 = zext i1 %call213 to i8
  store i8 %frombool214, ptr %m_default_italic, align 1, !tbaa !27
  %24 = load ptr, ptr %ref.tmp207, align 8, !tbaa !33
  %cmp.i.i.i358 = icmp eq ptr %24, %23
  br i1 %cmp.i.i.i358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %invoke.cont212
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %invoke.cont212, %if.then.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @_ZN10FontEngine10cleanCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %this)
  %25 = load i16, ptr %m_default_bold, align 4
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %spec.sroa.0.0.insert.insert.i.i = or disjoint i64 %27, 21474836479
  %call.i.i.i = call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %28 = load i16, ptr %m_default_bold, align 4
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %spec.sroa.0.0.insert.insert.i.i365 = or disjoint i64 %30, 21474836479
  %call.i.i.i366 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.sroa.0.0.insert.insert.i.i365, i1 noundef zeroext false)
  %31 = load ptr, ptr %this, align 8, !tbaa !4
  %vtable.i = load ptr, ptr %31, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %32 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %vtable3.i = load ptr, ptr %call2.i, align 8, !tbaa !37
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 56
  %33 = load ptr, ptr %vfn4.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef %call.i.i.i366, i32 noundef 0)
  ret void

lpad3:                                            ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad12:                                           ; preds = %cond.false
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61

lpad27:                                           ; preds = %cond.false18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp19, align 8, !tbaa !33
  %cmp.i.i.i367 = icmp eq ptr %37, %5
  br i1 %cmp.i.i.i367, label %cleanup.action40, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %37) #26
  br label %cleanup.action40

cleanup.action40:                                 ; preds = %lpad27, %if.then.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action40, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %36, %cleanup.action40 ], [ %35, %lpad12 ]
  %38 = load ptr, ptr %ref.tmp5, align 8, !tbaa !33
  %cmp.i.i.i373 = icmp eq ptr %38, %3
  br i1 %cmp.i.i.i373, label %cleanup.action68, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %cleanup.action61
  call void @_ZdlPv(ptr noundef %38) #26
  br label %cleanup.action68

cleanup.action68:                                 ; preds = %cleanup.action61, %if.then.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %cleanup.action68, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action68 ], [ %34, %lpad3 ]
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i379 = icmp eq ptr %39, %1
  br i1 %cmp.i.i.i379, label %ehcleanup85, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %39) #26
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %if.then.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad96:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad111:                                          ; preds = %cond.false102
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action169

lpad126:                                          ; preds = %cond.false117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp118, align 8, !tbaa !33
  %cmp.i.i.i385 = icmp eq ptr %43, %15
  br i1 %cmp.i.i.i385, label %cleanup.action148, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %43) #26
  br label %cleanup.action148

cleanup.action148:                                ; preds = %lpad126, %if.then.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %cleanup.action169

cleanup.action169:                                ; preds = %cleanup.action148, %lpad111
  %.pn225.pn = phi { ptr, i32 } [ %42, %cleanup.action148 ], [ %41, %lpad111 ]
  %44 = load ptr, ptr %ref.tmp103, align 8, !tbaa !33
  %cmp.i.i.i391 = icmp eq ptr %44, %13
  br i1 %cmp.i.i.i391, label %cleanup.action176, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %cleanup.action169
  call void @_ZdlPv(ptr noundef %44) #26
  br label %cleanup.action176

cleanup.action176:                                ; preds = %cleanup.action169, %if.then.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %cleanup.action176, %lpad96
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %cleanup.action176 ], [ %40, %lpad96 ]
  %45 = load ptr, ptr %ref.tmp92, align 8, !tbaa !33
  %cmp.i.i.i397 = icmp eq ptr %45, %11
  br i1 %cmp.i.i.i397, label %ehcleanup193, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %ehcleanup192
  call void @_ZdlPv(ptr noundef %45) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %if.then.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %eh.resume

lpad200:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp196, align 8, !tbaa !33
  %cmp.i.i.i403 = icmp eq ptr %47, %20
  br i1 %cmp.i.i.i403, label %ehcleanup204, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %lpad200
  call void @_ZdlPv(ptr noundef %47) #26
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad200, %if.then.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %eh.resume

lpad211:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp207, align 8, !tbaa !33
  %cmp.i.i.i409 = icmp eq ptr %49, %23
  br i1 %cmp.i.i.i409, label %ehcleanup216, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %lpad211
  call void @_ZdlPv(ptr noundef %49) #26
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad211, %if.then.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup216, %ehcleanup204, %ehcleanup193, %ehcleanup85
  %.pn233.pn = phi { ptr, i32 } [ %48, %ehcleanup216 ], [ %46, %ehcleanup204 ], [ %.pn225.pn.pn.pn, %ehcleanup193 ], [ %.pn.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %.pn233.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL20font_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nonnull readnone align 8 captures(none) %name, ptr readnone captures(none) %userdata) #3 {
entry:
  %0 = load ptr, ptr @g_fontengine, align 8, !tbaa !29
  tail call void @_ZN10FontEngine12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(638) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10FontEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(638) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10FontEngine10cleanCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %this)
          to label %arraydestroy.body.preheader unwind label %terminate.lpad

arraydestroy.body.preheader:                      ; preds = %entry
  %arraydestroy.element.ptr = getelementptr inbounds nuw i8, ptr %this, i64 576
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr, ptr noundef %0)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.10, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.9, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.8, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.7, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.6, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.5, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.4, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.3, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.2, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.1, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %arraydestroy.body.preheader
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %arraydestroy.body.preheader
  %arraydestroy.element.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %_M_parent.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %3 = load ptr, ptr %_M_parent.i.i.i.i.1, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.1, ptr noundef %3)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.1 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.1: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %arraydestroy.element.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_parent.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %4 = load ptr, ptr %_M_parent.i.i.i.i.2, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.2, ptr noundef %4)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.2 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.2: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.1
  %arraydestroy.element.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_parent.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %5 = load ptr, ptr %_M_parent.i.i.i.i.3, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.3, ptr noundef %5)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.3 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.3: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.2
  %arraydestroy.element.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_parent.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load ptr, ptr %_M_parent.i.i.i.i.4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.4, ptr noundef %6)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.4 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.4: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.3
  %arraydestroy.element.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_parent.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %7 = load ptr, ptr %_M_parent.i.i.i.i.5, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.5, ptr noundef %7)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.5 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.5: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.4
  %arraydestroy.element.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %_M_parent.i.i.i.i.6, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.6, ptr noundef %8)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.6 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.6: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.5
  %arraydestroy.element.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_parent.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %9 = load ptr, ptr %_M_parent.i.i.i.i.7, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.7, ptr noundef %9)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.7 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.7: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.6
  %arraydestroy.element.ptr.8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_parent.i.i.i.i.8, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.8, ptr noundef %10)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.8 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.8: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.7
  %arraydestroy.element.ptr.9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %_M_parent.i.i.i.i.9, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.9, ptr noundef %11)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.9 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.9: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.8
  %arraydestroy.element.ptr.10 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %_M_parent.i.i.i.i.10, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.10, ptr noundef %12)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.10 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.10: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.9
  %arraydestroy.element.ptr.11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %_M_parent.i.i.i.i.11, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.11, ptr noundef %13)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.11 unwind label %terminate.lpad.i.i

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.11: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.10
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine10cleanCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_font_mutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_font_mutex) #25
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then.i.i.i

for.cond.preheader:                               ; preds = %entry
  %__begin1.0.ptr31 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE5clearEv.exit
  %call1.i.i.i.i.i24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_font_mutex) #25
  ret void

for.body:                                         ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE5clearEv.exit, %for.cond.preheader
  %__begin1.0.ptr33 = phi ptr [ %__begin1.0.ptr31, %for.cond.preheader ], [ %__begin1.0.ptr, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE5clearEv.exit ]
  %__begin1.0.idx32 = phi i64 [ 48, %for.cond.preheader ], [ %__begin1.0.add, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE5clearEv.exit ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr33, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr33, i64 8
  %cmp.i.not29 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not29, label %for.cond.cleanup7, label %for.body8

for.cond.cleanup7:                                ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.body
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr33, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %__begin1.0.ptr33, ptr noundef %1)
          to label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup7
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE5clearEv.exit: ; preds = %for.cond.cleanup7
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8, !tbaa !23
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr33, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr33, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx32, 48
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 624
  br i1 %cmp.not, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body

for.body8:                                        ; preds = %for.body, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %call.i, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %for.body ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 40
  %4 = load ptr, ptr %second, align 8, !tbaa !39
  %vtable = load ptr, ptr %4, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !41
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !41
  %tobool.not.i26 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i26, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body8
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body8
  store ptr null, ptr %second, align 8, !tbaa !39
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.030) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup7, label %for.body8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.coerce, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.coerce, i1 noundef zeroext %may_fail) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spec = alloca %struct.FontSpec, align 8
  store i64 %spec.coerce, ptr %spec, align 8
  %0 = lshr i64 %spec.coerce, 32
  %1 = trunc i64 %0 to i8
  %2 = trunc i64 %spec.coerce to i32
  %3 = lshr i64 %spec.coerce, 40
  %4 = lshr i64 %spec.coerce, 48
  switch i8 %1, label %if.end7 [
    i8 4, label %if.then
    i8 2, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %spec, i64 4
  store i8 0, ptr %mode, align 4, !tbaa !43
  br label %if.end7

if.then6:                                         ; preds = %entry
  %bold = getelementptr inbounds nuw i8, ptr %spec, i64 5
  store i8 0, ptr %bold, align 1, !tbaa !46
  %italic = getelementptr inbounds nuw i8, ptr %spec, i64 6
  store i8 0, ptr %italic, align 2, !tbaa !47
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then, %entry
  %5 = phi i64 [ %4, %entry ], [ 0, %if.then6 ], [ %4, %if.then ]
  %6 = phi i64 [ %3, %entry ], [ 0, %if.then6 ], [ %3, %if.then ]
  %7 = phi i8 [ %1, %entry ], [ 2, %if.then6 ], [ 0, %if.then ]
  %cmp8 = icmp eq i32 %2, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %m_default_size = getelementptr inbounds nuw i8, ptr %this, i64 624
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %m_default_size, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !28
  store i32 %8, ptr %spec, align 8, !tbaa !48
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %9 = phi i32 [ %8, %if.then9 ], [ %2, %if.end7 ]
  %m_font_mutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_font_mutex) #25
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %if.end12
  %m_font_cache = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = zext i8 %7 to i64
  %10 = shl nuw nsw i64 %6, 1
  %shl4.i = and i64 %10, 254
  %conv7.i = and i64 %5, 255
  %.idx = mul nuw nsw i64 %conv.i, 192
  %11 = getelementptr inbounds nuw i8, ptr %m_font_cache, i64 %.idx
  %12 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %shl4.i
  %arrayidx14 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %conv7.i
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not9.i.i.i, label %if.end24, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %13, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !28
  %cmp.i.i.i.i = icmp ult i32 %14, %9
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !49

_ZNKSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end24, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !28
  %cmp.i15.i.i = icmp ult i32 %9, %15
  br i1 %cmp.i15.i.i, label %if.end24, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %16 = load ptr, ptr %second, align 8, !tbaa !39
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

if.end24:                                         ; preds = %invoke.cont17, %_ZNKSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %call27 = invoke noundef ptr @_ZN10FontEngine8initFontERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %this, ptr noundef nonnull align 4 dereferenceable(7) %spec)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end24
  %tobool.not = icmp ne ptr %call27, null
  %brmerge = or i1 %may_fail, %tobool.not
  br i1 %brmerge, label %if.end34, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %17

17:                                               ; preds = %if.then29
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %17, %if.then29
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA135_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %18, ptr noundef nonnull align 1 dereferenceable(135) @.str.19)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %_ZTW11errorstream.exit
  %19 = load ptr, ptr %call31, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %invoke.cont32, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont30
  %call.i.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %if.then.i, %invoke.cont30
  tail call void @abort() #27
  unreachable

lpad25:                                           ; preds = %if.end34, %if.then.i, %_ZTW11errorstream.exit, %if.end24
  %20 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_font_mutex) #25
  resume { ptr, i32 } %20

if.end34:                                         ; preds = %invoke.cont26
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(4) %spec)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %if.end34
  store ptr %call27, ptr %call42, align 8, !tbaa !29
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont41, %if.then22
  %retval.0 = phi ptr [ %16, %if.then22 ], [ %call27, %invoke.cont41 ]
  %call1.i.i.i.i.i66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_font_mutex) #25
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10FontEngine8initFontERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %spec) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i597 = alloca i64, align 8
  %__dnew.i.i587 = alloca i64, align 8
  %__dnew.i.i.i528 = alloca i64, align 8
  %__dnew.i.i.i478 = alloca i64, align 8
  %__dnew.i.i.i445 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %setting_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %setting_suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %font_shadow = alloca i16, align 2
  %font_shadow_alpha = alloca i16, align 2
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %path_setting = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %fallback_settings = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %ref.tmp205 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %setting_prefix)
  %0 = getelementptr inbounds nuw i8, ptr %setting_prefix, i64 16
  store ptr %0, ptr %setting_prefix, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %setting_prefix, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  store i8 0, ptr %0, align 8, !tbaa !35
  %mode = getelementptr inbounds nuw i8, ptr %spec, i64 4
  %1 = load i8, ptr %mode, align 4, !tbaa !43
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3.i.i334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %setting_prefix, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %setting_suffix)
  %3 = getelementptr inbounds nuw i8, ptr %setting_suffix, i64 16
  store ptr %3, ptr %setting_suffix, align 8, !tbaa !30
  %_M_string_length.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %setting_suffix, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !36
  store i8 0, ptr %3, align 8, !tbaa !35
  %bold = getelementptr inbounds nuw i8, ptr %spec, i64 5
  %4 = load i8, ptr %bold, align 1, !tbaa !46, !range !53, !noundef !54
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %setting_suffix, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %if.end11 unwind label %lpad8

lpad8:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i356, %if.then.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.end11:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.end
  %italic = getelementptr inbounds nuw i8, ptr %spec, i64 6
  %6 = load i8, ptr %italic, align 2, !tbaa !47, !range !53, !noundef !54
  %tobool12.not = icmp eq i8 %6, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %7 = load i64, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !36
  %8 = add i64 %7, -4611686018427387897
  %cmp.i.i355 = icmp ult i64 %8, 7
  br i1 %cmp.i.i355, label %if.then.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i356

if.then.i.i357:                                   ; preds = %if.then13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc358 unwind label %lpad8

.noexc358:                                        ; preds = %if.then.i.i357
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i356: ; preds = %if.then13
  %call2.i359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %setting_suffix, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %if.end16 unwind label %lpad8

if.end16:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i356, %if.end11
  %9 = load i32, ptr %spec, align 4, !tbaa !48
  %call21 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end16
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %11, ptr %ref.tmp22, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %_M_string_length.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i365, align 8, !tbaa !36
  %arrayidx.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 27
  store i8 0, ptr %arrayidx.i.i.i366, align 1, !tbaa !35
  %call28 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont20
  %conv18 = uitofp i32 %9 to float
  %mul = fmul nsz float %call21, %conv18
  %mul29 = fmul nsz float %mul, %call28
  %cmp30 = fcmp nsz uge float %mul29, 1.000000e+00
  br i1 %cmp30, label %cond.false, label %cleanup.done116

cond.false:                                       ; preds = %invoke.cont27
  %12 = load i32, ptr %spec, align 4, !tbaa !48
  %call34 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %cond.false
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %14, ptr %ref.tmp36, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %_M_string_length.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i377, align 8, !tbaa !36
  %arrayidx.i.i.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 27
  store i8 0, ptr %arrayidx.i.i.i378, align 1, !tbaa !35
  %call45 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont33
  %conv32 = uitofp i32 %12 to float
  %mul35 = fmul nsz float %call34, %conv32
  %mul46 = fmul nsz float %mul35, %call45
  %cmp47 = fcmp nsz ogt float %mul46, 5.000000e+02
  br i1 %cmp47, label %cleanup.action94, label %cond.false49

cond.false49:                                     ; preds = %invoke.cont44
  %15 = load i32, ptr %spec, align 4, !tbaa !48
  %call53 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %cond.false49
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %17, ptr %ref.tmp55, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %_M_string_length.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i389, align 8, !tbaa !36
  %arrayidx.i.i.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 27
  store i8 0, ptr %arrayidx.i.i.i390, align 1, !tbaa !35
  %call65 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %cleanup.action unwind label %lpad63

cleanup.action:                                   ; preds = %invoke.cont52
  %conv51 = uitofp i32 %15 to float
  %mul54 = fmul nsz float %call53, %conv51
  %mul66 = fmul nsz float %mul54, %call65
  %conv69 = fptoui float %mul66 to i32
  %18 = load ptr, ptr %ref.tmp55, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i, label %cleanup.done88.thread, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %18) #26
  br label %cleanup.done88.thread

cleanup.done88.thread:                            ; preds = %cleanup.action, %if.then.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.done88.thread, %invoke.cont44
  %conv69708711 = phi i32 [ %conv69, %cleanup.done88.thread ], [ 500, %invoke.cont44 ]
  %19 = load ptr, ptr %ref.tmp36, align 8, !tbaa !33
  %cmp.i.i.i399 = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %cleanup.action94
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %cleanup.action94, %if.then.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.done116

cleanup.done116:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %invoke.cont27
  %conv69708710 = phi i32 [ %conv69708711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ 1, %invoke.cont27 ]
  %20 = load ptr, ptr %ref.tmp22, align 8, !tbaa !33
  %cmp.i.i.i405 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %cleanup.done116
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %cleanup.done116, %if.then.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %21 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  store ptr %22, ptr %ref.tmp125, align 8, !tbaa !30, !alias.scope !55
  %23 = load ptr, ptr %setting_prefix, align 8, !tbaa !33, !noalias !55
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %24, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !55
  %cmp.i.i.i412 = icmp ugt i64 %24, 15
  br i1 %cmp.i.i.i412, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %call2.i12.i.i414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad126

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i414, ptr %ref.tmp125, align 8, !tbaa !33, !alias.scope !55
  %25 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !55
  store i64 %25, ptr %22, align 8, !tbaa !35, !alias.scope !55
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %26 = phi ptr [ %call2.i12.i.i414, %call2.i12.i.i.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ]
  switch i64 %24, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %27 = load i8, ptr %23, align 1, !tbaa !35
  store i8 %27, ptr %26, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %28 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !55
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !55
  %29 = load ptr, ptr %ref.tmp125, align 8, !tbaa !33, !alias.scope !55
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !55
  %31 = add i64 %30, -4611686018427387882
  %cmp.i.i2.i = icmp ult i64 %31, 22
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %invoke.cont127 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp125, align 8, !tbaa !33, !alias.scope !55
  %cmp.i.i.i.i = icmp eq ptr %33, %22
  br i1 %cmp.i.i.i.i, label %ehcleanup132, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %33) #26
  br label %ehcleanup132

invoke.cont127:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %call130 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %34 = load ptr, ptr %ref.tmp125, align 8, !tbaa !33
  %cmp.i.i.i415 = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %invoke.cont129, %if.then.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %cmp134 = icmp ugt i16 %call130, 1
  br i1 %cmp134, label %if.then135, label %if.end151

if.then135:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %conv133 = zext i16 %call130 to i32
  %conv137 = uitofp i32 %conv69708710 to double
  %conv139 = uitofp i16 %call130 to double
  %div = fdiv nsz double %conv137, %conv139
  %35 = call nsz double @llvm.round.f64(double %div)
  %mul142 = fmul nsz double %35, %conv139
  %conv143 = fptoui double %mul142 to i32
  %spec.select732 = call i32 @llvm.umax.i32(i32 %conv143, i32 %conv133)
  br label %cond.end157

lpad19:                                           ; preds = %if.end16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad26:                                           ; preds = %cond.false, %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad43:                                           ; preds = %cond.false49, %invoke.cont33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98

lpad63:                                           ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp55, align 8, !tbaa !33
  %cmp.i.i.i421 = icmp eq ptr %40, %17
  br i1 %cmp.i.i.i421, label %cleanup.action77, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %40) #26
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %lpad63, %if.then.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %cleanup.action77, %lpad43
  %.pn.pn = phi { ptr, i32 } [ %39, %cleanup.action77 ], [ %38, %lpad43 ]
  %41 = load ptr, ptr %ref.tmp36, align 8, !tbaa !33
  %cmp.i.i.i427 = icmp eq ptr %41, %14
  br i1 %cmp.i.i.i427, label %cleanup.action105, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %cleanup.action98
  call void @_ZdlPv(ptr noundef %41) #26
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action98, %if.then.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %cleanup.action105, %lpad26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action105 ], [ %37, %lpad26 ]
  %42 = load ptr, ptr %ref.tmp22, align 8, !tbaa !33
  %cmp.i.i.i433 = icmp eq ptr %42, %11
  br i1 %cmp.i.i.i433, label %ehcleanup122, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %ehcleanup121
  call void @_ZdlPv(ptr noundef %42) #26
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %if.then.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup277

lpad126:                                          ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont127
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp125, align 8, !tbaa !33
  %cmp.i.i.i439 = icmp eq ptr %45, %22
  br i1 %cmp.i.i.i439, label %ehcleanup132, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %45) #26
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad128, %lpad.i, %if.then.i.i440, %lpad126, %if.then.i.i5.i
  %.pn312 = phi { ptr, i32 } [ %43, %lpad126 ], [ %32, %if.then.i.i5.i ], [ %44, %if.then.i.i440 ], [ %32, %lpad.i ], [ %44, %lpad128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %ehcleanup277

if.end151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %cmp152.not = icmp eq i32 %conv69708710, 0
  br i1 %cmp152.not, label %cond.false154, label %cond.end157

cond.false154:                                    ; preds = %if.end151
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10FontEngine8initFontERK8FontSpec) #24
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %cond.false154
  unreachable

lpad155:                                          ; preds = %cond.false154
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

cond.end157:                                      ; preds = %if.end151, %if.then135
  %size.0717 = phi i32 [ %conv69708710, %if.end151 ], [ %spec.select732, %if.then135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %font_shadow)
  store i16 0, ptr %font_shadow, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %font_shadow_alpha)
  store i16 0, ptr %font_shadow_alpha, align 2, !tbaa !58
  %47 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  store ptr %48, ptr %ref.tmp158, align 8, !tbaa !30, !alias.scope !59
  %49 = load ptr, ptr %setting_prefix, align 8, !tbaa !33, !noalias !59
  %50 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i445)
  store i64 %50, ptr %__dnew.i.i.i445, align 8, !tbaa !32, !noalias !59
  %cmp.i.i.i447 = icmp ugt i64 %50, 15
  br i1 %cmp.i.i.i447, label %if.then.i.i.i467, label %if.end.i.i.i448

if.then.i.i.i467:                                 ; preds = %cond.end157
  %call2.i12.i.i469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i445, i64 noundef 0)
          to label %call2.i12.i.i.noexc468 unwind label %lpad159

call2.i12.i.i.noexc468:                           ; preds = %if.then.i.i.i467
  store ptr %call2.i12.i.i469, ptr %ref.tmp158, align 8, !tbaa !33, !alias.scope !59
  %51 = load i64, ptr %__dnew.i.i.i445, align 8, !tbaa !32, !noalias !59
  store i64 %51, ptr %48, align 8, !tbaa !35, !alias.scope !59
  br label %if.end.i.i.i448

if.end.i.i.i448:                                  ; preds = %call2.i12.i.i.noexc468, %cond.end157
  %52 = phi ptr [ %call2.i12.i.i469, %call2.i12.i.i.noexc468 ], [ %48, %cond.end157 ]
  switch i64 %50, label %if.end.i.i.i.i.i.i466 [
    i64 1, label %if.then.i.i.i.i.i465
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  ]

if.then.i.i.i.i.i465:                             ; preds = %if.end.i.i.i448
  %53 = load i8, ptr %49, align 1, !tbaa !35
  store i8 %53, ptr %52, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449

if.end.i.i.i.i.i.i466:                            ; preds = %if.end.i.i.i448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449: ; preds = %if.end.i.i.i.i.i.i466, %if.then.i.i.i.i.i465, %if.end.i.i.i448
  %54 = load i64, ptr %__dnew.i.i.i445, align 8, !tbaa !32, !noalias !59
  %_M_string_length.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  store i64 %54, ptr %_M_string_length.i.i.i.i.i450, align 8, !tbaa !36, !alias.scope !59
  %55 = load ptr, ptr %ref.tmp158, align 8, !tbaa !33, !alias.scope !59
  %arrayidx.i.i.i.i451 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i.i451, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i445)
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i450, align 8, !tbaa !36, !alias.scope !59
  %57 = add i64 %56, -4611686018427387893
  %cmp.i.i2.i454 = icmp ult i64 %57, 11
  br i1 %cmp.i.i2.i454, label %if.then.i.i3.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i455

if.then.i.i3.i463:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc.i464 unwind label %lpad.i457

.noexc.i464:                                      ; preds = %if.then.i.i3.i463
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  %call2.i4.i456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %invoke.cont160 unwind label %lpad.i457

lpad.i457:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i455, %if.then.i.i3.i463
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp158, align 8, !tbaa !33, !alias.scope !59
  %cmp.i.i.i.i458 = icmp eq ptr %59, %48
  br i1 %cmp.i.i.i.i458, label %ehcleanup165, label %if.then.i.i5.i459

if.then.i.i5.i459:                                ; preds = %lpad.i457
  call void @_ZdlPv(ptr noundef %59) #26
  br label %ehcleanup165

invoke.cont160:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i455
  %call163 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 2 dereferenceable(2) %font_shadow)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %60 = load ptr, ptr %ref.tmp158, align 8, !tbaa !33
  %cmp.i.i.i472 = icmp eq ptr %60, %48
  br i1 %cmp.i.i.i472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont162
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %invoke.cont162, %if.then.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %61 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  store ptr %62, ptr %ref.tmp166, align 8, !tbaa !30, !alias.scope !62
  %63 = load ptr, ptr %setting_prefix, align 8, !tbaa !33, !noalias !62
  %64 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i478)
  store i64 %64, ptr %__dnew.i.i.i478, align 8, !tbaa !32, !noalias !62
  %cmp.i.i.i480 = icmp ugt i64 %64, 15
  br i1 %cmp.i.i.i480, label %if.then.i.i.i500, label %if.end.i.i.i481

if.then.i.i.i500:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %call2.i12.i.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i478, i64 noundef 0)
          to label %call2.i12.i.i.noexc501 unwind label %lpad167

call2.i12.i.i.noexc501:                           ; preds = %if.then.i.i.i500
  store ptr %call2.i12.i.i502, ptr %ref.tmp166, align 8, !tbaa !33, !alias.scope !62
  %65 = load i64, ptr %__dnew.i.i.i478, align 8, !tbaa !32, !noalias !62
  store i64 %65, ptr %62, align 8, !tbaa !35, !alias.scope !62
  br label %if.end.i.i.i481

if.end.i.i.i481:                                  ; preds = %call2.i12.i.i.noexc501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %66 = phi ptr [ %call2.i12.i.i502, %call2.i12.i.i.noexc501 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ]
  switch i64 %64, label %if.end.i.i.i.i.i.i499 [
    i64 1, label %if.then.i.i.i.i.i498
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i482
  ]

if.then.i.i.i.i.i498:                             ; preds = %if.end.i.i.i481
  %67 = load i8, ptr %63, align 1, !tbaa !35
  store i8 %67, ptr %66, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i482

if.end.i.i.i.i.i.i499:                            ; preds = %if.end.i.i.i481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i482: ; preds = %if.end.i.i.i.i.i.i499, %if.then.i.i.i.i.i498, %if.end.i.i.i481
  %68 = load i64, ptr %__dnew.i.i.i478, align 8, !tbaa !32, !noalias !62
  %_M_string_length.i.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  store i64 %68, ptr %_M_string_length.i.i.i.i.i483, align 8, !tbaa !36, !alias.scope !62
  %69 = load ptr, ptr %ref.tmp166, align 8, !tbaa !33, !alias.scope !62
  %arrayidx.i.i.i.i484 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %arrayidx.i.i.i.i484, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i478)
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i483, align 8, !tbaa !36, !alias.scope !62
  %71 = add i64 %70, -4611686018427387887
  %cmp.i.i2.i487 = icmp ult i64 %71, 17
  br i1 %cmp.i.i2.i487, label %if.then.i.i3.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i488

if.then.i.i3.i496:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc.i497 unwind label %lpad.i490

.noexc.i497:                                      ; preds = %if.then.i.i3.i496
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i482
  %call2.i4.i489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %invoke.cont168 unwind label %lpad.i490

lpad.i490:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i488, %if.then.i.i3.i496
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp166, align 8, !tbaa !33, !alias.scope !62
  %cmp.i.i.i.i491 = icmp eq ptr %73, %62
  br i1 %cmp.i.i.i.i491, label %ehcleanup173, label %if.then.i.i5.i492

if.then.i.i5.i492:                                ; preds = %lpad.i490
  call void @_ZdlPv(ptr noundef %73) #26
  br label %ehcleanup173

invoke.cont168:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i488
  %call171 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 2 dereferenceable(2) %font_shadow_alpha)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %74 = load ptr, ptr %ref.tmp166, align 8, !tbaa !33
  %cmp.i.i.i505 = icmp eq ptr %74, %62
  br i1 %cmp.i.i.i505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %invoke.cont170
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %invoke.cont170, %if.then.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %path_setting)
  %75 = getelementptr inbounds nuw i8, ptr %path_setting, i64 16
  store ptr %75, ptr %path_setting, align 8, !tbaa !30
  %_M_string_length.i.i.i511 = getelementptr inbounds nuw i8, ptr %path_setting, i64 8
  store i64 0, ptr %_M_string_length.i.i.i511, align 8, !tbaa !36
  store i8 0, ptr %75, align 8, !tbaa !35
  %76 = load i8, ptr %mode, align 4, !tbaa !43
  %cmp176 = icmp eq i8 %76, 2
  br i1 %cmp176, label %if.then177, label %if.else

if.then177:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %call3.i.i514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %path_setting, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %if.end191 unwind label %lpad178

lpad159:                                          ; preds = %if.then.i.i.i467
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad161:                                          ; preds = %invoke.cont160
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp158, align 8, !tbaa !33
  %cmp.i.i.i516 = icmp eq ptr %79, %48
  br i1 %cmp.i.i.i516, label %ehcleanup165, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %lpad161
  call void @_ZdlPv(ptr noundef %79) #26
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad161, %lpad.i457, %if.then.i.i517, %lpad159, %if.then.i.i5.i459
  %.pn314 = phi { ptr, i32 } [ %77, %lpad159 ], [ %58, %if.then.i.i5.i459 ], [ %78, %if.then.i.i517 ], [ %58, %lpad.i457 ], [ %78, %lpad161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br label %ehcleanup269

lpad167:                                          ; preds = %if.then.i.i.i500
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad169:                                          ; preds = %invoke.cont168
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp166, align 8, !tbaa !33
  %cmp.i.i.i522 = icmp eq ptr %82, %62
  br i1 %cmp.i.i.i522, label %ehcleanup173, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %lpad169
  call void @_ZdlPv(ptr noundef %82) #26
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad169, %lpad.i490, %if.then.i.i523, %lpad167, %if.then.i.i5.i492
  %.pn316 = phi { ptr, i32 } [ %80, %lpad167 ], [ %72, %if.then.i.i5.i492 ], [ %81, %if.then.i.i523 ], [ %72, %lpad.i490 ], [ %81, %lpad169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %ehcleanup269

lpad178:                                          ; preds = %if.then177
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  store ptr %84, ptr %ref.tmp182, align 8, !tbaa !30, !alias.scope !65
  %85 = load ptr, ptr %setting_prefix, align 8, !tbaa !33, !noalias !65
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i528)
  store i64 %86, ptr %__dnew.i.i.i528, align 8, !tbaa !32, !noalias !65
  %cmp.i.i.i530 = icmp ugt i64 %86, 15
  br i1 %cmp.i.i.i530, label %if.then.i.i.i550, label %if.end.i.i.i531

if.then.i.i.i550:                                 ; preds = %if.else
  %call2.i12.i.i552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i528, i64 noundef 0)
          to label %call2.i12.i.i.noexc551 unwind label %lpad183

call2.i12.i.i.noexc551:                           ; preds = %if.then.i.i.i550
  store ptr %call2.i12.i.i552, ptr %ref.tmp182, align 8, !tbaa !33, !alias.scope !65
  %87 = load i64, ptr %__dnew.i.i.i528, align 8, !tbaa !32, !noalias !65
  store i64 %87, ptr %84, align 8, !tbaa !35, !alias.scope !65
  br label %if.end.i.i.i531

if.end.i.i.i531:                                  ; preds = %call2.i12.i.i.noexc551, %if.else
  %88 = phi ptr [ %call2.i12.i.i552, %call2.i12.i.i.noexc551 ], [ %84, %if.else ]
  switch i64 %86, label %if.end.i.i.i.i.i.i549 [
    i64 1, label %if.then.i.i.i.i.i548
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i532
  ]

if.then.i.i.i.i.i548:                             ; preds = %if.end.i.i.i531
  %89 = load i8, ptr %85, align 1, !tbaa !35
  store i8 %89, ptr %88, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i532

if.end.i.i.i.i.i.i549:                            ; preds = %if.end.i.i.i531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %85, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i532: ; preds = %if.end.i.i.i.i.i.i549, %if.then.i.i.i.i.i548, %if.end.i.i.i531
  %90 = load i64, ptr %__dnew.i.i.i528, align 8, !tbaa !32, !noalias !65
  %_M_string_length.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 8
  store i64 %90, ptr %_M_string_length.i.i.i.i.i533, align 8, !tbaa !36, !alias.scope !65
  %91 = load ptr, ptr %ref.tmp182, align 8, !tbaa !33, !alias.scope !65
  %arrayidx.i.i.i.i534 = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %arrayidx.i.i.i.i534, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i528)
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i533, align 8, !tbaa !36, !alias.scope !65
  %93 = add i64 %92, -4611686018427387895
  %cmp.i.i2.i537 = icmp ult i64 %93, 9
  br i1 %cmp.i.i2.i537, label %if.then.i.i3.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i538

if.then.i.i3.i546:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc.i547 unwind label %lpad.i540

.noexc.i547:                                      ; preds = %if.then.i.i3.i546
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i532
  %call2.i4.i539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %invoke.cont184 unwind label %lpad.i540

lpad.i540:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i538, %if.then.i.i3.i546
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp182, align 8, !tbaa !33, !alias.scope !65
  %cmp.i.i.i.i541 = icmp eq ptr %95, %84
  br i1 %cmp.i.i.i.i541, label %ehcleanup189, label %if.then.i.i5.i542

if.then.i.i5.i542:                                ; preds = %lpad.i540
  call void @_ZdlPv(ptr noundef %95) #26
  br label %ehcleanup189

invoke.cont184:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i538
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %96 = load i64, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !36, !noalias !68
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i533, align 8, !tbaa !36, !noalias !68
  %sub3.i.i.i.i = sub i64 4611686018427387903, %97
  %cmp.i.i.i.i557 = icmp ult i64 %sub3.i.i.i.i, %96
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i562:                               ; preds = %invoke.cont184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc563 unwind label %lpad185

.noexc563:                                        ; preds = %if.then.i.i.i.i562
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont184
  %98 = load ptr, ptr %setting_suffix, align 8, !tbaa !33, !noalias !68
  %call.i.i.i558564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef %98, i64 noundef %96)
          to label %call.i.i.i558.noexc unwind label %lpad185

call.i.i.i558.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  store ptr %99, ptr %ref.tmp181, align 8, !tbaa !30, !alias.scope !68
  %100 = load ptr, ptr %call.i.i.i558564, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %call.i.i.i558564, i64 16
  %cmp.i.i.i559 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i559, label %if.then.i.i560, label %if.else.i.i

if.then.i.i560:                                   ; preds = %call.i.i.i558.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i558564, i64 8
  %102 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !36
  %cmp3.i.i.i561 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i561)
  %add.i.i = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %add.i.i, i1 false)
  br label %invoke.cont186

if.else.i.i:                                      ; preds = %call.i.i.i558.noexc
  store ptr %100, ptr %ref.tmp181, align 8, !tbaa !33, !alias.scope !68
  %103 = load i64, ptr %101, align 8, !tbaa !35
  store i64 %103, ptr %99, align 8, !tbaa !35, !alias.scope !68
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i558564, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !36
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.else.i.i, %if.then.i.i560
  %104 = phi i64 [ %102, %if.then.i.i560 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i558564, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i64 %104, ptr %_M_string_length.i24.i.i, align 8, !tbaa !36, !alias.scope !68
  store ptr %101, ptr %call.i.i.i558564, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !36
  store i8 0, ptr %101, align 8, !tbaa !35
  %105 = load ptr, ptr %path_setting, align 8, !tbaa !33
  %cmp.i.i565 = icmp eq ptr %105, %75
  %106 = load ptr, ptr %ref.tmp181, align 8, !tbaa !33
  %cmp.i56.i = icmp eq ptr %106, %99
  br i1 %cmp.i.i565, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont186
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont186
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %107 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !36
  %cmp3.i59.i = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %107, label %if.end.i.i.i568 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %108 = load i8, ptr %99, align 8, !tbaa !35
  store i8 %108, ptr %105, align 1, !tbaa !35
  br label %if.end24.i

if.end.i.i.i568:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 8 %99, i64 %107, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i568, %if.then.i63.i, %if.then15.i
  %109 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !36
  store i64 %109, ptr %_M_string_length.i.i.i511, align 8, !tbaa !36
  %110 = load ptr, ptr %path_setting, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  %.pre.i567 = load ptr, ptr %ref.tmp181, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %106, ptr %path_setting, align 8, !tbaa !33
  %111 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !35
  store <2 x i64> %111, ptr %_M_string_length.i.i.i511, align 8, !tbaa !35
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %112 = load i64, ptr %75, align 8, !tbaa !35
  store ptr %106, ptr %path_setting, align 8, !tbaa !33
  %113 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !35
  store <2 x i64> %113, ptr %_M_string_length.i.i.i511, align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %105, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %105, ptr %ref.tmp181, align 8, !tbaa !33
  store i64 %112, ptr %99, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %99, ptr %ref.tmp181, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %114 = phi ptr [ %.pre.i567, %if.end24.i ], [ %105, %if.then36.i ], [ %99, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !36
  store i8 0, ptr %114, align 1, !tbaa !35
  %115 = load ptr, ptr %ref.tmp181, align 8, !tbaa !33
  %cmp.i.i.i569 = icmp eq ptr %115, %99
  br i1 %cmp.i.i.i569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i570
  %116 = load ptr, ptr %ref.tmp182, align 8, !tbaa !33
  %cmp.i.i.i575 = icmp eq ptr %116, %84
  br i1 %cmp.i.i.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  call void @_ZdlPv(ptr noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %if.then.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %if.end191

lpad183:                                          ; preds = %if.then.i.i.i550
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i562
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp182, align 8, !tbaa !33
  %cmp.i.i.i581 = icmp eq ptr %119, %84
  br i1 %cmp.i.i.i581, label %ehcleanup189, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %lpad185
  call void @_ZdlPv(ptr noundef %119) #26
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad185, %lpad.i540, %if.then.i.i582, %lpad183, %if.then.i.i5.i542
  %.pn318 = phi { ptr, i32 } [ %117, %lpad183 ], [ %94, %if.then.i.i5.i542 ], [ %118, %if.then.i.i582 ], [ %94, %lpad.i540 ], [ %118, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %ehcleanup265

if.end191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %if.then177
  call void @llvm.lifetime.start.p0(ptr nonnull %fallback_settings)
  %120 = load ptr, ptr @g_settings, align 8, !tbaa !29
  %call194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %120, ptr noundef nonnull align 8 dereferenceable(32) %path_setting)
          to label %invoke.cont193 unwind label %lpad192.thread

invoke.cont193:                                   ; preds = %if.end191
  %121 = getelementptr inbounds nuw i8, ptr %fallback_settings, i64 16
  store ptr %121, ptr %fallback_settings, align 16, !tbaa !30
  %122 = load ptr, ptr %call194, align 8, !tbaa !33
  %_M_string_length.i.i588 = getelementptr inbounds nuw i8, ptr %call194, i64 8
  %123 = load i64, ptr %_M_string_length.i.i588, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i587)
  store i64 %123, ptr %__dnew.i.i587, align 8, !tbaa !32
  %cmp.i.i589 = icmp ugt i64 %123, 15
  br i1 %cmp.i.i589, label %if.then.i.i595, label %if.end.i.i590

if.then.i.i595:                                   ; preds = %invoke.cont193
  %call2.i12.i596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %fallback_settings, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i587, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad192.thread

call2.i12.i.noexc:                                ; preds = %if.then.i.i595
  store ptr %call2.i12.i596, ptr %fallback_settings, align 16, !tbaa !33
  %124 = load i64, ptr %__dnew.i.i587, align 8, !tbaa !32
  store i64 %124, ptr %121, align 16, !tbaa !35
  br label %if.end.i.i590

if.end.i.i590:                                    ; preds = %call2.i12.i.noexc, %invoke.cont193
  %125 = phi ptr [ %call2.i12.i596, %call2.i12.i.noexc ], [ %121, %invoke.cont193 ]
  switch i64 %123, label %if.end.i.i.i.i.i594 [
    i64 1, label %if.then.i.i.i.i593
    i64 0, label %invoke.cont195
  ]

if.then.i.i.i.i593:                               ; preds = %if.end.i.i590
  %126 = load i8, ptr %122, align 1, !tbaa !35
  store i8 %126, ptr %125, align 1, !tbaa !35
  br label %invoke.cont195

if.end.i.i.i.i.i594:                              ; preds = %if.end.i.i590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %122, i64 %123, i1 false)
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %if.end.i.i.i.i.i594, %if.then.i.i.i.i593, %if.end.i.i590
  %127 = load i64, ptr %__dnew.i.i587, align 8, !tbaa !32
  %_M_string_length.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %fallback_settings, i64 8
  store i64 %127, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !36
  %128 = load ptr, ptr %fallback_settings, align 16, !tbaa !33
  %arrayidx.i.i.i592 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i592, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i587)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %fallback_settings, i64 32
  %call197 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
          to label %invoke.cont196 unwind label %lpad192

invoke.cont196:                                   ; preds = %invoke.cont195
  %call199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %call197, ptr noundef nonnull align 8 dereferenceable(32) %path_setting)
          to label %invoke.cont198 unwind label %lpad192

invoke.cont198:                                   ; preds = %invoke.cont196
  %129 = getelementptr inbounds nuw i8, ptr %fallback_settings, i64 48
  store ptr %129, ptr %arrayinit.element, align 16, !tbaa !30
  %130 = load ptr, ptr %call199, align 8, !tbaa !33
  %_M_string_length.i.i598 = getelementptr inbounds nuw i8, ptr %call199, i64 8
  %131 = load i64, ptr %_M_string_length.i.i598, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i597)
  store i64 %131, ptr %__dnew.i.i597, align 8, !tbaa !32
  %cmp.i.i599 = icmp ugt i64 %131, 15
  br i1 %cmp.i.i599, label %if.then.i.i605, label %if.end.i.i600

if.then.i.i605:                                   ; preds = %invoke.cont198
  %call2.i12.i607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i597, i64 noundef 0)
          to label %call2.i12.i.noexc606 unwind label %lpad192

call2.i12.i.noexc606:                             ; preds = %if.then.i.i605
  store ptr %call2.i12.i607, ptr %arrayinit.element, align 16, !tbaa !33
  %132 = load i64, ptr %__dnew.i.i597, align 8, !tbaa !32
  store i64 %132, ptr %129, align 16, !tbaa !35
  br label %if.end.i.i600

if.end.i.i600:                                    ; preds = %call2.i12.i.noexc606, %invoke.cont198
  %133 = phi ptr [ %call2.i12.i607, %call2.i12.i.noexc606 ], [ %129, %invoke.cont198 ]
  switch i64 %131, label %if.end.i.i.i.i.i604 [
    i64 1, label %if.then.i.i.i.i603
    i64 0, label %invoke.cont200
  ]

if.then.i.i.i.i603:                               ; preds = %if.end.i.i600
  %134 = load i8, ptr %130, align 1, !tbaa !35
  store i8 %134, ptr %133, align 1, !tbaa !35
  br label %invoke.cont200

if.end.i.i.i.i.i604:                              ; preds = %if.end.i.i600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %130, i64 %131, i1 false)
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %if.end.i.i.i.i.i604, %if.then.i.i.i.i603, %if.end.i.i600
  %135 = load i64, ptr %__dnew.i.i597, align 8, !tbaa !32
  %_M_string_length.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %fallback_settings, i64 40
  store i64 %135, ptr %_M_string_length.i.i.i.i601, align 8, !tbaa !36
  %136 = load ptr, ptr %arrayinit.element, align 16, !tbaa !33
  %arrayidx.i.i.i602 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i602, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i597)
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %138 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %139 = load ptr, ptr %this, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %140 = load ptr, ptr %fallback_settings, align 16, !tbaa !33
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef %140)
          to label %invoke.cont208 unwind label %lpad207

lpad192.thread:                                   ; preds = %if.then.i.i595, %if.end191
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad192:                                          ; preds = %if.then.i.i605, %invoke.cont196, %invoke.cont195
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %fallback_settings, align 16, !tbaa !33
  %cmp.i.i.i609 = icmp eq ptr %141, %121
  br i1 %cmp.i.i.i609, label %ehcleanup263, label %if.then.i.i610

if.then.i.i610:                                   ; preds = %lpad192
  call void @_ZdlPv(ptr noundef %141) #26
  br label %ehcleanup263

invoke.cont208:                                   ; preds = %invoke.cont200
  %142 = load i16, ptr %font_shadow, align 2, !tbaa !58
  %conv209 = zext i16 %142 to i32
  %143 = load i16, ptr %font_shadow_alpha, align 2, !tbaa !58
  %conv210 = zext i16 %143 to i32
  %call213 = invoke noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i32 noundef %size.0717, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %conv209, i32 noundef %conv210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  %144 = load ptr, ptr %ref.tmp205, align 8, !tbaa !33
  %cmp.i.i.i.i615 = icmp eq ptr %144, %137
  br i1 %cmp.i.i.i.i615, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i616

if.then.i.i.i616:                                 ; preds = %invoke.cont212
  call void @_ZdlPv(ptr noundef %144) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont212, %if.then.i.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %tobool216.not = icmp eq ptr %call213, null
  br i1 %tobool216.not, label %if.then217, label %if.end227

if.then217:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %145

145:                                              ; preds = %if.then217
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %145, %if.then217
  %146 = load ptr, ptr %138, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %146, align 8, !tbaa !37
  %147 = load ptr, ptr %vtable.i, align 8
  %call.i622 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %call.i.noexc unwind label %lpad218.loopexit

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i622, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %138, i64 %cond-lvalue.v.i
  %148 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %call.i.noexc
  %call1.i.i.i623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %invoke.cont219 unwind label %lpad218.loopexit

invoke.cont219:                                   ; preds = %if.then.i.i621
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont219
  %149 = load ptr, ptr %fallback_settings, align 16, !tbaa !33
  %150 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !36
  %call2.i.i626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %149, i64 noundef %150)
          to label %invoke.cont221 unwind label %lpad218.loopexit

invoke.cont221:                                   ; preds = %if.then.i
  %.pr722 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i627 = icmp eq ptr %.pr722, null
  br i1 %tobool.not.i627, label %for.inc, label %if.then.i628

if.then.i628:                                     ; preds = %invoke.cont221
  %call1.i.i631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr722, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %invoke.cont223 unwind label %lpad218.loopexit

invoke.cont223:                                   ; preds = %if.then.i628
  %.pr724.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i632 = icmp eq ptr %.pr724.pr, null
  br i1 %tobool.not.i632, label %for.inc, label %if.then.i633

if.then.i633:                                     ; preds = %invoke.cont223
  %vtable.i692 = load ptr, ptr %.pr724.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i692, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr724.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %151 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i697:                                 ; preds = %if.then.i633.1, %if.then.i633
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc698 unwind label %lpad218.loopexit.split-lp

.noexc698:                                        ; preds = %if.then.i.i.i697
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i633
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 56
  %152 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
  %tobool.not.i3.i.i = icmp eq i8 %152, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i695, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i693 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %153 = load i8, ptr %arrayidx.i.i.i693, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i695:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
          to label %.noexc699 unwind label %lpad218.loopexit

.noexc699:                                        ; preds = %if.end.i.i.i695
  %vtable.i.i.i = load ptr, ptr %151, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %154 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i696700 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad218.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc699, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %153, %if.then.i4.i.i ], [ %call.i.i.i696700, %.noexc699 ]
  %call1.i701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr724.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad218.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i694702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i701)
          to label %for.inc unwind label %lpad218.loopexit

lpad207:                                          ; preds = %for.inc, %invoke.cont200
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad211:                                          ; preds = %invoke.cont208.1, %invoke.cont208
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp205, align 8, !tbaa !33
  %cmp.i.i.i.i637 = icmp eq ptr %157, %137
  br i1 %cmp.i.i.i.i637, label %ehcleanup215, label %if.then.i.i.i638

if.then.i.i.i638:                                 ; preds = %lpad211
  call void @_ZdlPv(ptr noundef %157) #26
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad211, %if.then.i.i.i638, %lpad207
  %.pn320 = phi { ptr, i32 } [ %155, %lpad207 ], [ %156, %if.then.i.i.i638 ], [ %156, %lpad211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %ehcleanup239

lpad218.loopexit:                                 ; preds = %call1.i.noexc.1, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.1, %.noexc699.1, %if.end.i.i.i695.1, %if.then.i628.1, %if.then.i.1, %if.then.i.i621.1, %_ZTW11errorstream.exit.1, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc699, %if.end.i.i.i695, %if.then.i628, %if.then.i, %if.then.i.i621, %_ZTW11errorstream.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad218.loopexit.split-lp:                        ; preds = %if.then.i.i.i697
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

if.end227:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit.1, %_ZN3irr4core6stringIcED2Ev.exit
  %call213.lcssa = phi ptr [ %call213, %_ZN3irr4core6stringIcED2Ev.exit ], [ %call213.1, %_ZN3irr4core6stringIcED2Ev.exit.1 ]
  %158 = load i8, ptr %mode, align 4, !tbaa !43
  %cmp230.not = icmp eq i8 %158, 2
  br i1 %cmp230.not, label %cleanup242, label %if.then231

if.then231:                                       ; preds = %if.end227
  %spec2.sroa.0.0.copyload = load i32, ptr %spec, align 4, !tbaa !28
  %spec2.sroa.6.sroa.0.0.copyload = load i24, ptr %bold, align 1, !tbaa.struct !89
  %spec2.sroa.6.0.insert.ext = zext i24 %spec2.sroa.6.sroa.0.0.copyload to i64
  %spec2.sroa.6.0.insert.shift = shl nuw i64 %spec2.sroa.6.0.insert.ext, 40
  %spec2.sroa.0.0.insert.ext = zext i32 %spec2.sroa.0.0.copyload to i64
  %spec2.sroa.5.0.insert.insert = or disjoint i64 %spec2.sroa.6.0.insert.shift, %spec2.sroa.0.0.insert.ext
  %spec2.sroa.0.0.insert.insert = or disjoint i64 %spec2.sroa.5.0.insert.insert, 8589934592
  %call235 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec2.sroa.0.0.insert.insert, i1 noundef zeroext true)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %if.then231
  %fallback.i = getelementptr inbounds nuw i8, ptr %call213.lcssa, i64 272
  store ptr %call235, ptr %fallback.i, align 8, !tbaa !91
  br label %cleanup242

lpad233:                                          ; preds = %if.then231
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad233, %lpad218.loopexit.split-lp, %lpad218.loopexit, %ehcleanup215
  %.pn322 = phi { ptr, i32 } [ %159, %lpad233 ], [ %.pn320, %ehcleanup215 ], [ %lpad.loopexit, %lpad218.loopexit ], [ %lpad.loopexit.split-lp, %lpad218.loopexit.split-lp ]
  %160 = load ptr, ptr %arrayinit.element, align 16, !tbaa !33
  %cmp.i.i.i668 = icmp eq ptr %160, %129
  br i1 %cmp.i.i.i668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %if.then.i.i669

for.inc:                                          ; preds = %call1.i.noexc, %invoke.cont223, %invoke.cont221, %invoke.cont219, %call.i.noexc
  %161 = load ptr, ptr %this, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %162 = load ptr, ptr %arrayinit.element, align 16, !tbaa !33
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef %162)
          to label %invoke.cont208.1 unwind label %lpad207

invoke.cont208.1:                                 ; preds = %for.inc
  %163 = load i16, ptr %font_shadow, align 2, !tbaa !58
  %conv209.1 = zext i16 %163 to i32
  %164 = load i16, ptr %font_shadow_alpha, align 2, !tbaa !58
  %conv210.1 = zext i16 %164 to i32
  %call213.1 = invoke noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i32 noundef %size.0717, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %conv209.1, i32 noundef %conv210.1)
          to label %invoke.cont212.1 unwind label %lpad211

invoke.cont212.1:                                 ; preds = %invoke.cont208.1
  %165 = load ptr, ptr %ref.tmp205, align 8, !tbaa !33
  %cmp.i.i.i.i615.1 = icmp eq ptr %165, %137
  br i1 %cmp.i.i.i.i615.1, label %_ZN3irr4core6stringIcED2Ev.exit.1, label %if.then.i.i.i616.1

if.then.i.i.i616.1:                               ; preds = %invoke.cont212.1
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.1

_ZN3irr4core6stringIcED2Ev.exit.1:                ; preds = %invoke.cont212.1, %if.then.i.i.i616.1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %tobool216.not.1 = icmp eq ptr %call213.1, null
  br i1 %tobool216.not.1, label %if.then217.1, label %if.end227

if.then217.1:                                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit.1
  br i1 %.not, label %_ZTW11errorstream.exit.1, label %166

166:                                              ; preds = %if.then217.1
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit.1

_ZTW11errorstream.exit.1:                         ; preds = %166, %if.then217.1
  %167 = load ptr, ptr %138, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %167, align 8, !tbaa !37
  %168 = load ptr, ptr %vtable.i.1, align 8
  %call.i622.1 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %call.i.noexc.1 unwind label %lpad218.loopexit

call.i.noexc.1:                                   ; preds = %_ZTW11errorstream.exit.1
  %cond-lvalue.v.i.1 = select i1 %call.i622.1, i64 976, i64 984
  %cond-lvalue.i.1 = getelementptr inbounds nuw i8, ptr %138, i64 %cond-lvalue.v.i.1
  %169 = load ptr, ptr %cond-lvalue.i.1, align 8, !tbaa !51
  %tobool.not.i.i.1 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.1, label %cleanup242, label %if.then.i.i621.1

if.then.i.i621.1:                                 ; preds = %call.i.noexc.1
  %call1.i.i.i623.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %invoke.cont219.1 unwind label %lpad218.loopexit

invoke.cont219.1:                                 ; preds = %if.then.i.i621.1
  %.pr.1 = load ptr, ptr %cond-lvalue.i.1, align 8, !tbaa !51
  %tobool.not.i.1 = icmp eq ptr %.pr.1, null
  br i1 %tobool.not.i.1, label %cleanup242, label %if.then.i.1

if.then.i.1:                                      ; preds = %invoke.cont219.1
  %170 = load ptr, ptr %arrayinit.element, align 16, !tbaa !33
  %171 = load i64, ptr %_M_string_length.i.i.i.i601, align 8, !tbaa !36
  %call2.i.i626.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr.1, ptr noundef %170, i64 noundef %171)
          to label %invoke.cont221.1 unwind label %lpad218.loopexit

invoke.cont221.1:                                 ; preds = %if.then.i.1
  %.pr722.1 = load ptr, ptr %cond-lvalue.i.1, align 8, !tbaa !51
  %tobool.not.i627.1 = icmp eq ptr %.pr722.1, null
  br i1 %tobool.not.i627.1, label %cleanup242, label %if.then.i628.1

if.then.i628.1:                                   ; preds = %invoke.cont221.1
  %call1.i.i631.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr722.1, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %invoke.cont223.1 unwind label %lpad218.loopexit

invoke.cont223.1:                                 ; preds = %if.then.i628.1
  %.pr724.pr.1 = load ptr, ptr %cond-lvalue.i.1, align 8, !tbaa !51
  %tobool.not.i632.1 = icmp eq ptr %.pr724.pr.1, null
  br i1 %tobool.not.i632.1, label %cleanup242, label %if.then.i633.1

if.then.i633.1:                                   ; preds = %invoke.cont223.1
  %vtable.i692.1 = load ptr, ptr %.pr724.pr.1, align 8, !tbaa !37
  %vbase.offset.ptr.i.1 = getelementptr i8, ptr %vtable.i692.1, i64 -24
  %vbase.offset.i.1 = load i64, ptr %vbase.offset.ptr.i.1, align 8
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %.pr724.pr.1, i64 %vbase.offset.i.1
  %_M_ctype.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.1, i64 240
  %172 = load ptr, ptr %_M_ctype.i.i.1, align 8, !tbaa !80
  %tobool.not.i.i.i.1 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.1, label %if.then.i.i.i697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1: ; preds = %if.then.i633.1
  %_M_widen_ok.i.i.i.1 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %173 = load i8, ptr %_M_widen_ok.i.i.i.1, align 8, !tbaa !86
  %tobool.not.i3.i.i.1 = icmp eq i8 %173, 0
  br i1 %tobool.not.i3.i.i.1, label %if.end.i.i.i695.1, label %if.then.i4.i.i.1

if.then.i4.i.i.1:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1
  %arrayidx.i.i.i693.1 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %174 = load i8, ptr %arrayidx.i.i.i693.1, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.1

if.end.i.i.i695.1:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc699.1 unwind label %lpad218.loopexit

.noexc699.1:                                      ; preds = %if.end.i.i.i695.1
  %vtable.i.i.i.1 = load ptr, ptr %172, align 8, !tbaa !37
  %vfn.i.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.1, i64 48
  %175 = load ptr, ptr %vfn.i.i.i.1, align 8
  %call.i.i.i696700.1 = invoke noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.1 unwind label %lpad218.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.1: ; preds = %.noexc699.1, %if.then.i4.i.i.1
  %retval.0.i.i.i.1 = phi i8 [ %174, %if.then.i4.i.i.1 ], [ %call.i.i.i696700.1, %.noexc699.1 ]
  %call1.i701.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr724.pr.1, i8 noundef signext %retval.0.i.i.i.1)
          to label %call1.i.noexc.1 unwind label %lpad218.loopexit

call1.i.noexc.1:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.1
  %call.i.i694702.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i701.1)
          to label %cleanup242 unwind label %lpad218.loopexit

cleanup242:                                       ; preds = %call1.i.noexc.1, %invoke.cont223.1, %invoke.cont221.1, %invoke.cont219.1, %call.i.noexc.1, %invoke.cont234, %if.end227
  %spec.select = phi ptr [ %call213.lcssa, %invoke.cont234 ], [ %call213.lcssa, %if.end227 ], [ null, %call1.i.noexc.1 ], [ null, %invoke.cont223.1 ], [ null, %invoke.cont221.1 ], [ null, %invoke.cont219.1 ], [ null, %call.i.noexc.1 ]
  %176 = load ptr, ptr %arrayinit.element, align 16, !tbaa !33
  %cmp.i.i.i644 = icmp eq ptr %176, %129
  br i1 %cmp.i.i.i644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %cleanup242
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %cleanup242, %if.then.i.i645
  %177 = load ptr, ptr %fallback_settings, align 16, !tbaa !33
  %cmp.i.i.i644.1 = icmp eq ptr %177, %121
  br i1 %cmp.i.i.i644.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649.1, label %if.then.i.i645.1

if.then.i.i645.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  call void @_ZdlPv(ptr noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %if.then.i.i645.1
  call void @llvm.lifetime.end.p0(ptr nonnull %fallback_settings)
  %178 = load ptr, ptr %path_setting, align 8, !tbaa !33
  %cmp.i.i.i650 = icmp eq ptr %178, %75
  br i1 %cmp.i.i.i650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %if.then.i.i651

if.then.i.i651:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649.1
  call void @_ZdlPv(ptr noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649.1, %if.then.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %path_setting)
  call void @llvm.lifetime.end.p0(ptr nonnull %font_shadow_alpha)
  call void @llvm.lifetime.end.p0(ptr nonnull %font_shadow)
  %179 = load ptr, ptr %setting_suffix, align 8, !tbaa !33
  %cmp.i.i.i656 = icmp eq ptr %179, %3
  br i1 %cmp.i.i.i656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %if.then.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %setting_suffix)
  %180 = load ptr, ptr %setting_prefix, align 8, !tbaa !33
  %cmp.i.i.i662 = icmp eq ptr %180, %0
  br i1 %cmp.i.i.i662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  call void @_ZdlPv(ptr noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %if.then.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %setting_prefix)
  ret ptr %spec.select

if.then.i.i669:                                   ; preds = %ehcleanup239
  call void @_ZdlPv(ptr noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %ehcleanup239, %if.then.i.i669
  %181 = load ptr, ptr %fallback_settings, align 16, !tbaa !33
  %cmp.i.i.i668.1 = icmp eq ptr %181, %121
  br i1 %cmp.i.i.i668.1, label %ehcleanup263, label %if.then.i.i669.1

if.then.i.i669.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  call void @_ZdlPv(ptr noundef %181) #26
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %lpad192, %if.then.i.i669.1, %if.then.i.i610, %lpad192.thread
  %.pn322.pn = phi { ptr, i32 } [ %lpad.thr_comm, %lpad192.thread ], [ %.pn322, %if.then.i.i669.1 ], [ %lpad.thr_comm.split-lp, %if.then.i.i610 ], [ %lpad.thr_comm.split-lp, %lpad192 ], [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fallback_settings)
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup263, %ehcleanup189, %lpad178
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %ehcleanup263 ], [ %83, %lpad178 ], [ %.pn318, %ehcleanup189 ]
  %182 = load ptr, ptr %path_setting, align 8, !tbaa !33
  %cmp.i.i.i674 = icmp eq ptr %182, %75
  br i1 %cmp.i.i.i674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %ehcleanup265
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %ehcleanup265, %if.then.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %path_setting)
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %ehcleanup173, %ehcleanup165
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679 ], [ %.pn316, %ehcleanup173 ], [ %.pn314, %ehcleanup165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %font_shadow_alpha)
  call void @llvm.lifetime.end.p0(ptr nonnull %font_shadow)
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup269, %lpad155, %ehcleanup132, %ehcleanup122, %lpad19, %lpad8
  %.pn322.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %.pn.pn.pn.pn, %ehcleanup122 ], [ %36, %lpad19 ], [ %.pn322.pn.pn.pn, %ehcleanup269 ], [ %46, %lpad155 ], [ %.pn312, %ehcleanup132 ]
  %183 = load ptr, ptr %setting_suffix, align 8, !tbaa !33
  %cmp.i.i.i680 = icmp eq ptr %183, %3
  br i1 %cmp.i.i.i680, label %ehcleanup279, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %ehcleanup277
  call void @_ZdlPv(ptr noundef %183) #26
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup277, %if.then.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %setting_suffix)
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup279, %lpad2
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn, %ehcleanup279 ], [ %2, %lpad2 ]
  %184 = load ptr, ptr %setting_prefix, align 8, !tbaa !33
  %cmp.i.i.i686 = icmp eq ptr %184, %0
  br i1 %cmp.i.i.i686, label %ehcleanup283, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %ehcleanup281
  call void @_ZdlPv(ptr noundef %184) #26
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup281, %if.then.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %setting_prefix)
  resume { ptr, i32 } %.pn322.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA135_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(135) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA135_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA135_KcEERS_OT_.exit

_ZN11StreamProxylsIRA135_KcEERS_OT_.exit:         ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4, !tbaa !28
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !28
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !109

_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !28
  %cmp.i17 = icmp ult i32 %.pre, %2
  br i1 %cmp.i17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %entry
  %__y.addr.0.lcssa.i.i.i27 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i18, align 8, !tbaa !110
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i27, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i18)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i19 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i19, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !28
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !28
  %cmp.i.i.i.i20 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i20, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i23.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i23.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %spec) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %spec, align 4, !tbaa.struct !111
  %call.i = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.20)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call2, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  ret i32 %ref.tmp.sroa.3.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %spec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %spec, align 4, !tbaa.struct !111
  %call.i = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %0 = load ptr, ptr %text, align 8, !tbaa !113
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef %0)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call3 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10FontEngine13getLineHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %spec) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %spec, align 4, !tbaa.struct !111
  %call.i = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.20)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call2, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %vtable3 = load ptr, ptr %call.i, align 8, !tbaa !37
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %add = add i32 %call5, %ref.tmp.sroa.3.0.extract.trunc
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(638) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_default_size = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load i32, ptr %m_default_size, align 8, !tbaa !28
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(638) %this, i8 noundef zeroext %mode) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp eq i8 %mode, 4
  %m_default_size = getelementptr inbounds nuw i8, ptr %this, i64 624
  %narrow = select i1 %cmp, i8 0, i8 %mode
  %retval.0.in.idx = zext i8 %narrow to i64
  %retval.0.in = getelementptr inbounds nuw [4 x i8], ptr %m_default_size, i64 %retval.0.in.idx
  %retval.0 = load i32, ptr %retval.0.in, align 4, !tbaa !28
  ret i32 %retval.0
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine15updateFontCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  %0 = load i16, ptr %m_default_bold.i, align 4
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 40
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %2, 21474836479
  %call.i.i = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine10updateSkinEv(ptr noundef nonnull align 8 dereferenceable(638) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  %0 = load i16, ptr %m_default_bold.i, align 4
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 40
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %2, 21474836479
  %call.i.i = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %this, i64 %spec.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %3 = load ptr, ptr %this, align 8, !tbaa !4
  %vtable = load ptr, ptr %3, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %vtable3 = load ptr, ptr %call2, align 8, !tbaa !37
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
  %5 = load ptr, ptr %vfn4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call.i.i, i32 noundef 0)
  ret void
}

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  store i8 0, ptr %0, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  store i8 0, ptr %1, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #28
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %.noexc
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !35
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !35
  %7 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !35
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !35
  %9 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !35
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !35
  %11 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !35
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !116

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !35
  %13 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !35
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !117

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !121

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !25
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !29
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !28
  %3 = load i32, ptr %__k, align 4, !tbaa !28
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !29
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !28
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !28
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !122

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !23
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !28
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !28
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !28
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !29
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !28
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !119
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !29
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !28
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !29
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !122

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #28
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !28
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !29
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !28
  %cmp.i140 = icmp ult i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !119
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !29
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !28
  %cmp.i.i152 = icmp ult i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !29
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !122

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !23
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #28
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !28
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fontengine.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10FontEngine", !6, i64 0, !9, i64 8, !7, i64 48, !7, i64 624, !11, i64 636, !11, i64 637}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt15recursive_mutex", !10, i64 0}
!10 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTS17__pthread_mutex_s", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 20, !15, i64 22, !16, i64 24}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTS23__pthread_internal_list", !6, i64 0, !6, i64 8}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!18, !6, i64 8}
!23 = !{!18, !6, i64 16}
!24 = !{!18, !6, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!5, !11, i64 636}
!27 = !{!5, !11, i64 637}
!28 = !{!14, !14, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !21, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!34, !21, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTSSt4pairIKjPN3irr3gui8IGUIFontEE", !14, i64 0, !6, i64 8}
!41 = !{!42, !14, i64 16}
!42 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !14, i64 16}
!43 = !{!44, !45, i64 4}
!44 = !{!"_ZTS8FontSpec", !14, i64 0, !45, i64 4, !11, i64 5, !11, i64 6}
!45 = !{!"_ZTS8FontMode", !7, i64 0}
!46 = !{!44, !11, i64 5}
!47 = !{!44, !11, i64 6}
!48 = !{!44, !14, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTS11StreamProxy", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!15, !15, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTS9LogStream", !6, i64 0, !73, i64 8, !78, i64 368, !79, i64 432, !79, i64 704, !52, i64 976, !52, i64 984}
!73 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !74, i64 0, !76, i64 64, !7, i64 96, !14, i64 352}
!74 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !75, i64 56}
!75 = !{!"_ZTSSt6locale", !6, i64 0}
!76 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !77, i64 0, !6, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!78 = !{!"_ZTS17DummyStreamBuffer", !74, i64 0}
!79 = !{!"_ZTSSo"}
!80 = !{!81, !6, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 0, !6, i64 216, !7, i64 224, !11, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!82 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !83, i64 24, !84, i64 28, !84, i64 32, !6, i64 40, !85, i64 48, !7, i64 64, !14, i64 192, !6, i64 200, !75, i64 208}
!83 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!86 = !{!87, !7, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!89 = !{i64 0, i64 1, !90, i64 1, i64 1, !90}
!90 = !{!11, !11, i64 0}
!91 = !{!92, !6, i64 272}
!92 = !{!"_ZTSN3irr3gui10CGUITTFontE", !93, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !14, i64 12, !14, i64 16, !94, i64 20, !6, i64 32, !6, i64 40, !6, i64 48, !95, i64 56, !6, i64 88, !96, i64 96, !14, i64 152, !97, i64 160, !102, i64 192, !14, i64 224, !14, i64 228, !107, i64 232, !14, i64 264, !14, i64 268, !6, i64 272}
!93 = !{!"_ZTSN3irr3gui8IGUIFontE"}
!94 = !{!"_ZTSN3irr4core11dimension2dIjEE", !14, i64 0, !14, i64 4}
!95 = !{!"_ZTSN3irr4core6stringIcEE", !34, i64 0}
!96 = !{!"_ZTS16FT_Size_Metrics_", !15, i64 0, !15, i64 2, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!97 = !{!"_ZTSN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEEE", !98, i64 0, !11, i64 24}
!98 = !{!"_ZTSSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!102 = !{!"_ZTSN3irr4core5arrayINS_3gui11SGUITTGlyphEEE", !103, i64 0, !11, i64 24}
!103 = !{!"_ZTSSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !108, i64 0, !21, i64 8, !7, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !6, i64 0}
!109 = distinct !{!109, !50}
!110 = !{!40, !14, i64 0}
!111 = !{i64 0, i64 4, !28, i64 4, i64 1, !112, i64 5, i64 1, !90, i64 6, i64 1, !90}
!112 = !{!45, !45, i64 0}
!113 = !{!114, !6, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !115, i64 0, !21, i64 8, !7, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !{!19, !6, i64 24}
!120 = !{!19, !6, i64 16}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
